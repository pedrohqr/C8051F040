/*
Pedro Henrique de Queiroz Ramos
Gustavo Felipe Goncalves Reis
*/
#include "..\util.h"
#include <stdio.h>

#define CS P2_3

void esc_RAM_SPI(unsigned int end, unsigned char dado)
{
	unsigned char end_L, end_H;
	end_L = end;
	end_H = end >> 8;

	CS = 0;

	// Operação de escrita
	SPI0DAT = 0x02;

	// Enquanto não sinalizou que o dado atual do buffer de transmissão foi para o shift register
	while(!TXBMT);

	SPI0DAT = end_H;
	while(!TXBMT);
	SPI0DAT = end_L;
	while(!TXBMT);
	SPI0DAT = dado;
	while(!TXBMT);
	SPIF = 0;
	// Enquanto não terminou a transmissão do shift register
	while(!SPIF);
	SPIF = 0;
	CS = 1;
}

unsigned char le_RAM_SPI(unsigned int end)
{
	unsigned char end_L, end_H;
	end_L = end;
	end_H = end >> 8;

	CS = 0;

	// Operação de leitura
	SPI0DAT = 0x03;

	// Enquanto não sinalizou que o dado atual do buffer de transmissão foi para o shift register
	while(!TXBMT);

	SPI0DAT = end_H;
	while(!TXBMT);
	SPI0DAT = end_L;
	while(!TXBMT);
	SPI0DAT = 0x00;
	while(!TXBMT);
	SPIF = 0;
	// Enquanto não terminou a transmissão do shift register
	while(!SPIF);
	SPIF = 0;
	CS = 1;
	return (SPI0DAT);
}

void main(void)
{
	unsigned int i;
	unsigned char dado;
	Init_Device();
	SFRPAGE = LEGACY_PAGE;

	glcd_init();

	printf_fast_f("\01 Testing...\02 0 -> 65535");

	for(i = 0; i <= 65535; i++)
	{
		printf_fast_f("\02 %u -> 65535", i);

		dado = 170; // 0b 1010 1010
		esc_RAM_SPI(i, dado);
		if (dado != le_RAM_SPI(i))
		{
			printf_fast_f("\03 Fail: 0x%x", i);
			break;
		}
		
		dado = 85; // 0b 0101 0101
		esc_RAM_SPI(i, dado);
		if (dado != le_RAM_SPI(i))
		{
			printf_fast_f("\03 Fail: 0x%x", i);
			break;
		}

		// Testa ultima posicao
		if (i == 65535)
			break;
	}

	if(i == 65535)
		printf_fast_f("\03 Sucess!");
	while(1);
}
