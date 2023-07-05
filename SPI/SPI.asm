;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.0 #9615 (MINGW64)
;--------------------------------------------------------
	.module SPI
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _esc_RAM_SPI_PARM_2
	.globl _fonte
	.globl _main
	.globl _le_RAM_SPI
	.globl _esc_RAM_SPI
	.globl _printf_fast_f
	.globl _glcd_init
	.globl _limpa_glcd
	.globl _conf_pag
	.globl _conf_Y
	.globl _esc_glcd
	.globl _le_glcd
	.globl _delay_480ns
	.globl _delay_320ns
	.globl _delay_160ns
	.globl _Ini_LCDan
	.globl _esc_LCD
	.globl _clear
	.globl _delay_us
	.globl _delay_ms
	.globl _Init_Device
	.globl _Interrupts_Init
	.globl _Oscillator_Init
	.globl _Port_IO_Init
	.globl _Voltage_Reference_Init
	.globl _DAC_Init
	.globl _SPI_Init
	.globl _SMBus_Init
	.globl _UART_Init
	.globl _PCA_Init
	.globl _Timer_Init
	.globl _Reset_Sources_Init
	.globl _CANTEST
	.globl _CANCCE
	.globl _CANDAR
	.globl _CANIF
	.globl _CANEIE
	.globl _CANSIE
	.globl _CANIE
	.globl _CANINIT
	.globl _SPIEN
	.globl _TXBMT
	.globl _NSSMD0
	.globl _NSSMD1
	.globl _RXOVRN
	.globl _MODF
	.globl _WCOL
	.globl _SPIF
	.globl _AD2WINT
	.globl _AD2CM0
	.globl _AD2CM1
	.globl _AD2CM2
	.globl _AD2BUSY
	.globl _AD2INT
	.globl _AD2TM
	.globl _AD2EN
	.globl _AD0LJST
	.globl _AD0WINT
	.globl _AD0CM0
	.globl _AD0CM1
	.globl _AD0BUSY
	.globl _AD0INT
	.globl _AD0TM
	.globl _AD0EN
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CCF5
	.globl _CR
	.globl _CF
	.globl _P
	.globl _F1
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _CPRL4
	.globl _CT4
	.globl _TR4
	.globl _EXEN4
	.globl _EXF4
	.globl _TF4
	.globl _CPRL3
	.globl _CT3
	.globl _TR3
	.globl _EXEN3
	.globl _EXF3
	.globl _TF3
	.globl _CPRL2
	.globl _CT2
	.globl _TR2
	.globl _EXEN2
	.globl _EXF2
	.globl _TF2
	.globl _LEC0
	.globl _LEC1
	.globl _LEC2
	.globl _TXOK
	.globl _RXOK
	.globl _EPASS
	.globl _EWARN
	.globl _BOFF
	.globl _SMBTOE
	.globl _SMBFTE
	.globl _AA
	.globl _SI
	.globl _STO
	.globl _STA
	.globl _ENSMB
	.globl _BUSY
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS0
	.globl _PT2
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES0
	.globl _ET2
	.globl _EA
	.globl _RI1
	.globl _TI1
	.globl _RB81
	.globl _TB81
	.globl _REN1
	.globl _MCE1
	.globl _S1MODE
	.globl _RI0
	.globl _TI0
	.globl _RB80
	.globl _TB80
	.globl _REN0
	.globl _SM20
	.globl _SM10
	.globl _SM00
	.globl _CP2HYN0
	.globl _CP2HYN1
	.globl _CP2HYP0
	.globl _CP2HYP1
	.globl _CP2FIF
	.globl _CP2RIF
	.globl _CP2OUT
	.globl _CP2EN
	.globl _CP1HYN0
	.globl _CP1HYN1
	.globl _CP1HYP0
	.globl _CP1HYP1
	.globl _CP1FIF
	.globl _CP1RIF
	.globl _CP1OUT
	.globl _CP1EN
	.globl _CP0HYN0
	.globl _CP0HYN1
	.globl _CP0HYP0
	.globl _CP0HYP1
	.globl _CP0FIF
	.globl _CP0RIF
	.globl _CP0OUT
	.globl _CP0EN
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _P7_7
	.globl _P7_6
	.globl _P7_5
	.globl _P7_4
	.globl _P7_3
	.globl _P7_2
	.globl _P7_1
	.globl _P7_0
	.globl _P6_7
	.globl _P6_6
	.globl _P6_5
	.globl _P6_4
	.globl _P6_3
	.globl _P6_2
	.globl _P6_1
	.globl _P6_0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl __XPAGE
	.globl _DP
	.globl _ADC0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _TMR4
	.globl _TMR3
	.globl _TMR2
	.globl _RCAP4
	.globl _RCAP3
	.globl _RCAP2
	.globl _DAC1
	.globl _DAC0
	.globl _CAN0DAT
	.globl _PCA0CP5
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _WDTCN
	.globl _PCA0CPH1
	.globl _PCA0CPL1
	.globl _PCA0CPH0
	.globl _PCA0CPL0
	.globl _PCA0H
	.globl _PCA0L
	.globl _P7
	.globl _CAN0CN
	.globl _SPI0CN
	.globl _EIP2
	.globl _EIP1
	.globl _B
	.globl _RSTSRC
	.globl _PCA0CPH4
	.globl _PCA0CPL4
	.globl _PCA0CPH3
	.globl _PCA0CPL3
	.globl _PCA0CPH2
	.globl _PCA0CPL2
	.globl _P6
	.globl _ADC2CN
	.globl _ADC0CN
	.globl _EIE2
	.globl _EIE1
	.globl _XBR3
	.globl _XBR2
	.globl _XBR1
	.globl _PCA0CPH5
	.globl _XBR0
	.globl _PCA0CPL5
	.globl _ACC
	.globl _PCA0CPM5
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _CAN0TST
	.globl _PCA0CPM1
	.globl _CAN0ADR
	.globl _PCA0CPM0
	.globl _CAN0DATH
	.globl _PCA0MD
	.globl _P5
	.globl _CAN0DATL
	.globl _PCA0CN
	.globl _HVA0CN
	.globl _DAC1CN
	.globl _DAC0CN
	.globl _DAC1H
	.globl _DAC0H
	.globl _DAC1L
	.globl _DAC0L
	.globl _REF0CN
	.globl _PSW
	.globl _SMB0CR
	.globl _TMR4H
	.globl _TMR3H
	.globl _TMR2H
	.globl _TMR4L
	.globl _TMR3L
	.globl _TMR2L
	.globl _RCAP4H
	.globl _RCAP3H
	.globl _RCAP2H
	.globl _RCAP4L
	.globl _RCAP3L
	.globl _RCAP2L
	.globl _TMR4CF
	.globl _TMR3CF
	.globl _TMR2CF
	.globl _P4
	.globl _TMR4CN
	.globl _TMR3CN
	.globl _TMR2CN
	.globl _ADC0LTH
	.globl _ADC2LT
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC2GT
	.globl _ADC0GTL
	.globl _SMB0ADR
	.globl _SMB0DAT
	.globl _SMB0STA
	.globl _CAN0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC2
	.globl _ADC0L
	.globl _ADC2CF
	.globl _ADC0CF
	.globl _AMX2SL
	.globl _AMX0SL
	.globl _AMX0CF
	.globl _AMX0PRT
	.globl _AMX2CF
	.globl _SADEN0
	.globl _IP
	.globl _FLACL
	.globl _FLSCL
	.globl _P3
	.globl _P3MDIN
	.globl _P2MDIN
	.globl _P1MDIN
	.globl _SADDR1
	.globl _SADDR0
	.globl _IE
	.globl _P3MDOUT
	.globl _P2MDOUT
	.globl _P1MDOUT
	.globl _P0MDOUT
	.globl _EMI0CF
	.globl _EMI0CN
	.globl _EMI0TC
	.globl _P2
	.globl _P7MDOUT
	.globl _P6MDOUT
	.globl _P5MDOUT
	.globl _SPI0CKR
	.globl _P4MDOUT
	.globl _SPI0DAT
	.globl _SPI0CFG
	.globl _SBUF1
	.globl _SBUF0
	.globl _SCON1
	.globl _SCON0
	.globl _CLKSEL
	.globl _SFRPGCN
	.globl _SSTA0
	.globl _P1
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _OSCXCN
	.globl _TH0
	.globl _OSCICL
	.globl _TL1
	.globl _OSCICN
	.globl _TL0
	.globl _CPT2MD
	.globl _CPT1MD
	.globl _CPT0MD
	.globl _TMOD
	.globl _CPT2CN
	.globl _CPT1CN
	.globl _CPT0CN
	.globl _TCON
	.globl _PCON
	.globl _SFRLAST
	.globl _SFRNEXT
	.globl _SFRPAGE
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _limpa_glcd_PARM_1
	.globl _conf_pag_PARM_2
	.globl _conf_Y_PARM_2
	.globl _esc_glcd_PARM_3
	.globl _esc_glcd_PARM_2
	.globl _le_glcd_PARM_2
	.globl _le_glcd_PARM_1
	.globl _esc_LCD_PARM_3
	.globl _esc_LCD_PARM_2
	.globl _putchar
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$SFRPAGE$0$0 == 0x0084
_SFRPAGE	=	0x0084
G$SFRNEXT$0$0 == 0x0085
_SFRNEXT	=	0x0085
G$SFRLAST$0$0 == 0x0086
_SFRLAST	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$CPT0CN$0$0 == 0x0088
_CPT0CN	=	0x0088
G$CPT1CN$0$0 == 0x0088
_CPT1CN	=	0x0088
G$CPT2CN$0$0 == 0x0088
_CPT2CN	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$CPT0MD$0$0 == 0x0089
_CPT0MD	=	0x0089
G$CPT1MD$0$0 == 0x0089
_CPT1MD	=	0x0089
G$CPT2MD$0$0 == 0x0089
_CPT2MD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$OSCICN$0$0 == 0x008a
_OSCICN	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$OSCICL$0$0 == 0x008b
_OSCICL	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$OSCXCN$0$0 == 0x008c
_OSCXCN	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$SSTA0$0$0 == 0x0091
_SSTA0	=	0x0091
G$SFRPGCN$0$0 == 0x0096
_SFRPGCN	=	0x0096
G$CLKSEL$0$0 == 0x0097
_CLKSEL	=	0x0097
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SCON1$0$0 == 0x0098
_SCON1	=	0x0098
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SBUF1$0$0 == 0x0099
_SBUF1	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$P4MDOUT$0$0 == 0x009c
_P4MDOUT	=	0x009c
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$P5MDOUT$0$0 == 0x009d
_P5MDOUT	=	0x009d
G$P6MDOUT$0$0 == 0x009e
_P6MDOUT	=	0x009e
G$P7MDOUT$0$0 == 0x009f
_P7MDOUT	=	0x009f
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CN$0$0 == 0x00a2
_EMI0CN	=	0x00a2
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$SADDR1$0$0 == 0x00a9
_SADDR1	=	0x00a9
G$P1MDIN$0$0 == 0x00ad
_P1MDIN	=	0x00ad
G$P2MDIN$0$0 == 0x00ae
_P2MDIN	=	0x00ae
G$P3MDIN$0$0 == 0x00af
_P3MDIN	=	0x00af
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$FLSCL$0$0 == 0x00b7
_FLSCL	=	0x00b7
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX2CF$0$0 == 0x00ba
_AMX2CF	=	0x00ba
G$AMX0PRT$0$0 == 0x00bd
_AMX0PRT	=	0x00bd
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$AMX2SL$0$0 == 0x00bb
_AMX2SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$ADC2CF$0$0 == 0x00bc
_ADC2CF	=	0x00bc
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC2$0$0 == 0x00be
_ADC2	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$CAN0STA$0$0 == 0x00c0
_CAN0STA	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC2GT$0$0 == 0x00c4
_ADC2GT	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC2LT$0$0 == 0x00c6
_ADC2LT	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$TMR2CN$0$0 == 0x00c8
_TMR2CN	=	0x00c8
G$TMR3CN$0$0 == 0x00c8
_TMR3CN	=	0x00c8
G$TMR4CN$0$0 == 0x00c8
_TMR4CN	=	0x00c8
G$P4$0$0 == 0x00c8
_P4	=	0x00c8
G$TMR2CF$0$0 == 0x00c9
_TMR2CF	=	0x00c9
G$TMR3CF$0$0 == 0x00c9
_TMR3CF	=	0x00c9
G$TMR4CF$0$0 == 0x00c9
_TMR4CF	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP3L$0$0 == 0x00ca
_RCAP3L	=	0x00ca
G$RCAP4L$0$0 == 0x00ca
_RCAP4L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$RCAP3H$0$0 == 0x00cb
_RCAP3H	=	0x00cb
G$RCAP4H$0$0 == 0x00cb
_RCAP4H	=	0x00cb
G$TMR2L$0$0 == 0x00cc
_TMR2L	=	0x00cc
G$TMR3L$0$0 == 0x00cc
_TMR3L	=	0x00cc
G$TMR4L$0$0 == 0x00cc
_TMR4L	=	0x00cc
G$TMR2H$0$0 == 0x00cd
_TMR2H	=	0x00cd
G$TMR3H$0$0 == 0x00cd
_TMR3H	=	0x00cd
G$TMR4H$0$0 == 0x00cd
_TMR4H	=	0x00cd
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC1L$0$0 == 0x00d2
_DAC1L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC1H$0$0 == 0x00d3
_DAC1H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$DAC1CN$0$0 == 0x00d4
_DAC1CN	=	0x00d4
G$HVA0CN$0$0 == 0x00d6
_HVA0CN	=	0x00d6
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$CAN0DATL$0$0 == 0x00d8
_CAN0DATL	=	0x00d8
G$P5$0$0 == 0x00d8
_P5	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$CAN0DATH$0$0 == 0x00d9
_CAN0DATH	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$CAN0ADR$0$0 == 0x00da
_CAN0ADR	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$CAN0TST$0$0 == 0x00db
_CAN0TST	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$PCA0CPM5$0$0 == 0x00df
_PCA0CPM5	=	0x00df
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$PCA0CPL5$0$0 == 0x00e1
_PCA0CPL5	=	0x00e1
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$PCA0CPH5$0$0 == 0x00e2
_PCA0CPH5	=	0x00e2
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$XBR3$0$0 == 0x00e4
_XBR3	=	0x00e4
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$ADC2CN$0$0 == 0x00e8
_ADC2CN	=	0x00e8
G$P6$0$0 == 0x00e8
_P6	=	0x00e8
G$PCA0CPL2$0$0 == 0x00e9
_PCA0CPL2	=	0x00e9
G$PCA0CPH2$0$0 == 0x00ea
_PCA0CPH2	=	0x00ea
G$PCA0CPL3$0$0 == 0x00eb
_PCA0CPL3	=	0x00eb
G$PCA0CPH3$0$0 == 0x00ec
_PCA0CPH3	=	0x00ec
G$PCA0CPL4$0$0 == 0x00ed
_PCA0CPL4	=	0x00ed
G$PCA0CPH4$0$0 == 0x00ee
_PCA0CPH4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$CAN0CN$0$0 == 0x00f8
_CAN0CN	=	0x00f8
G$P7$0$0 == 0x00f8
_P7	=	0x00f8
G$PCA0L$0$0 == 0x00f9
_PCA0L	=	0x00f9
G$PCA0H$0$0 == 0x00fa
_PCA0H	=	0x00fa
G$PCA0CPL0$0$0 == 0x00fb
_PCA0CPL0	=	0x00fb
G$PCA0CPH0$0$0 == 0x00fc
_PCA0CPH0	=	0x00fc
G$PCA0CPL1$0$0 == 0x00fd
_PCA0CPL1	=	0x00fd
G$PCA0CPH1$0$0 == 0x00fe
_PCA0CPH1	=	0x00fe
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$PCA0$0$0 == 0xfaf9
_PCA0	=	0xfaf9
G$PCA0CP0$0$0 == 0xfcfb
_PCA0CP0	=	0xfcfb
G$PCA0CP1$0$0 == 0xfefd
_PCA0CP1	=	0xfefd
G$PCA0CP2$0$0 == 0xeae9
_PCA0CP2	=	0xeae9
G$PCA0CP3$0$0 == 0xeceb
_PCA0CP3	=	0xeceb
G$PCA0CP4$0$0 == 0xeeed
_PCA0CP4	=	0xeeed
G$PCA0CP5$0$0 == 0xe2e1
_PCA0CP5	=	0xe2e1
G$CAN0DAT$0$0 == 0xd9d8
_CAN0DAT	=	0xd9d8
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$DAC1$0$0 == 0xd3d2
_DAC1	=	0xd3d2
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$RCAP3$0$0 == 0xcbca
_RCAP3	=	0xcbca
G$RCAP4$0$0 == 0xcbca
_RCAP4	=	0xcbca
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$TMR3$0$0 == 0xcdcc
_TMR3	=	0xcdcc
G$TMR4$0$0 == 0xcdcc
_TMR4	=	0xcdcc
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$DP$0$0 == 0x8382
_DP	=	0x8382
G$_XPAGE$0$0 == 0x00a2
__XPAGE	=	0x00a2
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$P4_0$0$0 == 0x00c8
_P4_0	=	0x00c8
G$P4_1$0$0 == 0x00c9
_P4_1	=	0x00c9
G$P4_2$0$0 == 0x00ca
_P4_2	=	0x00ca
G$P4_3$0$0 == 0x00cb
_P4_3	=	0x00cb
G$P4_4$0$0 == 0x00cc
_P4_4	=	0x00cc
G$P4_5$0$0 == 0x00cd
_P4_5	=	0x00cd
G$P4_6$0$0 == 0x00ce
_P4_6	=	0x00ce
G$P4_7$0$0 == 0x00cf
_P4_7	=	0x00cf
G$P5_0$0$0 == 0x00d8
_P5_0	=	0x00d8
G$P5_1$0$0 == 0x00d9
_P5_1	=	0x00d9
G$P5_2$0$0 == 0x00da
_P5_2	=	0x00da
G$P5_3$0$0 == 0x00db
_P5_3	=	0x00db
G$P5_4$0$0 == 0x00dc
_P5_4	=	0x00dc
G$P5_5$0$0 == 0x00dd
_P5_5	=	0x00dd
G$P5_6$0$0 == 0x00de
_P5_6	=	0x00de
G$P5_7$0$0 == 0x00df
_P5_7	=	0x00df
G$P6_0$0$0 == 0x00e8
_P6_0	=	0x00e8
G$P6_1$0$0 == 0x00e9
_P6_1	=	0x00e9
G$P6_2$0$0 == 0x00ea
_P6_2	=	0x00ea
G$P6_3$0$0 == 0x00eb
_P6_3	=	0x00eb
G$P6_4$0$0 == 0x00ec
_P6_4	=	0x00ec
G$P6_5$0$0 == 0x00ed
_P6_5	=	0x00ed
G$P6_6$0$0 == 0x00ee
_P6_6	=	0x00ee
G$P6_7$0$0 == 0x00ef
_P6_7	=	0x00ef
G$P7_0$0$0 == 0x00f8
_P7_0	=	0x00f8
G$P7_1$0$0 == 0x00f9
_P7_1	=	0x00f9
G$P7_2$0$0 == 0x00fa
_P7_2	=	0x00fa
G$P7_3$0$0 == 0x00fb
_P7_3	=	0x00fb
G$P7_4$0$0 == 0x00fc
_P7_4	=	0x00fc
G$P7_5$0$0 == 0x00fd
_P7_5	=	0x00fd
G$P7_6$0$0 == 0x00fe
_P7_6	=	0x00fe
G$P7_7$0$0 == 0x00ff
_P7_7	=	0x00ff
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$CP0EN$0$0 == 0x008f
_CP0EN	=	0x008f
G$CP0OUT$0$0 == 0x008e
_CP0OUT	=	0x008e
G$CP0RIF$0$0 == 0x008d
_CP0RIF	=	0x008d
G$CP0FIF$0$0 == 0x008c
_CP0FIF	=	0x008c
G$CP0HYP1$0$0 == 0x008b
_CP0HYP1	=	0x008b
G$CP0HYP0$0$0 == 0x008a
_CP0HYP0	=	0x008a
G$CP0HYN1$0$0 == 0x0089
_CP0HYN1	=	0x0089
G$CP0HYN0$0$0 == 0x0088
_CP0HYN0	=	0x0088
G$CP1EN$0$0 == 0x008f
_CP1EN	=	0x008f
G$CP1OUT$0$0 == 0x008e
_CP1OUT	=	0x008e
G$CP1RIF$0$0 == 0x008d
_CP1RIF	=	0x008d
G$CP1FIF$0$0 == 0x008c
_CP1FIF	=	0x008c
G$CP1HYP1$0$0 == 0x008b
_CP1HYP1	=	0x008b
G$CP1HYP0$0$0 == 0x008a
_CP1HYP0	=	0x008a
G$CP1HYN1$0$0 == 0x0089
_CP1HYN1	=	0x0089
G$CP1HYN0$0$0 == 0x0088
_CP1HYN0	=	0x0088
G$CP2EN$0$0 == 0x008f
_CP2EN	=	0x008f
G$CP2OUT$0$0 == 0x008e
_CP2OUT	=	0x008e
G$CP2RIF$0$0 == 0x008d
_CP2RIF	=	0x008d
G$CP2FIF$0$0 == 0x008c
_CP2FIF	=	0x008c
G$CP2HYP1$0$0 == 0x008b
_CP2HYP1	=	0x008b
G$CP2HYP0$0$0 == 0x008a
_CP2HYP0	=	0x008a
G$CP2HYN1$0$0 == 0x0089
_CP2HYN1	=	0x0089
G$CP2HYN0$0$0 == 0x0088
_CP2HYN0	=	0x0088
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$S1MODE$0$0 == 0x009f
_S1MODE	=	0x009f
G$MCE1$0$0 == 0x009d
_MCE1	=	0x009d
G$REN1$0$0 == 0x009c
_REN1	=	0x009c
G$TB81$0$0 == 0x009b
_TB81	=	0x009b
G$RB81$0$0 == 0x009a
_RB81	=	0x009a
G$TI1$0$0 == 0x0099
_TI1	=	0x0099
G$RI1$0$0 == 0x0098
_RI1	=	0x0098
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$BOFF$0$0 == 0x00c7
_BOFF	=	0x00c7
G$EWARN$0$0 == 0x00c6
_EWARN	=	0x00c6
G$EPASS$0$0 == 0x00c5
_EPASS	=	0x00c5
G$RXOK$0$0 == 0x00c4
_RXOK	=	0x00c4
G$TXOK$0$0 == 0x00c3
_TXOK	=	0x00c3
G$LEC2$0$0 == 0x00c2
_LEC2	=	0x00c2
G$LEC1$0$0 == 0x00c1
_LEC1	=	0x00c1
G$LEC0$0$0 == 0x00c0
_LEC0	=	0x00c0
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$TF3$0$0 == 0x00cf
_TF3	=	0x00cf
G$EXF3$0$0 == 0x00ce
_EXF3	=	0x00ce
G$EXEN3$0$0 == 0x00cb
_EXEN3	=	0x00cb
G$TR3$0$0 == 0x00ca
_TR3	=	0x00ca
G$CT3$0$0 == 0x00c9
_CT3	=	0x00c9
G$CPRL3$0$0 == 0x00c8
_CPRL3	=	0x00c8
G$TF4$0$0 == 0x00cf
_TF4	=	0x00cf
G$EXF4$0$0 == 0x00ce
_EXF4	=	0x00ce
G$EXEN4$0$0 == 0x00cb
_EXEN4	=	0x00cb
G$TR4$0$0 == 0x00ca
_TR4	=	0x00ca
G$CT4$0$0 == 0x00c9
_CT4	=	0x00c9
G$CPRL4$0$0 == 0x00c8
_CPRL4	=	0x00c8
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CCF5$0$0 == 0x00dd
_CCF5	=	0x00dd
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$AD2EN$0$0 == 0x00ef
_AD2EN	=	0x00ef
G$AD2TM$0$0 == 0x00ee
_AD2TM	=	0x00ee
G$AD2INT$0$0 == 0x00ed
_AD2INT	=	0x00ed
G$AD2BUSY$0$0 == 0x00ec
_AD2BUSY	=	0x00ec
G$AD2CM2$0$0 == 0x00eb
_AD2CM2	=	0x00eb
G$AD2CM1$0$0 == 0x00ea
_AD2CM1	=	0x00ea
G$AD2CM0$0$0 == 0x00e9
_AD2CM0	=	0x00e9
G$AD2WINT$0$0 == 0x00e8
_AD2WINT	=	0x00e8
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$NSSMD1$0$0 == 0x00fb
_NSSMD1	=	0x00fb
G$NSSMD0$0$0 == 0x00fa
_NSSMD0	=	0x00fa
G$TXBMT$0$0 == 0x00f9
_TXBMT	=	0x00f9
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
G$CANINIT$0$0 == 0x00f8
_CANINIT	=	0x00f8
G$CANIE$0$0 == 0x00f9
_CANIE	=	0x00f9
G$CANSIE$0$0 == 0x00fa
_CANSIE	=	0x00fa
G$CANEIE$0$0 == 0x00fb
_CANEIE	=	0x00fb
G$CANIF$0$0 == 0x00fc
_CANIF	=	0x00fc
G$CANDAR$0$0 == 0x00fd
_CANDAR	=	0x00fd
G$CANCCE$0$0 == 0x00fe
_CANCCE	=	0x00fe
G$CANTEST$0$0 == 0x00ff
_CANTEST	=	0x00ff
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
FSPI$carac_esc$0$0==.
_carac_esc:
	.ds 2
FSPI$pag_esc$0$0==.
_pag_esc:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
LSPI.esc_RAM_SPI$dado$1$60==.
_esc_RAM_SPI_PARM_2:
	.ds 1
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
LSPI.esc_LCD$nb$1$22==.
_esc_LCD_PARM_2:
	.ds 1
LSPI.esc_LCD$cd$1$22==.
_esc_LCD_PARM_3:
	.ds 1
LSPI.le_glcd$cd$1$30==.
_le_glcd_PARM_1:
	.ds 1
LSPI.le_glcd$cs$1$30==.
_le_glcd_PARM_2:
	.ds 1
LSPI.esc_glcd$cd$1$32==.
_esc_glcd_PARM_2:
	.ds 1
LSPI.esc_glcd$cs$1$32==.
_esc_glcd_PARM_3:
	.ds 1
LSPI.conf_Y$cs$1$34==.
_conf_Y_PARM_2:
	.ds 1
LSPI.conf_pag$cs$1$36==.
_conf_pag_PARM_2:
	.ds 1
LSPI.limpa_glcd$cs$1$38==.
_limpa_glcd_PARM_1:
	.ds 1
LSPI.putchar$lado$1$43==.
_putchar_lado_1_43:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'Reset_Sources_Init'
;------------------------------------------------------------
	G$Reset_Sources_Init$0$0 ==.
	C$config.c$10$0$0 ==.
;	Z:\micap\SPI\/..\/config.c:10: void Reset_Sources_Init()
;	-----------------------------------------
;	 function Reset_Sources_Init
;	-----------------------------------------
_Reset_Sources_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$config.c$12$1$1 ==.
;	Z:\micap\SPI\/..\/config.c:12: WDTCN     = 0xDE;
	mov	_WDTCN,#0xde
	C$config.c$13$1$1 ==.
;	Z:\micap\SPI\/..\/config.c:13: WDTCN     = 0xAD;
	mov	_WDTCN,#0xad
	C$config.c$14$1$1 ==.
	XG$Reset_Sources_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$config.c$16$1$1 ==.
;	Z:\micap\SPI\/..\/config.c:16: void Timer_Init()
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	C$config.c$18$1$2 ==.
;	Z:\micap\SPI\/..\/config.c:18: SFRPAGE   = TIMER01_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$19$1$2 ==.
;	Z:\micap\SPI\/..\/config.c:19: TCON      = 0x01;
	mov	_TCON,#0x01
	C$config.c$20$1$2 ==.
;	Z:\micap\SPI\/..\/config.c:20: TMOD      = 0x22;
	mov	_TMOD,#0x22
	C$config.c$21$1$2 ==.
;	Z:\micap\SPI\/..\/config.c:21: CKCON     = 0x10;
	mov	_CKCON,#0x10
	C$config.c$22$1$2 ==.
;	Z:\micap\SPI\/..\/config.c:22: TL0       = 0x5D;
	mov	_TL0,#0x5d
	C$config.c$23$1$2 ==.
;	Z:\micap\SPI\/..\/config.c:23: TL1       = 0xB6;
	mov	_TL1,#0xb6
	C$config.c$24$1$2 ==.
;	Z:\micap\SPI\/..\/config.c:24: TH0       = 0x5D;
	mov	_TH0,#0x5d
	C$config.c$25$1$2 ==.
;	Z:\micap\SPI\/..\/config.c:25: TH1       = 0xAF;
	mov	_TH1,#0xaf
	C$config.c$26$1$2 ==.
;	Z:\micap\SPI\/..\/config.c:26: SFRPAGE   = TMR2_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$27$1$2 ==.
;	Z:\micap\SPI\/..\/config.c:27: TMR2CF    = 0x0A;
	mov	_TMR2CF,#0x0a
	C$config.c$28$1$2 ==.
;	Z:\micap\SPI\/..\/config.c:28: RCAP2L    = 0x3C;
	mov	_RCAP2L,#0x3c
	C$config.c$29$1$2 ==.
;	Z:\micap\SPI\/..\/config.c:29: RCAP2H    = 0xF6;
	mov	_RCAP2H,#0xf6
	C$config.c$30$1$2 ==.
;	Z:\micap\SPI\/..\/config.c:30: SFRPAGE   = TMR4_PAGE;
	mov	_SFRPAGE,#0x02
	C$config.c$31$1$2 ==.
;	Z:\micap\SPI\/..\/config.c:31: TMR4CF    = 0x02;
	mov	_TMR4CF,#0x02
	C$config.c$32$1$2 ==.
;	Z:\micap\SPI\/..\/config.c:32: RCAP4L    = 0x8D;
	mov	_RCAP4L,#0x8d
	C$config.c$33$1$2 ==.
;	Z:\micap\SPI\/..\/config.c:33: RCAP4H    = 0x34;
	mov	_RCAP4H,#0x34
	C$config.c$34$1$2 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PCA_Init'
;------------------------------------------------------------
	G$PCA_Init$0$0 ==.
	C$config.c$36$1$2 ==.
;	Z:\micap\SPI\/..\/config.c:36: void PCA_Init()
;	-----------------------------------------
;	 function PCA_Init
;	-----------------------------------------
_PCA_Init:
	C$config.c$38$1$3 ==.
;	Z:\micap\SPI\/..\/config.c:38: SFRPAGE   = PCA0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$39$1$3 ==.
;	Z:\micap\SPI\/..\/config.c:39: PCA0MD    = 0x04;
	mov	_PCA0MD,#0x04
	C$config.c$40$1$3 ==.
;	Z:\micap\SPI\/..\/config.c:40: PCA0CPM0  = 0x42;
	mov	_PCA0CPM0,#0x42
	C$config.c$41$1$3 ==.
;	Z:\micap\SPI\/..\/config.c:41: PCA0L     = 0x5D;
	mov	_PCA0L,#0x5d
	C$config.c$42$1$3 ==.
;	Z:\micap\SPI\/..\/config.c:42: PCA0H     = 0x5D;
	mov	_PCA0H,#0x5d
	C$config.c$43$1$3 ==.
	XG$PCA_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_Init'
;------------------------------------------------------------
	G$UART_Init$0$0 ==.
	C$config.c$45$1$3 ==.
;	Z:\micap\SPI\/..\/config.c:45: void UART_Init()
;	-----------------------------------------
;	 function UART_Init
;	-----------------------------------------
_UART_Init:
	C$config.c$47$1$4 ==.
;	Z:\micap\SPI\/..\/config.c:47: SFRPAGE   = UART0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$48$1$4 ==.
;	Z:\micap\SPI\/..\/config.c:48: SCON0     = 0x60;
	mov	_SCON0,#0x60
	C$config.c$49$1$4 ==.
	XG$UART_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SMBus_Init'
;------------------------------------------------------------
	G$SMBus_Init$0$0 ==.
	C$config.c$51$1$4 ==.
;	Z:\micap\SPI\/..\/config.c:51: void SMBus_Init()
;	-----------------------------------------
;	 function SMBus_Init
;	-----------------------------------------
_SMBus_Init:
	C$config.c$53$1$5 ==.
;	Z:\micap\SPI\/..\/config.c:53: SFRPAGE   = SMB0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$54$1$5 ==.
;	Z:\micap\SPI\/..\/config.c:54: SMB0CN    = 0x41;
	mov	_SMB0CN,#0x41
	C$config.c$55$1$5 ==.
;	Z:\micap\SPI\/..\/config.c:55: SMB0CR    = 0xE9;
	mov	_SMB0CR,#0xe9
	C$config.c$56$1$5 ==.
	XG$SMBus_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SPI_Init'
;------------------------------------------------------------
	G$SPI_Init$0$0 ==.
	C$config.c$58$1$5 ==.
;	Z:\micap\SPI\/..\/config.c:58: void SPI_Init()
;	-----------------------------------------
;	 function SPI_Init
;	-----------------------------------------
_SPI_Init:
	C$config.c$60$1$6 ==.
;	Z:\micap\SPI\/..\/config.c:60: SFRPAGE   = SPI0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$61$1$6 ==.
;	Z:\micap\SPI\/..\/config.c:61: SPI0CFG   = 0x40;
	mov	_SPI0CFG,#0x40
	C$config.c$62$1$6 ==.
;	Z:\micap\SPI\/..\/config.c:62: SPI0CN    = 0x01;
	mov	_SPI0CN,#0x01
	C$config.c$63$1$6 ==.
;	Z:\micap\SPI\/..\/config.c:63: SPI0CKR   = 0x7C;
	mov	_SPI0CKR,#0x7c
	C$config.c$64$1$6 ==.
	XG$SPI_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DAC_Init'
;------------------------------------------------------------
	G$DAC_Init$0$0 ==.
	C$config.c$66$1$6 ==.
;	Z:\micap\SPI\/..\/config.c:66: void DAC_Init()
;	-----------------------------------------
;	 function DAC_Init
;	-----------------------------------------
_DAC_Init:
	C$config.c$68$1$7 ==.
;	Z:\micap\SPI\/..\/config.c:68: SFRPAGE   = DAC0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$69$1$7 ==.
;	Z:\micap\SPI\/..\/config.c:69: DAC0CN    = 0x1C;
	mov	_DAC0CN,#0x1c
	C$config.c$70$1$7 ==.
	XG$DAC_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Voltage_Reference_Init'
;------------------------------------------------------------
	G$Voltage_Reference_Init$0$0 ==.
	C$config.c$72$1$7 ==.
;	Z:\micap\SPI\/..\/config.c:72: void Voltage_Reference_Init()
;	-----------------------------------------
;	 function Voltage_Reference_Init
;	-----------------------------------------
_Voltage_Reference_Init:
	C$config.c$74$1$8 ==.
;	Z:\micap\SPI\/..\/config.c:74: SFRPAGE   = ADC0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$75$1$8 ==.
;	Z:\micap\SPI\/..\/config.c:75: REF0CN    = 0x03;
	mov	_REF0CN,#0x03
	C$config.c$76$1$8 ==.
	XG$Voltage_Reference_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_IO_Init'
;------------------------------------------------------------
	G$Port_IO_Init$0$0 ==.
	C$config.c$78$1$8 ==.
;	Z:\micap\SPI\/..\/config.c:78: void Port_IO_Init()
;	-----------------------------------------
;	 function Port_IO_Init
;	-----------------------------------------
_Port_IO_Init:
	C$config.c$116$1$9 ==.
;	Z:\micap\SPI\/..\/config.c:116: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$config.c$117$1$9 ==.
;	Z:\micap\SPI\/..\/config.c:117: P0MDOUT   = 0x95;
	mov	_P0MDOUT,#0x95
	C$config.c$118$1$9 ==.
;	Z:\micap\SPI\/..\/config.c:118: P2MDOUT   = 0x1F;
	mov	_P2MDOUT,#0x1f
	C$config.c$119$1$9 ==.
;	Z:\micap\SPI\/..\/config.c:119: XBR0      = 0x06;
	mov	_XBR0,#0x06
	C$config.c$120$1$9 ==.
;	Z:\micap\SPI\/..\/config.c:120: XBR2      = 0x40;
	mov	_XBR2,#0x40
	C$config.c$121$1$9 ==.
	XG$Port_IO_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Oscillator_Init'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$Oscillator_Init$0$0 ==.
	C$config.c$123$1$9 ==.
;	Z:\micap\SPI\/..\/config.c:123: void Oscillator_Init()
;	-----------------------------------------
;	 function Oscillator_Init
;	-----------------------------------------
_Oscillator_Init:
	C$config.c$126$1$10 ==.
;	Z:\micap\SPI\/..\/config.c:126: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$config.c$127$1$10 ==.
;	Z:\micap\SPI\/..\/config.c:127: OSCXCN    = 0x67;
	mov	_OSCXCN,#0x67
	C$config.c$128$1$10 ==.
;	Z:\micap\SPI\/..\/config.c:128: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
	mov	r6,#0xb8
	mov	r7,#0x0b
00107$:
	mov	a,r6
	add	a,#0xff
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	mov	ar6,r4
	mov	ar7,r5
	mov	a,r4
	orl	a,r5
	jnz	00107$
	C$config.c$129$1$10 ==.
;	Z:\micap\SPI\/..\/config.c:129: while ((OSCXCN & 0x80) == 0);
00102$:
	mov	a,_OSCXCN
	jnb	acc.7,00102$
	C$config.c$130$1$10 ==.
;	Z:\micap\SPI\/..\/config.c:130: CLKSEL    = 0x01;
	mov	_CLKSEL,#0x01
	C$config.c$131$1$10 ==.
;	Z:\micap\SPI\/..\/config.c:131: OSCICN    = 0x03;
	mov	_OSCICN,#0x03
	C$config.c$132$1$10 ==.
	XG$Oscillator_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupts_Init'
;------------------------------------------------------------
	G$Interrupts_Init$0$0 ==.
	C$config.c$134$1$10 ==.
;	Z:\micap\SPI\/..\/config.c:134: void Interrupts_Init()
;	-----------------------------------------
;	 function Interrupts_Init
;	-----------------------------------------
_Interrupts_Init:
	C$config.c$136$1$11 ==.
;	Z:\micap\SPI\/..\/config.c:136: IE        = 0x80;
	mov	_IE,#0x80
	C$config.c$137$1$11 ==.
	XG$Interrupts_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Init_Device'
;------------------------------------------------------------
	G$Init_Device$0$0 ==.
	C$config.c$141$1$11 ==.
;	Z:\micap\SPI\/..\/config.c:141: void Init_Device(void)
;	-----------------------------------------
;	 function Init_Device
;	-----------------------------------------
_Init_Device:
	C$config.c$143$1$13 ==.
;	Z:\micap\SPI\/..\/config.c:143: Reset_Sources_Init();
	lcall	_Reset_Sources_Init
	C$config.c$144$1$13 ==.
;	Z:\micap\SPI\/..\/config.c:144: Timer_Init();
	lcall	_Timer_Init
	C$config.c$145$1$13 ==.
;	Z:\micap\SPI\/..\/config.c:145: PCA_Init();
	lcall	_PCA_Init
	C$config.c$146$1$13 ==.
;	Z:\micap\SPI\/..\/config.c:146: UART_Init();
	lcall	_UART_Init
	C$config.c$147$1$13 ==.
;	Z:\micap\SPI\/..\/config.c:147: SMBus_Init();
	lcall	_SMBus_Init
	C$config.c$148$1$13 ==.
;	Z:\micap\SPI\/..\/config.c:148: SPI_Init();
	lcall	_SPI_Init
	C$config.c$149$1$13 ==.
;	Z:\micap\SPI\/..\/config.c:149: DAC_Init();
	lcall	_DAC_Init
	C$config.c$150$1$13 ==.
;	Z:\micap\SPI\/..\/config.c:150: Voltage_Reference_Init();
	lcall	_Voltage_Reference_Init
	C$config.c$151$1$13 ==.
;	Z:\micap\SPI\/..\/config.c:151: Port_IO_Init();
	lcall	_Port_IO_Init
	C$config.c$152$1$13 ==.
;	Z:\micap\SPI\/..\/config.c:152: Oscillator_Init();
	lcall	_Oscillator_Init
	C$config.c$153$1$13 ==.
;	Z:\micap\SPI\/..\/config.c:153: Interrupts_Init();
	lcall	_Interrupts_Init
	C$config.c$154$1$13 ==.
	XG$Init_Device$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_ms'
;------------------------------------------------------------
;t                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$delay_ms$0$0 ==.
	C$util.h$131$1$13 ==.
;	Z:\micap\SPI\/..\util.h:131: void delay_ms(unsigned int t)
;	-----------------------------------------
;	 function delay_ms
;	-----------------------------------------
_delay_ms:
	mov	r6,dpl
	mov	r7,dph
	C$util.h$134$1$16 ==.
;	Z:\micap\SPI\/..\util.h:134: TMOD |= 0x01;
	orl	_TMOD,#0x01
	C$util.h$135$1$16 ==.
;	Z:\micap\SPI\/..\util.h:135: TMOD &= 0xFD; // 0b11111101
	anl	_TMOD,#0xfd
00106$:
	C$util.h$138$1$16 ==.
;	Z:\micap\SPI\/..\util.h:138: for(;t > 0; t--)
	mov	a,r6
	orl	a,r7
	jz	00108$
	C$util.h$140$2$17 ==.
;	Z:\micap\SPI\/..\util.h:140: TR0 = 0; // Desabilita contagem do Timer0
	clr	_TR0
	C$util.h$141$2$17 ==.
;	Z:\micap\SPI\/..\util.h:141: TF0 = 0; // Define flag de interrupcao de overflow para 0
	clr	_TF0
	C$util.h$143$2$17 ==.
;	Z:\micap\SPI\/..\util.h:143: TL0 = 0x58;
	mov	_TL0,#0x58
	C$util.h$145$2$17 ==.
;	Z:\micap\SPI\/..\util.h:145: TH0 = 0x9E;
	mov	_TH0,#0x9e
	C$util.h$147$2$17 ==.
;	Z:\micap\SPI\/..\util.h:147: TR0 = 1;
	setb	_TR0
	C$util.h$149$2$17 ==.
;	Z:\micap\SPI\/..\util.h:149: while(TF0 != 1)
00101$:
	jnb	_TF0,00101$
	C$util.h$138$1$16 ==.
;	Z:\micap\SPI\/..\util.h:138: for(;t > 0; t--)
	dec	r6
	cjne	r6,#0xff,00127$
	dec	r7
00127$:
	sjmp	00106$
00108$:
	C$util.h$152$1$16 ==.
	XG$delay_ms$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_us'
;------------------------------------------------------------
;t                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$delay_us$0$0 ==.
	C$util.h$154$1$16 ==.
;	Z:\micap\SPI\/..\util.h:154: void delay_us(unsigned int t)
;	-----------------------------------------
;	 function delay_us
;	-----------------------------------------
_delay_us:
	mov	r6,dpl
	mov	r7,dph
	C$util.h$157$1$19 ==.
;	Z:\micap\SPI\/..\util.h:157: TMOD = TMOD | 0x01;
	orl	_TMOD,#0x01
	C$util.h$158$1$19 ==.
;	Z:\micap\SPI\/..\util.h:158: TMOD = TMOD & ~0x02;
	anl	_TMOD,#0xfd
00106$:
	C$util.h$159$1$19 ==.
;	Z:\micap\SPI\/..\util.h:159: for(;t>0; t--)
	mov	a,r6
	orl	a,r7
	jz	00108$
	C$util.h$161$2$20 ==.
;	Z:\micap\SPI\/..\util.h:161: TR0 = 0;
	clr	_TR0
	C$util.h$162$2$20 ==.
;	Z:\micap\SPI\/..\util.h:162: TF0 = 0;
	clr	_TF0
	C$util.h$163$2$20 ==.
;	Z:\micap\SPI\/..\util.h:163: TH0 = 0xff;
	mov	_TH0,#0xff
	C$util.h$164$2$20 ==.
;	Z:\micap\SPI\/..\util.h:164: TL0 = 0xe7;
	mov	_TL0,#0xe7
	C$util.h$165$2$20 ==.
;	Z:\micap\SPI\/..\util.h:165: TR0 = 1;
	setb	_TR0
	C$util.h$166$2$20 ==.
;	Z:\micap\SPI\/..\util.h:166: while(TF0 == 0);
00101$:
	jnb	_TF0,00101$
	C$util.h$159$1$19 ==.
;	Z:\micap\SPI\/..\util.h:159: for(;t>0; t--)
	dec	r6
	cjne	r6,#0xff,00127$
	dec	r7
00127$:
	sjmp	00106$
00108$:
	C$util.h$168$1$19 ==.
	XG$delay_us$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'clear'
;------------------------------------------------------------
	G$clear$0$0 ==.
	C$util.h$172$1$19 ==.
;	Z:\micap\SPI\/..\util.h:172: void clear()
;	-----------------------------------------
;	 function clear
;	-----------------------------------------
_clear:
	C$util.h$174$1$21 ==.
;	Z:\micap\SPI\/..\util.h:174: P0 = P1 = P2 = P3 = 0;
	mov	_P3,#0x00
	mov	_P2,#0x00
	mov	_P1,#0x00
	mov	_P0,#0x00
	C$util.h$175$1$21 ==.
	XG$clear$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'esc_LCD'
;------------------------------------------------------------
;dado                      Allocated to registers r7 
;aux                       Allocated to registers r6 
;------------------------------------------------------------
	G$esc_LCD$0$0 ==.
	C$util.h$177$1$21 ==.
;	Z:\micap\SPI\/..\util.h:177: void esc_LCD(unsigned char dado, __bit nb, __bit cd)
;	-----------------------------------------
;	 function esc_LCD
;	-----------------------------------------
_esc_LCD:
	mov	r7,dpl
	C$util.h$181$1$23 ==.
;	Z:\micap\SPI\/..\util.h:181: RS = CD;
	clr	_P2_2
	C$util.h$182$1$23 ==.
;	Z:\micap\SPI\/..\util.h:182: NOP();
	nop
	C$util.h$184$1$23 ==.
;	Z:\micap\SPI\/..\util.h:184: E = 1;
	setb	_P2_4
	C$util.h$185$1$23 ==.
;	Z:\micap\SPI\/..\util.h:185: aux = (dado >> 2) & 0xFC;
	mov	a,r7
	rr	a
	rr	a
	anl	a,#0x3f
	mov	r6,a
	anl	ar6,#0xfc
	C$util.h$186$1$23 ==.
;	Z:\micap\SPI\/..\util.h:186: aux = aux | 0x02 | cd;
	mov	a,#0x02
	orl	a,r6
	mov	r5,a
	mov	c,_esc_LCD_PARM_3
	clr	a
	rlc	a
	mov	r4,a
	orl	a,r5
	mov	r6,a
	C$util.h$187$1$23 ==.
;	Z:\micap\SPI\/..\util.h:187: DB = aux;
	mov	_P4,r6
	C$util.h$188$1$23 ==.
;	Z:\micap\SPI\/..\util.h:188: NOP();
	nop
	C$util.h$189$1$23 ==.
;	Z:\micap\SPI\/..\util.h:189: E = 0;
	clr	_P2_4
	C$util.h$190$1$23 ==.
;	Z:\micap\SPI\/..\util.h:190: if(nb)
	jnb	_esc_LCD_PARM_2,00102$
	C$util.h$192$2$24 ==.
;	Z:\micap\SPI\/..\util.h:192: delay_us(1);
	mov	dptr,#0x0001
	push	ar7
	push	ar4
	lcall	_delay_us
	pop	ar4
	pop	ar7
	C$util.h$193$2$24 ==.
;	Z:\micap\SPI\/..\util.h:193: E = 1;
	setb	_P2_4
	C$util.h$194$2$24 ==.
;	Z:\micap\SPI\/..\util.h:194: aux = (dado << 2) & 0xFC;
	mov	a,r7
	add	a,r7
	add	a,acc
	mov	r5,a
	mov	a,#0xfc
	anl	a,r5
	mov	r6,a
	C$util.h$195$2$24 ==.
;	Z:\micap\SPI\/..\util.h:195: aux = aux | 0x02 | cd;
	orl	ar6,#0x02
	mov	a,r4
	orl	a,r6
	mov	_P4,a
	C$util.h$197$2$24 ==.
;	Z:\micap\SPI\/..\util.h:197: NOP();
	nop
	C$util.h$198$2$24 ==.
;	Z:\micap\SPI\/..\util.h:198: E = 0;
	clr	_P2_4
00102$:
	C$util.h$200$1$23 ==.
;	Z:\micap\SPI\/..\util.h:200: if(dado < 4 && cd == CD)
	cjne	r7,#0x04,00119$
00119$:
	jnc	00104$
	jb	_esc_LCD_PARM_3,00104$
	C$util.h$201$1$23 ==.
;	Z:\micap\SPI\/..\util.h:201: delay_us(1520);
	mov	dptr,#0x05f0
	lcall	_delay_us
	sjmp	00107$
00104$:
	C$util.h$203$1$23 ==.
;	Z:\micap\SPI\/..\util.h:203: delay_us(43);
	mov	dptr,#0x002b
	lcall	_delay_us
00107$:
	C$util.h$204$1$23 ==.
	XG$esc_LCD$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Ini_LCDan'
;------------------------------------------------------------
	G$Ini_LCDan$0$0 ==.
	C$util.h$206$1$23 ==.
;	Z:\micap\SPI\/..\util.h:206: void Ini_LCDan(void)
;	-----------------------------------------
;	 function Ini_LCDan
;	-----------------------------------------
_Ini_LCDan:
	C$util.h$208$1$26 ==.
;	Z:\micap\SPI\/..\util.h:208: E = 0;
	clr	_P2_4
	C$util.h$209$1$26 ==.
;	Z:\micap\SPI\/..\util.h:209: delay_ms(16);
	mov	dptr,#0x0010
	lcall	_delay_ms
	C$util.h$210$1$26 ==.
;	Z:\micap\SPI\/..\util.h:210: esc_LCD(0x30, NI, CD);
	setb	_esc_LCD_PARM_2
	clr	_esc_LCD_PARM_3
	mov	dpl,#0x30
	lcall	_esc_LCD
	C$util.h$211$1$26 ==.
;	Z:\micap\SPI\/..\util.h:211: delay_ms(5);
	mov	dptr,#0x0005
	lcall	_delay_ms
	C$util.h$212$1$26 ==.
;	Z:\micap\SPI\/..\util.h:212: esc_LCD(0x30, NI, CD);
	setb	_esc_LCD_PARM_2
	clr	_esc_LCD_PARM_3
	mov	dpl,#0x30
	lcall	_esc_LCD
	C$util.h$213$1$26 ==.
;	Z:\micap\SPI\/..\util.h:213: delay_us(101);
	mov	dptr,#0x0065
	lcall	_delay_us
	C$util.h$214$1$26 ==.
;	Z:\micap\SPI\/..\util.h:214: esc_LCD(0x30, NI, CD);
	setb	_esc_LCD_PARM_2
	clr	_esc_LCD_PARM_3
	mov	dpl,#0x30
	lcall	_esc_LCD
	C$util.h$215$1$26 ==.
;	Z:\micap\SPI\/..\util.h:215: esc_LCD(0x20, NI, CD);
	setb	_esc_LCD_PARM_2
	clr	_esc_LCD_PARM_3
	mov	dpl,#0x20
	lcall	_esc_LCD
	C$util.h$216$1$26 ==.
;	Z:\micap\SPI\/..\util.h:216: esc_LCD(0x28, BY, CD);
	clr	_esc_LCD_PARM_2
	clr	_esc_LCD_PARM_3
	mov	dpl,#0x28
	lcall	_esc_LCD
	C$util.h$217$1$26 ==.
;	Z:\micap\SPI\/..\util.h:217: esc_LCD(0x08, BY, CD);
	clr	_esc_LCD_PARM_2
	clr	_esc_LCD_PARM_3
	mov	dpl,#0x08
	lcall	_esc_LCD
	C$util.h$218$1$26 ==.
;	Z:\micap\SPI\/..\util.h:218: esc_LCD(0x01, BY, CD);
	clr	_esc_LCD_PARM_2
	clr	_esc_LCD_PARM_3
	mov	dpl,#0x01
	lcall	_esc_LCD
	C$util.h$219$1$26 ==.
;	Z:\micap\SPI\/..\util.h:219: esc_LCD(0x06, BY, CD);
	clr	_esc_LCD_PARM_2
	clr	_esc_LCD_PARM_3
	mov	dpl,#0x06
	lcall	_esc_LCD
	C$util.h$220$1$26 ==.
;	Z:\micap\SPI\/..\util.h:220: esc_LCD(0x0C, BY, CD);
	clr	_esc_LCD_PARM_2
	clr	_esc_LCD_PARM_3
	mov	dpl,#0x0c
	lcall	_esc_LCD
	C$util.h$221$1$26 ==.
	XG$Ini_LCDan$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_160ns'
;------------------------------------------------------------
	G$delay_160ns$0$0 ==.
	C$util.h$223$1$26 ==.
;	Z:\micap\SPI\/..\util.h:223: void delay_160ns()
;	-----------------------------------------
;	 function delay_160ns
;	-----------------------------------------
_delay_160ns:
	C$util.h$225$1$27 ==.
;	Z:\micap\SPI\/..\util.h:225: NOP();
	nop
	C$util.h$226$1$27 ==.
;	Z:\micap\SPI\/..\util.h:226: NOP();
	nop
	C$util.h$227$1$27 ==.
;	Z:\micap\SPI\/..\util.h:227: NOP();
	nop
	C$util.h$228$1$27 ==.
;	Z:\micap\SPI\/..\util.h:228: NOP();
	nop
	C$util.h$229$1$27 ==.
	XG$delay_160ns$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_320ns'
;------------------------------------------------------------
	G$delay_320ns$0$0 ==.
	C$util.h$231$1$27 ==.
;	Z:\micap\SPI\/..\util.h:231: void delay_320ns()
;	-----------------------------------------
;	 function delay_320ns
;	-----------------------------------------
_delay_320ns:
	C$util.h$233$1$28 ==.
;	Z:\micap\SPI\/..\util.h:233: delay_160ns();
	lcall	_delay_160ns
	C$util.h$234$1$28 ==.
;	Z:\micap\SPI\/..\util.h:234: delay_160ns();
	lcall	_delay_160ns
	C$util.h$235$1$28 ==.
	XG$delay_320ns$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_480ns'
;------------------------------------------------------------
	G$delay_480ns$0$0 ==.
	C$util.h$237$1$28 ==.
;	Z:\micap\SPI\/..\util.h:237: void delay_480ns()
;	-----------------------------------------
;	 function delay_480ns
;	-----------------------------------------
_delay_480ns:
	C$util.h$239$1$29 ==.
;	Z:\micap\SPI\/..\util.h:239: delay_320ns();
	lcall	_delay_320ns
	C$util.h$240$1$29 ==.
;	Z:\micap\SPI\/..\util.h:240: delay_160ns();
	lcall	_delay_160ns
	C$util.h$241$1$29 ==.
	XG$delay_480ns$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'le_glcd'
;------------------------------------------------------------
;byte                      Allocated to registers r7 
;------------------------------------------------------------
	G$le_glcd$0$0 ==.
	C$util.h$245$1$29 ==.
;	Z:\micap\SPI\/..\util.h:245: unsigned char le_glcd(__bit cd, __bit cs)
;	-----------------------------------------
;	 function le_glcd
;	-----------------------------------------
_le_glcd:
	C$util.h$248$1$31 ==.
;	Z:\micap\SPI\/..\util.h:248: RW = 1;
	setb	_P2_3
	C$util.h$249$1$31 ==.
;	Z:\micap\SPI\/..\util.h:249: CS1 = cs;
	mov	c,_le_glcd_PARM_2
	mov	_P2_0,c
	C$util.h$250$1$31 ==.
;	Z:\micap\SPI\/..\util.h:250: CS2 = !cs;
	mov	c,_le_glcd_PARM_2
	cpl	c
	mov	_P2_1,c
	C$util.h$251$1$31 ==.
;	Z:\micap\SPI\/..\util.h:251: RS = cd;
	mov	c,_le_glcd_PARM_1
	mov	_P2_2,c
	C$util.h$253$1$31 ==.
;	Z:\micap\SPI\/..\util.h:253: delay_160ns();
	lcall	_delay_160ns
	C$util.h$255$1$31 ==.
;	Z:\micap\SPI\/..\util.h:255: E = 1;
	setb	_P2_4
	C$util.h$257$1$31 ==.
;	Z:\micap\SPI\/..\util.h:257: delay_320ns();
	lcall	_delay_320ns
	C$util.h$260$1$31 ==.
;	Z:\micap\SPI\/..\util.h:260: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$util.h$261$1$31 ==.
;	Z:\micap\SPI\/..\util.h:261: byte = DB;
	mov	r7,_P4
	C$util.h$262$1$31 ==.
;	Z:\micap\SPI\/..\util.h:262: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$util.h$263$1$31 ==.
;	Z:\micap\SPI\/..\util.h:263: RW = 1; // desliga CS da memoria
	setb	_P2_3
	C$util.h$265$1$31 ==.
;	Z:\micap\SPI\/..\util.h:265: delay_160ns();
	push	ar7
	lcall	_delay_160ns
	C$util.h$266$1$31 ==.
;	Z:\micap\SPI\/..\util.h:266: E = 0;
	clr	_P2_4
	C$util.h$267$1$31 ==.
;	Z:\micap\SPI\/..\util.h:267: delay_480ns();
	lcall	_delay_480ns
	pop	ar7
	C$util.h$269$1$31 ==.
;	Z:\micap\SPI\/..\util.h:269: return byte;
	mov	dpl,r7
	C$util.h$271$1$31 ==.
	XG$le_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'esc_glcd'
;------------------------------------------------------------
;byte                      Allocated to registers r7 
;------------------------------------------------------------
	G$esc_glcd$0$0 ==.
	C$util.h$273$1$31 ==.
;	Z:\micap\SPI\/..\util.h:273: void esc_glcd(unsigned char byte, __bit cd, __bit cs)
;	-----------------------------------------
;	 function esc_glcd
;	-----------------------------------------
_esc_glcd:
	mov	r7,dpl
	C$util.h$277$1$33 ==.
;	Z:\micap\SPI\/..\util.h:277: while(le_glcd(CD, cs) & 0x80);
00101$:
	clr	_le_glcd_PARM_1
	mov	c,_esc_glcd_PARM_3
	mov	_le_glcd_PARM_2,c
	push	ar7
	lcall	_le_glcd
	mov	a,dpl
	pop	ar7
	jb	acc.7,00101$
	C$util.h$280$1$33 ==.
;	Z:\micap\SPI\/..\util.h:280: RW = 0;
	clr	_P2_3
	C$util.h$281$1$33 ==.
;	Z:\micap\SPI\/..\util.h:281: CS1 = cs;
	mov	c,_esc_glcd_PARM_3
	mov	_P2_0,c
	C$util.h$282$1$33 ==.
;	Z:\micap\SPI\/..\util.h:282: CS2 = !cs;
	mov	c,_esc_glcd_PARM_3
	cpl	c
	mov	_P2_1,c
	C$util.h$283$1$33 ==.
;	Z:\micap\SPI\/..\util.h:283: RS = cd;
	mov	c,_esc_glcd_PARM_2
	mov	_P2_2,c
	C$util.h$285$1$33 ==.
;	Z:\micap\SPI\/..\util.h:285: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$util.h$286$1$33 ==.
;	Z:\micap\SPI\/..\util.h:286: DB = byte;
	mov	_P4,r7
	C$util.h$287$1$33 ==.
;	Z:\micap\SPI\/..\util.h:287: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$util.h$289$1$33 ==.
;	Z:\micap\SPI\/..\util.h:289: delay_160ns();
	lcall	_delay_160ns
	C$util.h$290$1$33 ==.
;	Z:\micap\SPI\/..\util.h:290: E = 1;
	setb	_P2_4
	C$util.h$291$1$33 ==.
;	Z:\micap\SPI\/..\util.h:291: delay_480ns();
	lcall	_delay_480ns
	C$util.h$292$1$33 ==.
;	Z:\micap\SPI\/..\util.h:292: E = 0;
	clr	_P2_4
	C$util.h$294$1$33 ==.
;	Z:\micap\SPI\/..\util.h:294: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$util.h$295$1$33 ==.
;	Z:\micap\SPI\/..\util.h:295: DB = 0xFF;
	mov	_P4,#0xff
	C$util.h$296$1$33 ==.
;	Z:\micap\SPI\/..\util.h:296: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$util.h$297$1$33 ==.
;	Z:\micap\SPI\/..\util.h:297: delay_480ns();
	lcall	_delay_480ns
	C$util.h$298$1$33 ==.
	XG$esc_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'conf_Y'
;------------------------------------------------------------
;y                         Allocated to registers r7 
;------------------------------------------------------------
	G$conf_Y$0$0 ==.
	C$util.h$300$1$33 ==.
;	Z:\micap\SPI\/..\util.h:300: void conf_Y(unsigned char y, __bit cs)
;	-----------------------------------------
;	 function conf_Y
;	-----------------------------------------
_conf_Y:
	mov	r7,dpl
	C$util.h$302$1$35 ==.
;	Z:\micap\SPI\/..\util.h:302: y &= 0x3F; // protecao para valores > 63
	anl	ar7,#0x3f
	C$util.h$303$1$35 ==.
;	Z:\micap\SPI\/..\util.h:303: esc_glcd(0x40|y, CD, cs);
	mov	a,#0x40
	orl	a,r7
	mov	dpl,a
	clr	_esc_glcd_PARM_2
	mov	c,_conf_Y_PARM_2
	mov	_esc_glcd_PARM_3,c
	lcall	_esc_glcd
	C$util.h$304$1$35 ==.
	XG$conf_Y$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'conf_pag'
;------------------------------------------------------------
;pag                       Allocated to registers r7 
;------------------------------------------------------------
	G$conf_pag$0$0 ==.
	C$util.h$306$1$35 ==.
;	Z:\micap\SPI\/..\util.h:306: void conf_pag(unsigned char pag, __bit cs)
;	-----------------------------------------
;	 function conf_pag
;	-----------------------------------------
_conf_pag:
	mov	r7,dpl
	C$util.h$308$1$37 ==.
;	Z:\micap\SPI\/..\util.h:308: pag &= 0x07;// protecao para valores > 7
	anl	ar7,#0x07
	C$util.h$309$1$37 ==.
;	Z:\micap\SPI\/..\util.h:309: esc_glcd(0xB8|pag, CD, cs);
	mov	a,#0xb8
	orl	a,r7
	mov	dpl,a
	clr	_esc_glcd_PARM_2
	mov	c,_conf_pag_PARM_2
	mov	_esc_glcd_PARM_3,c
	lcall	_esc_glcd
	C$util.h$310$1$37 ==.
	XG$conf_pag$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'limpa_glcd'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;j                         Allocated to registers r4 r5 
;------------------------------------------------------------
	G$limpa_glcd$0$0 ==.
	C$util.h$312$1$37 ==.
;	Z:\micap\SPI\/..\util.h:312: void limpa_glcd(__bit cs)
;	-----------------------------------------
;	 function limpa_glcd
;	-----------------------------------------
_limpa_glcd:
	C$util.h$315$1$39 ==.
;	Z:\micap\SPI\/..\util.h:315: for(i = 0; i < 8; i++)
	mov	r6,#0x00
	mov	r7,#0x00
00105$:
	C$util.h$317$2$40 ==.
;	Z:\micap\SPI\/..\util.h:317: conf_pag(i, cs);
	mov	dpl,r6
	mov	c,_limpa_glcd_PARM_1
	mov	_conf_pag_PARM_2,c
	push	ar7
	push	ar6
	lcall	_conf_pag
	C$util.h$318$2$40 ==.
;	Z:\micap\SPI\/..\util.h:318: conf_Y(0, cs);
	mov	c,_limpa_glcd_PARM_1
	mov	_conf_Y_PARM_2,c
	mov	dpl,#0x00
	lcall	_conf_Y
	pop	ar6
	pop	ar7
	C$util.h$319$1$39 ==.
;	Z:\micap\SPI\/..\util.h:319: for(j = 0; j < 64; j++)
	mov	r4,#0x00
	mov	r5,#0x00
00103$:
	C$util.h$320$2$40 ==.
;	Z:\micap\SPI\/..\util.h:320: esc_glcd(0x00, DA, cs);
	setb	_esc_glcd_PARM_2
	mov	c,_limpa_glcd_PARM_1
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_esc_glcd
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$util.h$319$2$40 ==.
;	Z:\micap\SPI\/..\util.h:319: for(j = 0; j < 64; j++)
	inc	r4
	cjne	r4,#0x00,00120$
	inc	r5
00120$:
	clr	c
	mov	a,r4
	subb	a,#0x40
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jc	00103$
	C$util.h$315$1$39 ==.
;	Z:\micap\SPI\/..\util.h:315: for(i = 0; i < 8; i++)
	inc	r6
	cjne	r6,#0x00,00122$
	inc	r7
00122$:
	clr	c
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jc	00105$
	C$util.h$322$1$39 ==.
	XG$limpa_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'glcd_init'
;------------------------------------------------------------
	G$glcd_init$0$0 ==.
	C$util.h$324$1$39 ==.
;	Z:\micap\SPI\/..\util.h:324: void glcd_init()
;	-----------------------------------------
;	 function glcd_init
;	-----------------------------------------
_glcd_init:
	C$util.h$326$1$41 ==.
;	Z:\micap\SPI\/..\util.h:326: carac_esc = pag_esc = 0;
	clr	a
	mov	_pag_esc,a
	mov	(_pag_esc + 1),a
	mov	_carac_esc,a
	mov	(_carac_esc + 1),a
	C$util.h$327$1$41 ==.
;	Z:\micap\SPI\/..\util.h:327: E = 0;
	clr	_P2_4
	C$util.h$328$1$41 ==.
;	Z:\micap\SPI\/..\util.h:328: RST = 1;
	setb	_P2_5
	C$util.h$329$1$41 ==.
;	Z:\micap\SPI\/..\util.h:329: CS1 = 1;
	setb	_P2_0
	C$util.h$330$1$41 ==.
;	Z:\micap\SPI\/..\util.h:330: CS2 = 1;
	setb	_P2_1
	C$util.h$331$1$41 ==.
;	Z:\micap\SPI\/..\util.h:331: SFRPAGE = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$util.h$332$1$41 ==.
;	Z:\micap\SPI\/..\util.h:332: DB = 0xFF;
	mov	_P4,#0xff
	C$util.h$333$1$41 ==.
;	Z:\micap\SPI\/..\util.h:333: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$util.h$336$1$41 ==.
;	Z:\micap\SPI\/..\util.h:336: while((le_glcd(CD, ESQ) & 0x10) && (le_glcd(CD, DIR) & 0x10))
00102$:
	clr	_le_glcd_PARM_1
	clr	_le_glcd_PARM_2
	lcall	_le_glcd
	mov	a,dpl
	jnb	acc.4,00104$
	clr	_le_glcd_PARM_1
	setb	_le_glcd_PARM_2
	lcall	_le_glcd
	mov	a,dpl
	jb	acc.4,00102$
00104$:
	C$util.h$340$1$41 ==.
;	Z:\micap\SPI\/..\util.h:340: esc_glcd(0x3F, CD, ESQ);
	clr	_esc_glcd_PARM_2
	clr	_esc_glcd_PARM_3
	mov	dpl,#0x3f
	lcall	_esc_glcd
	C$util.h$341$1$41 ==.
;	Z:\micap\SPI\/..\util.h:341: esc_glcd(0x3F, CD, DIR);
	clr	_esc_glcd_PARM_2
	setb	_esc_glcd_PARM_3
	mov	dpl,#0x3f
	lcall	_esc_glcd
	C$util.h$344$1$41 ==.
;	Z:\micap\SPI\/..\util.h:344: esc_glcd(0x40, CD, ESQ);
	clr	_esc_glcd_PARM_2
	clr	_esc_glcd_PARM_3
	mov	dpl,#0x40
	lcall	_esc_glcd
	C$util.h$345$1$41 ==.
;	Z:\micap\SPI\/..\util.h:345: esc_glcd(0x40, CD, DIR);
	clr	_esc_glcd_PARM_2
	setb	_esc_glcd_PARM_3
	mov	dpl,#0x40
	lcall	_esc_glcd
	C$util.h$347$1$41 ==.
;	Z:\micap\SPI\/..\util.h:347: esc_glcd(0xB8, CD, ESQ);
	clr	_esc_glcd_PARM_2
	clr	_esc_glcd_PARM_3
	mov	dpl,#0xb8
	lcall	_esc_glcd
	C$util.h$348$1$41 ==.
;	Z:\micap\SPI\/..\util.h:348: esc_glcd(0xB8, CD, DIR);
	clr	_esc_glcd_PARM_2
	setb	_esc_glcd_PARM_3
	mov	dpl,#0xb8
	lcall	_esc_glcd
	C$util.h$350$1$41 ==.
;	Z:\micap\SPI\/..\util.h:350: esc_glcd(0xC0, CD, ESQ);
	clr	_esc_glcd_PARM_2
	clr	_esc_glcd_PARM_3
	mov	dpl,#0xc0
	lcall	_esc_glcd
	C$util.h$351$1$41 ==.
;	Z:\micap\SPI\/..\util.h:351: esc_glcd(0xC0, CD, DIR);
	clr	_esc_glcd_PARM_2
	setb	_esc_glcd_PARM_3
	mov	dpl,#0xc0
	lcall	_esc_glcd
	C$util.h$353$1$41 ==.
;	Z:\micap\SPI\/..\util.h:353: limpa_glcd(ESQ);
	clr	_limpa_glcd_PARM_1
	lcall	_limpa_glcd
	C$util.h$354$1$41 ==.
;	Z:\micap\SPI\/..\util.h:354: limpa_glcd(DIR);
	setb	_limpa_glcd_PARM_1
	lcall	_limpa_glcd
	C$util.h$356$1$41 ==.
;	Z:\micap\SPI\/..\util.h:356: conf_pag(0x00, ESQ); // pagina 0
	clr	_conf_pag_PARM_2
	mov	dpl,#0x00
	lcall	_conf_pag
	C$util.h$357$1$41 ==.
;	Z:\micap\SPI\/..\util.h:357: conf_Y(0x00, ESQ);   // Y = 0
	clr	_conf_Y_PARM_2
	mov	dpl,#0x00
	lcall	_conf_Y
	C$util.h$358$1$41 ==.
	XG$glcd_init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$util.h$360$1$41 ==.
;	Z:\micap\SPI\/..\util.h:360: void putchar(char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dpl
	C$util.h$364$1$43 ==.
;	Z:\micap\SPI\/..\util.h:364: if (c < 9)
	cjne	r7,#0x09,00120$
00120$:
	jnc	00107$
	C$util.h$366$2$44 ==.
;	Z:\micap\SPI\/..\util.h:366: pag_esc = c-1;
	mov	ar5,r7
	mov	r6,#0x00
	mov	a,r5
	add	a,#0xff
	mov	_pag_esc,a
	mov	a,r6
	addc	a,#0xff
	mov	(_pag_esc + 1),a
	C$util.h$367$2$44 ==.
;	Z:\micap\SPI\/..\util.h:367: conf_pag(pag_esc, ESQ);
	mov	dpl,_pag_esc
	clr	_conf_pag_PARM_2
	lcall	_conf_pag
	C$util.h$368$2$44 ==.
;	Z:\micap\SPI\/..\util.h:368: conf_pag(pag_esc, DIR);
	mov	dpl,_pag_esc
	setb	_conf_pag_PARM_2
	lcall	_conf_pag
	C$util.h$369$2$44 ==.
;	Z:\micap\SPI\/..\util.h:369: conf_Y(0, ESQ);
	clr	_conf_Y_PARM_2
	mov	dpl,#0x00
	lcall	_conf_Y
	C$util.h$370$2$44 ==.
;	Z:\micap\SPI\/..\util.h:370: conf_Y(0, DIR);
	setb	_conf_Y_PARM_2
	mov	dpl,#0x00
	lcall	_conf_Y
	C$util.h$371$2$44 ==.
;	Z:\micap\SPI\/..\util.h:371: carac_esc = 0;
	clr	a
	mov	_carac_esc,a
	mov	(_carac_esc + 1),a
	ljmp	00109$
00107$:
	C$util.h$375$2$45 ==.
;	Z:\micap\SPI\/..\util.h:375: if (carac_esc < 8) lado = ESQ; else lado = DIR;
	clr	c
	mov	a,_carac_esc
	subb	a,#0x08
	mov	a,(_carac_esc + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00102$
	clr	_putchar_lado_1_43
	sjmp	00103$
00102$:
	setb	_putchar_lado_1_43
00103$:
	C$util.h$379$2$45 ==.
;	Z:\micap\SPI\/..\util.h:379: esc_glcd(fonte[c-32][0], DA, lado);
	mov	r6,#0x00
	mov	a,r7
	add	a,#0xe0
	mov	__mulint_PARM_2,a
	mov	a,r6
	addc	a,#0xff
	mov	(__mulint_PARM_2 + 1),a
	mov	dptr,#0x0005
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	mov	a,r6
	add	a,#_fonte
	mov	r6,a
	mov	a,r7
	addc	a,#(_fonte >> 8)
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	setb	_esc_glcd_PARM_2
	mov	c,_putchar_lado_1_43
	mov	_esc_glcd_PARM_3,c
	mov	dpl,r5
	push	ar7
	push	ar6
	lcall	_esc_glcd
	pop	ar6
	pop	ar7
	C$util.h$380$2$45 ==.
;	Z:\micap\SPI\/..\util.h:380: esc_glcd(fonte[c-32][1], DA, lado);
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	setb	_esc_glcd_PARM_2
	mov	c,_putchar_lado_1_43
	mov	_esc_glcd_PARM_3,c
	mov	dpl,r5
	push	ar7
	push	ar6
	lcall	_esc_glcd
	pop	ar6
	pop	ar7
	C$util.h$381$2$45 ==.
;	Z:\micap\SPI\/..\util.h:381: esc_glcd(fonte[c-32][2], DA, lado);
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	setb	_esc_glcd_PARM_2
	mov	c,_putchar_lado_1_43
	mov	_esc_glcd_PARM_3,c
	mov	dpl,r5
	push	ar7
	push	ar6
	lcall	_esc_glcd
	pop	ar6
	pop	ar7
	C$util.h$382$2$45 ==.
;	Z:\micap\SPI\/..\util.h:382: esc_glcd(fonte[c-32][3], DA, lado);
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	setb	_esc_glcd_PARM_2
	mov	c,_putchar_lado_1_43
	mov	_esc_glcd_PARM_3,c
	mov	dpl,r5
	push	ar7
	push	ar6
	lcall	_esc_glcd
	pop	ar6
	pop	ar7
	C$util.h$383$2$45 ==.
;	Z:\micap\SPI\/..\util.h:383: esc_glcd(fonte[c-32][4], DA, lado);
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	setb	_esc_glcd_PARM_2
	mov	c,_putchar_lado_1_43
	mov	_esc_glcd_PARM_3,c
	mov	dpl,r7
	lcall	_esc_glcd
	C$util.h$384$2$45 ==.
;	Z:\micap\SPI\/..\util.h:384: esc_glcd(0x00, DA, lado);
	setb	_esc_glcd_PARM_2
	mov	c,_putchar_lado_1_43
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0x00
	lcall	_esc_glcd
	C$util.h$385$2$45 ==.
;	Z:\micap\SPI\/..\util.h:385: esc_glcd(0x00, DA, lado);
	setb	_esc_glcd_PARM_2
	mov	c,_putchar_lado_1_43
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0x00
	lcall	_esc_glcd
	C$util.h$386$2$45 ==.
;	Z:\micap\SPI\/..\util.h:386: esc_glcd(0x00, DA, lado);
	setb	_esc_glcd_PARM_2
	mov	c,_putchar_lado_1_43
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0x00
	lcall	_esc_glcd
	C$util.h$387$2$45 ==.
;	Z:\micap\SPI\/..\util.h:387: carac_esc++;
	inc	_carac_esc
	clr	a
	cjne	a,_carac_esc,00123$
	inc	(_carac_esc + 1)
00123$:
	C$util.h$389$2$45 ==.
;	Z:\micap\SPI\/..\util.h:389: if (carac_esc >= 16)
	clr	c
	mov	a,_carac_esc
	subb	a,#0x10
	mov	a,(_carac_esc + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00109$
	C$util.h$391$3$46 ==.
;	Z:\micap\SPI\/..\util.h:391: carac_esc = 0;
	clr	a
	mov	_carac_esc,a
	mov	(_carac_esc + 1),a
	C$util.h$392$3$46 ==.
;	Z:\micap\SPI\/..\util.h:392: conf_pag(++pag_esc, ESQ);
	inc	_pag_esc
;	genFromRTrack removed	clr	a
	cjne	a,_pag_esc,00125$
	inc	(_pag_esc + 1)
00125$:
	mov	dpl,_pag_esc
	clr	_conf_pag_PARM_2
	lcall	_conf_pag
	C$util.h$393$3$46 ==.
;	Z:\micap\SPI\/..\util.h:393: conf_pag(pag_esc, DIR);
	mov	dpl,_pag_esc
	setb	_conf_pag_PARM_2
	lcall	_conf_pag
	C$util.h$394$3$46 ==.
;	Z:\micap\SPI\/..\util.h:394: conf_Y(0, ESQ);
	clr	_conf_Y_PARM_2
	mov	dpl,#0x00
	lcall	_conf_Y
	C$util.h$395$3$46 ==.
;	Z:\micap\SPI\/..\util.h:395: conf_Y(0, DIR);
	setb	_conf_Y_PARM_2
	mov	dpl,#0x00
	lcall	_conf_Y
00109$:
	C$util.h$398$1$43 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'esc_RAM_SPI'
;------------------------------------------------------------
;dado                      Allocated with name '_esc_RAM_SPI_PARM_2'
;end                       Allocated to registers r6 r7 
;end_L                     Allocated to registers r5 
;end_H                     Allocated to registers r7 
;------------------------------------------------------------
	G$esc_RAM_SPI$0$0 ==.
	C$SPI.c$10$1$43 ==.
;	Z:\micap\SPI\SPI.c:10: void esc_RAM_SPI(unsigned int end, unsigned char dado)
;	-----------------------------------------
;	 function esc_RAM_SPI
;	-----------------------------------------
_esc_RAM_SPI:
	mov	r6,dpl
	mov	r7,dph
	C$SPI.c$13$1$61 ==.
;	Z:\micap\SPI\SPI.c:13: end_L = end;
	mov	ar5,r6
	C$SPI.c$14$1$61 ==.
;	Z:\micap\SPI\SPI.c:14: end_H = end >> 8;
	C$SPI.c$16$1$61 ==.
;	Z:\micap\SPI\SPI.c:16: CS = 0;
	clr	_P2_3
	C$SPI.c$19$1$61 ==.
;	Z:\micap\SPI\SPI.c:19: SPI0DAT = 0x02;
	mov	_SPI0DAT,#0x02
	C$SPI.c$22$1$61 ==.
;	Z:\micap\SPI\SPI.c:22: while(!TXBMT);
00101$:
	jnb	_TXBMT,00101$
	C$SPI.c$24$1$61 ==.
;	Z:\micap\SPI\SPI.c:24: SPI0DAT = end_H;
	mov	_SPI0DAT,r7
	C$SPI.c$25$1$61 ==.
;	Z:\micap\SPI\SPI.c:25: while(!TXBMT);
00104$:
	jnb	_TXBMT,00104$
	C$SPI.c$26$1$61 ==.
;	Z:\micap\SPI\SPI.c:26: SPI0DAT = end_L;
	mov	_SPI0DAT,r5
	C$SPI.c$27$1$61 ==.
;	Z:\micap\SPI\SPI.c:27: while(!TXBMT);
00107$:
	jnb	_TXBMT,00107$
	C$SPI.c$28$1$61 ==.
;	Z:\micap\SPI\SPI.c:28: SPI0DAT = dado;
	mov	_SPI0DAT,_esc_RAM_SPI_PARM_2
	C$SPI.c$29$1$61 ==.
;	Z:\micap\SPI\SPI.c:29: while(!TXBMT);
00110$:
	jnb	_TXBMT,00110$
	C$SPI.c$30$1$61 ==.
;	Z:\micap\SPI\SPI.c:30: SPIF = 0;
	clr	_SPIF
	C$SPI.c$32$1$61 ==.
;	Z:\micap\SPI\SPI.c:32: while(!SPIF);
00113$:
	C$SPI.c$33$1$61 ==.
;	Z:\micap\SPI\SPI.c:33: SPIF = 0;
	jbc	_SPIF,00152$
	sjmp	00113$
00152$:
	C$SPI.c$34$1$61 ==.
;	Z:\micap\SPI\SPI.c:34: CS = 1;
	setb	_P2_3
	C$SPI.c$35$1$61 ==.
	XG$esc_RAM_SPI$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'le_RAM_SPI'
;------------------------------------------------------------
;end                       Allocated to registers r6 r7 
;end_L                     Allocated to registers r5 
;end_H                     Allocated to registers r7 
;------------------------------------------------------------
	G$le_RAM_SPI$0$0 ==.
	C$SPI.c$37$1$61 ==.
;	Z:\micap\SPI\SPI.c:37: unsigned char le_RAM_SPI(unsigned int end)
;	-----------------------------------------
;	 function le_RAM_SPI
;	-----------------------------------------
_le_RAM_SPI:
	mov	r6,dpl
	mov	r7,dph
	C$SPI.c$40$1$63 ==.
;	Z:\micap\SPI\SPI.c:40: end_L = end;
	mov	ar5,r6
	C$SPI.c$41$1$63 ==.
;	Z:\micap\SPI\SPI.c:41: end_H = end >> 8;
	C$SPI.c$43$1$63 ==.
;	Z:\micap\SPI\SPI.c:43: CS = 0;
	clr	_P2_3
	C$SPI.c$46$1$63 ==.
;	Z:\micap\SPI\SPI.c:46: SPI0DAT = 0x03;
	mov	_SPI0DAT,#0x03
	C$SPI.c$49$1$63 ==.
;	Z:\micap\SPI\SPI.c:49: while(!TXBMT);
00101$:
	jnb	_TXBMT,00101$
	C$SPI.c$51$1$63 ==.
;	Z:\micap\SPI\SPI.c:51: SPI0DAT = end_H;
	mov	_SPI0DAT,r7
	C$SPI.c$52$1$63 ==.
;	Z:\micap\SPI\SPI.c:52: while(!TXBMT);
00104$:
	jnb	_TXBMT,00104$
	C$SPI.c$53$1$63 ==.
;	Z:\micap\SPI\SPI.c:53: SPI0DAT = end_L;
	mov	_SPI0DAT,r5
	C$SPI.c$54$1$63 ==.
;	Z:\micap\SPI\SPI.c:54: while(!TXBMT);
00107$:
	jnb	_TXBMT,00107$
	C$SPI.c$55$1$63 ==.
;	Z:\micap\SPI\SPI.c:55: SPI0DAT = 0x00;
	mov	_SPI0DAT,#0x00
	C$SPI.c$56$1$63 ==.
;	Z:\micap\SPI\SPI.c:56: while(!TXBMT);
00110$:
	jnb	_TXBMT,00110$
	C$SPI.c$57$1$63 ==.
;	Z:\micap\SPI\SPI.c:57: SPIF = 0;
	clr	_SPIF
	C$SPI.c$59$1$63 ==.
;	Z:\micap\SPI\SPI.c:59: while(!SPIF);
00113$:
	C$SPI.c$60$1$63 ==.
;	Z:\micap\SPI\SPI.c:60: SPIF = 0;
	jbc	_SPIF,00152$
	sjmp	00113$
00152$:
	C$SPI.c$61$1$63 ==.
;	Z:\micap\SPI\SPI.c:61: CS = 1;
	setb	_P2_3
	C$SPI.c$62$1$63 ==.
;	Z:\micap\SPI\SPI.c:62: return (SPI0DAT);
	mov	dpl,_SPI0DAT
	C$SPI.c$63$1$63 ==.
	XG$le_RAM_SPI$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;dado                      Allocated to registers 
;------------------------------------------------------------
	G$main$0$0 ==.
	C$SPI.c$65$1$63 ==.
;	Z:\micap\SPI\SPI.c:65: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$SPI.c$69$1$65 ==.
;	Z:\micap\SPI\SPI.c:69: Init_Device();
	lcall	_Init_Device
	C$SPI.c$70$1$65 ==.
;	Z:\micap\SPI\SPI.c:70: SFRPAGE = LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$SPI.c$72$1$65 ==.
;	Z:\micap\SPI\SPI.c:72: glcd_init();
	lcall	_glcd_init
	C$SPI.c$74$1$65 ==.
;	Z:\micap\SPI\SPI.c:74: printf_fast_f("\01 Testing...\02 0 -> 65535");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$SPI.c$76$1$65 ==.
;	Z:\micap\SPI\SPI.c:76: for(i = 0; i <= 65535; i++)
	mov	r6,#0x00
	mov	r7,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
00113$:
	C$SPI.c$78$2$66 ==.
;	Z:\micap\SPI\SPI.c:78: printf_fast_f("\02 %u -> 65535", i);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar4
	push	ar5
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	C$SPI.c$81$2$66 ==.
;	Z:\micap\SPI\SPI.c:81: esc_RAM_SPI(i, dado);
	mov	_esc_RAM_SPI_PARM_2,#0xaa
	mov	dpl,r4
	mov	dph,r5
	push	ar5
	push	ar4
	lcall	_esc_RAM_SPI
	pop	ar4
	pop	ar5
	C$SPI.c$82$2$66 ==.
;	Z:\micap\SPI\SPI.c:82: if (dado != le_RAM_SPI(i))
	mov	dpl,r4
	mov	dph,r5
	push	ar5
	push	ar4
	lcall	_le_RAM_SPI
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	cjne	r3,#0xaa,00135$
	sjmp	00102$
00135$:
	C$SPI.c$84$3$67 ==.
;	Z:\micap\SPI\SPI.c:84: printf_fast_f("\03 Fail: 0x%x", i);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
	C$SPI.c$85$3$67 ==.
;	Z:\micap\SPI\SPI.c:85: break;
	sjmp	00107$
00102$:
	C$SPI.c$89$2$66 ==.
;	Z:\micap\SPI\SPI.c:89: esc_RAM_SPI(i, dado);
	mov	_esc_RAM_SPI_PARM_2,#0x55
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_esc_RAM_SPI
	pop	ar4
	pop	ar5
	C$SPI.c$90$2$66 ==.
;	Z:\micap\SPI\SPI.c:90: if (dado != le_RAM_SPI(i))
	mov	dpl,r4
	mov	dph,r5
	push	ar5
	push	ar4
	lcall	_le_RAM_SPI
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	cjne	r3,#0x55,00136$
	sjmp	00104$
00136$:
	C$SPI.c$92$3$68 ==.
;	Z:\micap\SPI\SPI.c:92: printf_fast_f("\03 Fail: 0x%x", i);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
	C$SPI.c$93$3$68 ==.
;	Z:\micap\SPI\SPI.c:93: break;
	sjmp	00107$
00104$:
	C$SPI.c$97$2$66 ==.
;	Z:\micap\SPI\SPI.c:97: if (i == 65535)
	cjne	r4,#0xff,00137$
	cjne	r5,#0xff,00137$
	sjmp	00107$
00137$:
	C$SPI.c$76$1$65 ==.
;	Z:\micap\SPI\SPI.c:76: for(i = 0; i <= 65535; i++)
	inc	r4
	cjne	r4,#0x00,00138$
	inc	r5
00138$:
	mov	ar6,r4
	mov	ar7,r5
	ljmp	00113$
00107$:
	C$SPI.c$101$1$65 ==.
;	Z:\micap\SPI\SPI.c:101: if(i == 65535)
	cjne	r6,#0xff,00111$
	cjne	r7,#0xff,00111$
	C$SPI.c$102$1$65 ==.
;	Z:\micap\SPI\SPI.c:102: printf_fast_f("\03 Sucess!");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$SPI.c$103$1$65 ==.
;	Z:\micap\SPI\SPI.c:103: while(1);
00111$:
	sjmp	00111$
	C$SPI.c$104$1$65 ==.
	XG$main$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
G$fonte$0$0 == .
_fonte:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x5f	; 95
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x00	; 0
	.db #0x14	; 20
	.db #0x7f	; 127
	.db #0x14	; 20
	.db #0x7f	; 127
	.db #0x14	; 20
	.db #0x24	; 36
	.db #0x2a	; 42
	.db #0x7f	; 127
	.db #0x2a	; 42
	.db #0x12	; 18
	.db #0x23	; 35
	.db #0x13	; 19
	.db #0x08	; 8
	.db #0x64	; 100	'd'
	.db #0x62	; 98	'b'
	.db #0x36	; 54	'6'
	.db #0x49	; 73	'I'
	.db #0x55	; 85	'U'
	.db #0x22	; 34
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x05	; 5
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1c	; 28
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x1c	; 28
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x2a	; 42
	.db #0x1c	; 28
	.db #0x2a	; 42
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x3e	; 62
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x10	; 16
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x3e	; 62
	.db #0x51	; 81	'Q'
	.db #0x49	; 73	'I'
	.db #0x45	; 69	'E'
	.db #0x3e	; 62
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x61	; 97	'a'
	.db #0x51	; 81	'Q'
	.db #0x49	; 73	'I'
	.db #0x46	; 70	'F'
	.db #0x21	; 33
	.db #0x41	; 65	'A'
	.db #0x45	; 69	'E'
	.db #0x4b	; 75	'K'
	.db #0x31	; 49	'1'
	.db #0x18	; 24
	.db #0x14	; 20
	.db #0x12	; 18
	.db #0x7f	; 127
	.db #0x10	; 16
	.db #0x27	; 39
	.db #0x45	; 69	'E'
	.db #0x45	; 69	'E'
	.db #0x45	; 69	'E'
	.db #0x39	; 57	'9'
	.db #0x3c	; 60
	.db #0x4a	; 74	'J'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x30	; 48	'0'
	.db #0x01	; 1
	.db #0x71	; 113	'q'
	.db #0x09	; 9
	.db #0x05	; 5
	.db #0x03	; 3
	.db #0x36	; 54	'6'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x36	; 54	'6'
	.db #0x06	; 6
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x29	; 41
	.db #0x1e	; 30
	.db #0x00	; 0
	.db #0x36	; 54	'6'
	.db #0x36	; 54	'6'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x56	; 86	'V'
	.db #0x36	; 54	'6'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x51	; 81	'Q'
	.db #0x09	; 9
	.db #0x06	; 6
	.db #0x32	; 50	'2'
	.db #0x49	; 73	'I'
	.db #0x79	; 121	'y'
	.db #0x41	; 65	'A'
	.db #0x3e	; 62
	.db #0x7e	; 126
	.db #0x11	; 17
	.db #0x11	; 17
	.db #0x11	; 17
	.db #0x7e	; 126
	.db #0x7f	; 127
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x36	; 54	'6'
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x1c	; 28
	.db #0x7f	; 127
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x51	; 81	'Q'
	.db #0x32	; 50	'2'
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0x3f	; 63
	.db #0x01	; 1
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x7f	; 127
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x7f	; 127
	.db #0x7f	; 127
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x7f	; 127
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x3e	; 62
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x06	; 6
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x51	; 81	'Q'
	.db #0x21	; 33
	.db #0x5e	; 94
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x19	; 25
	.db #0x29	; 41
	.db #0x46	; 70	'F'
	.db #0x46	; 70	'F'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x31	; 49	'1'
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x7f	; 127
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x3f	; 63
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x3f	; 63
	.db #0x1f	; 31
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x1f	; 31
	.db #0x7f	; 127
	.db #0x20	; 32
	.db #0x18	; 24
	.db #0x20	; 32
	.db #0x7f	; 127
	.db #0x63	; 99	'c'
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x63	; 99	'c'
	.db #0x03	; 3
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x04	; 4
	.db #0x03	; 3
	.db #0x61	; 97	'a'
	.db #0x51	; 81	'Q'
	.db #0x49	; 73	'I'
	.db #0x45	; 69	'E'
	.db #0x43	; 67	'C'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x20	; 32
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x78	; 120	'x'
	.db #0x7f	; 127
	.db #0x48	; 72	'H'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x20	; 32
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x48	; 72	'H'
	.db #0x7f	; 127
	.db #0x38	; 56	'8'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x18	; 24
	.db #0x08	; 8
	.db #0x7e	; 126
	.db #0x09	; 9
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x3c	; 60
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0x7d	; 125
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x44	; 68	'D'
	.db #0x3d	; 61
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x7c	; 124
	.db #0x04	; 4
	.db #0x18	; 24
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x7c	; 124
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x7c	; 124
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x18	; 24
	.db #0x7c	; 124
	.db #0x7c	; 124
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x48	; 72	'H'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x20	; 32
	.db #0x04	; 4
	.db #0x3f	; 63
	.db #0x44	; 68	'D'
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x3c	; 60
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x7c	; 124
	.db #0x1c	; 28
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x1c	; 28
	.db #0x3c	; 60
	.db #0x40	; 64
	.db #0x30	; 48	'0'
	.db #0x40	; 64
	.db #0x3c	; 60
	.db #0x44	; 68	'D'
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x3c	; 60
	.db #0x44	; 68	'D'
	.db #0x64	; 100	'd'
	.db #0x54	; 84	'T'
	.db #0x4c	; 76	'L'
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x36	; 54	'6'
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x36	; 54	'6'
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x2a	; 42
	.db #0x1c	; 28
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x1c	; 28
	.db #0x2a	; 42
	.db #0x08	; 8
	.db #0x08	; 8
FSPI$__str_0$0$0 == .
___str_0:
	.db 0x01
	.ascii " Testing..."
	.db 0x02
	.ascii " 0 -> 65535"
	.db 0x00
FSPI$__str_1$0$0 == .
___str_1:
	.db 0x02
	.ascii " %u -> 65535"
	.db 0x00
FSPI$__str_2$0$0 == .
___str_2:
	.db 0x03
	.ascii " Fail: 0x%x"
	.db 0x00
FSPI$__str_3$0$0 == .
___str_3:
	.db 0x03
	.ascii " Sucess!"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
