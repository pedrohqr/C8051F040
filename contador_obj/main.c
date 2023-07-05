/*
Pedro Henrique de Queiroz Ramos
Gustavo Felipe Gon�alves Reis
*/

#include "..\util.h"
#include <stdio.h>

volatile float cont_t = 0;

float le_pulso(void)
{
	unsigned char th_tl;

	while(P0_0 == 1); // Espera enquanto P0_0 == 1

	cont_t = 0;
	TL1 = 0;
	TH1 = 0;
	IE1 = 0; // Zera flag da INT1
	TR1 = 1; // Liga Timer1 que contar� s� quando o pino INT1=1

	// Enquanto n�o tem borda 1 para 0
	while(IE1 == 0);

	TR1 = 0; // Desliga Timer1
	TF1 = 0; // Zera overflow no Timer1
	th_tl = (unsigned int)TH1*256 + (unsigned int)TL1;
	TL1 = 0;
	TH1 = 0;
	cont_t += (float)th_tl/25000000;
	return cont_t;
}

void int_tcl(void) interrupt 3 // Ocorre a cada 2,62411ms
{
	TF1 = 0;
	cont_t += 0.00262144;
	if(cont_t > 1)
		IE1=1;
}

void main(void)
{
	Init_Device();
	SFRPAGE = LEGACY_PAGE;

	glcd_init();

	cont_t = 1;

	//TR1 = 1; // Liga o timer1

	while(1)
	{
		cont_t = le_pulso();
		printf_fast_f("\x01RPM\x02 %5.2f", 3/cont_t);
	}
}