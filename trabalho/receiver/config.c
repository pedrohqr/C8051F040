/////////////////////////////////////
//  Generated Initialization File  //
/////////////////////////////////////

#include "compiler_defs.h"
#include "C8051F040_defs.h"

// Peripheral specific initialization functions,
// Called from the Init_Device() function
void Timer_Init()
{
    SFRPAGE   = TIMER01_PAGE;
    TCON      = 0x01;
    TMOD      = 0x21;
    CKCON     = 0x0A;
    TL1       = 0xB6;
    TH1       = 0xFB;
    SFRPAGE   = TMR2_PAGE;
    TMR2CN    = 0x04;
    TMR2CF    = 0x0A;
    RCAP2L    = 0xF8;
    RCAP2H    = 0xFF;
    TMR2L     = 0xF8;
    TMR2H     = 0xFF;
    SFRPAGE   = TMR3_PAGE;
    TMR3CN    = 0x04;
    TMR3CF    = 0x0A;
    RCAP3L    = 0xF3;
    RCAP3H    = 0xFC;
    TMR3L     = 0xF3;
    TMR3H     = 0xFC;
    SFRPAGE   = TMR4_PAGE;
    TMR4CN    = 0x04;
    TMR4CF    = 0x02;
    RCAP4L    = 0x3D;
    RCAP4H    = 0x5D;
    TMR4L     = 0x3D;
    TMR4H     = 0x5D;
}

void UART_Init()
{
    SFRPAGE   = UART0_PAGE;
    SCON0     = 0x70;
    SSTA0     = 0x05;
}

void SMBus_Init()
{
    SFRPAGE   = SMB0_PAGE;
    SMB0CR    = 0xE9;
}

void SPI_Init()
{
    SFRPAGE   = SPI0_PAGE;
    SPI0CN    = 0x05;
    SPI0CKR   = 0x7C;
}

void DAC_Init()
{
    SFRPAGE   = DAC0_PAGE;
    DAC0CN    = 0x88;
}

void Voltage_Reference_Init()
{
    SFRPAGE   = ADC0_PAGE;
    REF0CN    = 0x03;
}

void Port_IO_Init()
{
    // P0.0  -  TX0 (UART0), Push-Pull,  Digital
    // P0.1  -  RX0 (UART0), Open-Drain, Digital
    // P0.2  -  SCK  (SPI0), Push-Pull,  Digital
    // P0.3  -  MISO (SPI0), Open-Drain, Digital
    // P0.4  -  MOSI (SPI0), Push-Pull,  Digital
    // P0.5  -  NSS  (SPI0), Push-Pull,  Digital
    // P0.6  -  Unassigned,  Open-Drain, Digital
    // P0.7  -  Unassigned,  Push-Pull,  Digital

    // P1.0  -  Unassigned,  Open-Drain, Digital
    // P1.1  -  Unassigned,  Open-Drain, Digital
    // P1.2  -  Unassigned,  Open-Drain, Digital
    // P1.3  -  Unassigned,  Open-Drain, Digital
    // P1.4  -  Unassigned,  Open-Drain, Digital
    // P1.5  -  Unassigned,  Open-Drain, Digital
    // P1.6  -  Unassigned,  Open-Drain, Digital
    // P1.7  -  Unassigned,  Open-Drain, Digital

    // P2.0  -  Unassigned,  Push-Pull,  Digital
    // P2.1  -  Unassigned,  Push-Pull,  Digital
    // P2.2  -  Unassigned,  Push-Pull,  Digital
    // P2.3  -  Unassigned,  Push-Pull,  Digital
    // P2.4  -  Unassigned,  Push-Pull,  Digital
    // P2.5  -  Unassigned,  Open-Drain, Digital
    // P2.6  -  Unassigned,  Open-Drain, Digital
    // P2.7  -  Unassigned,  Open-Drain, Digital

    // P3.0  -  Unassigned,  Open-Drain, Digital
    // P3.1  -  Unassigned,  Open-Drain, Digital
    // P3.2  -  Unassigned,  Open-Drain, Digital
    // P3.3  -  Unassigned,  Open-Drain, Digital
    // P3.4  -  Unassigned,  Open-Drain, Digital
    // P3.5  -  Unassigned,  Open-Drain, Digital
    // P3.6  -  Unassigned,  Open-Drain, Digital
    // P3.7  -  Unassigned,  Open-Drain, Digital

    SFRPAGE   = CONFIG_PAGE;
    P0MDOUT   = 0xB5;
    P2MDOUT   = 0x1F;
    XBR0      = 0x06;
    XBR2      = 0x40;
}

void Oscillator_Init()
{
    int i = 0;
    SFRPAGE   = CONFIG_PAGE;
    OSCXCN    = 0x67;
    for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
    while ((OSCXCN & 0x80) == 0);
    CLKSEL    = 0x01;
    OSCICN    = 0x03;
}

void Interrupts_Init()
{
    IE        = 0xB0;
    EIE2      = 0x04;
    EIP2      = 0x04;
}

// Initialization function for device,
// Call Init_Device() from your main program
void Init_Device(void)
{
    Timer_Init();
    UART_Init();
    SMBus_Init();
    SPI_Init();
    DAC_Init();
    Voltage_Reference_Init();
    Port_IO_Init();
    Oscillator_Init();
    Interrupts_Init();
}
