                                            /*
	Pedro Henrique de Queiroz Ramos
	Gustavo Felipe Gonçalves Reis
*/

/*
Para o motor de passo SG90, o periodo do PWM é 20ms. O angulo maximo (180°) é definido com o PWM com 1ms em NL1
e o angulo minimo (0°) é definido com NL1 durante 2ms do ciclo de trabalho.
Obs: Timer0 deve conter o valor de recarga de 5D.
*/

#include "..\util.h"
#include <stdio.h>

#define LED P0_7

char byte_serial;

void putchar(char c)
{
	SBUF0 = c;
	while(TI0 != 1); // Enquanto não transmitiu, espera
	TI0 = 0; // Limpa flag de interrupção
}

void int_uart(void) interrupt 4 // Interrupção UART
{
	if(RI0) // Se recebeu um byte
	{
		if(SBUF0 == 'i') // Se byte for 'i'
			LED = !LED;
		else if(SBUF0 == 'a') // Se byte for 'a'
		{	if (PCA0CPH0 > 0)
				printf_fast_f("Gira horario: %d\n", --PCA0CPH0);}
		else if(SBUF0 == 'd') // Se byte for 'd'
		{	if (PCA0CPH0 < 255)
				printf_fast_f("Gira anti-horario: %d\n", ++PCA0CPH0);}
		else if(SBUF0 == 'm') // Se byte for 'm'
			printf_fast_f("Menu:\ni - Inverte LED\na - Gira sentido horario\nd - Gira sentido anti-horario");
		else // Se for qualquer outra tecla
		{
			byte_serial = SBUF0; // Armazena byte recebido em variavel global
			printf_fast_f("Tecla: '%c'\n", SBUF0); //Imprime a tecla pressionada no PC
		}

		RI0 = 0; // Zera flag de interurpção 
	}
}

void main(void)
{
	Init_Device();
	SFRPAGE = LEGACY_PAGE;

	PCA0CPH0 = 255;
	printf_fast_f("\n\nInicio\n\n");

	while(1)
	{
	}
}