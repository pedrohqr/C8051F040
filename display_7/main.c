#include "..\util.h"

#define DISP_E  P1_0
#define DISP_D  P1_1
#define SEGS 	P0
#define PONTO	P0_7
#define LIG 	0
#define DES		1

// Tabela de digitos
__code unsigned char disp7[12] = {0x7E, 0x30, 0x6D, 0x79, 0x33, 0x5b, 0x5F, 0x70, 0x7F, 0x7B, 0x00, 0xFF};

unsigned char alg_E, alg_D;

// Quebra o valor inteiro em 2 algarismos
void esc_disp7s(unsigned int n)
{
	alg_E = (unsigned char)(n/10);
	alg_D = (unsigned char)(n%10);
}

void sync_disp(void) __interrupt 5
{
	static unsigned char cont_algs = 0;
	TF2 = 0;
	if(cont_algs == 0)
	{
		DISP_D = DES;
		SEGS = disp7[alg_E];
		DISP_E = LIG;
	}
	else
	{
		DISP_E = DES;
		SEGS = disp7[alg_D];
		DISP_D = LIG;
	}

	cont_algs++;

	if(cont_algs > 1)
		cont_algs = 0;
}

void main(void)
{
	int i;
	Init_Device();
	SFRPAGE = LEGACY_PAGE;

	while(1)
	{
		for(i = 0; i<100; i++)
		esc_disp7s(i);
		delay_ms(500);
	}
}