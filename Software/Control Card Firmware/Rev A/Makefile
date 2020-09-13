MCU=atmega169
CC=avr-gcc
OBJCOPY=avr-objcopy
CFLAGS=-std=c99 -Wall -g -Os -mmcu=${MCU} -I.
TARGET=main
SRCS=main.c bus_correction.c

all:
		${CC} ${CFLAGS} -o ${TARGET}.bin ${SRCS}
		${OBJCOPY} -j .text -j .data -O ihex ${TARGET}.bin ${TARGET}.hex

flash:
		avrdude -p ${MCU} -c usbasp -U flash:w:${TARGET}.hex:i -F -P usb

clean:
		rm -f *.bin *.hex
