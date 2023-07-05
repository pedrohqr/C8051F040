#include "..\util.h"

#define DISP_E  P1_0
#define DISP_D  P1_1
#define SEGS 	P0
#define PONTO	P0_7
#define LIG 	0
#define DES	1

__code unsigned char disp7[12] = {0x7E, 0x30, 0x6D, 0x79, 0x33, 0x5b, 0x5F, 0x70, 0x7F, 0x7B, 0x00, 0xFF};

void esc_disp7(unsigned char alg, char dp)
{
	DISP_D = LIG;
	DISP_E = DES;

	if(alg < 12)
		SEGS = disp7[alg];
	else
		SEGS = 0x4F;

	if(alg == 11)
		dp = 1;
	if(dp)
		PONTO = 1;
	else
		PONTO = 0;
}

void main(void)
{
    int i;
    Init_Device();
    SFRPAGE = LEGACY_PAGE;

	P0 = 0x00;
	P1 = 0x00;

    while (1)
    {
        for (i = 0; i < 12; i++)
        {
            esc_disp7(i, i%2);
            delay_ms(1000);
        }
        
    }
    
}