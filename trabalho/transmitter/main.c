#define TRANSMITTER
#include "..\util.h"
#include <stdio.h>

#define AIN0_0 		0
#define AIN0_1 		1
#define AIN0_2		2
#define AIN0_3		3
#define G05 		6
#define G1 			0
#define G2 			1
#define G4 			2
#define G8 			3
#define G16 		4

// Declaration of global variables

// End of global variables declaration

void adc0_init(unsigned char channel, unsigned char gain)
{
    ADC0CF = (ADC0CF & 0xF8) | gain;
    AMX0SL = channel;
}

void timer2_int() interrupt 5
{
    /*********************************************/
    /* Start transmission of values via RS232     */
    /*********************************************/
    // When Timer2 overflows, it initiates the conversion of ADC0
    // and then transmits the byte via RS232.

    // xxx xxx -> 6 least significant bits of ADC
    // yyy yyy -> 6 most significant bits of ADC

    // Set transmission pattern as 0b 00xx xxxx for the least significant byte
    // Set transmission pattern as 0b 01yy yyyy for the most significant byte

    SBUF0 = ADC0L & 0x3F;          // Write least significant byte to UART transmission buffer
    while (TI0 != 1);              // Wait until the byte is transmitted
    TI0 = 0;                       // Clear transmission interrupt flag

    SBUF0 = (((ADC0L >> 6) | (ADC0H << 2)) | 0x40) & 0x7F; // Write most significant byte to UART transmission buffer
    while (TI0 != 1);              // Wait until the byte is transmitted
    TI0 = 0;                       // Clear transmission interrupt flag

    TF2 = 0; // Clear interrupt flag
}

void main()
{
    // Variable declarations

    // End of variable declarations

    Init_Device();
    SFRPAGE = LEGACY_PAGE;

    glcd_init();                        // Initialize GLCD
    limpa_glcd(ESQ); limpa_glcd(DIR);    // Clear GLCD display

    loading_screen();
    limpa_glcd(ESQ); limpa_glcd(DIR);    // Clear GLCD display

    printf_fast_f("\02 TRANSMITTER");

    adc0_init(AIN0_0, G1);               // Initialize ADC0

    TR2 = 1;                            // Start ADC0 conversion
    while (1)
    {
        if (!P0_2)
        {
            limpa_linha_glcd(4);
            limpa_linha_glcd(5);
            limpa_linha_glcd(6);

            printf_fast_f("\04 ADC   = %u", (unsigned int)(ADC0H * 256 + ADC0L));
            printf_fast_f("\05 ADC0L = 0x%x", ADC0L);
            printf_fast_f("\06 ADC0H = 0x%x", ADC0H);
        }
    }
}