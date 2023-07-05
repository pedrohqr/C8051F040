#define RECEIVER
#include "..\util.h"
#include <stdio.h>

// Declara��es de vari�veis globais
volatile unsigned char byteL, byteH;
volatile unsigned char sbufH;		// Buffer para o �ltimo byte mais significativo recebido
// Fim Declara��es de vari�veis globais

void UART_Int() interrupt 4		// UART0 Interrupt
{
	if(RI0) 						// Se recebeu um byte
	{
		if(SBUF0 >= 0x40) 	// E se o byte for o mais significativo do ADC
		{
			sbufH = SBUF0;
			byteH = (SBUF0 >> 2) & 0x0F;
			byteL = byteL | (SBUF0 << 6);
		}
		else						// Sen�o, � o byte menos significativo do ADC
			byteL = SBUF0 | (sbufH << 6);

		RI0 = 0; // Zera flag de interrup��o
	}
}

void Timer2_Int() interrupt 5
{
	DAC0L = byteL;
	DAC0H = byteH;

	TF2 = 0; // Limpa flag de interrup��o do Timer2
}

void main()
{
	Init_Device();
	SFRPAGE = LEGACY_PAGE;

	glcd_init(); 						// Inicializa��o do GLCD
	limpa_glcd(ESQ); limpa_glcd(DIR);	// Limpa display GLCD

	loading_screen();
	limpa_glcd(ESQ); limpa_glcd(DIR);	// Limpa display GLCD

	printf_fast_f("\02 RECEIVER");
		
	IE |= 0x10; 						// Habilita Interrup��o UART0

	while(1)
	{
		if(!P0_2)
		{
			// Debug
			limpa_linha_glcd(4);
			limpa_linha_glcd(5);
			limpa_linha_glcd(6);
			limpa_linha_glcd(7);
	
			printf_fast_f("\04 UART  = 0x%x", SBUF0);
			printf_fast_f("\05 byteL = 0x%x", byteL);
			printf_fast_f("\06 byteH = 0x%x", byteH);
			printf_fast_f("\07 ADC   = %d ", byteH*256 + byteL);
		}
	}
}