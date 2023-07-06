#ifndef _LCD_H
#define _LCD_H

/****************************************************************************************
*	
*	*LCD library for Big8051 Mikroeletronika board with C8051F040 MCU embbeded.*
*   - WH1602B LCD
*   - ST7066 LCD Controller
*	
****************************************************************************************/

#include "def_pinos.h"
#include "config.c"
#include "delay.h"

#define BUSY 1
#define BY 0
#define NI 1
#define E P2_4
#define RS P2_2
#define CD 0
#define DA 1
#define DB P4

//
//	Write byte in LCD.
//
void 
write_LCD(unsigned char data, __bit nb, __bit cd)
{
	unsigned char tmp;

	RS = CD;
	NOP();

	E = 1;
	tmp = (data >> 2) & 0xFC;
	tmp = tmp | 0x02 | cd;
	DB = tmp;
	NOP();
	E = 0;

	if(nb)
	{
		delay_us(1);
		E = 1;
		tmp = (data << 2) & 0xFC;
		tmp = tmp | 0x02 | cd;
		DB = tmp;
		NOP();
		E = 0;
	}

	if(data < 4 && cd == CD)
		delay_us(1520);
	else
		delay_us(43);
}

//
//	LCD initializing.
//
void 
LCD_Init()
{
	E = 0;
	delay_ms(16);
	write_LCD(0x30, NI, CD);
	delay_ms(5);
	write_LCD(0x30, NI, CD);
	delay_us(101);
	write_LCD(0x30, NI, CD);
	write_LCD(0x20, NI, CD);
	write_LCD(0x28, BY, CD);
	write_LCD(0x08, BY, CD);
	write_LCD(0x01, BY, CD);
	write_LCD(0x06, BY, CD);
	write_LCD(0x0C, BY, CD);
}

#endif  // _LCD_H