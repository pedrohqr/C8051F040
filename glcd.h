#ifndef _GLCD_H
#define _GLCD_H

/****************************************************************************************
*	
*	*Graphic LCD library for Big8051 Mikroeletronika board with C8051F040 MCU embbeded.*
*	- WDG0151 LCD.
*	- NT7107C and NT7108C LCD controllers.
*	
****************************************************************************************/

#include "def_pinos.h"
#include "config.c"
#include "characters.c"
#include "delay.h"

#define delay_160ns() NOP();NOP();NOP();NOP();
#define delay_320ns() delay_160ns();delay_160ns;
#define delay_480ns() delay_320ns();delay_160ns();

#define CS1 P2_0
#define CS2 P2_1
#define E P2_4
#define RW P2_3
#define RS P2_2
#define CD 0
#define DA 1
#define R 1
#define L 0
#define DB P4
#define RST P2_5

//
//	Read byte from GLCD.
//
unsigned char 
read_glcd(__bit cd, __bit cs)
{
	unsigned char byte;
	RW = 1;
	CS1 = cs;
	CS2 = !cs;
	RS = cd;

	delay_160ns();

	E = 1;

	delay_320ns();
	
	SFRPAGE = CONFIG_PAGE;
	byte = DB;
	SFRPAGE = LEGACY_PAGE;
	RW = 1;

	delay_160ns();
	E = 0;
	delay_480ns();

	return byte;
}

//
//	Write byte GLCD.
//
void 
write_glcd(unsigned char byte, __bit cd, __bit cs)
{	
	while(read_glcd(CD, cs) & 0x80);
		;

	RW = 0;
	CS1 = cs;
	CS2 = !cs;
	RS = cd;

	SFRPAGE = CONFIG_PAGE;
	DB = byte;
	SFRPAGE = LEGACY_PAGE;
	
	delay_160ns();
	E = 1;
	delay_480ns();
	E = 0;

	SFRPAGE = CONFIG_PAGE;
	DB = 0xFF;
	SFRPAGE = LEGACY_PAGE;
	delay_480ns();
}

//
//	Set horizontal position to write in GLCD.
//
void 
conf_Y(unsigned char y, __bit cs)
{
	y &= 0x3F;
	write_glcd(0x40|y, CD, cs);
}

//
//	Set current page on GLCD.
//
void 
conf_pag(unsigned char pag, __bit cs)
{
	pag &= 0x07;
	write_glcd(0xB8|pag, CD, cs);
}

//
//	Clear GLCD.
//
void 
clear_glcd(__bit cs)
{
	int i, j;
	for(i = 0; i < 8; i++)
	{
		conf_pag(i, cs);
		conf_Y(0, cs);
		for(j = 0; j < 64; j++)
			write_glcd(0x00, DA, cs);
	}
}


//
//	Clear all GLCD.
//
void 
clear_glcd()
{
	int i, j;
	for(i = 0; i < 8; i++)
	{
		conf_pag(i, ESQ);
		conf_Y(0, ESQ);
		for(j = 0; j < 64; j++)
			esc_glcd(0x00, DA, ESQ);

		conf_pag(i, DIR);
		conf_Y(0, DIR);
		for(j = 0; j < 64; j++)
			esc_glcd(0x00, DA, DIR);
	}
}

//
//	Initializing GLCD.
//
void 
glcd_init()
{
	charWrote = pagWrote = 0;
	E = 0;
	RST = 1;
	CS1 = 1;
	CS2 = 1;
	SFRPAGE = CONFIG_PAGE;
	DB = 0xFF;
	SFRPAGE = LEGACY_PAGE;
	
	while((read_glcd(CD, L) & 0x10) && (read_glcd(CD, R) & 0x10))
		;

	write_glcd(0x3F, CD, L);
	write_glcd(0x3F, CD, R);

	write_glcd(0x40, CD, L);
	write_glcd(0x40, CD, R);

	write_glcd(0xB8, CD, L);
	write_glcd(0xB8, CD, R);

	write_glcd(0xC0, CD, L);
	write_glcd(0xC0, CD, R);

	clear_glcd(L);
	clear_glcd(R);

	conf_pag(0x00, L);
	conf_Y(0x00, L);
}

//
//  Putchar override printf_fast_f to writer in	 
//  GLCD.                                       
//
void 
putchar(char c)
{
	__bit lado;

	if (c < 9)
	{
		pagWrote = c-1;
		conf_pag(pagWrote, L);
		conf_pag(pagWrote, R);
		conf_Y(0, L);
		conf_Y(0, R);
		charWrote = 0;
	}
	else
	{
		if (charWrote < 8) 
            lado = L;
        else 
            lado = R;

		write_glcd(chars[c-32][0], DA, lado);
		write_glcd(chars[c-32][1], DA, lado);
		write_glcd(chars[c-32][2], DA, lado);
		write_glcd(chars[c-32][3], DA, lado);
		write_glcd(chars[c-32][4], DA, lado);
		write_glcd(0x00, DA, lado);
		write_glcd(0x00, DA, lado);
		write_glcd(0x00, DA, lado);
		charWrote++;

		if (charWrote >= 16)
		{
			charWrote = 0;
			conf_pag(++pagWrote, L);
			conf_pag(pagWrote, R);
			conf_Y(0, L);
			conf_Y(0, R);
		}
	}
}

#endif  // _GLCD_H