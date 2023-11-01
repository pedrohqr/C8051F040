#ifndef _UTIL_H
#define _UTIL_H

#include "def_pinos.h"
#include "samples.c"

#ifdef TRANSMITTER
#include "transmitter\config.c"
#endif

#ifdef RECEIVER
#include "receiver\config.c"
#endif

#include "delay.h"
#include "glcd.h"

void loading_screen()
{
	int i, y;

	// Para cada pagina na horizontal
	for(i = 0; i < 8;i++)
	{
		conf_pag(i, ESQ);
		conf_Y(0, ESQ);
		for(y = 0; y < 64; y++) // Para cada linha na vertical na esquerda
			esc_glcd(samples[128*i+y], DA, ESQ);

		conf_pag(i, DIR);
		conf_Y(0, DIR);
		for(y = 0; y < 64; y++) // Para cada linha na vertical na direita
			esc_glcd(samples[128*i+64+y], DA, DIR);
	}

	delay_ms(120);

	// Progress bar
	conf_pag(7, ESQ);
	conf_Y(13, ESQ);
	for(i = 13; i < 64;i++)
	{
		esc_glcd(0xBD, DA, ESQ);
		delay_ms(30);
	}

	conf_pag(7, DIR);
	conf_Y(0, DIR);
	for(i = 0; i < 51;i++)
	{
		esc_glcd(0xBD, DA, DIR);
		delay_ms(30);
	}
}

void WatchDog_Int() interrupt 16 // Timer4 Overflow
{
	WDTCN = 0xA5;
	TF4 = 0; // Clear flag interrupt
}

#endif