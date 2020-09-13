/*
 * main.c
 *
 *  Created on: 2/06/2020
 *      Author: ajs
 */
#define F_CPU 16000000UL

#include <stdio.h>
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include <stdbool.h>

void usart_init(uint16_t ubrr);
char usart_getchar( void );
void usart_putchar( char data );
void usart_pstr (char *s);
unsigned char usart_kbhit(void);
int usart_putchar_printf(char var, FILE *stream);
static FILE mystdout = FDEV_SETUP_STREAM(usart_putchar_printf, NULL, _FDEV_SETUP_WRITE);

int i = 1234;

int main(void) {
    stdout = &mystdout;
    usart_init (0);
    printf("Hello world!\n");
    printf(">%04X\n", i);

    DDRB |= 1<<PB6; /* set PB4 to output */
    while(1) {
        PORTB |= 1<<PB4; /* LED off */
        _delay_ms(1000);
        PORTB |= 1<<PB5; /* LED off */
        _delay_ms(1000);
        PORTB |= 1<<PB6; /* LED off */
        _delay_ms(1000);

        PORTB &= ~(1<<PB4); /* LED on */
        _delay_ms(1000);
        PORTB &= ~(1<<PB5); /* LED on */
        _delay_ms(1000);
        PORTB &= ~(1<<PB6); /* LED on */
        _delay_ms(1000);
    }
    return 0;
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

ISR(USART_RXC_vect)
{
   char ReceivedByte;
   ReceivedByte = UDR; // Fetch the received byte value into the variable "ByteReceived"
   UDR = ReceivedByte; // Echo back the received byte back to the computer
}
