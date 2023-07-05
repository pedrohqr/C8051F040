/////////////////////////////////////
//  Generated Initialization File  //
/////////////////////////////////////

#include "compiler_defs.h"
#include "C8051F040_defs.h"

// Peripheral specific initialization functions,
// Called from the Init_Device() function
void Reset_Sources_Init()
{
    WDTCN     = 0xDE;
    WDTCN     = 0xAD;
}

void Timer_Init()
{
    SFRPAGE   = TIMER01_PAGE;
    TCON      = 0x01;
    TMOD      = 0x22;
    CKCON     = 0x10;
    TL0       = 0x5D;
    TL1       = 0xB6;
    TH0       = 0x5D;
    TH1       = 0xAF;
    SFRPAGE   = TMR2_PAGE;
    TMR2CF    = 0x0A;
    RCAP2L    = 0x3C;
    RCAP2H    = 0xF6;
    SFRPAGE   = TMR4_PAGE;
    TMR4CF    = 0x02;
    RCAP4L    = 0x8D;
    RCAP4H    = 0x34;
}

void PCA_Init()
{
    SFRPAGE   = PCA0_PAGE;
    PCA0MD    = 0x04;
    PCA0CPM0  = 0x42;
    PCA0L     = 0x5D;
    PCA0H     = 0x5D;
}

void UART_Init()
{
    SFRPAGE   = UART0_PAGE;
    SCON0     = 0x60;
}

void SMBus_Init()
{
    SFRPAGE   = SMB0_PAGE;
    SMB0CN    = 0x41;
    SMB0CR    = 0xE9;
}

void SPI_Init()
{
    SFRPAGE   = SPI0_PAGE;
    SPI0CFG   = 0x40;
    SPI0CN    = 0x01;
    SPI0CKR   = 0x7C;
}

void DAC_Init()
{
    SFRPAGE   = DAC0_PAGE;
    DAC0CN    = 0x1C;
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
    // P0.5  -  Unassigned,  Open-Drain, Digital
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
    P0MDOUT   = 0x95;
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
    IE        = 0x80;
}

// Initialization function for device,
// Call Init_Device() from your main program
void Init_Device(void)
{
    Reset_Sources_Init();
    Timer_Init();
    PCA_Init();
    UART_Init();
    SMBus_Init();
    SPI_Init();
    DAC_Init();
    Voltage_Reference_Init();
    Port_IO_Init();
    Oscillator_Init();
    Interrupts_Init();
}
