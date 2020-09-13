/*
 * main.c
 *
 *  Created on: 2/06/2020
 *      Author: ajs
 */
#define F_CPU 16000000UL

#define M1_ADDR_HI	PORTF
#define M1_ADDR_LO	PORTA
#define M1_PCRST	PC5
#define M1_PCINC	PC4
#define M1_ADRHI	PG0
#define M1_ADRLO	PC0
#define BUS_OUTPUT 1
#define BUS_INPUT 0

#include <stdio.h>
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include <stdbool.h>
#include <avr/cpufunc.h>
//#include <uart.h>

extern unsigned char bc[];

void usart_init(uint16_t ubrr);
char usart_getchar( void );
void usart_putchar( char data );
void usart_pstr (char *s);
unsigned char usart_kbhit(void);
int usart_putchar_printf(char var, FILE *stream);
static FILE mystdout = FDEV_SETUP_STREAM(usart_putchar_printf, NULL, _FDEV_SETUP_WRITE);
void set_address_bus_mode(int mode);
void set_data_bus_mode(int mode);
void set_address_bus_value(unsigned int value);
void set_data_bus_value(unsigned char value);
void load_address_hi_register(unsigned int value);
void load_address_lo_register(unsigned int value);
void load_address_register(unsigned int value);

int main(void) {
	unsigned int i;

    stdout = &mystdout;
    usart_init (0);
    printf("Hello world!\n");

	DDRF = 0x00;
    DDRB = 0xff;
    DDRC = 0xff;
    DDRG = 0xff;

    PORTC |= 1<<PC7;
    PORTG &= ~(1<<PG1);
    PORTG |= 1<<PG1;

    for(i=0; i<146; i++)
    {
//       PORTB &= ~(1<<PB5);
       PORTC &= ~(1<<PC4);
//       PORTB |= 1<<PB5;
       PORTC |= 1<<PC4;
    }
	i = PINF;
	printf("-->%d\n", i);

    PORTC &= ~(1<<PC7);
_NOP();
_NOP();

	i = PINF;
       PORTC |= 1<<PC7;

	printf("-->%d\n", i);

while(1);
//    UCSRB |= (1 << RXCIE); // Enable the USART Receive Complete interrupt (USART_RXC)
//    sei(); // Enable the Global Interrupt Enable flag so that interrupts can be processed

//    DDRB |= 1<<PB6; /* set PB4 to output */
//    while(1) {
//        PORTB |= 1<<PB4; /* LED off */
//        _delay_ms(1000);
//        PORTB |= 1<<PB5; /* LED off */
//        _delay_ms(1000);
//        PORTB |= 1<<PB6; /* LED off */
//        _delay_ms(1000);

//        PORTB &= ~(1<<PB4); /* LED on */
//        _delay_ms(1000);
//        PORTB &= ~(1<<PB5); /* LED on */
//        _delay_ms(1000);
//        PORTB &= ~(1<<PB6); /* LED on */
//        _delay_ms(1000);
//    }
    return 0;
}


void set_address_bus_mode(int mode)
{
	if(mode==BUS_OUTPUT)
	{
		DDRF = 0xff;
		DDRA = 0xff;
	}
	else
	{
		DDRF = 0x00;
		DDRA = 0x00;
	}
}

void set_data_bus_mode(int mode)
{
	if(mode==BUS_OUTPUT)
	{
		DDRD = 0xff;
	}
	else
	{
		DDRD = 0x00;
	}
}

void set_address_bus_value(unsigned int value)
{
   PORTF = bc[(value & 0x00ff)];
	PORTA = bc[(value >> 8)]; 
}

void set_data_bus_value(unsigned char value)
{
	set_data_bus_mode(BUS_OUTPUT);
   PORTD = bc[value];
}

void load_address_hi_register(unsigned int value)
{
	set_data_bus_value(value);
	PORTC &= ~(1<<PC0);
	_NOP();
	_NOP();
	PORTC |= 1<<PC0;
}

void load_address_lo_register(unsigned int value)
{
	set_data_bus_value(value);
	PORTC &= ~(1<<PC1);
	_NOP();
	_NOP();
	PORTC |= 1<<PC1;
}


void load_address_register(unsigned int value)
{
	load_address_lo_register(value & 0xff);
	load_address_hi_register(value >> 8);
}

void usart_init( uint16_t ubrr) {
    // Set baud rate
    UBRRH = (uint8_t)(ubrr>>8);
    UBRRL = (uint8_t)ubrr;
    // Enable receiver and transmitter
    UCSRB = (1<<RXEN)|(1<<TXEN);
    // Set frame format: 8data, 1stop bit
    UCSRC = (1<<USBS)|(3<<UCSZ0);
}
void usart_putchar(char data) {
    // Wait for empty transmit buffer
    while ( !(UCSRA & (_BV(UDRE))) );
    // Start transmission
    UDR = data;
}
char usart_getchar(void) {
    // Wait for incoming data
    while ( !(UCSRA & (_BV(RXC))) );
    // Return the data
    return UDR;
}
unsigned char usart_kbhit(void) {
    //return nonzero if char waiting polled version
    unsigned char b;
    b=0;
    if(UCSRA & (1<<RXC)) b=1;
    return b;
}
void usart_pstr(char *s) {
    // loop through entire string
    while (*s) {
        usart_putchar(*s);
        s++;
    }
}

int usart_putchar_printf(char var, FILE *stream) {
    if (var == '\n') usart_putchar('\r');
    usart_putchar(var);
    return 0;
}

ISR(USART0_RX_vect)
{
   char ReceivedByte;
   ReceivedByte = UDR; // Fetch the received byte value into the variable "ByteReceived"
   UDR = ReceivedByte; // Echo back the received byte back to the computer
}
