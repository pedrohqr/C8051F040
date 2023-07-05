/*
Pedro Henrique de Queiroz Ramos
Gustavo Felipe Gon�alves Reis
*/

#include "..\util.h"
#include <stdio.h>

#define AIN0_0 		0
#define AIN0_1 		1
#define AIN0_2		2
#define AIN0_3		3
#define HVDA 		4
#define AGND 		6
#define P3EVEN		7
#define P3ODD		8
#define TEMP_SENSOR 9
#define G05 		6
#define G1 			0
#define G2 			1
#define G4 			2
#define G8 			3
#define G16 		4
#define VREF_BY_BITS 0.00059326171875 // 2,43/4096

unsigned int le_adc0(unsigned char canal, unsigned char ganho)
{
	ADC0CF = (ADC0CF & 0xF8) | ganho;
	AMX0SL = canal;
	AD0BUSY = 1; // Inicia convers�o
	NOP();
	while(AD0BUSY); // Enquanto n�o terminar a convers�o, aguarda
	return (ADC0H<<8 | ADC0L);
}



void main(void)
{
	float tensao = 0.0;
	float temp = 0.0;
	unsigned int lado;	

	Init_Device();
	SFRPAGE = LEGACY_PAGE;

	glcd_init();

	while(1)
	{	
		lado = le_adc0(AIN0_0, G4);
		tensao = lado * VREF_BY_BITS/4;
		temp = tensao * 100;
		printf_fast_f("\02 ADC0 = %04u", lado);
		printf_fast_f("\04 Vin  = %2.3fv", tensao );
		printf_fast_f("\06 Temp = %2.3f*C", temp);
		delay_ms(500);
	}
}

/*****************************************************************************************

temp = code * 0.05932 / G
_________________________________________________________________
|			|			  			|							 |
|   GANHO   | 		RESOLU��O(�C)   |   TEMPERATURA M�XIMA (�C)  |
|___________|_______________________|____________________________|
|           |						|							 |
|	  0.5   |			0.118		|				150			 |
|___________|_______________________|____________________________|
|           |						|							 |
|	  1     |			0.059		|				150			 |
|___________|_______________________|____________________________|
|			|						|							 |
|	  2	 	|		    0.029		|				121.5		 |
|___________|_______________________|____________________________|
|			|						|							 |
|	  4		|			0.014		|				60.75		 |
|___________|_______________________|____________________________|
|			|						|							 |
|	  8		|			0.007		|				30.375		 |
|___________|_______________________|____________________________|
|			|						|							 |
|	  16	|			0.003		|				15.1875		 |
|___________|_______________________|____________________________|

******************************************************************************************/