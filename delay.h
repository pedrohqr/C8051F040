#ifndef _DELAY_H
#define _DELAY_H

/****************************************************************************************
*	
*	*Delay library for Big8051 Mikroeletronika board with C8051F040 MCU embbeded.*
*	
****************************************************************************************/

#include "def_pinos.h"
#include "config.c"

#define NOP() __asm nop__endasm

//
//	Delay milisecond.
//
void 
delay_ms(unsigned int t)
{
	TMOD |= 0x01;
	TMOD &= 0xFD;
	
	// for 1 ms
	for(;t > 0; t--)
	{
		TR0 = 0;
		TF0 = 0;

		TL0 = 0x58;		
		TH0 = 0x9E;
		
		TR0 = 1;
		
		while(TF0 != 1)
			;
	}
}

//
//	Delay microsecond.
//
void 
delay_us(unsigned int t)
{

	TMOD = TMOD | 0x01;
	TMOD = TMOD & ~0x02;

	for(;t>0; t--)
	{
		TR0 = 0;
		TF0 = 0;

		TH0 = 0xFF;
		TL0 = 0xE7;

		TR0 = 1;

		while(TF0 == 0)
			;
	}
}

#endif  // _DELAY_H