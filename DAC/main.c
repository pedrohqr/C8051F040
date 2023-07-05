/*
Pedro Henrique de Queiroz Ramos
Gustavo Felipe Gonçalves Reis
*/

#include "..\util.h"
#include "amostras2.c"
#include <stdio.h>

volatile unsigned int i = 0;

void TM2_Overflow() interrupt 5
{
	DAC0H = amostras[i];
	DAC0L = 0x00;
	i++;

	if(i >= 30000)
		i = 0;

	TF2 = 0;
}

void main()
{
	Init_Device();
	SFRPAGE = LEGACY_PAGE;

	glcd_init();

	while(1)
	{
		printf_fast_f("\01 Amostras \02 %d", i);
	}
}