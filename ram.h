#ifndef _RAM_H
#define _RAM_H

/****************************************************************************************
*	
*	* 23K640 RAM library for Big8051 Mikroeletronika board with C8051F040 MCU embbeded.*
*	
****************************************************************************************/

#include "def_pinos.h"
#include "config.c"

#define CS P2_3

//
//	Write byte in RAM by SPI.
//
void 
Write_RAM_SPI(unsigned int address, unsigned char _data)
{
	unsigned char address_L, address_H;
	address_L = address;
	address_H = address >> 8;

	CS = 0;

	// Write command
	SPI0DAT = 0x02;

	while(!TXBMT);

	SPI0DAT = address_H;
	while(!TXBMT);
	SPI0DAT = address_L;
	while(!TXBMT);
	SPI0DAT = _data;
	while(!TXBMT);
	SPIF = 0;

	while(!SPIF);
	SPIF = 0;
	CS = 1;
}

//
//	Read by from RAM by SPI.
//
unsigned char 
Read_RAM_SPI(unsigned int address)
{
	unsigned char address_L, address_H;
	address_L = address;
	address_H = address >> 8;

	CS = 0;

	// Read operation
	SPI0DAT = 0x03;
	
	while(!TXBMT);

	SPI0DAT = address_H;
	while(!TXBMT);
	SPI0DAT = address_L;
	while(!TXBMT);
	SPI0DAT = 0x00;
	while(!TXBMT);
	SPIF = 0;

	while(!SPIF);
	SPIF = 0;
	CS = 1;

	return SPI0DAT;
}

#endif // _RAM_H