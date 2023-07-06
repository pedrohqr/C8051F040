#ifndef _EEPROM_H
#define _EEPROM_H

/*******************************************************************************************
*	
*	* 24AA01 EEPROM library for Big8051 Mikroeletronika board with C8051F040 MCU embbeded.*
*	
*******************************************************************************************/

#include "def_pinos.h"
#include "config.c"

#define R 1
#define W 0

//
//  Write a control byte to device.
//
unsigned char 
write_cntr_byte(unsigned char controlByte, __bit RW)
{
	STA = 1;
	SI = 0;
	while(SI == 0)
        ;

	if(SMB0STA != 0x08 && SMB0STA != 0x10)
		return SMB0STA;
	
	SMB0DAT = (controlByte & 0xFE) | RW;
	STA = 0;
	SI = 0;

	while(SI == 0)
        ;
	if(RW == W)	
		if(SMB0STA != 0x18)
			return SMB0STA;	
	else	
		if(SMB0STA != 0x40)
			return SMB0STA;	

	return 0;
}

//
//  Write byte in device.
//
unsigned char 
write_data_byte(unsigned char data)
{	
	SMB0DAT = data;
	STA = 0;
	SI = 0;
	while(SI == 0)
        ;
	if(SMB0STA != 0x28)
		return SMB0STA;

	return 0;
}

//
//  Write byte into the EEPROM. If return is negative, then an error occurred.
//
int 
write_byte_EEPROM(unsigned char controlByte, unsigned char address, unsigned char dado)
{
	unsigned char status = 0;

	status = write_cntr_byte(controlByte, W);

	if(status != 0)
		return -status;

	status = write_data_byte(address);

	if(status != 0)
		return -status;

	status = write_data_byte(dado);

	if(status != 0)
		return -status;
		
	STO = 1;
	SI = 0;
	while(STO == 1);

	return 0;
}

//
//  Read a byte from EEPROM. If return is negative, then an error occurred.
//
int 
read_byte_EEPROM(unsigned char controlByte, unsigned char address)
{
	unsigned char status = 0;

	status = write_cntr_byte(controlByte, W);
	
	if(status != 0)
		return -status;

	status = write_data_byte(address);

	if(status != 0)
		return -status;

	status = write_cntr_byte(0xA0, R);

	if(status != 0)
		return -status;
	
	AA = 0;
	SI = 0;
	while(SI == 0);
	if(SMB0STA != 0x58)
		return -SMB0STA;
	
	return SMB0DAT;
}

#endif // _EEPROM_H