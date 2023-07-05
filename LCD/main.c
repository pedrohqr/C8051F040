#include "..\util.h"
#include <stdio.h>
#include <string.h>

void putchar(char c)
{
	esc_LCD(c, BY, DA);
}

void desl_string(unsigned int t_ms, __code const char* p, unsigned char nd)
{
	unsigned int len = strlen(p);
	unsigned int i, j = 0;

	// escreve na primeira posicao fora do display (0x10 = 17d)
	esc_LCD(0x90, BY, CD);
	printf_fast_f("%s", p);


	// desloca
	for(j = 0; j < len + 16; j++)
	{
		// offset de deslocamento
		for(i = 0; i < nd; i++)
			esc_LCD(0x18, BY, CD);
		// delay a cada deslocamento
		delay_ms(t_ms);
	}

	// volta ao mapeamento original
	esc_LCD(0x02, BY, CD);
}


void main(void)
{
	Init_Device();
	SFRPAGE = LEGACY_PAGE;

	Ini_LCDan();

	esc_LCD(0x80, BY, CD);

	desl_string(500, "Sextou!", 1);
	while(1)
	{
		
	}
}