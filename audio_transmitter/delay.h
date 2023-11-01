#ifndef __delay_h
#define __delay_h

#include "def_pinos.h"
#include "C8051F040_defs.h"

#define NOP() __asm nop__endasm
#define NOP4() NOP()NOP()NOP()NOP()
#define NOP8() NOP4()NOP4()
#define NOP12() NOP8()NOP4

// Delay em ms
void delay_ms(unsigned int t)
{
	// Ativa o modo 1 de operacao de Timer 0 e mantem o valor antigo dos outros bits
	TMOD |= 0x01;
	TMOD &= 0xFD; // 0b11111101
	
	// Para 1 ms
	for(;t > 0; t--)
	{
		TR0 = 0; // Desabilita contagem do Timer0
		TF0 = 0; // Define flag de interrupcao de overflow para 0
		// Define o MSB para 88d
		TL0 = 0x58;
		// Define o LSB para 158d
		TH0 = 0x9E;
		// Habilita a contagem
		TR0 = 1;
		// Enquanto nao ha interrupcao por overflow
		while(TF0 != 1)
			;
	}
}

void delay_us(unsigned int t)
{

	TMOD = TMOD | 0x01;
	TMOD = TMOD & ~0x02;
	for(;t>0; t--)
	{
		TR0 = 0;
		TF0 = 0;
		TH0 = 0xff;
		TL0 = 0xe7;
		TR0 = 1;
		while(TF0 == 0);
	}
}


void delay_160ns()
{
	NOP();
	NOP();
	NOP();
	NOP();
}

void delay_320ns()
{
	delay_160ns();
	delay_160ns();
}

void delay_480ns()
{
	delay_320ns();
	delay_160ns();
}

#endif