                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module SPI
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _esc_RAM_SPI_PARM_2
                                     12 	.globl _fonte
                                     13 	.globl _main
                                     14 	.globl _le_RAM_SPI
                                     15 	.globl _esc_RAM_SPI
                                     16 	.globl _printf_fast_f
                                     17 	.globl _glcd_init
                                     18 	.globl _limpa_glcd
                                     19 	.globl _conf_pag
                                     20 	.globl _conf_Y
                                     21 	.globl _esc_glcd
                                     22 	.globl _le_glcd
                                     23 	.globl _delay_480ns
                                     24 	.globl _delay_320ns
                                     25 	.globl _delay_160ns
                                     26 	.globl _Ini_LCDan
                                     27 	.globl _esc_LCD
                                     28 	.globl _clear
                                     29 	.globl _delay_us
                                     30 	.globl _delay_ms
                                     31 	.globl _Init_Device
                                     32 	.globl _Interrupts_Init
                                     33 	.globl _Oscillator_Init
                                     34 	.globl _Port_IO_Init
                                     35 	.globl _Voltage_Reference_Init
                                     36 	.globl _DAC_Init
                                     37 	.globl _SPI_Init
                                     38 	.globl _SMBus_Init
                                     39 	.globl _UART_Init
                                     40 	.globl _PCA_Init
                                     41 	.globl _Timer_Init
                                     42 	.globl _Reset_Sources_Init
                                     43 	.globl _CANTEST
                                     44 	.globl _CANCCE
                                     45 	.globl _CANDAR
                                     46 	.globl _CANIF
                                     47 	.globl _CANEIE
                                     48 	.globl _CANSIE
                                     49 	.globl _CANIE
                                     50 	.globl _CANINIT
                                     51 	.globl _SPIEN
                                     52 	.globl _TXBMT
                                     53 	.globl _NSSMD0
                                     54 	.globl _NSSMD1
                                     55 	.globl _RXOVRN
                                     56 	.globl _MODF
                                     57 	.globl _WCOL
                                     58 	.globl _SPIF
                                     59 	.globl _AD2WINT
                                     60 	.globl _AD2CM0
                                     61 	.globl _AD2CM1
                                     62 	.globl _AD2CM2
                                     63 	.globl _AD2BUSY
                                     64 	.globl _AD2INT
                                     65 	.globl _AD2TM
                                     66 	.globl _AD2EN
                                     67 	.globl _AD0LJST
                                     68 	.globl _AD0WINT
                                     69 	.globl _AD0CM0
                                     70 	.globl _AD0CM1
                                     71 	.globl _AD0BUSY
                                     72 	.globl _AD0INT
                                     73 	.globl _AD0TM
                                     74 	.globl _AD0EN
                                     75 	.globl _CCF0
                                     76 	.globl _CCF1
                                     77 	.globl _CCF2
                                     78 	.globl _CCF3
                                     79 	.globl _CCF4
                                     80 	.globl _CCF5
                                     81 	.globl _CR
                                     82 	.globl _CF
                                     83 	.globl _P
                                     84 	.globl _F1
                                     85 	.globl _OV
                                     86 	.globl _RS0
                                     87 	.globl _RS1
                                     88 	.globl _F0
                                     89 	.globl _AC
                                     90 	.globl _CY
                                     91 	.globl _CPRL4
                                     92 	.globl _CT4
                                     93 	.globl _TR4
                                     94 	.globl _EXEN4
                                     95 	.globl _EXF4
                                     96 	.globl _TF4
                                     97 	.globl _CPRL3
                                     98 	.globl _CT3
                                     99 	.globl _TR3
                                    100 	.globl _EXEN3
                                    101 	.globl _EXF3
                                    102 	.globl _TF3
                                    103 	.globl _CPRL2
                                    104 	.globl _CT2
                                    105 	.globl _TR2
                                    106 	.globl _EXEN2
                                    107 	.globl _EXF2
                                    108 	.globl _TF2
                                    109 	.globl _LEC0
                                    110 	.globl _LEC1
                                    111 	.globl _LEC2
                                    112 	.globl _TXOK
                                    113 	.globl _RXOK
                                    114 	.globl _EPASS
                                    115 	.globl _EWARN
                                    116 	.globl _BOFF
                                    117 	.globl _SMBTOE
                                    118 	.globl _SMBFTE
                                    119 	.globl _AA
                                    120 	.globl _SI
                                    121 	.globl _STO
                                    122 	.globl _STA
                                    123 	.globl _ENSMB
                                    124 	.globl _BUSY
                                    125 	.globl _PX0
                                    126 	.globl _PT0
                                    127 	.globl _PX1
                                    128 	.globl _PT1
                                    129 	.globl _PS0
                                    130 	.globl _PT2
                                    131 	.globl _EX0
                                    132 	.globl _ET0
                                    133 	.globl _EX1
                                    134 	.globl _ET1
                                    135 	.globl _ES0
                                    136 	.globl _ET2
                                    137 	.globl _EA
                                    138 	.globl _RI1
                                    139 	.globl _TI1
                                    140 	.globl _RB81
                                    141 	.globl _TB81
                                    142 	.globl _REN1
                                    143 	.globl _MCE1
                                    144 	.globl _S1MODE
                                    145 	.globl _RI0
                                    146 	.globl _TI0
                                    147 	.globl _RB80
                                    148 	.globl _TB80
                                    149 	.globl _REN0
                                    150 	.globl _SM20
                                    151 	.globl _SM10
                                    152 	.globl _SM00
                                    153 	.globl _CP2HYN0
                                    154 	.globl _CP2HYN1
                                    155 	.globl _CP2HYP0
                                    156 	.globl _CP2HYP1
                                    157 	.globl _CP2FIF
                                    158 	.globl _CP2RIF
                                    159 	.globl _CP2OUT
                                    160 	.globl _CP2EN
                                    161 	.globl _CP1HYN0
                                    162 	.globl _CP1HYN1
                                    163 	.globl _CP1HYP0
                                    164 	.globl _CP1HYP1
                                    165 	.globl _CP1FIF
                                    166 	.globl _CP1RIF
                                    167 	.globl _CP1OUT
                                    168 	.globl _CP1EN
                                    169 	.globl _CP0HYN0
                                    170 	.globl _CP0HYN1
                                    171 	.globl _CP0HYP0
                                    172 	.globl _CP0HYP1
                                    173 	.globl _CP0FIF
                                    174 	.globl _CP0RIF
                                    175 	.globl _CP0OUT
                                    176 	.globl _CP0EN
                                    177 	.globl _IT0
                                    178 	.globl _IE0
                                    179 	.globl _IT1
                                    180 	.globl _IE1
                                    181 	.globl _TR0
                                    182 	.globl _TF0
                                    183 	.globl _TR1
                                    184 	.globl _TF1
                                    185 	.globl _P7_7
                                    186 	.globl _P7_6
                                    187 	.globl _P7_5
                                    188 	.globl _P7_4
                                    189 	.globl _P7_3
                                    190 	.globl _P7_2
                                    191 	.globl _P7_1
                                    192 	.globl _P7_0
                                    193 	.globl _P6_7
                                    194 	.globl _P6_6
                                    195 	.globl _P6_5
                                    196 	.globl _P6_4
                                    197 	.globl _P6_3
                                    198 	.globl _P6_2
                                    199 	.globl _P6_1
                                    200 	.globl _P6_0
                                    201 	.globl _P5_7
                                    202 	.globl _P5_6
                                    203 	.globl _P5_5
                                    204 	.globl _P5_4
                                    205 	.globl _P5_3
                                    206 	.globl _P5_2
                                    207 	.globl _P5_1
                                    208 	.globl _P5_0
                                    209 	.globl _P4_7
                                    210 	.globl _P4_6
                                    211 	.globl _P4_5
                                    212 	.globl _P4_4
                                    213 	.globl _P4_3
                                    214 	.globl _P4_2
                                    215 	.globl _P4_1
                                    216 	.globl _P4_0
                                    217 	.globl _P3_7
                                    218 	.globl _P3_6
                                    219 	.globl _P3_5
                                    220 	.globl _P3_4
                                    221 	.globl _P3_3
                                    222 	.globl _P3_2
                                    223 	.globl _P3_1
                                    224 	.globl _P3_0
                                    225 	.globl _P2_7
                                    226 	.globl _P2_6
                                    227 	.globl _P2_5
                                    228 	.globl _P2_4
                                    229 	.globl _P2_3
                                    230 	.globl _P2_2
                                    231 	.globl _P2_1
                                    232 	.globl _P2_0
                                    233 	.globl _P1_7
                                    234 	.globl _P1_6
                                    235 	.globl _P1_5
                                    236 	.globl _P1_4
                                    237 	.globl _P1_3
                                    238 	.globl _P1_2
                                    239 	.globl _P1_1
                                    240 	.globl _P1_0
                                    241 	.globl _P0_7
                                    242 	.globl _P0_6
                                    243 	.globl _P0_5
                                    244 	.globl _P0_4
                                    245 	.globl _P0_3
                                    246 	.globl _P0_2
                                    247 	.globl _P0_1
                                    248 	.globl _P0_0
                                    249 	.globl __XPAGE
                                    250 	.globl _DP
                                    251 	.globl _ADC0
                                    252 	.globl _ADC0LT
                                    253 	.globl _ADC0GT
                                    254 	.globl _TMR4
                                    255 	.globl _TMR3
                                    256 	.globl _TMR2
                                    257 	.globl _RCAP4
                                    258 	.globl _RCAP3
                                    259 	.globl _RCAP2
                                    260 	.globl _DAC1
                                    261 	.globl _DAC0
                                    262 	.globl _CAN0DAT
                                    263 	.globl _PCA0CP5
                                    264 	.globl _PCA0CP4
                                    265 	.globl _PCA0CP3
                                    266 	.globl _PCA0CP2
                                    267 	.globl _PCA0CP1
                                    268 	.globl _PCA0CP0
                                    269 	.globl _PCA0
                                    270 	.globl _WDTCN
                                    271 	.globl _PCA0CPH1
                                    272 	.globl _PCA0CPL1
                                    273 	.globl _PCA0CPH0
                                    274 	.globl _PCA0CPL0
                                    275 	.globl _PCA0H
                                    276 	.globl _PCA0L
                                    277 	.globl _P7
                                    278 	.globl _CAN0CN
                                    279 	.globl _SPI0CN
                                    280 	.globl _EIP2
                                    281 	.globl _EIP1
                                    282 	.globl _B
                                    283 	.globl _RSTSRC
                                    284 	.globl _PCA0CPH4
                                    285 	.globl _PCA0CPL4
                                    286 	.globl _PCA0CPH3
                                    287 	.globl _PCA0CPL3
                                    288 	.globl _PCA0CPH2
                                    289 	.globl _PCA0CPL2
                                    290 	.globl _P6
                                    291 	.globl _ADC2CN
                                    292 	.globl _ADC0CN
                                    293 	.globl _EIE2
                                    294 	.globl _EIE1
                                    295 	.globl _XBR3
                                    296 	.globl _XBR2
                                    297 	.globl _XBR1
                                    298 	.globl _PCA0CPH5
                                    299 	.globl _XBR0
                                    300 	.globl _PCA0CPL5
                                    301 	.globl _ACC
                                    302 	.globl _PCA0CPM5
                                    303 	.globl _PCA0CPM4
                                    304 	.globl _PCA0CPM3
                                    305 	.globl _PCA0CPM2
                                    306 	.globl _CAN0TST
                                    307 	.globl _PCA0CPM1
                                    308 	.globl _CAN0ADR
                                    309 	.globl _PCA0CPM0
                                    310 	.globl _CAN0DATH
                                    311 	.globl _PCA0MD
                                    312 	.globl _P5
                                    313 	.globl _CAN0DATL
                                    314 	.globl _PCA0CN
                                    315 	.globl _HVA0CN
                                    316 	.globl _DAC1CN
                                    317 	.globl _DAC0CN
                                    318 	.globl _DAC1H
                                    319 	.globl _DAC0H
                                    320 	.globl _DAC1L
                                    321 	.globl _DAC0L
                                    322 	.globl _REF0CN
                                    323 	.globl _PSW
                                    324 	.globl _SMB0CR
                                    325 	.globl _TMR4H
                                    326 	.globl _TMR3H
                                    327 	.globl _TMR2H
                                    328 	.globl _TMR4L
                                    329 	.globl _TMR3L
                                    330 	.globl _TMR2L
                                    331 	.globl _RCAP4H
                                    332 	.globl _RCAP3H
                                    333 	.globl _RCAP2H
                                    334 	.globl _RCAP4L
                                    335 	.globl _RCAP3L
                                    336 	.globl _RCAP2L
                                    337 	.globl _TMR4CF
                                    338 	.globl _TMR3CF
                                    339 	.globl _TMR2CF
                                    340 	.globl _P4
                                    341 	.globl _TMR4CN
                                    342 	.globl _TMR3CN
                                    343 	.globl _TMR2CN
                                    344 	.globl _ADC0LTH
                                    345 	.globl _ADC2LT
                                    346 	.globl _ADC0LTL
                                    347 	.globl _ADC0GTH
                                    348 	.globl _ADC2GT
                                    349 	.globl _ADC0GTL
                                    350 	.globl _SMB0ADR
                                    351 	.globl _SMB0DAT
                                    352 	.globl _SMB0STA
                                    353 	.globl _CAN0STA
                                    354 	.globl _SMB0CN
                                    355 	.globl _ADC0H
                                    356 	.globl _ADC2
                                    357 	.globl _ADC0L
                                    358 	.globl _ADC2CF
                                    359 	.globl _ADC0CF
                                    360 	.globl _AMX2SL
                                    361 	.globl _AMX0SL
                                    362 	.globl _AMX0CF
                                    363 	.globl _AMX0PRT
                                    364 	.globl _AMX2CF
                                    365 	.globl _SADEN0
                                    366 	.globl _IP
                                    367 	.globl _FLACL
                                    368 	.globl _FLSCL
                                    369 	.globl _P3
                                    370 	.globl _P3MDIN
                                    371 	.globl _P2MDIN
                                    372 	.globl _P1MDIN
                                    373 	.globl _SADDR1
                                    374 	.globl _SADDR0
                                    375 	.globl _IE
                                    376 	.globl _P3MDOUT
                                    377 	.globl _P2MDOUT
                                    378 	.globl _P1MDOUT
                                    379 	.globl _P0MDOUT
                                    380 	.globl _EMI0CF
                                    381 	.globl _EMI0CN
                                    382 	.globl _EMI0TC
                                    383 	.globl _P2
                                    384 	.globl _P7MDOUT
                                    385 	.globl _P6MDOUT
                                    386 	.globl _P5MDOUT
                                    387 	.globl _SPI0CKR
                                    388 	.globl _P4MDOUT
                                    389 	.globl _SPI0DAT
                                    390 	.globl _SPI0CFG
                                    391 	.globl _SBUF1
                                    392 	.globl _SBUF0
                                    393 	.globl _SCON1
                                    394 	.globl _SCON0
                                    395 	.globl _CLKSEL
                                    396 	.globl _SFRPGCN
                                    397 	.globl _SSTA0
                                    398 	.globl _P1
                                    399 	.globl _PSCTL
                                    400 	.globl _CKCON
                                    401 	.globl _TH1
                                    402 	.globl _OSCXCN
                                    403 	.globl _TH0
                                    404 	.globl _OSCICL
                                    405 	.globl _TL1
                                    406 	.globl _OSCICN
                                    407 	.globl _TL0
                                    408 	.globl _CPT2MD
                                    409 	.globl _CPT1MD
                                    410 	.globl _CPT0MD
                                    411 	.globl _TMOD
                                    412 	.globl _CPT2CN
                                    413 	.globl _CPT1CN
                                    414 	.globl _CPT0CN
                                    415 	.globl _TCON
                                    416 	.globl _PCON
                                    417 	.globl _SFRLAST
                                    418 	.globl _SFRNEXT
                                    419 	.globl _SFRPAGE
                                    420 	.globl _DPH
                                    421 	.globl _DPL
                                    422 	.globl _SP
                                    423 	.globl _P0
                                    424 	.globl _limpa_glcd_PARM_1
                                    425 	.globl _conf_pag_PARM_2
                                    426 	.globl _conf_Y_PARM_2
                                    427 	.globl _esc_glcd_PARM_3
                                    428 	.globl _esc_glcd_PARM_2
                                    429 	.globl _le_glcd_PARM_2
                                    430 	.globl _le_glcd_PARM_1
                                    431 	.globl _esc_LCD_PARM_3
                                    432 	.globl _esc_LCD_PARM_2
                                    433 	.globl _putchar
                                    434 ;--------------------------------------------------------
                                    435 ; special function registers
                                    436 ;--------------------------------------------------------
                                    437 	.area RSEG    (ABS,DATA)
      000000                        438 	.org 0x0000
                           000080   439 G$P0$0$0 == 0x0080
                           000080   440 _P0	=	0x0080
                           000081   441 G$SP$0$0 == 0x0081
                           000081   442 _SP	=	0x0081
                           000082   443 G$DPL$0$0 == 0x0082
                           000082   444 _DPL	=	0x0082
                           000083   445 G$DPH$0$0 == 0x0083
                           000083   446 _DPH	=	0x0083
                           000084   447 G$SFRPAGE$0$0 == 0x0084
                           000084   448 _SFRPAGE	=	0x0084
                           000085   449 G$SFRNEXT$0$0 == 0x0085
                           000085   450 _SFRNEXT	=	0x0085
                           000086   451 G$SFRLAST$0$0 == 0x0086
                           000086   452 _SFRLAST	=	0x0086
                           000087   453 G$PCON$0$0 == 0x0087
                           000087   454 _PCON	=	0x0087
                           000088   455 G$TCON$0$0 == 0x0088
                           000088   456 _TCON	=	0x0088
                           000088   457 G$CPT0CN$0$0 == 0x0088
                           000088   458 _CPT0CN	=	0x0088
                           000088   459 G$CPT1CN$0$0 == 0x0088
                           000088   460 _CPT1CN	=	0x0088
                           000088   461 G$CPT2CN$0$0 == 0x0088
                           000088   462 _CPT2CN	=	0x0088
                           000089   463 G$TMOD$0$0 == 0x0089
                           000089   464 _TMOD	=	0x0089
                           000089   465 G$CPT0MD$0$0 == 0x0089
                           000089   466 _CPT0MD	=	0x0089
                           000089   467 G$CPT1MD$0$0 == 0x0089
                           000089   468 _CPT1MD	=	0x0089
                           000089   469 G$CPT2MD$0$0 == 0x0089
                           000089   470 _CPT2MD	=	0x0089
                           00008A   471 G$TL0$0$0 == 0x008a
                           00008A   472 _TL0	=	0x008a
                           00008A   473 G$OSCICN$0$0 == 0x008a
                           00008A   474 _OSCICN	=	0x008a
                           00008B   475 G$TL1$0$0 == 0x008b
                           00008B   476 _TL1	=	0x008b
                           00008B   477 G$OSCICL$0$0 == 0x008b
                           00008B   478 _OSCICL	=	0x008b
                           00008C   479 G$TH0$0$0 == 0x008c
                           00008C   480 _TH0	=	0x008c
                           00008C   481 G$OSCXCN$0$0 == 0x008c
                           00008C   482 _OSCXCN	=	0x008c
                           00008D   483 G$TH1$0$0 == 0x008d
                           00008D   484 _TH1	=	0x008d
                           00008E   485 G$CKCON$0$0 == 0x008e
                           00008E   486 _CKCON	=	0x008e
                           00008F   487 G$PSCTL$0$0 == 0x008f
                           00008F   488 _PSCTL	=	0x008f
                           000090   489 G$P1$0$0 == 0x0090
                           000090   490 _P1	=	0x0090
                           000091   491 G$SSTA0$0$0 == 0x0091
                           000091   492 _SSTA0	=	0x0091
                           000096   493 G$SFRPGCN$0$0 == 0x0096
                           000096   494 _SFRPGCN	=	0x0096
                           000097   495 G$CLKSEL$0$0 == 0x0097
                           000097   496 _CLKSEL	=	0x0097
                           000098   497 G$SCON0$0$0 == 0x0098
                           000098   498 _SCON0	=	0x0098
                           000098   499 G$SCON1$0$0 == 0x0098
                           000098   500 _SCON1	=	0x0098
                           000099   501 G$SBUF0$0$0 == 0x0099
                           000099   502 _SBUF0	=	0x0099
                           000099   503 G$SBUF1$0$0 == 0x0099
                           000099   504 _SBUF1	=	0x0099
                           00009A   505 G$SPI0CFG$0$0 == 0x009a
                           00009A   506 _SPI0CFG	=	0x009a
                           00009B   507 G$SPI0DAT$0$0 == 0x009b
                           00009B   508 _SPI0DAT	=	0x009b
                           00009C   509 G$P4MDOUT$0$0 == 0x009c
                           00009C   510 _P4MDOUT	=	0x009c
                           00009D   511 G$SPI0CKR$0$0 == 0x009d
                           00009D   512 _SPI0CKR	=	0x009d
                           00009D   513 G$P5MDOUT$0$0 == 0x009d
                           00009D   514 _P5MDOUT	=	0x009d
                           00009E   515 G$P6MDOUT$0$0 == 0x009e
                           00009E   516 _P6MDOUT	=	0x009e
                           00009F   517 G$P7MDOUT$0$0 == 0x009f
                           00009F   518 _P7MDOUT	=	0x009f
                           0000A0   519 G$P2$0$0 == 0x00a0
                           0000A0   520 _P2	=	0x00a0
                           0000A1   521 G$EMI0TC$0$0 == 0x00a1
                           0000A1   522 _EMI0TC	=	0x00a1
                           0000A2   523 G$EMI0CN$0$0 == 0x00a2
                           0000A2   524 _EMI0CN	=	0x00a2
                           0000A3   525 G$EMI0CF$0$0 == 0x00a3
                           0000A3   526 _EMI0CF	=	0x00a3
                           0000A4   527 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   528 _P0MDOUT	=	0x00a4
                           0000A5   529 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   530 _P1MDOUT	=	0x00a5
                           0000A6   531 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   532 _P2MDOUT	=	0x00a6
                           0000A7   533 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   534 _P3MDOUT	=	0x00a7
                           0000A8   535 G$IE$0$0 == 0x00a8
                           0000A8   536 _IE	=	0x00a8
                           0000A9   537 G$SADDR0$0$0 == 0x00a9
                           0000A9   538 _SADDR0	=	0x00a9
                           0000A9   539 G$SADDR1$0$0 == 0x00a9
                           0000A9   540 _SADDR1	=	0x00a9
                           0000AD   541 G$P1MDIN$0$0 == 0x00ad
                           0000AD   542 _P1MDIN	=	0x00ad
                           0000AE   543 G$P2MDIN$0$0 == 0x00ae
                           0000AE   544 _P2MDIN	=	0x00ae
                           0000AF   545 G$P3MDIN$0$0 == 0x00af
                           0000AF   546 _P3MDIN	=	0x00af
                           0000B0   547 G$P3$0$0 == 0x00b0
                           0000B0   548 _P3	=	0x00b0
                           0000B7   549 G$FLSCL$0$0 == 0x00b7
                           0000B7   550 _FLSCL	=	0x00b7
                           0000B7   551 G$FLACL$0$0 == 0x00b7
                           0000B7   552 _FLACL	=	0x00b7
                           0000B8   553 G$IP$0$0 == 0x00b8
                           0000B8   554 _IP	=	0x00b8
                           0000B9   555 G$SADEN0$0$0 == 0x00b9
                           0000B9   556 _SADEN0	=	0x00b9
                           0000BA   557 G$AMX2CF$0$0 == 0x00ba
                           0000BA   558 _AMX2CF	=	0x00ba
                           0000BD   559 G$AMX0PRT$0$0 == 0x00bd
                           0000BD   560 _AMX0PRT	=	0x00bd
                           0000BA   561 G$AMX0CF$0$0 == 0x00ba
                           0000BA   562 _AMX0CF	=	0x00ba
                           0000BB   563 G$AMX0SL$0$0 == 0x00bb
                           0000BB   564 _AMX0SL	=	0x00bb
                           0000BB   565 G$AMX2SL$0$0 == 0x00bb
                           0000BB   566 _AMX2SL	=	0x00bb
                           0000BC   567 G$ADC0CF$0$0 == 0x00bc
                           0000BC   568 _ADC0CF	=	0x00bc
                           0000BC   569 G$ADC2CF$0$0 == 0x00bc
                           0000BC   570 _ADC2CF	=	0x00bc
                           0000BE   571 G$ADC0L$0$0 == 0x00be
                           0000BE   572 _ADC0L	=	0x00be
                           0000BE   573 G$ADC2$0$0 == 0x00be
                           0000BE   574 _ADC2	=	0x00be
                           0000BF   575 G$ADC0H$0$0 == 0x00bf
                           0000BF   576 _ADC0H	=	0x00bf
                           0000C0   577 G$SMB0CN$0$0 == 0x00c0
                           0000C0   578 _SMB0CN	=	0x00c0
                           0000C0   579 G$CAN0STA$0$0 == 0x00c0
                           0000C0   580 _CAN0STA	=	0x00c0
                           0000C1   581 G$SMB0STA$0$0 == 0x00c1
                           0000C1   582 _SMB0STA	=	0x00c1
                           0000C2   583 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   584 _SMB0DAT	=	0x00c2
                           0000C3   585 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   586 _SMB0ADR	=	0x00c3
                           0000C4   587 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   588 _ADC0GTL	=	0x00c4
                           0000C4   589 G$ADC2GT$0$0 == 0x00c4
                           0000C4   590 _ADC2GT	=	0x00c4
                           0000C5   591 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   592 _ADC0GTH	=	0x00c5
                           0000C6   593 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   594 _ADC0LTL	=	0x00c6
                           0000C6   595 G$ADC2LT$0$0 == 0x00c6
                           0000C6   596 _ADC2LT	=	0x00c6
                           0000C7   597 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   598 _ADC0LTH	=	0x00c7
                           0000C8   599 G$TMR2CN$0$0 == 0x00c8
                           0000C8   600 _TMR2CN	=	0x00c8
                           0000C8   601 G$TMR3CN$0$0 == 0x00c8
                           0000C8   602 _TMR3CN	=	0x00c8
                           0000C8   603 G$TMR4CN$0$0 == 0x00c8
                           0000C8   604 _TMR4CN	=	0x00c8
                           0000C8   605 G$P4$0$0 == 0x00c8
                           0000C8   606 _P4	=	0x00c8
                           0000C9   607 G$TMR2CF$0$0 == 0x00c9
                           0000C9   608 _TMR2CF	=	0x00c9
                           0000C9   609 G$TMR3CF$0$0 == 0x00c9
                           0000C9   610 _TMR3CF	=	0x00c9
                           0000C9   611 G$TMR4CF$0$0 == 0x00c9
                           0000C9   612 _TMR4CF	=	0x00c9
                           0000CA   613 G$RCAP2L$0$0 == 0x00ca
                           0000CA   614 _RCAP2L	=	0x00ca
                           0000CA   615 G$RCAP3L$0$0 == 0x00ca
                           0000CA   616 _RCAP3L	=	0x00ca
                           0000CA   617 G$RCAP4L$0$0 == 0x00ca
                           0000CA   618 _RCAP4L	=	0x00ca
                           0000CB   619 G$RCAP2H$0$0 == 0x00cb
                           0000CB   620 _RCAP2H	=	0x00cb
                           0000CB   621 G$RCAP3H$0$0 == 0x00cb
                           0000CB   622 _RCAP3H	=	0x00cb
                           0000CB   623 G$RCAP4H$0$0 == 0x00cb
                           0000CB   624 _RCAP4H	=	0x00cb
                           0000CC   625 G$TMR2L$0$0 == 0x00cc
                           0000CC   626 _TMR2L	=	0x00cc
                           0000CC   627 G$TMR3L$0$0 == 0x00cc
                           0000CC   628 _TMR3L	=	0x00cc
                           0000CC   629 G$TMR4L$0$0 == 0x00cc
                           0000CC   630 _TMR4L	=	0x00cc
                           0000CD   631 G$TMR2H$0$0 == 0x00cd
                           0000CD   632 _TMR2H	=	0x00cd
                           0000CD   633 G$TMR3H$0$0 == 0x00cd
                           0000CD   634 _TMR3H	=	0x00cd
                           0000CD   635 G$TMR4H$0$0 == 0x00cd
                           0000CD   636 _TMR4H	=	0x00cd
                           0000CF   637 G$SMB0CR$0$0 == 0x00cf
                           0000CF   638 _SMB0CR	=	0x00cf
                           0000D0   639 G$PSW$0$0 == 0x00d0
                           0000D0   640 _PSW	=	0x00d0
                           0000D1   641 G$REF0CN$0$0 == 0x00d1
                           0000D1   642 _REF0CN	=	0x00d1
                           0000D2   643 G$DAC0L$0$0 == 0x00d2
                           0000D2   644 _DAC0L	=	0x00d2
                           0000D2   645 G$DAC1L$0$0 == 0x00d2
                           0000D2   646 _DAC1L	=	0x00d2
                           0000D3   647 G$DAC0H$0$0 == 0x00d3
                           0000D3   648 _DAC0H	=	0x00d3
                           0000D3   649 G$DAC1H$0$0 == 0x00d3
                           0000D3   650 _DAC1H	=	0x00d3
                           0000D4   651 G$DAC0CN$0$0 == 0x00d4
                           0000D4   652 _DAC0CN	=	0x00d4
                           0000D4   653 G$DAC1CN$0$0 == 0x00d4
                           0000D4   654 _DAC1CN	=	0x00d4
                           0000D6   655 G$HVA0CN$0$0 == 0x00d6
                           0000D6   656 _HVA0CN	=	0x00d6
                           0000D8   657 G$PCA0CN$0$0 == 0x00d8
                           0000D8   658 _PCA0CN	=	0x00d8
                           0000D8   659 G$CAN0DATL$0$0 == 0x00d8
                           0000D8   660 _CAN0DATL	=	0x00d8
                           0000D8   661 G$P5$0$0 == 0x00d8
                           0000D8   662 _P5	=	0x00d8
                           0000D9   663 G$PCA0MD$0$0 == 0x00d9
                           0000D9   664 _PCA0MD	=	0x00d9
                           0000D9   665 G$CAN0DATH$0$0 == 0x00d9
                           0000D9   666 _CAN0DATH	=	0x00d9
                           0000DA   667 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   668 _PCA0CPM0	=	0x00da
                           0000DA   669 G$CAN0ADR$0$0 == 0x00da
                           0000DA   670 _CAN0ADR	=	0x00da
                           0000DB   671 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   672 _PCA0CPM1	=	0x00db
                           0000DB   673 G$CAN0TST$0$0 == 0x00db
                           0000DB   674 _CAN0TST	=	0x00db
                           0000DC   675 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   676 _PCA0CPM2	=	0x00dc
                           0000DD   677 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   678 _PCA0CPM3	=	0x00dd
                           0000DE   679 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   680 _PCA0CPM4	=	0x00de
                           0000DF   681 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   682 _PCA0CPM5	=	0x00df
                           0000E0   683 G$ACC$0$0 == 0x00e0
                           0000E0   684 _ACC	=	0x00e0
                           0000E1   685 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   686 _PCA0CPL5	=	0x00e1
                           0000E1   687 G$XBR0$0$0 == 0x00e1
                           0000E1   688 _XBR0	=	0x00e1
                           0000E2   689 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   690 _PCA0CPH5	=	0x00e2
                           0000E2   691 G$XBR1$0$0 == 0x00e2
                           0000E2   692 _XBR1	=	0x00e2
                           0000E3   693 G$XBR2$0$0 == 0x00e3
                           0000E3   694 _XBR2	=	0x00e3
                           0000E4   695 G$XBR3$0$0 == 0x00e4
                           0000E4   696 _XBR3	=	0x00e4
                           0000E6   697 G$EIE1$0$0 == 0x00e6
                           0000E6   698 _EIE1	=	0x00e6
                           0000E7   699 G$EIE2$0$0 == 0x00e7
                           0000E7   700 _EIE2	=	0x00e7
                           0000E8   701 G$ADC0CN$0$0 == 0x00e8
                           0000E8   702 _ADC0CN	=	0x00e8
                           0000E8   703 G$ADC2CN$0$0 == 0x00e8
                           0000E8   704 _ADC2CN	=	0x00e8
                           0000E8   705 G$P6$0$0 == 0x00e8
                           0000E8   706 _P6	=	0x00e8
                           0000E9   707 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   708 _PCA0CPL2	=	0x00e9
                           0000EA   709 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   710 _PCA0CPH2	=	0x00ea
                           0000EB   711 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   712 _PCA0CPL3	=	0x00eb
                           0000EC   713 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   714 _PCA0CPH3	=	0x00ec
                           0000ED   715 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   716 _PCA0CPL4	=	0x00ed
                           0000EE   717 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   718 _PCA0CPH4	=	0x00ee
                           0000EF   719 G$RSTSRC$0$0 == 0x00ef
                           0000EF   720 _RSTSRC	=	0x00ef
                           0000F0   721 G$B$0$0 == 0x00f0
                           0000F0   722 _B	=	0x00f0
                           0000F6   723 G$EIP1$0$0 == 0x00f6
                           0000F6   724 _EIP1	=	0x00f6
                           0000F7   725 G$EIP2$0$0 == 0x00f7
                           0000F7   726 _EIP2	=	0x00f7
                           0000F8   727 G$SPI0CN$0$0 == 0x00f8
                           0000F8   728 _SPI0CN	=	0x00f8
                           0000F8   729 G$CAN0CN$0$0 == 0x00f8
                           0000F8   730 _CAN0CN	=	0x00f8
                           0000F8   731 G$P7$0$0 == 0x00f8
                           0000F8   732 _P7	=	0x00f8
                           0000F9   733 G$PCA0L$0$0 == 0x00f9
                           0000F9   734 _PCA0L	=	0x00f9
                           0000FA   735 G$PCA0H$0$0 == 0x00fa
                           0000FA   736 _PCA0H	=	0x00fa
                           0000FB   737 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   738 _PCA0CPL0	=	0x00fb
                           0000FC   739 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   740 _PCA0CPH0	=	0x00fc
                           0000FD   741 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   742 _PCA0CPL1	=	0x00fd
                           0000FE   743 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   744 _PCA0CPH1	=	0x00fe
                           0000FF   745 G$WDTCN$0$0 == 0x00ff
                           0000FF   746 _WDTCN	=	0x00ff
                           00FAF9   747 G$PCA0$0$0 == 0xfaf9
                           00FAF9   748 _PCA0	=	0xfaf9
                           00FCFB   749 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   750 _PCA0CP0	=	0xfcfb
                           00FEFD   751 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   752 _PCA0CP1	=	0xfefd
                           00EAE9   753 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   754 _PCA0CP2	=	0xeae9
                           00ECEB   755 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   756 _PCA0CP3	=	0xeceb
                           00EEED   757 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   758 _PCA0CP4	=	0xeeed
                           00E2E1   759 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   760 _PCA0CP5	=	0xe2e1
                           00D9D8   761 G$CAN0DAT$0$0 == 0xd9d8
                           00D9D8   762 _CAN0DAT	=	0xd9d8
                           00D3D2   763 G$DAC0$0$0 == 0xd3d2
                           00D3D2   764 _DAC0	=	0xd3d2
                           00D3D2   765 G$DAC1$0$0 == 0xd3d2
                           00D3D2   766 _DAC1	=	0xd3d2
                           00CBCA   767 G$RCAP2$0$0 == 0xcbca
                           00CBCA   768 _RCAP2	=	0xcbca
                           00CBCA   769 G$RCAP3$0$0 == 0xcbca
                           00CBCA   770 _RCAP3	=	0xcbca
                           00CBCA   771 G$RCAP4$0$0 == 0xcbca
                           00CBCA   772 _RCAP4	=	0xcbca
                           00CDCC   773 G$TMR2$0$0 == 0xcdcc
                           00CDCC   774 _TMR2	=	0xcdcc
                           00CDCC   775 G$TMR3$0$0 == 0xcdcc
                           00CDCC   776 _TMR3	=	0xcdcc
                           00CDCC   777 G$TMR4$0$0 == 0xcdcc
                           00CDCC   778 _TMR4	=	0xcdcc
                           00C5C4   779 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   780 _ADC0GT	=	0xc5c4
                           00C7C6   781 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   782 _ADC0LT	=	0xc7c6
                           00BFBE   783 G$ADC0$0$0 == 0xbfbe
                           00BFBE   784 _ADC0	=	0xbfbe
                           008382   785 G$DP$0$0 == 0x8382
                           008382   786 _DP	=	0x8382
                           0000A2   787 G$_XPAGE$0$0 == 0x00a2
                           0000A2   788 __XPAGE	=	0x00a2
                                    789 ;--------------------------------------------------------
                                    790 ; special function bits
                                    791 ;--------------------------------------------------------
                                    792 	.area RSEG    (ABS,DATA)
      000000                        793 	.org 0x0000
                           000080   794 G$P0_0$0$0 == 0x0080
                           000080   795 _P0_0	=	0x0080
                           000081   796 G$P0_1$0$0 == 0x0081
                           000081   797 _P0_1	=	0x0081
                           000082   798 G$P0_2$0$0 == 0x0082
                           000082   799 _P0_2	=	0x0082
                           000083   800 G$P0_3$0$0 == 0x0083
                           000083   801 _P0_3	=	0x0083
                           000084   802 G$P0_4$0$0 == 0x0084
                           000084   803 _P0_4	=	0x0084
                           000085   804 G$P0_5$0$0 == 0x0085
                           000085   805 _P0_5	=	0x0085
                           000086   806 G$P0_6$0$0 == 0x0086
                           000086   807 _P0_6	=	0x0086
                           000087   808 G$P0_7$0$0 == 0x0087
                           000087   809 _P0_7	=	0x0087
                           000090   810 G$P1_0$0$0 == 0x0090
                           000090   811 _P1_0	=	0x0090
                           000091   812 G$P1_1$0$0 == 0x0091
                           000091   813 _P1_1	=	0x0091
                           000092   814 G$P1_2$0$0 == 0x0092
                           000092   815 _P1_2	=	0x0092
                           000093   816 G$P1_3$0$0 == 0x0093
                           000093   817 _P1_3	=	0x0093
                           000094   818 G$P1_4$0$0 == 0x0094
                           000094   819 _P1_4	=	0x0094
                           000095   820 G$P1_5$0$0 == 0x0095
                           000095   821 _P1_5	=	0x0095
                           000096   822 G$P1_6$0$0 == 0x0096
                           000096   823 _P1_6	=	0x0096
                           000097   824 G$P1_7$0$0 == 0x0097
                           000097   825 _P1_7	=	0x0097
                           0000A0   826 G$P2_0$0$0 == 0x00a0
                           0000A0   827 _P2_0	=	0x00a0
                           0000A1   828 G$P2_1$0$0 == 0x00a1
                           0000A1   829 _P2_1	=	0x00a1
                           0000A2   830 G$P2_2$0$0 == 0x00a2
                           0000A2   831 _P2_2	=	0x00a2
                           0000A3   832 G$P2_3$0$0 == 0x00a3
                           0000A3   833 _P2_3	=	0x00a3
                           0000A4   834 G$P2_4$0$0 == 0x00a4
                           0000A4   835 _P2_4	=	0x00a4
                           0000A5   836 G$P2_5$0$0 == 0x00a5
                           0000A5   837 _P2_5	=	0x00a5
                           0000A6   838 G$P2_6$0$0 == 0x00a6
                           0000A6   839 _P2_6	=	0x00a6
                           0000A7   840 G$P2_7$0$0 == 0x00a7
                           0000A7   841 _P2_7	=	0x00a7
                           0000B0   842 G$P3_0$0$0 == 0x00b0
                           0000B0   843 _P3_0	=	0x00b0
                           0000B1   844 G$P3_1$0$0 == 0x00b1
                           0000B1   845 _P3_1	=	0x00b1
                           0000B2   846 G$P3_2$0$0 == 0x00b2
                           0000B2   847 _P3_2	=	0x00b2
                           0000B3   848 G$P3_3$0$0 == 0x00b3
                           0000B3   849 _P3_3	=	0x00b3
                           0000B4   850 G$P3_4$0$0 == 0x00b4
                           0000B4   851 _P3_4	=	0x00b4
                           0000B5   852 G$P3_5$0$0 == 0x00b5
                           0000B5   853 _P3_5	=	0x00b5
                           0000B6   854 G$P3_6$0$0 == 0x00b6
                           0000B6   855 _P3_6	=	0x00b6
                           0000B7   856 G$P3_7$0$0 == 0x00b7
                           0000B7   857 _P3_7	=	0x00b7
                           0000C8   858 G$P4_0$0$0 == 0x00c8
                           0000C8   859 _P4_0	=	0x00c8
                           0000C9   860 G$P4_1$0$0 == 0x00c9
                           0000C9   861 _P4_1	=	0x00c9
                           0000CA   862 G$P4_2$0$0 == 0x00ca
                           0000CA   863 _P4_2	=	0x00ca
                           0000CB   864 G$P4_3$0$0 == 0x00cb
                           0000CB   865 _P4_3	=	0x00cb
                           0000CC   866 G$P4_4$0$0 == 0x00cc
                           0000CC   867 _P4_4	=	0x00cc
                           0000CD   868 G$P4_5$0$0 == 0x00cd
                           0000CD   869 _P4_5	=	0x00cd
                           0000CE   870 G$P4_6$0$0 == 0x00ce
                           0000CE   871 _P4_6	=	0x00ce
                           0000CF   872 G$P4_7$0$0 == 0x00cf
                           0000CF   873 _P4_7	=	0x00cf
                           0000D8   874 G$P5_0$0$0 == 0x00d8
                           0000D8   875 _P5_0	=	0x00d8
                           0000D9   876 G$P5_1$0$0 == 0x00d9
                           0000D9   877 _P5_1	=	0x00d9
                           0000DA   878 G$P5_2$0$0 == 0x00da
                           0000DA   879 _P5_2	=	0x00da
                           0000DB   880 G$P5_3$0$0 == 0x00db
                           0000DB   881 _P5_3	=	0x00db
                           0000DC   882 G$P5_4$0$0 == 0x00dc
                           0000DC   883 _P5_4	=	0x00dc
                           0000DD   884 G$P5_5$0$0 == 0x00dd
                           0000DD   885 _P5_5	=	0x00dd
                           0000DE   886 G$P5_6$0$0 == 0x00de
                           0000DE   887 _P5_6	=	0x00de
                           0000DF   888 G$P5_7$0$0 == 0x00df
                           0000DF   889 _P5_7	=	0x00df
                           0000E8   890 G$P6_0$0$0 == 0x00e8
                           0000E8   891 _P6_0	=	0x00e8
                           0000E9   892 G$P6_1$0$0 == 0x00e9
                           0000E9   893 _P6_1	=	0x00e9
                           0000EA   894 G$P6_2$0$0 == 0x00ea
                           0000EA   895 _P6_2	=	0x00ea
                           0000EB   896 G$P6_3$0$0 == 0x00eb
                           0000EB   897 _P6_3	=	0x00eb
                           0000EC   898 G$P6_4$0$0 == 0x00ec
                           0000EC   899 _P6_4	=	0x00ec
                           0000ED   900 G$P6_5$0$0 == 0x00ed
                           0000ED   901 _P6_5	=	0x00ed
                           0000EE   902 G$P6_6$0$0 == 0x00ee
                           0000EE   903 _P6_6	=	0x00ee
                           0000EF   904 G$P6_7$0$0 == 0x00ef
                           0000EF   905 _P6_7	=	0x00ef
                           0000F8   906 G$P7_0$0$0 == 0x00f8
                           0000F8   907 _P7_0	=	0x00f8
                           0000F9   908 G$P7_1$0$0 == 0x00f9
                           0000F9   909 _P7_1	=	0x00f9
                           0000FA   910 G$P7_2$0$0 == 0x00fa
                           0000FA   911 _P7_2	=	0x00fa
                           0000FB   912 G$P7_3$0$0 == 0x00fb
                           0000FB   913 _P7_3	=	0x00fb
                           0000FC   914 G$P7_4$0$0 == 0x00fc
                           0000FC   915 _P7_4	=	0x00fc
                           0000FD   916 G$P7_5$0$0 == 0x00fd
                           0000FD   917 _P7_5	=	0x00fd
                           0000FE   918 G$P7_6$0$0 == 0x00fe
                           0000FE   919 _P7_6	=	0x00fe
                           0000FF   920 G$P7_7$0$0 == 0x00ff
                           0000FF   921 _P7_7	=	0x00ff
                           00008F   922 G$TF1$0$0 == 0x008f
                           00008F   923 _TF1	=	0x008f
                           00008E   924 G$TR1$0$0 == 0x008e
                           00008E   925 _TR1	=	0x008e
                           00008D   926 G$TF0$0$0 == 0x008d
                           00008D   927 _TF0	=	0x008d
                           00008C   928 G$TR0$0$0 == 0x008c
                           00008C   929 _TR0	=	0x008c
                           00008B   930 G$IE1$0$0 == 0x008b
                           00008B   931 _IE1	=	0x008b
                           00008A   932 G$IT1$0$0 == 0x008a
                           00008A   933 _IT1	=	0x008a
                           000089   934 G$IE0$0$0 == 0x0089
                           000089   935 _IE0	=	0x0089
                           000088   936 G$IT0$0$0 == 0x0088
                           000088   937 _IT0	=	0x0088
                           00008F   938 G$CP0EN$0$0 == 0x008f
                           00008F   939 _CP0EN	=	0x008f
                           00008E   940 G$CP0OUT$0$0 == 0x008e
                           00008E   941 _CP0OUT	=	0x008e
                           00008D   942 G$CP0RIF$0$0 == 0x008d
                           00008D   943 _CP0RIF	=	0x008d
                           00008C   944 G$CP0FIF$0$0 == 0x008c
                           00008C   945 _CP0FIF	=	0x008c
                           00008B   946 G$CP0HYP1$0$0 == 0x008b
                           00008B   947 _CP0HYP1	=	0x008b
                           00008A   948 G$CP0HYP0$0$0 == 0x008a
                           00008A   949 _CP0HYP0	=	0x008a
                           000089   950 G$CP0HYN1$0$0 == 0x0089
                           000089   951 _CP0HYN1	=	0x0089
                           000088   952 G$CP0HYN0$0$0 == 0x0088
                           000088   953 _CP0HYN0	=	0x0088
                           00008F   954 G$CP1EN$0$0 == 0x008f
                           00008F   955 _CP1EN	=	0x008f
                           00008E   956 G$CP1OUT$0$0 == 0x008e
                           00008E   957 _CP1OUT	=	0x008e
                           00008D   958 G$CP1RIF$0$0 == 0x008d
                           00008D   959 _CP1RIF	=	0x008d
                           00008C   960 G$CP1FIF$0$0 == 0x008c
                           00008C   961 _CP1FIF	=	0x008c
                           00008B   962 G$CP1HYP1$0$0 == 0x008b
                           00008B   963 _CP1HYP1	=	0x008b
                           00008A   964 G$CP1HYP0$0$0 == 0x008a
                           00008A   965 _CP1HYP0	=	0x008a
                           000089   966 G$CP1HYN1$0$0 == 0x0089
                           000089   967 _CP1HYN1	=	0x0089
                           000088   968 G$CP1HYN0$0$0 == 0x0088
                           000088   969 _CP1HYN0	=	0x0088
                           00008F   970 G$CP2EN$0$0 == 0x008f
                           00008F   971 _CP2EN	=	0x008f
                           00008E   972 G$CP2OUT$0$0 == 0x008e
                           00008E   973 _CP2OUT	=	0x008e
                           00008D   974 G$CP2RIF$0$0 == 0x008d
                           00008D   975 _CP2RIF	=	0x008d
                           00008C   976 G$CP2FIF$0$0 == 0x008c
                           00008C   977 _CP2FIF	=	0x008c
                           00008B   978 G$CP2HYP1$0$0 == 0x008b
                           00008B   979 _CP2HYP1	=	0x008b
                           00008A   980 G$CP2HYP0$0$0 == 0x008a
                           00008A   981 _CP2HYP0	=	0x008a
                           000089   982 G$CP2HYN1$0$0 == 0x0089
                           000089   983 _CP2HYN1	=	0x0089
                           000088   984 G$CP2HYN0$0$0 == 0x0088
                           000088   985 _CP2HYN0	=	0x0088
                           00009F   986 G$SM00$0$0 == 0x009f
                           00009F   987 _SM00	=	0x009f
                           00009E   988 G$SM10$0$0 == 0x009e
                           00009E   989 _SM10	=	0x009e
                           00009D   990 G$SM20$0$0 == 0x009d
                           00009D   991 _SM20	=	0x009d
                           00009C   992 G$REN0$0$0 == 0x009c
                           00009C   993 _REN0	=	0x009c
                           00009B   994 G$TB80$0$0 == 0x009b
                           00009B   995 _TB80	=	0x009b
                           00009A   996 G$RB80$0$0 == 0x009a
                           00009A   997 _RB80	=	0x009a
                           000099   998 G$TI0$0$0 == 0x0099
                           000099   999 _TI0	=	0x0099
                           000098  1000 G$RI0$0$0 == 0x0098
                           000098  1001 _RI0	=	0x0098
                           00009F  1002 G$S1MODE$0$0 == 0x009f
                           00009F  1003 _S1MODE	=	0x009f
                           00009D  1004 G$MCE1$0$0 == 0x009d
                           00009D  1005 _MCE1	=	0x009d
                           00009C  1006 G$REN1$0$0 == 0x009c
                           00009C  1007 _REN1	=	0x009c
                           00009B  1008 G$TB81$0$0 == 0x009b
                           00009B  1009 _TB81	=	0x009b
                           00009A  1010 G$RB81$0$0 == 0x009a
                           00009A  1011 _RB81	=	0x009a
                           000099  1012 G$TI1$0$0 == 0x0099
                           000099  1013 _TI1	=	0x0099
                           000098  1014 G$RI1$0$0 == 0x0098
                           000098  1015 _RI1	=	0x0098
                           0000AF  1016 G$EA$0$0 == 0x00af
                           0000AF  1017 _EA	=	0x00af
                           0000AD  1018 G$ET2$0$0 == 0x00ad
                           0000AD  1019 _ET2	=	0x00ad
                           0000AC  1020 G$ES0$0$0 == 0x00ac
                           0000AC  1021 _ES0	=	0x00ac
                           0000AB  1022 G$ET1$0$0 == 0x00ab
                           0000AB  1023 _ET1	=	0x00ab
                           0000AA  1024 G$EX1$0$0 == 0x00aa
                           0000AA  1025 _EX1	=	0x00aa
                           0000A9  1026 G$ET0$0$0 == 0x00a9
                           0000A9  1027 _ET0	=	0x00a9
                           0000A8  1028 G$EX0$0$0 == 0x00a8
                           0000A8  1029 _EX0	=	0x00a8
                           0000BD  1030 G$PT2$0$0 == 0x00bd
                           0000BD  1031 _PT2	=	0x00bd
                           0000BC  1032 G$PS0$0$0 == 0x00bc
                           0000BC  1033 _PS0	=	0x00bc
                           0000BB  1034 G$PT1$0$0 == 0x00bb
                           0000BB  1035 _PT1	=	0x00bb
                           0000BA  1036 G$PX1$0$0 == 0x00ba
                           0000BA  1037 _PX1	=	0x00ba
                           0000B9  1038 G$PT0$0$0 == 0x00b9
                           0000B9  1039 _PT0	=	0x00b9
                           0000B8  1040 G$PX0$0$0 == 0x00b8
                           0000B8  1041 _PX0	=	0x00b8
                           0000C7  1042 G$BUSY$0$0 == 0x00c7
                           0000C7  1043 _BUSY	=	0x00c7
                           0000C6  1044 G$ENSMB$0$0 == 0x00c6
                           0000C6  1045 _ENSMB	=	0x00c6
                           0000C5  1046 G$STA$0$0 == 0x00c5
                           0000C5  1047 _STA	=	0x00c5
                           0000C4  1048 G$STO$0$0 == 0x00c4
                           0000C4  1049 _STO	=	0x00c4
                           0000C3  1050 G$SI$0$0 == 0x00c3
                           0000C3  1051 _SI	=	0x00c3
                           0000C2  1052 G$AA$0$0 == 0x00c2
                           0000C2  1053 _AA	=	0x00c2
                           0000C1  1054 G$SMBFTE$0$0 == 0x00c1
                           0000C1  1055 _SMBFTE	=	0x00c1
                           0000C0  1056 G$SMBTOE$0$0 == 0x00c0
                           0000C0  1057 _SMBTOE	=	0x00c0
                           0000C7  1058 G$BOFF$0$0 == 0x00c7
                           0000C7  1059 _BOFF	=	0x00c7
                           0000C6  1060 G$EWARN$0$0 == 0x00c6
                           0000C6  1061 _EWARN	=	0x00c6
                           0000C5  1062 G$EPASS$0$0 == 0x00c5
                           0000C5  1063 _EPASS	=	0x00c5
                           0000C4  1064 G$RXOK$0$0 == 0x00c4
                           0000C4  1065 _RXOK	=	0x00c4
                           0000C3  1066 G$TXOK$0$0 == 0x00c3
                           0000C3  1067 _TXOK	=	0x00c3
                           0000C2  1068 G$LEC2$0$0 == 0x00c2
                           0000C2  1069 _LEC2	=	0x00c2
                           0000C1  1070 G$LEC1$0$0 == 0x00c1
                           0000C1  1071 _LEC1	=	0x00c1
                           0000C0  1072 G$LEC0$0$0 == 0x00c0
                           0000C0  1073 _LEC0	=	0x00c0
                           0000CF  1074 G$TF2$0$0 == 0x00cf
                           0000CF  1075 _TF2	=	0x00cf
                           0000CE  1076 G$EXF2$0$0 == 0x00ce
                           0000CE  1077 _EXF2	=	0x00ce
                           0000CB  1078 G$EXEN2$0$0 == 0x00cb
                           0000CB  1079 _EXEN2	=	0x00cb
                           0000CA  1080 G$TR2$0$0 == 0x00ca
                           0000CA  1081 _TR2	=	0x00ca
                           0000C9  1082 G$CT2$0$0 == 0x00c9
                           0000C9  1083 _CT2	=	0x00c9
                           0000C8  1084 G$CPRL2$0$0 == 0x00c8
                           0000C8  1085 _CPRL2	=	0x00c8
                           0000CF  1086 G$TF3$0$0 == 0x00cf
                           0000CF  1087 _TF3	=	0x00cf
                           0000CE  1088 G$EXF3$0$0 == 0x00ce
                           0000CE  1089 _EXF3	=	0x00ce
                           0000CB  1090 G$EXEN3$0$0 == 0x00cb
                           0000CB  1091 _EXEN3	=	0x00cb
                           0000CA  1092 G$TR3$0$0 == 0x00ca
                           0000CA  1093 _TR3	=	0x00ca
                           0000C9  1094 G$CT3$0$0 == 0x00c9
                           0000C9  1095 _CT3	=	0x00c9
                           0000C8  1096 G$CPRL3$0$0 == 0x00c8
                           0000C8  1097 _CPRL3	=	0x00c8
                           0000CF  1098 G$TF4$0$0 == 0x00cf
                           0000CF  1099 _TF4	=	0x00cf
                           0000CE  1100 G$EXF4$0$0 == 0x00ce
                           0000CE  1101 _EXF4	=	0x00ce
                           0000CB  1102 G$EXEN4$0$0 == 0x00cb
                           0000CB  1103 _EXEN4	=	0x00cb
                           0000CA  1104 G$TR4$0$0 == 0x00ca
                           0000CA  1105 _TR4	=	0x00ca
                           0000C9  1106 G$CT4$0$0 == 0x00c9
                           0000C9  1107 _CT4	=	0x00c9
                           0000C8  1108 G$CPRL4$0$0 == 0x00c8
                           0000C8  1109 _CPRL4	=	0x00c8
                           0000D7  1110 G$CY$0$0 == 0x00d7
                           0000D7  1111 _CY	=	0x00d7
                           0000D6  1112 G$AC$0$0 == 0x00d6
                           0000D6  1113 _AC	=	0x00d6
                           0000D5  1114 G$F0$0$0 == 0x00d5
                           0000D5  1115 _F0	=	0x00d5
                           0000D4  1116 G$RS1$0$0 == 0x00d4
                           0000D4  1117 _RS1	=	0x00d4
                           0000D3  1118 G$RS0$0$0 == 0x00d3
                           0000D3  1119 _RS0	=	0x00d3
                           0000D2  1120 G$OV$0$0 == 0x00d2
                           0000D2  1121 _OV	=	0x00d2
                           0000D1  1122 G$F1$0$0 == 0x00d1
                           0000D1  1123 _F1	=	0x00d1
                           0000D0  1124 G$P$0$0 == 0x00d0
                           0000D0  1125 _P	=	0x00d0
                           0000DF  1126 G$CF$0$0 == 0x00df
                           0000DF  1127 _CF	=	0x00df
                           0000DE  1128 G$CR$0$0 == 0x00de
                           0000DE  1129 _CR	=	0x00de
                           0000DD  1130 G$CCF5$0$0 == 0x00dd
                           0000DD  1131 _CCF5	=	0x00dd
                           0000DC  1132 G$CCF4$0$0 == 0x00dc
                           0000DC  1133 _CCF4	=	0x00dc
                           0000DB  1134 G$CCF3$0$0 == 0x00db
                           0000DB  1135 _CCF3	=	0x00db
                           0000DA  1136 G$CCF2$0$0 == 0x00da
                           0000DA  1137 _CCF2	=	0x00da
                           0000D9  1138 G$CCF1$0$0 == 0x00d9
                           0000D9  1139 _CCF1	=	0x00d9
                           0000D8  1140 G$CCF0$0$0 == 0x00d8
                           0000D8  1141 _CCF0	=	0x00d8
                           0000EF  1142 G$AD0EN$0$0 == 0x00ef
                           0000EF  1143 _AD0EN	=	0x00ef
                           0000EE  1144 G$AD0TM$0$0 == 0x00ee
                           0000EE  1145 _AD0TM	=	0x00ee
                           0000ED  1146 G$AD0INT$0$0 == 0x00ed
                           0000ED  1147 _AD0INT	=	0x00ed
                           0000EC  1148 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1149 _AD0BUSY	=	0x00ec
                           0000EB  1150 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1151 _AD0CM1	=	0x00eb
                           0000EA  1152 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1153 _AD0CM0	=	0x00ea
                           0000E9  1154 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1155 _AD0WINT	=	0x00e9
                           0000E8  1156 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1157 _AD0LJST	=	0x00e8
                           0000EF  1158 G$AD2EN$0$0 == 0x00ef
                           0000EF  1159 _AD2EN	=	0x00ef
                           0000EE  1160 G$AD2TM$0$0 == 0x00ee
                           0000EE  1161 _AD2TM	=	0x00ee
                           0000ED  1162 G$AD2INT$0$0 == 0x00ed
                           0000ED  1163 _AD2INT	=	0x00ed
                           0000EC  1164 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1165 _AD2BUSY	=	0x00ec
                           0000EB  1166 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1167 _AD2CM2	=	0x00eb
                           0000EA  1168 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1169 _AD2CM1	=	0x00ea
                           0000E9  1170 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1171 _AD2CM0	=	0x00e9
                           0000E8  1172 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1173 _AD2WINT	=	0x00e8
                           0000FF  1174 G$SPIF$0$0 == 0x00ff
                           0000FF  1175 _SPIF	=	0x00ff
                           0000FE  1176 G$WCOL$0$0 == 0x00fe
                           0000FE  1177 _WCOL	=	0x00fe
                           0000FD  1178 G$MODF$0$0 == 0x00fd
                           0000FD  1179 _MODF	=	0x00fd
                           0000FC  1180 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1181 _RXOVRN	=	0x00fc
                           0000FB  1182 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1183 _NSSMD1	=	0x00fb
                           0000FA  1184 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1185 _NSSMD0	=	0x00fa
                           0000F9  1186 G$TXBMT$0$0 == 0x00f9
                           0000F9  1187 _TXBMT	=	0x00f9
                           0000F8  1188 G$SPIEN$0$0 == 0x00f8
                           0000F8  1189 _SPIEN	=	0x00f8
                           0000F8  1190 G$CANINIT$0$0 == 0x00f8
                           0000F8  1191 _CANINIT	=	0x00f8
                           0000F9  1192 G$CANIE$0$0 == 0x00f9
                           0000F9  1193 _CANIE	=	0x00f9
                           0000FA  1194 G$CANSIE$0$0 == 0x00fa
                           0000FA  1195 _CANSIE	=	0x00fa
                           0000FB  1196 G$CANEIE$0$0 == 0x00fb
                           0000FB  1197 _CANEIE	=	0x00fb
                           0000FC  1198 G$CANIF$0$0 == 0x00fc
                           0000FC  1199 _CANIF	=	0x00fc
                           0000FD  1200 G$CANDAR$0$0 == 0x00fd
                           0000FD  1201 _CANDAR	=	0x00fd
                           0000FE  1202 G$CANCCE$0$0 == 0x00fe
                           0000FE  1203 _CANCCE	=	0x00fe
                           0000FF  1204 G$CANTEST$0$0 == 0x00ff
                           0000FF  1205 _CANTEST	=	0x00ff
                                   1206 ;--------------------------------------------------------
                                   1207 ; overlayable register banks
                                   1208 ;--------------------------------------------------------
                                   1209 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1210 	.ds 8
                                   1211 ;--------------------------------------------------------
                                   1212 ; internal ram data
                                   1213 ;--------------------------------------------------------
                                   1214 	.area DSEG    (DATA)
                           000000  1215 FSPI$carac_esc$0$0==.
      000008                       1216 _carac_esc:
      000008                       1217 	.ds 2
                           000002  1218 FSPI$pag_esc$0$0==.
      00000A                       1219 _pag_esc:
      00000A                       1220 	.ds 2
                                   1221 ;--------------------------------------------------------
                                   1222 ; overlayable items in internal ram 
                                   1223 ;--------------------------------------------------------
                                   1224 	.area	OSEG    (OVR,DATA)
                                   1225 	.area	OSEG    (OVR,DATA)
                                   1226 	.area	OSEG    (OVR,DATA)
                                   1227 	.area	OSEG    (OVR,DATA)
                           000000  1228 LSPI.esc_RAM_SPI$dado$1$60==.
      000013                       1229 _esc_RAM_SPI_PARM_2:
      000013                       1230 	.ds 1
                                   1231 	.area	OSEG    (OVR,DATA)
                                   1232 ;--------------------------------------------------------
                                   1233 ; Stack segment in internal ram 
                                   1234 ;--------------------------------------------------------
                                   1235 	.area	SSEG
      000023                       1236 __start__stack:
      000023                       1237 	.ds	1
                                   1238 
                                   1239 ;--------------------------------------------------------
                                   1240 ; indirectly addressable internal ram data
                                   1241 ;--------------------------------------------------------
                                   1242 	.area ISEG    (DATA)
                                   1243 ;--------------------------------------------------------
                                   1244 ; absolute internal ram data
                                   1245 ;--------------------------------------------------------
                                   1246 	.area IABS    (ABS,DATA)
                                   1247 	.area IABS    (ABS,DATA)
                                   1248 ;--------------------------------------------------------
                                   1249 ; bit data
                                   1250 ;--------------------------------------------------------
                                   1251 	.area BSEG    (BIT)
                           000000  1252 LSPI.esc_LCD$nb$1$22==.
      000000                       1253 _esc_LCD_PARM_2:
      000000                       1254 	.ds 1
                           000001  1255 LSPI.esc_LCD$cd$1$22==.
      000001                       1256 _esc_LCD_PARM_3:
      000001                       1257 	.ds 1
                           000002  1258 LSPI.le_glcd$cd$1$30==.
      000002                       1259 _le_glcd_PARM_1:
      000002                       1260 	.ds 1
                           000003  1261 LSPI.le_glcd$cs$1$30==.
      000003                       1262 _le_glcd_PARM_2:
      000003                       1263 	.ds 1
                           000004  1264 LSPI.esc_glcd$cd$1$32==.
      000004                       1265 _esc_glcd_PARM_2:
      000004                       1266 	.ds 1
                           000005  1267 LSPI.esc_glcd$cs$1$32==.
      000005                       1268 _esc_glcd_PARM_3:
      000005                       1269 	.ds 1
                           000006  1270 LSPI.conf_Y$cs$1$34==.
      000006                       1271 _conf_Y_PARM_2:
      000006                       1272 	.ds 1
                           000007  1273 LSPI.conf_pag$cs$1$36==.
      000007                       1274 _conf_pag_PARM_2:
      000007                       1275 	.ds 1
                           000008  1276 LSPI.limpa_glcd$cs$1$38==.
      000008                       1277 _limpa_glcd_PARM_1:
      000008                       1278 	.ds 1
                           000009  1279 LSPI.putchar$lado$1$43==.
      000009                       1280 _putchar_lado_1_43:
      000009                       1281 	.ds 1
                                   1282 ;--------------------------------------------------------
                                   1283 ; paged external ram data
                                   1284 ;--------------------------------------------------------
                                   1285 	.area PSEG    (PAG,XDATA)
                                   1286 ;--------------------------------------------------------
                                   1287 ; external ram data
                                   1288 ;--------------------------------------------------------
                                   1289 	.area XSEG    (XDATA)
                                   1290 ;--------------------------------------------------------
                                   1291 ; absolute external ram data
                                   1292 ;--------------------------------------------------------
                                   1293 	.area XABS    (ABS,XDATA)
                                   1294 ;--------------------------------------------------------
                                   1295 ; external initialized ram data
                                   1296 ;--------------------------------------------------------
                                   1297 	.area XISEG   (XDATA)
                                   1298 	.area HOME    (CODE)
                                   1299 	.area GSINIT0 (CODE)
                                   1300 	.area GSINIT1 (CODE)
                                   1301 	.area GSINIT2 (CODE)
                                   1302 	.area GSINIT3 (CODE)
                                   1303 	.area GSINIT4 (CODE)
                                   1304 	.area GSINIT5 (CODE)
                                   1305 	.area GSINIT  (CODE)
                                   1306 	.area GSFINAL (CODE)
                                   1307 	.area CSEG    (CODE)
                                   1308 ;--------------------------------------------------------
                                   1309 ; interrupt vector 
                                   1310 ;--------------------------------------------------------
                                   1311 	.area HOME    (CODE)
      000000                       1312 __interrupt_vect:
      000000 02 00 06         [24] 1313 	ljmp	__sdcc_gsinit_startup
                                   1314 ;--------------------------------------------------------
                                   1315 ; global & static initialisations
                                   1316 ;--------------------------------------------------------
                                   1317 	.area HOME    (CODE)
                                   1318 	.area GSINIT  (CODE)
                                   1319 	.area GSFINAL (CODE)
                                   1320 	.area GSINIT  (CODE)
                                   1321 	.globl __sdcc_gsinit_startup
                                   1322 	.globl __sdcc_program_startup
                                   1323 	.globl __start__stack
                                   1324 	.globl __mcs51_genXINIT
                                   1325 	.globl __mcs51_genXRAMCLEAR
                                   1326 	.globl __mcs51_genRAMCLEAR
                                   1327 	.area GSFINAL (CODE)
      00005F 02 00 03         [24] 1328 	ljmp	__sdcc_program_startup
                                   1329 ;--------------------------------------------------------
                                   1330 ; Home
                                   1331 ;--------------------------------------------------------
                                   1332 	.area HOME    (CODE)
                                   1333 	.area HOME    (CODE)
      000003                       1334 __sdcc_program_startup:
      000003 02 05 AA         [24] 1335 	ljmp	_main
                                   1336 ;	return from main will return to caller
                                   1337 ;--------------------------------------------------------
                                   1338 ; code
                                   1339 ;--------------------------------------------------------
                                   1340 	.area CSEG    (CODE)
                                   1341 ;------------------------------------------------------------
                                   1342 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1343 ;------------------------------------------------------------
                           000000  1344 	G$Reset_Sources_Init$0$0 ==.
                           000000  1345 	C$config.c$10$0$0 ==.
                                   1346 ;	Z:\micap\SPI\/..\/config.c:10: void Reset_Sources_Init()
                                   1347 ;	-----------------------------------------
                                   1348 ;	 function Reset_Sources_Init
                                   1349 ;	-----------------------------------------
      000062                       1350 _Reset_Sources_Init:
                           000007  1351 	ar7 = 0x07
                           000006  1352 	ar6 = 0x06
                           000005  1353 	ar5 = 0x05
                           000004  1354 	ar4 = 0x04
                           000003  1355 	ar3 = 0x03
                           000002  1356 	ar2 = 0x02
                           000001  1357 	ar1 = 0x01
                           000000  1358 	ar0 = 0x00
                           000000  1359 	C$config.c$12$1$1 ==.
                                   1360 ;	Z:\micap\SPI\/..\/config.c:12: WDTCN     = 0xDE;
      000062 75 FF DE         [24] 1361 	mov	_WDTCN,#0xde
                           000003  1362 	C$config.c$13$1$1 ==.
                                   1363 ;	Z:\micap\SPI\/..\/config.c:13: WDTCN     = 0xAD;
      000065 75 FF AD         [24] 1364 	mov	_WDTCN,#0xad
                           000006  1365 	C$config.c$14$1$1 ==.
                           000006  1366 	XG$Reset_Sources_Init$0$0 ==.
      000068 22               [24] 1367 	ret
                                   1368 ;------------------------------------------------------------
                                   1369 ;Allocation info for local variables in function 'Timer_Init'
                                   1370 ;------------------------------------------------------------
                           000007  1371 	G$Timer_Init$0$0 ==.
                           000007  1372 	C$config.c$16$1$1 ==.
                                   1373 ;	Z:\micap\SPI\/..\/config.c:16: void Timer_Init()
                                   1374 ;	-----------------------------------------
                                   1375 ;	 function Timer_Init
                                   1376 ;	-----------------------------------------
      000069                       1377 _Timer_Init:
                           000007  1378 	C$config.c$18$1$2 ==.
                                   1379 ;	Z:\micap\SPI\/..\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      000069 75 84 00         [24] 1380 	mov	_SFRPAGE,#0x00
                           00000A  1381 	C$config.c$19$1$2 ==.
                                   1382 ;	Z:\micap\SPI\/..\/config.c:19: TCON      = 0x01;
      00006C 75 88 01         [24] 1383 	mov	_TCON,#0x01
                           00000D  1384 	C$config.c$20$1$2 ==.
                                   1385 ;	Z:\micap\SPI\/..\/config.c:20: TMOD      = 0x22;
      00006F 75 89 22         [24] 1386 	mov	_TMOD,#0x22
                           000010  1387 	C$config.c$21$1$2 ==.
                                   1388 ;	Z:\micap\SPI\/..\/config.c:21: CKCON     = 0x10;
      000072 75 8E 10         [24] 1389 	mov	_CKCON,#0x10
                           000013  1390 	C$config.c$22$1$2 ==.
                                   1391 ;	Z:\micap\SPI\/..\/config.c:22: TL0       = 0x5D;
      000075 75 8A 5D         [24] 1392 	mov	_TL0,#0x5d
                           000016  1393 	C$config.c$23$1$2 ==.
                                   1394 ;	Z:\micap\SPI\/..\/config.c:23: TL1       = 0xB6;
      000078 75 8B B6         [24] 1395 	mov	_TL1,#0xb6
                           000019  1396 	C$config.c$24$1$2 ==.
                                   1397 ;	Z:\micap\SPI\/..\/config.c:24: TH0       = 0x5D;
      00007B 75 8C 5D         [24] 1398 	mov	_TH0,#0x5d
                           00001C  1399 	C$config.c$25$1$2 ==.
                                   1400 ;	Z:\micap\SPI\/..\/config.c:25: TH1       = 0xAF;
      00007E 75 8D AF         [24] 1401 	mov	_TH1,#0xaf
                           00001F  1402 	C$config.c$26$1$2 ==.
                                   1403 ;	Z:\micap\SPI\/..\/config.c:26: SFRPAGE   = TMR2_PAGE;
      000081 75 84 00         [24] 1404 	mov	_SFRPAGE,#0x00
                           000022  1405 	C$config.c$27$1$2 ==.
                                   1406 ;	Z:\micap\SPI\/..\/config.c:27: TMR2CF    = 0x0A;
      000084 75 C9 0A         [24] 1407 	mov	_TMR2CF,#0x0a
                           000025  1408 	C$config.c$28$1$2 ==.
                                   1409 ;	Z:\micap\SPI\/..\/config.c:28: RCAP2L    = 0x3C;
      000087 75 CA 3C         [24] 1410 	mov	_RCAP2L,#0x3c
                           000028  1411 	C$config.c$29$1$2 ==.
                                   1412 ;	Z:\micap\SPI\/..\/config.c:29: RCAP2H    = 0xF6;
      00008A 75 CB F6         [24] 1413 	mov	_RCAP2H,#0xf6
                           00002B  1414 	C$config.c$30$1$2 ==.
                                   1415 ;	Z:\micap\SPI\/..\/config.c:30: SFRPAGE   = TMR4_PAGE;
      00008D 75 84 02         [24] 1416 	mov	_SFRPAGE,#0x02
                           00002E  1417 	C$config.c$31$1$2 ==.
                                   1418 ;	Z:\micap\SPI\/..\/config.c:31: TMR4CF    = 0x02;
      000090 75 C9 02         [24] 1419 	mov	_TMR4CF,#0x02
                           000031  1420 	C$config.c$32$1$2 ==.
                                   1421 ;	Z:\micap\SPI\/..\/config.c:32: RCAP4L    = 0x8D;
      000093 75 CA 8D         [24] 1422 	mov	_RCAP4L,#0x8d
                           000034  1423 	C$config.c$33$1$2 ==.
                                   1424 ;	Z:\micap\SPI\/..\/config.c:33: RCAP4H    = 0x34;
      000096 75 CB 34         [24] 1425 	mov	_RCAP4H,#0x34
                           000037  1426 	C$config.c$34$1$2 ==.
                           000037  1427 	XG$Timer_Init$0$0 ==.
      000099 22               [24] 1428 	ret
                                   1429 ;------------------------------------------------------------
                                   1430 ;Allocation info for local variables in function 'PCA_Init'
                                   1431 ;------------------------------------------------------------
                           000038  1432 	G$PCA_Init$0$0 ==.
                           000038  1433 	C$config.c$36$1$2 ==.
                                   1434 ;	Z:\micap\SPI\/..\/config.c:36: void PCA_Init()
                                   1435 ;	-----------------------------------------
                                   1436 ;	 function PCA_Init
                                   1437 ;	-----------------------------------------
      00009A                       1438 _PCA_Init:
                           000038  1439 	C$config.c$38$1$3 ==.
                                   1440 ;	Z:\micap\SPI\/..\/config.c:38: SFRPAGE   = PCA0_PAGE;
      00009A 75 84 00         [24] 1441 	mov	_SFRPAGE,#0x00
                           00003B  1442 	C$config.c$39$1$3 ==.
                                   1443 ;	Z:\micap\SPI\/..\/config.c:39: PCA0MD    = 0x04;
      00009D 75 D9 04         [24] 1444 	mov	_PCA0MD,#0x04
                           00003E  1445 	C$config.c$40$1$3 ==.
                                   1446 ;	Z:\micap\SPI\/..\/config.c:40: PCA0CPM0  = 0x42;
      0000A0 75 DA 42         [24] 1447 	mov	_PCA0CPM0,#0x42
                           000041  1448 	C$config.c$41$1$3 ==.
                                   1449 ;	Z:\micap\SPI\/..\/config.c:41: PCA0L     = 0x5D;
      0000A3 75 F9 5D         [24] 1450 	mov	_PCA0L,#0x5d
                           000044  1451 	C$config.c$42$1$3 ==.
                                   1452 ;	Z:\micap\SPI\/..\/config.c:42: PCA0H     = 0x5D;
      0000A6 75 FA 5D         [24] 1453 	mov	_PCA0H,#0x5d
                           000047  1454 	C$config.c$43$1$3 ==.
                           000047  1455 	XG$PCA_Init$0$0 ==.
      0000A9 22               [24] 1456 	ret
                                   1457 ;------------------------------------------------------------
                                   1458 ;Allocation info for local variables in function 'UART_Init'
                                   1459 ;------------------------------------------------------------
                           000048  1460 	G$UART_Init$0$0 ==.
                           000048  1461 	C$config.c$45$1$3 ==.
                                   1462 ;	Z:\micap\SPI\/..\/config.c:45: void UART_Init()
                                   1463 ;	-----------------------------------------
                                   1464 ;	 function UART_Init
                                   1465 ;	-----------------------------------------
      0000AA                       1466 _UART_Init:
                           000048  1467 	C$config.c$47$1$4 ==.
                                   1468 ;	Z:\micap\SPI\/..\/config.c:47: SFRPAGE   = UART0_PAGE;
      0000AA 75 84 00         [24] 1469 	mov	_SFRPAGE,#0x00
                           00004B  1470 	C$config.c$48$1$4 ==.
                                   1471 ;	Z:\micap\SPI\/..\/config.c:48: SCON0     = 0x60;
      0000AD 75 98 60         [24] 1472 	mov	_SCON0,#0x60
                           00004E  1473 	C$config.c$49$1$4 ==.
                           00004E  1474 	XG$UART_Init$0$0 ==.
      0000B0 22               [24] 1475 	ret
                                   1476 ;------------------------------------------------------------
                                   1477 ;Allocation info for local variables in function 'SMBus_Init'
                                   1478 ;------------------------------------------------------------
                           00004F  1479 	G$SMBus_Init$0$0 ==.
                           00004F  1480 	C$config.c$51$1$4 ==.
                                   1481 ;	Z:\micap\SPI\/..\/config.c:51: void SMBus_Init()
                                   1482 ;	-----------------------------------------
                                   1483 ;	 function SMBus_Init
                                   1484 ;	-----------------------------------------
      0000B1                       1485 _SMBus_Init:
                           00004F  1486 	C$config.c$53$1$5 ==.
                                   1487 ;	Z:\micap\SPI\/..\/config.c:53: SFRPAGE   = SMB0_PAGE;
      0000B1 75 84 00         [24] 1488 	mov	_SFRPAGE,#0x00
                           000052  1489 	C$config.c$54$1$5 ==.
                                   1490 ;	Z:\micap\SPI\/..\/config.c:54: SMB0CN    = 0x41;
      0000B4 75 C0 41         [24] 1491 	mov	_SMB0CN,#0x41
                           000055  1492 	C$config.c$55$1$5 ==.
                                   1493 ;	Z:\micap\SPI\/..\/config.c:55: SMB0CR    = 0xE9;
      0000B7 75 CF E9         [24] 1494 	mov	_SMB0CR,#0xe9
                           000058  1495 	C$config.c$56$1$5 ==.
                           000058  1496 	XG$SMBus_Init$0$0 ==.
      0000BA 22               [24] 1497 	ret
                                   1498 ;------------------------------------------------------------
                                   1499 ;Allocation info for local variables in function 'SPI_Init'
                                   1500 ;------------------------------------------------------------
                           000059  1501 	G$SPI_Init$0$0 ==.
                           000059  1502 	C$config.c$58$1$5 ==.
                                   1503 ;	Z:\micap\SPI\/..\/config.c:58: void SPI_Init()
                                   1504 ;	-----------------------------------------
                                   1505 ;	 function SPI_Init
                                   1506 ;	-----------------------------------------
      0000BB                       1507 _SPI_Init:
                           000059  1508 	C$config.c$60$1$6 ==.
                                   1509 ;	Z:\micap\SPI\/..\/config.c:60: SFRPAGE   = SPI0_PAGE;
      0000BB 75 84 00         [24] 1510 	mov	_SFRPAGE,#0x00
                           00005C  1511 	C$config.c$61$1$6 ==.
                                   1512 ;	Z:\micap\SPI\/..\/config.c:61: SPI0CFG   = 0x40;
      0000BE 75 9A 40         [24] 1513 	mov	_SPI0CFG,#0x40
                           00005F  1514 	C$config.c$62$1$6 ==.
                                   1515 ;	Z:\micap\SPI\/..\/config.c:62: SPI0CN    = 0x01;
      0000C1 75 F8 01         [24] 1516 	mov	_SPI0CN,#0x01
                           000062  1517 	C$config.c$63$1$6 ==.
                                   1518 ;	Z:\micap\SPI\/..\/config.c:63: SPI0CKR   = 0x7C;
      0000C4 75 9D 7C         [24] 1519 	mov	_SPI0CKR,#0x7c
                           000065  1520 	C$config.c$64$1$6 ==.
                           000065  1521 	XG$SPI_Init$0$0 ==.
      0000C7 22               [24] 1522 	ret
                                   1523 ;------------------------------------------------------------
                                   1524 ;Allocation info for local variables in function 'DAC_Init'
                                   1525 ;------------------------------------------------------------
                           000066  1526 	G$DAC_Init$0$0 ==.
                           000066  1527 	C$config.c$66$1$6 ==.
                                   1528 ;	Z:\micap\SPI\/..\/config.c:66: void DAC_Init()
                                   1529 ;	-----------------------------------------
                                   1530 ;	 function DAC_Init
                                   1531 ;	-----------------------------------------
      0000C8                       1532 _DAC_Init:
                           000066  1533 	C$config.c$68$1$7 ==.
                                   1534 ;	Z:\micap\SPI\/..\/config.c:68: SFRPAGE   = DAC0_PAGE;
      0000C8 75 84 00         [24] 1535 	mov	_SFRPAGE,#0x00
                           000069  1536 	C$config.c$69$1$7 ==.
                                   1537 ;	Z:\micap\SPI\/..\/config.c:69: DAC0CN    = 0x1C;
      0000CB 75 D4 1C         [24] 1538 	mov	_DAC0CN,#0x1c
                           00006C  1539 	C$config.c$70$1$7 ==.
                           00006C  1540 	XG$DAC_Init$0$0 ==.
      0000CE 22               [24] 1541 	ret
                                   1542 ;------------------------------------------------------------
                                   1543 ;Allocation info for local variables in function 'Voltage_Reference_Init'
                                   1544 ;------------------------------------------------------------
                           00006D  1545 	G$Voltage_Reference_Init$0$0 ==.
                           00006D  1546 	C$config.c$72$1$7 ==.
                                   1547 ;	Z:\micap\SPI\/..\/config.c:72: void Voltage_Reference_Init()
                                   1548 ;	-----------------------------------------
                                   1549 ;	 function Voltage_Reference_Init
                                   1550 ;	-----------------------------------------
      0000CF                       1551 _Voltage_Reference_Init:
                           00006D  1552 	C$config.c$74$1$8 ==.
                                   1553 ;	Z:\micap\SPI\/..\/config.c:74: SFRPAGE   = ADC0_PAGE;
      0000CF 75 84 00         [24] 1554 	mov	_SFRPAGE,#0x00
                           000070  1555 	C$config.c$75$1$8 ==.
                                   1556 ;	Z:\micap\SPI\/..\/config.c:75: REF0CN    = 0x03;
      0000D2 75 D1 03         [24] 1557 	mov	_REF0CN,#0x03
                           000073  1558 	C$config.c$76$1$8 ==.
                           000073  1559 	XG$Voltage_Reference_Init$0$0 ==.
      0000D5 22               [24] 1560 	ret
                                   1561 ;------------------------------------------------------------
                                   1562 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1563 ;------------------------------------------------------------
                           000074  1564 	G$Port_IO_Init$0$0 ==.
                           000074  1565 	C$config.c$78$1$8 ==.
                                   1566 ;	Z:\micap\SPI\/..\/config.c:78: void Port_IO_Init()
                                   1567 ;	-----------------------------------------
                                   1568 ;	 function Port_IO_Init
                                   1569 ;	-----------------------------------------
      0000D6                       1570 _Port_IO_Init:
                           000074  1571 	C$config.c$116$1$9 ==.
                                   1572 ;	Z:\micap\SPI\/..\/config.c:116: SFRPAGE   = CONFIG_PAGE;
      0000D6 75 84 0F         [24] 1573 	mov	_SFRPAGE,#0x0f
                           000077  1574 	C$config.c$117$1$9 ==.
                                   1575 ;	Z:\micap\SPI\/..\/config.c:117: P0MDOUT   = 0x95;
      0000D9 75 A4 95         [24] 1576 	mov	_P0MDOUT,#0x95
                           00007A  1577 	C$config.c$118$1$9 ==.
                                   1578 ;	Z:\micap\SPI\/..\/config.c:118: P2MDOUT   = 0x1F;
      0000DC 75 A6 1F         [24] 1579 	mov	_P2MDOUT,#0x1f
                           00007D  1580 	C$config.c$119$1$9 ==.
                                   1581 ;	Z:\micap\SPI\/..\/config.c:119: XBR0      = 0x06;
      0000DF 75 E1 06         [24] 1582 	mov	_XBR0,#0x06
                           000080  1583 	C$config.c$120$1$9 ==.
                                   1584 ;	Z:\micap\SPI\/..\/config.c:120: XBR2      = 0x40;
      0000E2 75 E3 40         [24] 1585 	mov	_XBR2,#0x40
                           000083  1586 	C$config.c$121$1$9 ==.
                           000083  1587 	XG$Port_IO_Init$0$0 ==.
      0000E5 22               [24] 1588 	ret
                                   1589 ;------------------------------------------------------------
                                   1590 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1591 ;------------------------------------------------------------
                                   1592 ;i                         Allocated to registers r6 r7 
                                   1593 ;------------------------------------------------------------
                           000084  1594 	G$Oscillator_Init$0$0 ==.
                           000084  1595 	C$config.c$123$1$9 ==.
                                   1596 ;	Z:\micap\SPI\/..\/config.c:123: void Oscillator_Init()
                                   1597 ;	-----------------------------------------
                                   1598 ;	 function Oscillator_Init
                                   1599 ;	-----------------------------------------
      0000E6                       1600 _Oscillator_Init:
                           000084  1601 	C$config.c$126$1$10 ==.
                                   1602 ;	Z:\micap\SPI\/..\/config.c:126: SFRPAGE   = CONFIG_PAGE;
      0000E6 75 84 0F         [24] 1603 	mov	_SFRPAGE,#0x0f
                           000087  1604 	C$config.c$127$1$10 ==.
                                   1605 ;	Z:\micap\SPI\/..\/config.c:127: OSCXCN    = 0x67;
      0000E9 75 8C 67         [24] 1606 	mov	_OSCXCN,#0x67
                           00008A  1607 	C$config.c$128$1$10 ==.
                                   1608 ;	Z:\micap\SPI\/..\/config.c:128: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      0000EC 7E B8            [12] 1609 	mov	r6,#0xb8
      0000EE 7F 0B            [12] 1610 	mov	r7,#0x0b
      0000F0                       1611 00107$:
      0000F0 EE               [12] 1612 	mov	a,r6
      0000F1 24 FF            [12] 1613 	add	a,#0xff
      0000F3 FC               [12] 1614 	mov	r4,a
      0000F4 EF               [12] 1615 	mov	a,r7
      0000F5 34 FF            [12] 1616 	addc	a,#0xff
      0000F7 FD               [12] 1617 	mov	r5,a
      0000F8 8C 06            [24] 1618 	mov	ar6,r4
      0000FA 8D 07            [24] 1619 	mov	ar7,r5
      0000FC EC               [12] 1620 	mov	a,r4
      0000FD 4D               [12] 1621 	orl	a,r5
      0000FE 70 F0            [24] 1622 	jnz	00107$
                           00009E  1623 	C$config.c$129$1$10 ==.
                                   1624 ;	Z:\micap\SPI\/..\/config.c:129: while ((OSCXCN & 0x80) == 0);
      000100                       1625 00102$:
      000100 E5 8C            [12] 1626 	mov	a,_OSCXCN
      000102 30 E7 FB         [24] 1627 	jnb	acc.7,00102$
                           0000A3  1628 	C$config.c$130$1$10 ==.
                                   1629 ;	Z:\micap\SPI\/..\/config.c:130: CLKSEL    = 0x01;
      000105 75 97 01         [24] 1630 	mov	_CLKSEL,#0x01
                           0000A6  1631 	C$config.c$131$1$10 ==.
                                   1632 ;	Z:\micap\SPI\/..\/config.c:131: OSCICN    = 0x03;
      000108 75 8A 03         [24] 1633 	mov	_OSCICN,#0x03
                           0000A9  1634 	C$config.c$132$1$10 ==.
                           0000A9  1635 	XG$Oscillator_Init$0$0 ==.
      00010B 22               [24] 1636 	ret
                                   1637 ;------------------------------------------------------------
                                   1638 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1639 ;------------------------------------------------------------
                           0000AA  1640 	G$Interrupts_Init$0$0 ==.
                           0000AA  1641 	C$config.c$134$1$10 ==.
                                   1642 ;	Z:\micap\SPI\/..\/config.c:134: void Interrupts_Init()
                                   1643 ;	-----------------------------------------
                                   1644 ;	 function Interrupts_Init
                                   1645 ;	-----------------------------------------
      00010C                       1646 _Interrupts_Init:
                           0000AA  1647 	C$config.c$136$1$11 ==.
                                   1648 ;	Z:\micap\SPI\/..\/config.c:136: IE        = 0x80;
      00010C 75 A8 80         [24] 1649 	mov	_IE,#0x80
                           0000AD  1650 	C$config.c$137$1$11 ==.
                           0000AD  1651 	XG$Interrupts_Init$0$0 ==.
      00010F 22               [24] 1652 	ret
                                   1653 ;------------------------------------------------------------
                                   1654 ;Allocation info for local variables in function 'Init_Device'
                                   1655 ;------------------------------------------------------------
                           0000AE  1656 	G$Init_Device$0$0 ==.
                           0000AE  1657 	C$config.c$141$1$11 ==.
                                   1658 ;	Z:\micap\SPI\/..\/config.c:141: void Init_Device(void)
                                   1659 ;	-----------------------------------------
                                   1660 ;	 function Init_Device
                                   1661 ;	-----------------------------------------
      000110                       1662 _Init_Device:
                           0000AE  1663 	C$config.c$143$1$13 ==.
                                   1664 ;	Z:\micap\SPI\/..\/config.c:143: Reset_Sources_Init();
      000110 12 00 62         [24] 1665 	lcall	_Reset_Sources_Init
                           0000B1  1666 	C$config.c$144$1$13 ==.
                                   1667 ;	Z:\micap\SPI\/..\/config.c:144: Timer_Init();
      000113 12 00 69         [24] 1668 	lcall	_Timer_Init
                           0000B4  1669 	C$config.c$145$1$13 ==.
                                   1670 ;	Z:\micap\SPI\/..\/config.c:145: PCA_Init();
      000116 12 00 9A         [24] 1671 	lcall	_PCA_Init
                           0000B7  1672 	C$config.c$146$1$13 ==.
                                   1673 ;	Z:\micap\SPI\/..\/config.c:146: UART_Init();
      000119 12 00 AA         [24] 1674 	lcall	_UART_Init
                           0000BA  1675 	C$config.c$147$1$13 ==.
                                   1676 ;	Z:\micap\SPI\/..\/config.c:147: SMBus_Init();
      00011C 12 00 B1         [24] 1677 	lcall	_SMBus_Init
                           0000BD  1678 	C$config.c$148$1$13 ==.
                                   1679 ;	Z:\micap\SPI\/..\/config.c:148: SPI_Init();
      00011F 12 00 BB         [24] 1680 	lcall	_SPI_Init
                           0000C0  1681 	C$config.c$149$1$13 ==.
                                   1682 ;	Z:\micap\SPI\/..\/config.c:149: DAC_Init();
      000122 12 00 C8         [24] 1683 	lcall	_DAC_Init
                           0000C3  1684 	C$config.c$150$1$13 ==.
                                   1685 ;	Z:\micap\SPI\/..\/config.c:150: Voltage_Reference_Init();
      000125 12 00 CF         [24] 1686 	lcall	_Voltage_Reference_Init
                           0000C6  1687 	C$config.c$151$1$13 ==.
                                   1688 ;	Z:\micap\SPI\/..\/config.c:151: Port_IO_Init();
      000128 12 00 D6         [24] 1689 	lcall	_Port_IO_Init
                           0000C9  1690 	C$config.c$152$1$13 ==.
                                   1691 ;	Z:\micap\SPI\/..\/config.c:152: Oscillator_Init();
      00012B 12 00 E6         [24] 1692 	lcall	_Oscillator_Init
                           0000CC  1693 	C$config.c$153$1$13 ==.
                                   1694 ;	Z:\micap\SPI\/..\/config.c:153: Interrupts_Init();
      00012E 12 01 0C         [24] 1695 	lcall	_Interrupts_Init
                           0000CF  1696 	C$config.c$154$1$13 ==.
                           0000CF  1697 	XG$Init_Device$0$0 ==.
      000131 22               [24] 1698 	ret
                                   1699 ;------------------------------------------------------------
                                   1700 ;Allocation info for local variables in function 'delay_ms'
                                   1701 ;------------------------------------------------------------
                                   1702 ;t                         Allocated to registers r6 r7 
                                   1703 ;------------------------------------------------------------
                           0000D0  1704 	G$delay_ms$0$0 ==.
                           0000D0  1705 	C$util.h$131$1$13 ==.
                                   1706 ;	Z:\micap\SPI\/..\util.h:131: void delay_ms(unsigned int t)
                                   1707 ;	-----------------------------------------
                                   1708 ;	 function delay_ms
                                   1709 ;	-----------------------------------------
      000132                       1710 _delay_ms:
      000132 AE 82            [24] 1711 	mov	r6,dpl
      000134 AF 83            [24] 1712 	mov	r7,dph
                           0000D4  1713 	C$util.h$134$1$16 ==.
                                   1714 ;	Z:\micap\SPI\/..\util.h:134: TMOD |= 0x01;
      000136 43 89 01         [24] 1715 	orl	_TMOD,#0x01
                           0000D7  1716 	C$util.h$135$1$16 ==.
                                   1717 ;	Z:\micap\SPI\/..\util.h:135: TMOD &= 0xFD; // 0b11111101
      000139 53 89 FD         [24] 1718 	anl	_TMOD,#0xfd
      00013C                       1719 00106$:
                           0000DA  1720 	C$util.h$138$1$16 ==.
                                   1721 ;	Z:\micap\SPI\/..\util.h:138: for(;t > 0; t--)
      00013C EE               [12] 1722 	mov	a,r6
      00013D 4F               [12] 1723 	orl	a,r7
      00013E 60 16            [24] 1724 	jz	00108$
                           0000DE  1725 	C$util.h$140$2$17 ==.
                                   1726 ;	Z:\micap\SPI\/..\util.h:140: TR0 = 0; // Desabilita contagem do Timer0
      000140 C2 8C            [12] 1727 	clr	_TR0
                           0000E0  1728 	C$util.h$141$2$17 ==.
                                   1729 ;	Z:\micap\SPI\/..\util.h:141: TF0 = 0; // Define flag de interrupcao de overflow para 0
      000142 C2 8D            [12] 1730 	clr	_TF0
                           0000E2  1731 	C$util.h$143$2$17 ==.
                                   1732 ;	Z:\micap\SPI\/..\util.h:143: TL0 = 0x58;
      000144 75 8A 58         [24] 1733 	mov	_TL0,#0x58
                           0000E5  1734 	C$util.h$145$2$17 ==.
                                   1735 ;	Z:\micap\SPI\/..\util.h:145: TH0 = 0x9E;
      000147 75 8C 9E         [24] 1736 	mov	_TH0,#0x9e
                           0000E8  1737 	C$util.h$147$2$17 ==.
                                   1738 ;	Z:\micap\SPI\/..\util.h:147: TR0 = 1;
      00014A D2 8C            [12] 1739 	setb	_TR0
                           0000EA  1740 	C$util.h$149$2$17 ==.
                                   1741 ;	Z:\micap\SPI\/..\util.h:149: while(TF0 != 1)
      00014C                       1742 00101$:
      00014C 30 8D FD         [24] 1743 	jnb	_TF0,00101$
                           0000ED  1744 	C$util.h$138$1$16 ==.
                                   1745 ;	Z:\micap\SPI\/..\util.h:138: for(;t > 0; t--)
      00014F 1E               [12] 1746 	dec	r6
      000150 BE FF 01         [24] 1747 	cjne	r6,#0xff,00127$
      000153 1F               [12] 1748 	dec	r7
      000154                       1749 00127$:
      000154 80 E6            [24] 1750 	sjmp	00106$
      000156                       1751 00108$:
                           0000F4  1752 	C$util.h$152$1$16 ==.
                           0000F4  1753 	XG$delay_ms$0$0 ==.
      000156 22               [24] 1754 	ret
                                   1755 ;------------------------------------------------------------
                                   1756 ;Allocation info for local variables in function 'delay_us'
                                   1757 ;------------------------------------------------------------
                                   1758 ;t                         Allocated to registers r6 r7 
                                   1759 ;------------------------------------------------------------
                           0000F5  1760 	G$delay_us$0$0 ==.
                           0000F5  1761 	C$util.h$154$1$16 ==.
                                   1762 ;	Z:\micap\SPI\/..\util.h:154: void delay_us(unsigned int t)
                                   1763 ;	-----------------------------------------
                                   1764 ;	 function delay_us
                                   1765 ;	-----------------------------------------
      000157                       1766 _delay_us:
      000157 AE 82            [24] 1767 	mov	r6,dpl
      000159 AF 83            [24] 1768 	mov	r7,dph
                           0000F9  1769 	C$util.h$157$1$19 ==.
                                   1770 ;	Z:\micap\SPI\/..\util.h:157: TMOD = TMOD | 0x01;
      00015B 43 89 01         [24] 1771 	orl	_TMOD,#0x01
                           0000FC  1772 	C$util.h$158$1$19 ==.
                                   1773 ;	Z:\micap\SPI\/..\util.h:158: TMOD = TMOD & ~0x02;
      00015E 53 89 FD         [24] 1774 	anl	_TMOD,#0xfd
      000161                       1775 00106$:
                           0000FF  1776 	C$util.h$159$1$19 ==.
                                   1777 ;	Z:\micap\SPI\/..\util.h:159: for(;t>0; t--)
      000161 EE               [12] 1778 	mov	a,r6
      000162 4F               [12] 1779 	orl	a,r7
      000163 60 16            [24] 1780 	jz	00108$
                           000103  1781 	C$util.h$161$2$20 ==.
                                   1782 ;	Z:\micap\SPI\/..\util.h:161: TR0 = 0;
      000165 C2 8C            [12] 1783 	clr	_TR0
                           000105  1784 	C$util.h$162$2$20 ==.
                                   1785 ;	Z:\micap\SPI\/..\util.h:162: TF0 = 0;
      000167 C2 8D            [12] 1786 	clr	_TF0
                           000107  1787 	C$util.h$163$2$20 ==.
                                   1788 ;	Z:\micap\SPI\/..\util.h:163: TH0 = 0xff;
      000169 75 8C FF         [24] 1789 	mov	_TH0,#0xff
                           00010A  1790 	C$util.h$164$2$20 ==.
                                   1791 ;	Z:\micap\SPI\/..\util.h:164: TL0 = 0xe7;
      00016C 75 8A E7         [24] 1792 	mov	_TL0,#0xe7
                           00010D  1793 	C$util.h$165$2$20 ==.
                                   1794 ;	Z:\micap\SPI\/..\util.h:165: TR0 = 1;
      00016F D2 8C            [12] 1795 	setb	_TR0
                           00010F  1796 	C$util.h$166$2$20 ==.
                                   1797 ;	Z:\micap\SPI\/..\util.h:166: while(TF0 == 0);
      000171                       1798 00101$:
      000171 30 8D FD         [24] 1799 	jnb	_TF0,00101$
                           000112  1800 	C$util.h$159$1$19 ==.
                                   1801 ;	Z:\micap\SPI\/..\util.h:159: for(;t>0; t--)
      000174 1E               [12] 1802 	dec	r6
      000175 BE FF 01         [24] 1803 	cjne	r6,#0xff,00127$
      000178 1F               [12] 1804 	dec	r7
      000179                       1805 00127$:
      000179 80 E6            [24] 1806 	sjmp	00106$
      00017B                       1807 00108$:
                           000119  1808 	C$util.h$168$1$19 ==.
                           000119  1809 	XG$delay_us$0$0 ==.
      00017B 22               [24] 1810 	ret
                                   1811 ;------------------------------------------------------------
                                   1812 ;Allocation info for local variables in function 'clear'
                                   1813 ;------------------------------------------------------------
                           00011A  1814 	G$clear$0$0 ==.
                           00011A  1815 	C$util.h$172$1$19 ==.
                                   1816 ;	Z:\micap\SPI\/..\util.h:172: void clear()
                                   1817 ;	-----------------------------------------
                                   1818 ;	 function clear
                                   1819 ;	-----------------------------------------
      00017C                       1820 _clear:
                           00011A  1821 	C$util.h$174$1$21 ==.
                                   1822 ;	Z:\micap\SPI\/..\util.h:174: P0 = P1 = P2 = P3 = 0;
      00017C 75 B0 00         [24] 1823 	mov	_P3,#0x00
      00017F 75 A0 00         [24] 1824 	mov	_P2,#0x00
      000182 75 90 00         [24] 1825 	mov	_P1,#0x00
      000185 75 80 00         [24] 1826 	mov	_P0,#0x00
                           000126  1827 	C$util.h$175$1$21 ==.
                           000126  1828 	XG$clear$0$0 ==.
      000188 22               [24] 1829 	ret
                                   1830 ;------------------------------------------------------------
                                   1831 ;Allocation info for local variables in function 'esc_LCD'
                                   1832 ;------------------------------------------------------------
                                   1833 ;dado                      Allocated to registers r7 
                                   1834 ;aux                       Allocated to registers r6 
                                   1835 ;------------------------------------------------------------
                           000127  1836 	G$esc_LCD$0$0 ==.
                           000127  1837 	C$util.h$177$1$21 ==.
                                   1838 ;	Z:\micap\SPI\/..\util.h:177: void esc_LCD(unsigned char dado, __bit nb, __bit cd)
                                   1839 ;	-----------------------------------------
                                   1840 ;	 function esc_LCD
                                   1841 ;	-----------------------------------------
      000189                       1842 _esc_LCD:
      000189 AF 82            [24] 1843 	mov	r7,dpl
                           000129  1844 	C$util.h$181$1$23 ==.
                                   1845 ;	Z:\micap\SPI\/..\util.h:181: RS = CD;
      00018B C2 A2            [12] 1846 	clr	_P2_2
                           00012B  1847 	C$util.h$182$1$23 ==.
                                   1848 ;	Z:\micap\SPI\/..\util.h:182: NOP();
      00018D 00               [12] 1849 	nop
                           00012C  1850 	C$util.h$184$1$23 ==.
                                   1851 ;	Z:\micap\SPI\/..\util.h:184: E = 1;
      00018E D2 A4            [12] 1852 	setb	_P2_4
                           00012E  1853 	C$util.h$185$1$23 ==.
                                   1854 ;	Z:\micap\SPI\/..\util.h:185: aux = (dado >> 2) & 0xFC;
      000190 EF               [12] 1855 	mov	a,r7
      000191 03               [12] 1856 	rr	a
      000192 03               [12] 1857 	rr	a
      000193 54 3F            [12] 1858 	anl	a,#0x3f
      000195 FE               [12] 1859 	mov	r6,a
      000196 53 06 FC         [24] 1860 	anl	ar6,#0xfc
                           000137  1861 	C$util.h$186$1$23 ==.
                                   1862 ;	Z:\micap\SPI\/..\util.h:186: aux = aux | 0x02 | cd;
      000199 74 02            [12] 1863 	mov	a,#0x02
      00019B 4E               [12] 1864 	orl	a,r6
      00019C FD               [12] 1865 	mov	r5,a
      00019D A2 01            [12] 1866 	mov	c,_esc_LCD_PARM_3
      00019F E4               [12] 1867 	clr	a
      0001A0 33               [12] 1868 	rlc	a
      0001A1 FC               [12] 1869 	mov	r4,a
      0001A2 4D               [12] 1870 	orl	a,r5
      0001A3 FE               [12] 1871 	mov	r6,a
                           000142  1872 	C$util.h$187$1$23 ==.
                                   1873 ;	Z:\micap\SPI\/..\util.h:187: DB = aux;
      0001A4 8E C8            [24] 1874 	mov	_P4,r6
                           000144  1875 	C$util.h$188$1$23 ==.
                                   1876 ;	Z:\micap\SPI\/..\util.h:188: NOP();
      0001A6 00               [12] 1877 	nop
                           000145  1878 	C$util.h$189$1$23 ==.
                                   1879 ;	Z:\micap\SPI\/..\util.h:189: E = 0;
      0001A7 C2 A4            [12] 1880 	clr	_P2_4
                           000147  1881 	C$util.h$190$1$23 ==.
                                   1882 ;	Z:\micap\SPI\/..\util.h:190: if(nb)
      0001A9 30 00 23         [24] 1883 	jnb	_esc_LCD_PARM_2,00102$
                           00014A  1884 	C$util.h$192$2$24 ==.
                                   1885 ;	Z:\micap\SPI\/..\util.h:192: delay_us(1);
      0001AC 90 00 01         [24] 1886 	mov	dptr,#0x0001
      0001AF C0 07            [24] 1887 	push	ar7
      0001B1 C0 04            [24] 1888 	push	ar4
      0001B3 12 01 57         [24] 1889 	lcall	_delay_us
      0001B6 D0 04            [24] 1890 	pop	ar4
      0001B8 D0 07            [24] 1891 	pop	ar7
                           000158  1892 	C$util.h$193$2$24 ==.
                                   1893 ;	Z:\micap\SPI\/..\util.h:193: E = 1;
      0001BA D2 A4            [12] 1894 	setb	_P2_4
                           00015A  1895 	C$util.h$194$2$24 ==.
                                   1896 ;	Z:\micap\SPI\/..\util.h:194: aux = (dado << 2) & 0xFC;
      0001BC EF               [12] 1897 	mov	a,r7
      0001BD 2F               [12] 1898 	add	a,r7
      0001BE 25 E0            [12] 1899 	add	a,acc
      0001C0 FD               [12] 1900 	mov	r5,a
      0001C1 74 FC            [12] 1901 	mov	a,#0xfc
      0001C3 5D               [12] 1902 	anl	a,r5
      0001C4 FE               [12] 1903 	mov	r6,a
                           000163  1904 	C$util.h$195$2$24 ==.
                                   1905 ;	Z:\micap\SPI\/..\util.h:195: aux = aux | 0x02 | cd;
      0001C5 43 06 02         [24] 1906 	orl	ar6,#0x02
      0001C8 EC               [12] 1907 	mov	a,r4
      0001C9 4E               [12] 1908 	orl	a,r6
      0001CA F5 C8            [12] 1909 	mov	_P4,a
                           00016A  1910 	C$util.h$197$2$24 ==.
                                   1911 ;	Z:\micap\SPI\/..\util.h:197: NOP();
      0001CC 00               [12] 1912 	nop
                           00016B  1913 	C$util.h$198$2$24 ==.
                                   1914 ;	Z:\micap\SPI\/..\util.h:198: E = 0;
      0001CD C2 A4            [12] 1915 	clr	_P2_4
      0001CF                       1916 00102$:
                           00016D  1917 	C$util.h$200$1$23 ==.
                                   1918 ;	Z:\micap\SPI\/..\util.h:200: if(dado < 4 && cd == CD)
      0001CF BF 04 00         [24] 1919 	cjne	r7,#0x04,00119$
      0001D2                       1920 00119$:
      0001D2 50 0B            [24] 1921 	jnc	00104$
      0001D4 20 01 08         [24] 1922 	jb	_esc_LCD_PARM_3,00104$
                           000175  1923 	C$util.h$201$1$23 ==.
                                   1924 ;	Z:\micap\SPI\/..\util.h:201: delay_us(1520);
      0001D7 90 05 F0         [24] 1925 	mov	dptr,#0x05f0
      0001DA 12 01 57         [24] 1926 	lcall	_delay_us
      0001DD 80 06            [24] 1927 	sjmp	00107$
      0001DF                       1928 00104$:
                           00017D  1929 	C$util.h$203$1$23 ==.
                                   1930 ;	Z:\micap\SPI\/..\util.h:203: delay_us(43);
      0001DF 90 00 2B         [24] 1931 	mov	dptr,#0x002b
      0001E2 12 01 57         [24] 1932 	lcall	_delay_us
      0001E5                       1933 00107$:
                           000183  1934 	C$util.h$204$1$23 ==.
                           000183  1935 	XG$esc_LCD$0$0 ==.
      0001E5 22               [24] 1936 	ret
                                   1937 ;------------------------------------------------------------
                                   1938 ;Allocation info for local variables in function 'Ini_LCDan'
                                   1939 ;------------------------------------------------------------
                           000184  1940 	G$Ini_LCDan$0$0 ==.
                           000184  1941 	C$util.h$206$1$23 ==.
                                   1942 ;	Z:\micap\SPI\/..\util.h:206: void Ini_LCDan(void)
                                   1943 ;	-----------------------------------------
                                   1944 ;	 function Ini_LCDan
                                   1945 ;	-----------------------------------------
      0001E6                       1946 _Ini_LCDan:
                           000184  1947 	C$util.h$208$1$26 ==.
                                   1948 ;	Z:\micap\SPI\/..\util.h:208: E = 0;
      0001E6 C2 A4            [12] 1949 	clr	_P2_4
                           000186  1950 	C$util.h$209$1$26 ==.
                                   1951 ;	Z:\micap\SPI\/..\util.h:209: delay_ms(16);
      0001E8 90 00 10         [24] 1952 	mov	dptr,#0x0010
      0001EB 12 01 32         [24] 1953 	lcall	_delay_ms
                           00018C  1954 	C$util.h$210$1$26 ==.
                                   1955 ;	Z:\micap\SPI\/..\util.h:210: esc_LCD(0x30, NI, CD);
      0001EE D2 00            [12] 1956 	setb	_esc_LCD_PARM_2
      0001F0 C2 01            [12] 1957 	clr	_esc_LCD_PARM_3
      0001F2 75 82 30         [24] 1958 	mov	dpl,#0x30
      0001F5 12 01 89         [24] 1959 	lcall	_esc_LCD
                           000196  1960 	C$util.h$211$1$26 ==.
                                   1961 ;	Z:\micap\SPI\/..\util.h:211: delay_ms(5);
      0001F8 90 00 05         [24] 1962 	mov	dptr,#0x0005
      0001FB 12 01 32         [24] 1963 	lcall	_delay_ms
                           00019C  1964 	C$util.h$212$1$26 ==.
                                   1965 ;	Z:\micap\SPI\/..\util.h:212: esc_LCD(0x30, NI, CD);
      0001FE D2 00            [12] 1966 	setb	_esc_LCD_PARM_2
      000200 C2 01            [12] 1967 	clr	_esc_LCD_PARM_3
      000202 75 82 30         [24] 1968 	mov	dpl,#0x30
      000205 12 01 89         [24] 1969 	lcall	_esc_LCD
                           0001A6  1970 	C$util.h$213$1$26 ==.
                                   1971 ;	Z:\micap\SPI\/..\util.h:213: delay_us(101);
      000208 90 00 65         [24] 1972 	mov	dptr,#0x0065
      00020B 12 01 57         [24] 1973 	lcall	_delay_us
                           0001AC  1974 	C$util.h$214$1$26 ==.
                                   1975 ;	Z:\micap\SPI\/..\util.h:214: esc_LCD(0x30, NI, CD);
      00020E D2 00            [12] 1976 	setb	_esc_LCD_PARM_2
      000210 C2 01            [12] 1977 	clr	_esc_LCD_PARM_3
      000212 75 82 30         [24] 1978 	mov	dpl,#0x30
      000215 12 01 89         [24] 1979 	lcall	_esc_LCD
                           0001B6  1980 	C$util.h$215$1$26 ==.
                                   1981 ;	Z:\micap\SPI\/..\util.h:215: esc_LCD(0x20, NI, CD);
      000218 D2 00            [12] 1982 	setb	_esc_LCD_PARM_2
      00021A C2 01            [12] 1983 	clr	_esc_LCD_PARM_3
      00021C 75 82 20         [24] 1984 	mov	dpl,#0x20
      00021F 12 01 89         [24] 1985 	lcall	_esc_LCD
                           0001C0  1986 	C$util.h$216$1$26 ==.
                                   1987 ;	Z:\micap\SPI\/..\util.h:216: esc_LCD(0x28, BY, CD);
      000222 C2 00            [12] 1988 	clr	_esc_LCD_PARM_2
      000224 C2 01            [12] 1989 	clr	_esc_LCD_PARM_3
      000226 75 82 28         [24] 1990 	mov	dpl,#0x28
      000229 12 01 89         [24] 1991 	lcall	_esc_LCD
                           0001CA  1992 	C$util.h$217$1$26 ==.
                                   1993 ;	Z:\micap\SPI\/..\util.h:217: esc_LCD(0x08, BY, CD);
      00022C C2 00            [12] 1994 	clr	_esc_LCD_PARM_2
      00022E C2 01            [12] 1995 	clr	_esc_LCD_PARM_3
      000230 75 82 08         [24] 1996 	mov	dpl,#0x08
      000233 12 01 89         [24] 1997 	lcall	_esc_LCD
                           0001D4  1998 	C$util.h$218$1$26 ==.
                                   1999 ;	Z:\micap\SPI\/..\util.h:218: esc_LCD(0x01, BY, CD);
      000236 C2 00            [12] 2000 	clr	_esc_LCD_PARM_2
      000238 C2 01            [12] 2001 	clr	_esc_LCD_PARM_3
      00023A 75 82 01         [24] 2002 	mov	dpl,#0x01
      00023D 12 01 89         [24] 2003 	lcall	_esc_LCD
                           0001DE  2004 	C$util.h$219$1$26 ==.
                                   2005 ;	Z:\micap\SPI\/..\util.h:219: esc_LCD(0x06, BY, CD);
      000240 C2 00            [12] 2006 	clr	_esc_LCD_PARM_2
      000242 C2 01            [12] 2007 	clr	_esc_LCD_PARM_3
      000244 75 82 06         [24] 2008 	mov	dpl,#0x06
      000247 12 01 89         [24] 2009 	lcall	_esc_LCD
                           0001E8  2010 	C$util.h$220$1$26 ==.
                                   2011 ;	Z:\micap\SPI\/..\util.h:220: esc_LCD(0x0C, BY, CD);
      00024A C2 00            [12] 2012 	clr	_esc_LCD_PARM_2
      00024C C2 01            [12] 2013 	clr	_esc_LCD_PARM_3
      00024E 75 82 0C         [24] 2014 	mov	dpl,#0x0c
      000251 12 01 89         [24] 2015 	lcall	_esc_LCD
                           0001F2  2016 	C$util.h$221$1$26 ==.
                           0001F2  2017 	XG$Ini_LCDan$0$0 ==.
      000254 22               [24] 2018 	ret
                                   2019 ;------------------------------------------------------------
                                   2020 ;Allocation info for local variables in function 'delay_160ns'
                                   2021 ;------------------------------------------------------------
                           0001F3  2022 	G$delay_160ns$0$0 ==.
                           0001F3  2023 	C$util.h$223$1$26 ==.
                                   2024 ;	Z:\micap\SPI\/..\util.h:223: void delay_160ns()
                                   2025 ;	-----------------------------------------
                                   2026 ;	 function delay_160ns
                                   2027 ;	-----------------------------------------
      000255                       2028 _delay_160ns:
                           0001F3  2029 	C$util.h$225$1$27 ==.
                                   2030 ;	Z:\micap\SPI\/..\util.h:225: NOP();
      000255 00               [12] 2031 	nop
                           0001F4  2032 	C$util.h$226$1$27 ==.
                                   2033 ;	Z:\micap\SPI\/..\util.h:226: NOP();
      000256 00               [12] 2034 	nop
                           0001F5  2035 	C$util.h$227$1$27 ==.
                                   2036 ;	Z:\micap\SPI\/..\util.h:227: NOP();
      000257 00               [12] 2037 	nop
                           0001F6  2038 	C$util.h$228$1$27 ==.
                                   2039 ;	Z:\micap\SPI\/..\util.h:228: NOP();
      000258 00               [12] 2040 	nop
                           0001F7  2041 	C$util.h$229$1$27 ==.
                           0001F7  2042 	XG$delay_160ns$0$0 ==.
      000259 22               [24] 2043 	ret
                                   2044 ;------------------------------------------------------------
                                   2045 ;Allocation info for local variables in function 'delay_320ns'
                                   2046 ;------------------------------------------------------------
                           0001F8  2047 	G$delay_320ns$0$0 ==.
                           0001F8  2048 	C$util.h$231$1$27 ==.
                                   2049 ;	Z:\micap\SPI\/..\util.h:231: void delay_320ns()
                                   2050 ;	-----------------------------------------
                                   2051 ;	 function delay_320ns
                                   2052 ;	-----------------------------------------
      00025A                       2053 _delay_320ns:
                           0001F8  2054 	C$util.h$233$1$28 ==.
                                   2055 ;	Z:\micap\SPI\/..\util.h:233: delay_160ns();
      00025A 12 02 55         [24] 2056 	lcall	_delay_160ns
                           0001FB  2057 	C$util.h$234$1$28 ==.
                                   2058 ;	Z:\micap\SPI\/..\util.h:234: delay_160ns();
      00025D 12 02 55         [24] 2059 	lcall	_delay_160ns
                           0001FE  2060 	C$util.h$235$1$28 ==.
                           0001FE  2061 	XG$delay_320ns$0$0 ==.
      000260 22               [24] 2062 	ret
                                   2063 ;------------------------------------------------------------
                                   2064 ;Allocation info for local variables in function 'delay_480ns'
                                   2065 ;------------------------------------------------------------
                           0001FF  2066 	G$delay_480ns$0$0 ==.
                           0001FF  2067 	C$util.h$237$1$28 ==.
                                   2068 ;	Z:\micap\SPI\/..\util.h:237: void delay_480ns()
                                   2069 ;	-----------------------------------------
                                   2070 ;	 function delay_480ns
                                   2071 ;	-----------------------------------------
      000261                       2072 _delay_480ns:
                           0001FF  2073 	C$util.h$239$1$29 ==.
                                   2074 ;	Z:\micap\SPI\/..\util.h:239: delay_320ns();
      000261 12 02 5A         [24] 2075 	lcall	_delay_320ns
                           000202  2076 	C$util.h$240$1$29 ==.
                                   2077 ;	Z:\micap\SPI\/..\util.h:240: delay_160ns();
      000264 12 02 55         [24] 2078 	lcall	_delay_160ns
                           000205  2079 	C$util.h$241$1$29 ==.
                           000205  2080 	XG$delay_480ns$0$0 ==.
      000267 22               [24] 2081 	ret
                                   2082 ;------------------------------------------------------------
                                   2083 ;Allocation info for local variables in function 'le_glcd'
                                   2084 ;------------------------------------------------------------
                                   2085 ;byte                      Allocated to registers r7 
                                   2086 ;------------------------------------------------------------
                           000206  2087 	G$le_glcd$0$0 ==.
                           000206  2088 	C$util.h$245$1$29 ==.
                                   2089 ;	Z:\micap\SPI\/..\util.h:245: unsigned char le_glcd(__bit cd, __bit cs)
                                   2090 ;	-----------------------------------------
                                   2091 ;	 function le_glcd
                                   2092 ;	-----------------------------------------
      000268                       2093 _le_glcd:
                           000206  2094 	C$util.h$248$1$31 ==.
                                   2095 ;	Z:\micap\SPI\/..\util.h:248: RW = 1;
      000268 D2 A3            [12] 2096 	setb	_P2_3
                           000208  2097 	C$util.h$249$1$31 ==.
                                   2098 ;	Z:\micap\SPI\/..\util.h:249: CS1 = cs;
      00026A A2 03            [12] 2099 	mov	c,_le_glcd_PARM_2
      00026C 92 A0            [24] 2100 	mov	_P2_0,c
                           00020C  2101 	C$util.h$250$1$31 ==.
                                   2102 ;	Z:\micap\SPI\/..\util.h:250: CS2 = !cs;
      00026E A2 03            [12] 2103 	mov	c,_le_glcd_PARM_2
      000270 B3               [12] 2104 	cpl	c
      000271 92 A1            [24] 2105 	mov	_P2_1,c
                           000211  2106 	C$util.h$251$1$31 ==.
                                   2107 ;	Z:\micap\SPI\/..\util.h:251: RS = cd;
      000273 A2 02            [12] 2108 	mov	c,_le_glcd_PARM_1
      000275 92 A2            [24] 2109 	mov	_P2_2,c
                           000215  2110 	C$util.h$253$1$31 ==.
                                   2111 ;	Z:\micap\SPI\/..\util.h:253: delay_160ns();
      000277 12 02 55         [24] 2112 	lcall	_delay_160ns
                           000218  2113 	C$util.h$255$1$31 ==.
                                   2114 ;	Z:\micap\SPI\/..\util.h:255: E = 1;
      00027A D2 A4            [12] 2115 	setb	_P2_4
                           00021A  2116 	C$util.h$257$1$31 ==.
                                   2117 ;	Z:\micap\SPI\/..\util.h:257: delay_320ns();
      00027C 12 02 5A         [24] 2118 	lcall	_delay_320ns
                           00021D  2119 	C$util.h$260$1$31 ==.
                                   2120 ;	Z:\micap\SPI\/..\util.h:260: SFRPAGE = CONFIG_PAGE;
      00027F 75 84 0F         [24] 2121 	mov	_SFRPAGE,#0x0f
                           000220  2122 	C$util.h$261$1$31 ==.
                                   2123 ;	Z:\micap\SPI\/..\util.h:261: byte = DB;
      000282 AF C8            [24] 2124 	mov	r7,_P4
                           000222  2125 	C$util.h$262$1$31 ==.
                                   2126 ;	Z:\micap\SPI\/..\util.h:262: SFRPAGE = LEGACY_PAGE;
      000284 75 84 00         [24] 2127 	mov	_SFRPAGE,#0x00
                           000225  2128 	C$util.h$263$1$31 ==.
                                   2129 ;	Z:\micap\SPI\/..\util.h:263: RW = 1; // desliga CS da memoria
      000287 D2 A3            [12] 2130 	setb	_P2_3
                           000227  2131 	C$util.h$265$1$31 ==.
                                   2132 ;	Z:\micap\SPI\/..\util.h:265: delay_160ns();
      000289 C0 07            [24] 2133 	push	ar7
      00028B 12 02 55         [24] 2134 	lcall	_delay_160ns
                           00022C  2135 	C$util.h$266$1$31 ==.
                                   2136 ;	Z:\micap\SPI\/..\util.h:266: E = 0;
      00028E C2 A4            [12] 2137 	clr	_P2_4
                           00022E  2138 	C$util.h$267$1$31 ==.
                                   2139 ;	Z:\micap\SPI\/..\util.h:267: delay_480ns();
      000290 12 02 61         [24] 2140 	lcall	_delay_480ns
      000293 D0 07            [24] 2141 	pop	ar7
                           000233  2142 	C$util.h$269$1$31 ==.
                                   2143 ;	Z:\micap\SPI\/..\util.h:269: return byte;
      000295 8F 82            [24] 2144 	mov	dpl,r7
                           000235  2145 	C$util.h$271$1$31 ==.
                           000235  2146 	XG$le_glcd$0$0 ==.
      000297 22               [24] 2147 	ret
                                   2148 ;------------------------------------------------------------
                                   2149 ;Allocation info for local variables in function 'esc_glcd'
                                   2150 ;------------------------------------------------------------
                                   2151 ;byte                      Allocated to registers r7 
                                   2152 ;------------------------------------------------------------
                           000236  2153 	G$esc_glcd$0$0 ==.
                           000236  2154 	C$util.h$273$1$31 ==.
                                   2155 ;	Z:\micap\SPI\/..\util.h:273: void esc_glcd(unsigned char byte, __bit cd, __bit cs)
                                   2156 ;	-----------------------------------------
                                   2157 ;	 function esc_glcd
                                   2158 ;	-----------------------------------------
      000298                       2159 _esc_glcd:
      000298 AF 82            [24] 2160 	mov	r7,dpl
                           000238  2161 	C$util.h$277$1$33 ==.
                                   2162 ;	Z:\micap\SPI\/..\util.h:277: while(le_glcd(CD, cs) & 0x80);
      00029A                       2163 00101$:
      00029A C2 02            [12] 2164 	clr	_le_glcd_PARM_1
      00029C A2 05            [12] 2165 	mov	c,_esc_glcd_PARM_3
      00029E 92 03            [24] 2166 	mov	_le_glcd_PARM_2,c
      0002A0 C0 07            [24] 2167 	push	ar7
      0002A2 12 02 68         [24] 2168 	lcall	_le_glcd
      0002A5 E5 82            [12] 2169 	mov	a,dpl
      0002A7 D0 07            [24] 2170 	pop	ar7
      0002A9 20 E7 EE         [24] 2171 	jb	acc.7,00101$
                           00024A  2172 	C$util.h$280$1$33 ==.
                                   2173 ;	Z:\micap\SPI\/..\util.h:280: RW = 0;
      0002AC C2 A3            [12] 2174 	clr	_P2_3
                           00024C  2175 	C$util.h$281$1$33 ==.
                                   2176 ;	Z:\micap\SPI\/..\util.h:281: CS1 = cs;
      0002AE A2 05            [12] 2177 	mov	c,_esc_glcd_PARM_3
      0002B0 92 A0            [24] 2178 	mov	_P2_0,c
                           000250  2179 	C$util.h$282$1$33 ==.
                                   2180 ;	Z:\micap\SPI\/..\util.h:282: CS2 = !cs;
      0002B2 A2 05            [12] 2181 	mov	c,_esc_glcd_PARM_3
      0002B4 B3               [12] 2182 	cpl	c
      0002B5 92 A1            [24] 2183 	mov	_P2_1,c
                           000255  2184 	C$util.h$283$1$33 ==.
                                   2185 ;	Z:\micap\SPI\/..\util.h:283: RS = cd;
      0002B7 A2 04            [12] 2186 	mov	c,_esc_glcd_PARM_2
      0002B9 92 A2            [24] 2187 	mov	_P2_2,c
                           000259  2188 	C$util.h$285$1$33 ==.
                                   2189 ;	Z:\micap\SPI\/..\util.h:285: SFRPAGE = CONFIG_PAGE;
      0002BB 75 84 0F         [24] 2190 	mov	_SFRPAGE,#0x0f
                           00025C  2191 	C$util.h$286$1$33 ==.
                                   2192 ;	Z:\micap\SPI\/..\util.h:286: DB = byte;
      0002BE 8F C8            [24] 2193 	mov	_P4,r7
                           00025E  2194 	C$util.h$287$1$33 ==.
                                   2195 ;	Z:\micap\SPI\/..\util.h:287: SFRPAGE = LEGACY_PAGE;
      0002C0 75 84 00         [24] 2196 	mov	_SFRPAGE,#0x00
                           000261  2197 	C$util.h$289$1$33 ==.
                                   2198 ;	Z:\micap\SPI\/..\util.h:289: delay_160ns();
      0002C3 12 02 55         [24] 2199 	lcall	_delay_160ns
                           000264  2200 	C$util.h$290$1$33 ==.
                                   2201 ;	Z:\micap\SPI\/..\util.h:290: E = 1;
      0002C6 D2 A4            [12] 2202 	setb	_P2_4
                           000266  2203 	C$util.h$291$1$33 ==.
                                   2204 ;	Z:\micap\SPI\/..\util.h:291: delay_480ns();
      0002C8 12 02 61         [24] 2205 	lcall	_delay_480ns
                           000269  2206 	C$util.h$292$1$33 ==.
                                   2207 ;	Z:\micap\SPI\/..\util.h:292: E = 0;
      0002CB C2 A4            [12] 2208 	clr	_P2_4
                           00026B  2209 	C$util.h$294$1$33 ==.
                                   2210 ;	Z:\micap\SPI\/..\util.h:294: SFRPAGE = CONFIG_PAGE;
      0002CD 75 84 0F         [24] 2211 	mov	_SFRPAGE,#0x0f
                           00026E  2212 	C$util.h$295$1$33 ==.
                                   2213 ;	Z:\micap\SPI\/..\util.h:295: DB = 0xFF;
      0002D0 75 C8 FF         [24] 2214 	mov	_P4,#0xff
                           000271  2215 	C$util.h$296$1$33 ==.
                                   2216 ;	Z:\micap\SPI\/..\util.h:296: SFRPAGE = LEGACY_PAGE;
      0002D3 75 84 00         [24] 2217 	mov	_SFRPAGE,#0x00
                           000274  2218 	C$util.h$297$1$33 ==.
                                   2219 ;	Z:\micap\SPI\/..\util.h:297: delay_480ns();
      0002D6 12 02 61         [24] 2220 	lcall	_delay_480ns
                           000277  2221 	C$util.h$298$1$33 ==.
                           000277  2222 	XG$esc_glcd$0$0 ==.
      0002D9 22               [24] 2223 	ret
                                   2224 ;------------------------------------------------------------
                                   2225 ;Allocation info for local variables in function 'conf_Y'
                                   2226 ;------------------------------------------------------------
                                   2227 ;y                         Allocated to registers r7 
                                   2228 ;------------------------------------------------------------
                           000278  2229 	G$conf_Y$0$0 ==.
                           000278  2230 	C$util.h$300$1$33 ==.
                                   2231 ;	Z:\micap\SPI\/..\util.h:300: void conf_Y(unsigned char y, __bit cs)
                                   2232 ;	-----------------------------------------
                                   2233 ;	 function conf_Y
                                   2234 ;	-----------------------------------------
      0002DA                       2235 _conf_Y:
      0002DA AF 82            [24] 2236 	mov	r7,dpl
                           00027A  2237 	C$util.h$302$1$35 ==.
                                   2238 ;	Z:\micap\SPI\/..\util.h:302: y &= 0x3F; // protecao para valores > 63
      0002DC 53 07 3F         [24] 2239 	anl	ar7,#0x3f
                           00027D  2240 	C$util.h$303$1$35 ==.
                                   2241 ;	Z:\micap\SPI\/..\util.h:303: esc_glcd(0x40|y, CD, cs);
      0002DF 74 40            [12] 2242 	mov	a,#0x40
      0002E1 4F               [12] 2243 	orl	a,r7
      0002E2 F5 82            [12] 2244 	mov	dpl,a
      0002E4 C2 04            [12] 2245 	clr	_esc_glcd_PARM_2
      0002E6 A2 06            [12] 2246 	mov	c,_conf_Y_PARM_2
      0002E8 92 05            [24] 2247 	mov	_esc_glcd_PARM_3,c
      0002EA 12 02 98         [24] 2248 	lcall	_esc_glcd
                           00028B  2249 	C$util.h$304$1$35 ==.
                           00028B  2250 	XG$conf_Y$0$0 ==.
      0002ED 22               [24] 2251 	ret
                                   2252 ;------------------------------------------------------------
                                   2253 ;Allocation info for local variables in function 'conf_pag'
                                   2254 ;------------------------------------------------------------
                                   2255 ;pag                       Allocated to registers r7 
                                   2256 ;------------------------------------------------------------
                           00028C  2257 	G$conf_pag$0$0 ==.
                           00028C  2258 	C$util.h$306$1$35 ==.
                                   2259 ;	Z:\micap\SPI\/..\util.h:306: void conf_pag(unsigned char pag, __bit cs)
                                   2260 ;	-----------------------------------------
                                   2261 ;	 function conf_pag
                                   2262 ;	-----------------------------------------
      0002EE                       2263 _conf_pag:
      0002EE AF 82            [24] 2264 	mov	r7,dpl
                           00028E  2265 	C$util.h$308$1$37 ==.
                                   2266 ;	Z:\micap\SPI\/..\util.h:308: pag &= 0x07;// protecao para valores > 7
      0002F0 53 07 07         [24] 2267 	anl	ar7,#0x07
                           000291  2268 	C$util.h$309$1$37 ==.
                                   2269 ;	Z:\micap\SPI\/..\util.h:309: esc_glcd(0xB8|pag, CD, cs);
      0002F3 74 B8            [12] 2270 	mov	a,#0xb8
      0002F5 4F               [12] 2271 	orl	a,r7
      0002F6 F5 82            [12] 2272 	mov	dpl,a
      0002F8 C2 04            [12] 2273 	clr	_esc_glcd_PARM_2
      0002FA A2 07            [12] 2274 	mov	c,_conf_pag_PARM_2
      0002FC 92 05            [24] 2275 	mov	_esc_glcd_PARM_3,c
      0002FE 12 02 98         [24] 2276 	lcall	_esc_glcd
                           00029F  2277 	C$util.h$310$1$37 ==.
                           00029F  2278 	XG$conf_pag$0$0 ==.
      000301 22               [24] 2279 	ret
                                   2280 ;------------------------------------------------------------
                                   2281 ;Allocation info for local variables in function 'limpa_glcd'
                                   2282 ;------------------------------------------------------------
                                   2283 ;i                         Allocated to registers r6 r7 
                                   2284 ;j                         Allocated to registers r4 r5 
                                   2285 ;------------------------------------------------------------
                           0002A0  2286 	G$limpa_glcd$0$0 ==.
                           0002A0  2287 	C$util.h$312$1$37 ==.
                                   2288 ;	Z:\micap\SPI\/..\util.h:312: void limpa_glcd(__bit cs)
                                   2289 ;	-----------------------------------------
                                   2290 ;	 function limpa_glcd
                                   2291 ;	-----------------------------------------
      000302                       2292 _limpa_glcd:
                           0002A0  2293 	C$util.h$315$1$39 ==.
                                   2294 ;	Z:\micap\SPI\/..\util.h:315: for(i = 0; i < 8; i++)
      000302 7E 00            [12] 2295 	mov	r6,#0x00
      000304 7F 00            [12] 2296 	mov	r7,#0x00
      000306                       2297 00105$:
                           0002A4  2298 	C$util.h$317$2$40 ==.
                                   2299 ;	Z:\micap\SPI\/..\util.h:317: conf_pag(i, cs);
      000306 8E 82            [24] 2300 	mov	dpl,r6
      000308 A2 08            [12] 2301 	mov	c,_limpa_glcd_PARM_1
      00030A 92 07            [24] 2302 	mov	_conf_pag_PARM_2,c
      00030C C0 07            [24] 2303 	push	ar7
      00030E C0 06            [24] 2304 	push	ar6
      000310 12 02 EE         [24] 2305 	lcall	_conf_pag
                           0002B1  2306 	C$util.h$318$2$40 ==.
                                   2307 ;	Z:\micap\SPI\/..\util.h:318: conf_Y(0, cs);
      000313 A2 08            [12] 2308 	mov	c,_limpa_glcd_PARM_1
      000315 92 06            [24] 2309 	mov	_conf_Y_PARM_2,c
      000317 75 82 00         [24] 2310 	mov	dpl,#0x00
      00031A 12 02 DA         [24] 2311 	lcall	_conf_Y
      00031D D0 06            [24] 2312 	pop	ar6
      00031F D0 07            [24] 2313 	pop	ar7
                           0002BF  2314 	C$util.h$319$1$39 ==.
                                   2315 ;	Z:\micap\SPI\/..\util.h:319: for(j = 0; j < 64; j++)
      000321 7C 00            [12] 2316 	mov	r4,#0x00
      000323 7D 00            [12] 2317 	mov	r5,#0x00
      000325                       2318 00103$:
                           0002C3  2319 	C$util.h$320$2$40 ==.
                                   2320 ;	Z:\micap\SPI\/..\util.h:320: esc_glcd(0x00, DA, cs);
      000325 D2 04            [12] 2321 	setb	_esc_glcd_PARM_2
      000327 A2 08            [12] 2322 	mov	c,_limpa_glcd_PARM_1
      000329 92 05            [24] 2323 	mov	_esc_glcd_PARM_3,c
      00032B 75 82 00         [24] 2324 	mov	dpl,#0x00
      00032E C0 07            [24] 2325 	push	ar7
      000330 C0 06            [24] 2326 	push	ar6
      000332 C0 05            [24] 2327 	push	ar5
      000334 C0 04            [24] 2328 	push	ar4
      000336 12 02 98         [24] 2329 	lcall	_esc_glcd
      000339 D0 04            [24] 2330 	pop	ar4
      00033B D0 05            [24] 2331 	pop	ar5
      00033D D0 06            [24] 2332 	pop	ar6
      00033F D0 07            [24] 2333 	pop	ar7
                           0002DF  2334 	C$util.h$319$2$40 ==.
                                   2335 ;	Z:\micap\SPI\/..\util.h:319: for(j = 0; j < 64; j++)
      000341 0C               [12] 2336 	inc	r4
      000342 BC 00 01         [24] 2337 	cjne	r4,#0x00,00120$
      000345 0D               [12] 2338 	inc	r5
      000346                       2339 00120$:
      000346 C3               [12] 2340 	clr	c
      000347 EC               [12] 2341 	mov	a,r4
      000348 94 40            [12] 2342 	subb	a,#0x40
      00034A ED               [12] 2343 	mov	a,r5
      00034B 64 80            [12] 2344 	xrl	a,#0x80
      00034D 94 80            [12] 2345 	subb	a,#0x80
      00034F 40 D4            [24] 2346 	jc	00103$
                           0002EF  2347 	C$util.h$315$1$39 ==.
                                   2348 ;	Z:\micap\SPI\/..\util.h:315: for(i = 0; i < 8; i++)
      000351 0E               [12] 2349 	inc	r6
      000352 BE 00 01         [24] 2350 	cjne	r6,#0x00,00122$
      000355 0F               [12] 2351 	inc	r7
      000356                       2352 00122$:
      000356 C3               [12] 2353 	clr	c
      000357 EE               [12] 2354 	mov	a,r6
      000358 94 08            [12] 2355 	subb	a,#0x08
      00035A EF               [12] 2356 	mov	a,r7
      00035B 64 80            [12] 2357 	xrl	a,#0x80
      00035D 94 80            [12] 2358 	subb	a,#0x80
      00035F 40 A5            [24] 2359 	jc	00105$
                           0002FF  2360 	C$util.h$322$1$39 ==.
                           0002FF  2361 	XG$limpa_glcd$0$0 ==.
      000361 22               [24] 2362 	ret
                                   2363 ;------------------------------------------------------------
                                   2364 ;Allocation info for local variables in function 'glcd_init'
                                   2365 ;------------------------------------------------------------
                           000300  2366 	G$glcd_init$0$0 ==.
                           000300  2367 	C$util.h$324$1$39 ==.
                                   2368 ;	Z:\micap\SPI\/..\util.h:324: void glcd_init()
                                   2369 ;	-----------------------------------------
                                   2370 ;	 function glcd_init
                                   2371 ;	-----------------------------------------
      000362                       2372 _glcd_init:
                           000300  2373 	C$util.h$326$1$41 ==.
                                   2374 ;	Z:\micap\SPI\/..\util.h:326: carac_esc = pag_esc = 0;
      000362 E4               [12] 2375 	clr	a
      000363 F5 0A            [12] 2376 	mov	_pag_esc,a
      000365 F5 0B            [12] 2377 	mov	(_pag_esc + 1),a
      000367 F5 08            [12] 2378 	mov	_carac_esc,a
      000369 F5 09            [12] 2379 	mov	(_carac_esc + 1),a
                           000309  2380 	C$util.h$327$1$41 ==.
                                   2381 ;	Z:\micap\SPI\/..\util.h:327: E = 0;
      00036B C2 A4            [12] 2382 	clr	_P2_4
                           00030B  2383 	C$util.h$328$1$41 ==.
                                   2384 ;	Z:\micap\SPI\/..\util.h:328: RST = 1;
      00036D D2 A5            [12] 2385 	setb	_P2_5
                           00030D  2386 	C$util.h$329$1$41 ==.
                                   2387 ;	Z:\micap\SPI\/..\util.h:329: CS1 = 1;
      00036F D2 A0            [12] 2388 	setb	_P2_0
                           00030F  2389 	C$util.h$330$1$41 ==.
                                   2390 ;	Z:\micap\SPI\/..\util.h:330: CS2 = 1;
      000371 D2 A1            [12] 2391 	setb	_P2_1
                           000311  2392 	C$util.h$331$1$41 ==.
                                   2393 ;	Z:\micap\SPI\/..\util.h:331: SFRPAGE = CONFIG_PAGE;
      000373 75 84 0F         [24] 2394 	mov	_SFRPAGE,#0x0f
                           000314  2395 	C$util.h$332$1$41 ==.
                                   2396 ;	Z:\micap\SPI\/..\util.h:332: DB = 0xFF;
      000376 75 C8 FF         [24] 2397 	mov	_P4,#0xff
                           000317  2398 	C$util.h$333$1$41 ==.
                                   2399 ;	Z:\micap\SPI\/..\util.h:333: SFRPAGE = LEGACY_PAGE;
      000379 75 84 00         [24] 2400 	mov	_SFRPAGE,#0x00
                           00031A  2401 	C$util.h$336$1$41 ==.
                                   2402 ;	Z:\micap\SPI\/..\util.h:336: while((le_glcd(CD, ESQ) & 0x10) && (le_glcd(CD, DIR) & 0x10))
      00037C                       2403 00102$:
      00037C C2 02            [12] 2404 	clr	_le_glcd_PARM_1
      00037E C2 03            [12] 2405 	clr	_le_glcd_PARM_2
      000380 12 02 68         [24] 2406 	lcall	_le_glcd
      000383 E5 82            [12] 2407 	mov	a,dpl
      000385 30 E4 0C         [24] 2408 	jnb	acc.4,00104$
      000388 C2 02            [12] 2409 	clr	_le_glcd_PARM_1
      00038A D2 03            [12] 2410 	setb	_le_glcd_PARM_2
      00038C 12 02 68         [24] 2411 	lcall	_le_glcd
      00038F E5 82            [12] 2412 	mov	a,dpl
      000391 20 E4 E8         [24] 2413 	jb	acc.4,00102$
      000394                       2414 00104$:
                           000332  2415 	C$util.h$340$1$41 ==.
                                   2416 ;	Z:\micap\SPI\/..\util.h:340: esc_glcd(0x3F, CD, ESQ);
      000394 C2 04            [12] 2417 	clr	_esc_glcd_PARM_2
      000396 C2 05            [12] 2418 	clr	_esc_glcd_PARM_3
      000398 75 82 3F         [24] 2419 	mov	dpl,#0x3f
      00039B 12 02 98         [24] 2420 	lcall	_esc_glcd
                           00033C  2421 	C$util.h$341$1$41 ==.
                                   2422 ;	Z:\micap\SPI\/..\util.h:341: esc_glcd(0x3F, CD, DIR);
      00039E C2 04            [12] 2423 	clr	_esc_glcd_PARM_2
      0003A0 D2 05            [12] 2424 	setb	_esc_glcd_PARM_3
      0003A2 75 82 3F         [24] 2425 	mov	dpl,#0x3f
      0003A5 12 02 98         [24] 2426 	lcall	_esc_glcd
                           000346  2427 	C$util.h$344$1$41 ==.
                                   2428 ;	Z:\micap\SPI\/..\util.h:344: esc_glcd(0x40, CD, ESQ);
      0003A8 C2 04            [12] 2429 	clr	_esc_glcd_PARM_2
      0003AA C2 05            [12] 2430 	clr	_esc_glcd_PARM_3
      0003AC 75 82 40         [24] 2431 	mov	dpl,#0x40
      0003AF 12 02 98         [24] 2432 	lcall	_esc_glcd
                           000350  2433 	C$util.h$345$1$41 ==.
                                   2434 ;	Z:\micap\SPI\/..\util.h:345: esc_glcd(0x40, CD, DIR);
      0003B2 C2 04            [12] 2435 	clr	_esc_glcd_PARM_2
      0003B4 D2 05            [12] 2436 	setb	_esc_glcd_PARM_3
      0003B6 75 82 40         [24] 2437 	mov	dpl,#0x40
      0003B9 12 02 98         [24] 2438 	lcall	_esc_glcd
                           00035A  2439 	C$util.h$347$1$41 ==.
                                   2440 ;	Z:\micap\SPI\/..\util.h:347: esc_glcd(0xB8, CD, ESQ);
      0003BC C2 04            [12] 2441 	clr	_esc_glcd_PARM_2
      0003BE C2 05            [12] 2442 	clr	_esc_glcd_PARM_3
      0003C0 75 82 B8         [24] 2443 	mov	dpl,#0xb8
      0003C3 12 02 98         [24] 2444 	lcall	_esc_glcd
                           000364  2445 	C$util.h$348$1$41 ==.
                                   2446 ;	Z:\micap\SPI\/..\util.h:348: esc_glcd(0xB8, CD, DIR);
      0003C6 C2 04            [12] 2447 	clr	_esc_glcd_PARM_2
      0003C8 D2 05            [12] 2448 	setb	_esc_glcd_PARM_3
      0003CA 75 82 B8         [24] 2449 	mov	dpl,#0xb8
      0003CD 12 02 98         [24] 2450 	lcall	_esc_glcd
                           00036E  2451 	C$util.h$350$1$41 ==.
                                   2452 ;	Z:\micap\SPI\/..\util.h:350: esc_glcd(0xC0, CD, ESQ);
      0003D0 C2 04            [12] 2453 	clr	_esc_glcd_PARM_2
      0003D2 C2 05            [12] 2454 	clr	_esc_glcd_PARM_3
      0003D4 75 82 C0         [24] 2455 	mov	dpl,#0xc0
      0003D7 12 02 98         [24] 2456 	lcall	_esc_glcd
                           000378  2457 	C$util.h$351$1$41 ==.
                                   2458 ;	Z:\micap\SPI\/..\util.h:351: esc_glcd(0xC0, CD, DIR);
      0003DA C2 04            [12] 2459 	clr	_esc_glcd_PARM_2
      0003DC D2 05            [12] 2460 	setb	_esc_glcd_PARM_3
      0003DE 75 82 C0         [24] 2461 	mov	dpl,#0xc0
      0003E1 12 02 98         [24] 2462 	lcall	_esc_glcd
                           000382  2463 	C$util.h$353$1$41 ==.
                                   2464 ;	Z:\micap\SPI\/..\util.h:353: limpa_glcd(ESQ);
      0003E4 C2 08            [12] 2465 	clr	_limpa_glcd_PARM_1
      0003E6 12 03 02         [24] 2466 	lcall	_limpa_glcd
                           000387  2467 	C$util.h$354$1$41 ==.
                                   2468 ;	Z:\micap\SPI\/..\util.h:354: limpa_glcd(DIR);
      0003E9 D2 08            [12] 2469 	setb	_limpa_glcd_PARM_1
      0003EB 12 03 02         [24] 2470 	lcall	_limpa_glcd
                           00038C  2471 	C$util.h$356$1$41 ==.
                                   2472 ;	Z:\micap\SPI\/..\util.h:356: conf_pag(0x00, ESQ); // pagina 0
      0003EE C2 07            [12] 2473 	clr	_conf_pag_PARM_2
      0003F0 75 82 00         [24] 2474 	mov	dpl,#0x00
      0003F3 12 02 EE         [24] 2475 	lcall	_conf_pag
                           000394  2476 	C$util.h$357$1$41 ==.
                                   2477 ;	Z:\micap\SPI\/..\util.h:357: conf_Y(0x00, ESQ);   // Y = 0
      0003F6 C2 06            [12] 2478 	clr	_conf_Y_PARM_2
      0003F8 75 82 00         [24] 2479 	mov	dpl,#0x00
      0003FB 12 02 DA         [24] 2480 	lcall	_conf_Y
                           00039C  2481 	C$util.h$358$1$41 ==.
                           00039C  2482 	XG$glcd_init$0$0 ==.
      0003FE 22               [24] 2483 	ret
                                   2484 ;------------------------------------------------------------
                                   2485 ;Allocation info for local variables in function 'putchar'
                                   2486 ;------------------------------------------------------------
                                   2487 ;c                         Allocated to registers r7 
                                   2488 ;------------------------------------------------------------
                           00039D  2489 	G$putchar$0$0 ==.
                           00039D  2490 	C$util.h$360$1$41 ==.
                                   2491 ;	Z:\micap\SPI\/..\util.h:360: void putchar(char c)
                                   2492 ;	-----------------------------------------
                                   2493 ;	 function putchar
                                   2494 ;	-----------------------------------------
      0003FF                       2495 _putchar:
      0003FF AF 82            [24] 2496 	mov	r7,dpl
                           00039F  2497 	C$util.h$364$1$43 ==.
                                   2498 ;	Z:\micap\SPI\/..\util.h:364: if (c < 9)
      000401 BF 09 00         [24] 2499 	cjne	r7,#0x09,00120$
      000404                       2500 00120$:
      000404 50 36            [24] 2501 	jnc	00107$
                           0003A4  2502 	C$util.h$366$2$44 ==.
                                   2503 ;	Z:\micap\SPI\/..\util.h:366: pag_esc = c-1;
      000406 8F 05            [24] 2504 	mov	ar5,r7
      000408 7E 00            [12] 2505 	mov	r6,#0x00
      00040A ED               [12] 2506 	mov	a,r5
      00040B 24 FF            [12] 2507 	add	a,#0xff
      00040D F5 0A            [12] 2508 	mov	_pag_esc,a
      00040F EE               [12] 2509 	mov	a,r6
      000410 34 FF            [12] 2510 	addc	a,#0xff
      000412 F5 0B            [12] 2511 	mov	(_pag_esc + 1),a
                           0003B2  2512 	C$util.h$367$2$44 ==.
                                   2513 ;	Z:\micap\SPI\/..\util.h:367: conf_pag(pag_esc, ESQ);
      000414 85 0A 82         [24] 2514 	mov	dpl,_pag_esc
      000417 C2 07            [12] 2515 	clr	_conf_pag_PARM_2
      000419 12 02 EE         [24] 2516 	lcall	_conf_pag
                           0003BA  2517 	C$util.h$368$2$44 ==.
                                   2518 ;	Z:\micap\SPI\/..\util.h:368: conf_pag(pag_esc, DIR);
      00041C 85 0A 82         [24] 2519 	mov	dpl,_pag_esc
      00041F D2 07            [12] 2520 	setb	_conf_pag_PARM_2
      000421 12 02 EE         [24] 2521 	lcall	_conf_pag
                           0003C2  2522 	C$util.h$369$2$44 ==.
                                   2523 ;	Z:\micap\SPI\/..\util.h:369: conf_Y(0, ESQ);
      000424 C2 06            [12] 2524 	clr	_conf_Y_PARM_2
      000426 75 82 00         [24] 2525 	mov	dpl,#0x00
      000429 12 02 DA         [24] 2526 	lcall	_conf_Y
                           0003CA  2527 	C$util.h$370$2$44 ==.
                                   2528 ;	Z:\micap\SPI\/..\util.h:370: conf_Y(0, DIR);
      00042C D2 06            [12] 2529 	setb	_conf_Y_PARM_2
      00042E 75 82 00         [24] 2530 	mov	dpl,#0x00
      000431 12 02 DA         [24] 2531 	lcall	_conf_Y
                           0003D2  2532 	C$util.h$371$2$44 ==.
                                   2533 ;	Z:\micap\SPI\/..\util.h:371: carac_esc = 0;
      000434 E4               [12] 2534 	clr	a
      000435 F5 08            [12] 2535 	mov	_carac_esc,a
      000437 F5 09            [12] 2536 	mov	(_carac_esc + 1),a
      000439 02 05 56         [24] 2537 	ljmp	00109$
      00043C                       2538 00107$:
                           0003DA  2539 	C$util.h$375$2$45 ==.
                                   2540 ;	Z:\micap\SPI\/..\util.h:375: if (carac_esc < 8) lado = ESQ; else lado = DIR;
      00043C C3               [12] 2541 	clr	c
      00043D E5 08            [12] 2542 	mov	a,_carac_esc
      00043F 94 08            [12] 2543 	subb	a,#0x08
      000441 E5 09            [12] 2544 	mov	a,(_carac_esc + 1)
      000443 64 80            [12] 2545 	xrl	a,#0x80
      000445 94 80            [12] 2546 	subb	a,#0x80
      000447 50 04            [24] 2547 	jnc	00102$
      000449 C2 09            [12] 2548 	clr	_putchar_lado_1_43
      00044B 80 02            [24] 2549 	sjmp	00103$
      00044D                       2550 00102$:
      00044D D2 09            [12] 2551 	setb	_putchar_lado_1_43
      00044F                       2552 00103$:
                           0003ED  2553 	C$util.h$379$2$45 ==.
                                   2554 ;	Z:\micap\SPI\/..\util.h:379: esc_glcd(fonte[c-32][0], DA, lado);
      00044F 7E 00            [12] 2555 	mov	r6,#0x00
      000451 EF               [12] 2556 	mov	a,r7
      000452 24 E0            [12] 2557 	add	a,#0xe0
      000454 F5 13            [12] 2558 	mov	__mulint_PARM_2,a
      000456 EE               [12] 2559 	mov	a,r6
      000457 34 FF            [12] 2560 	addc	a,#0xff
      000459 F5 14            [12] 2561 	mov	(__mulint_PARM_2 + 1),a
      00045B 90 00 05         [24] 2562 	mov	dptr,#0x0005
      00045E 12 0B 75         [24] 2563 	lcall	__mulint
      000461 AE 82            [24] 2564 	mov	r6,dpl
      000463 AF 83            [24] 2565 	mov	r7,dph
      000465 EE               [12] 2566 	mov	a,r6
      000466 24 B2            [12] 2567 	add	a,#_fonte
      000468 FE               [12] 2568 	mov	r6,a
      000469 EF               [12] 2569 	mov	a,r7
      00046A 34 0B            [12] 2570 	addc	a,#(_fonte >> 8)
      00046C FF               [12] 2571 	mov	r7,a
      00046D 8E 82            [24] 2572 	mov	dpl,r6
      00046F 8F 83            [24] 2573 	mov	dph,r7
      000471 E4               [12] 2574 	clr	a
      000472 93               [24] 2575 	movc	a,@a+dptr
      000473 FD               [12] 2576 	mov	r5,a
      000474 D2 04            [12] 2577 	setb	_esc_glcd_PARM_2
      000476 A2 09            [12] 2578 	mov	c,_putchar_lado_1_43
      000478 92 05            [24] 2579 	mov	_esc_glcd_PARM_3,c
      00047A 8D 82            [24] 2580 	mov	dpl,r5
      00047C C0 07            [24] 2581 	push	ar7
      00047E C0 06            [24] 2582 	push	ar6
      000480 12 02 98         [24] 2583 	lcall	_esc_glcd
      000483 D0 06            [24] 2584 	pop	ar6
      000485 D0 07            [24] 2585 	pop	ar7
                           000425  2586 	C$util.h$380$2$45 ==.
                                   2587 ;	Z:\micap\SPI\/..\util.h:380: esc_glcd(fonte[c-32][1], DA, lado);
      000487 8E 82            [24] 2588 	mov	dpl,r6
      000489 8F 83            [24] 2589 	mov	dph,r7
      00048B A3               [24] 2590 	inc	dptr
      00048C E4               [12] 2591 	clr	a
      00048D 93               [24] 2592 	movc	a,@a+dptr
      00048E FD               [12] 2593 	mov	r5,a
      00048F D2 04            [12] 2594 	setb	_esc_glcd_PARM_2
      000491 A2 09            [12] 2595 	mov	c,_putchar_lado_1_43
      000493 92 05            [24] 2596 	mov	_esc_glcd_PARM_3,c
      000495 8D 82            [24] 2597 	mov	dpl,r5
      000497 C0 07            [24] 2598 	push	ar7
      000499 C0 06            [24] 2599 	push	ar6
      00049B 12 02 98         [24] 2600 	lcall	_esc_glcd
      00049E D0 06            [24] 2601 	pop	ar6
      0004A0 D0 07            [24] 2602 	pop	ar7
                           000440  2603 	C$util.h$381$2$45 ==.
                                   2604 ;	Z:\micap\SPI\/..\util.h:381: esc_glcd(fonte[c-32][2], DA, lado);
      0004A2 8E 82            [24] 2605 	mov	dpl,r6
      0004A4 8F 83            [24] 2606 	mov	dph,r7
      0004A6 A3               [24] 2607 	inc	dptr
      0004A7 A3               [24] 2608 	inc	dptr
      0004A8 E4               [12] 2609 	clr	a
      0004A9 93               [24] 2610 	movc	a,@a+dptr
      0004AA FD               [12] 2611 	mov	r5,a
      0004AB D2 04            [12] 2612 	setb	_esc_glcd_PARM_2
      0004AD A2 09            [12] 2613 	mov	c,_putchar_lado_1_43
      0004AF 92 05            [24] 2614 	mov	_esc_glcd_PARM_3,c
      0004B1 8D 82            [24] 2615 	mov	dpl,r5
      0004B3 C0 07            [24] 2616 	push	ar7
      0004B5 C0 06            [24] 2617 	push	ar6
      0004B7 12 02 98         [24] 2618 	lcall	_esc_glcd
      0004BA D0 06            [24] 2619 	pop	ar6
      0004BC D0 07            [24] 2620 	pop	ar7
                           00045C  2621 	C$util.h$382$2$45 ==.
                                   2622 ;	Z:\micap\SPI\/..\util.h:382: esc_glcd(fonte[c-32][3], DA, lado);
      0004BE 8E 82            [24] 2623 	mov	dpl,r6
      0004C0 8F 83            [24] 2624 	mov	dph,r7
      0004C2 A3               [24] 2625 	inc	dptr
      0004C3 A3               [24] 2626 	inc	dptr
      0004C4 A3               [24] 2627 	inc	dptr
      0004C5 E4               [12] 2628 	clr	a
      0004C6 93               [24] 2629 	movc	a,@a+dptr
      0004C7 FD               [12] 2630 	mov	r5,a
      0004C8 D2 04            [12] 2631 	setb	_esc_glcd_PARM_2
      0004CA A2 09            [12] 2632 	mov	c,_putchar_lado_1_43
      0004CC 92 05            [24] 2633 	mov	_esc_glcd_PARM_3,c
      0004CE 8D 82            [24] 2634 	mov	dpl,r5
      0004D0 C0 07            [24] 2635 	push	ar7
      0004D2 C0 06            [24] 2636 	push	ar6
      0004D4 12 02 98         [24] 2637 	lcall	_esc_glcd
      0004D7 D0 06            [24] 2638 	pop	ar6
      0004D9 D0 07            [24] 2639 	pop	ar7
                           000479  2640 	C$util.h$383$2$45 ==.
                                   2641 ;	Z:\micap\SPI\/..\util.h:383: esc_glcd(fonte[c-32][4], DA, lado);
      0004DB 8E 82            [24] 2642 	mov	dpl,r6
      0004DD 8F 83            [24] 2643 	mov	dph,r7
      0004DF A3               [24] 2644 	inc	dptr
      0004E0 A3               [24] 2645 	inc	dptr
      0004E1 A3               [24] 2646 	inc	dptr
      0004E2 A3               [24] 2647 	inc	dptr
      0004E3 E4               [12] 2648 	clr	a
      0004E4 93               [24] 2649 	movc	a,@a+dptr
      0004E5 FF               [12] 2650 	mov	r7,a
      0004E6 D2 04            [12] 2651 	setb	_esc_glcd_PARM_2
      0004E8 A2 09            [12] 2652 	mov	c,_putchar_lado_1_43
      0004EA 92 05            [24] 2653 	mov	_esc_glcd_PARM_3,c
      0004EC 8F 82            [24] 2654 	mov	dpl,r7
      0004EE 12 02 98         [24] 2655 	lcall	_esc_glcd
                           00048F  2656 	C$util.h$384$2$45 ==.
                                   2657 ;	Z:\micap\SPI\/..\util.h:384: esc_glcd(0x00, DA, lado);
      0004F1 D2 04            [12] 2658 	setb	_esc_glcd_PARM_2
      0004F3 A2 09            [12] 2659 	mov	c,_putchar_lado_1_43
      0004F5 92 05            [24] 2660 	mov	_esc_glcd_PARM_3,c
      0004F7 75 82 00         [24] 2661 	mov	dpl,#0x00
      0004FA 12 02 98         [24] 2662 	lcall	_esc_glcd
                           00049B  2663 	C$util.h$385$2$45 ==.
                                   2664 ;	Z:\micap\SPI\/..\util.h:385: esc_glcd(0x00, DA, lado);
      0004FD D2 04            [12] 2665 	setb	_esc_glcd_PARM_2
      0004FF A2 09            [12] 2666 	mov	c,_putchar_lado_1_43
      000501 92 05            [24] 2667 	mov	_esc_glcd_PARM_3,c
      000503 75 82 00         [24] 2668 	mov	dpl,#0x00
      000506 12 02 98         [24] 2669 	lcall	_esc_glcd
                           0004A7  2670 	C$util.h$386$2$45 ==.
                                   2671 ;	Z:\micap\SPI\/..\util.h:386: esc_glcd(0x00, DA, lado);
      000509 D2 04            [12] 2672 	setb	_esc_glcd_PARM_2
      00050B A2 09            [12] 2673 	mov	c,_putchar_lado_1_43
      00050D 92 05            [24] 2674 	mov	_esc_glcd_PARM_3,c
      00050F 75 82 00         [24] 2675 	mov	dpl,#0x00
      000512 12 02 98         [24] 2676 	lcall	_esc_glcd
                           0004B3  2677 	C$util.h$387$2$45 ==.
                                   2678 ;	Z:\micap\SPI\/..\util.h:387: carac_esc++;
      000515 05 08            [12] 2679 	inc	_carac_esc
      000517 E4               [12] 2680 	clr	a
      000518 B5 08 02         [24] 2681 	cjne	a,_carac_esc,00123$
      00051B 05 09            [12] 2682 	inc	(_carac_esc + 1)
      00051D                       2683 00123$:
                           0004BB  2684 	C$util.h$389$2$45 ==.
                                   2685 ;	Z:\micap\SPI\/..\util.h:389: if (carac_esc >= 16)
      00051D C3               [12] 2686 	clr	c
      00051E E5 08            [12] 2687 	mov	a,_carac_esc
      000520 94 10            [12] 2688 	subb	a,#0x10
      000522 E5 09            [12] 2689 	mov	a,(_carac_esc + 1)
      000524 64 80            [12] 2690 	xrl	a,#0x80
      000526 94 80            [12] 2691 	subb	a,#0x80
      000528 40 2C            [24] 2692 	jc	00109$
                           0004C8  2693 	C$util.h$391$3$46 ==.
                                   2694 ;	Z:\micap\SPI\/..\util.h:391: carac_esc = 0;
      00052A E4               [12] 2695 	clr	a
      00052B F5 08            [12] 2696 	mov	_carac_esc,a
      00052D F5 09            [12] 2697 	mov	(_carac_esc + 1),a
                           0004CD  2698 	C$util.h$392$3$46 ==.
                                   2699 ;	Z:\micap\SPI\/..\util.h:392: conf_pag(++pag_esc, ESQ);
      00052F 05 0A            [12] 2700 	inc	_pag_esc
                                   2701 ;	genFromRTrack removed	clr	a
      000531 B5 0A 02         [24] 2702 	cjne	a,_pag_esc,00125$
      000534 05 0B            [12] 2703 	inc	(_pag_esc + 1)
      000536                       2704 00125$:
      000536 85 0A 82         [24] 2705 	mov	dpl,_pag_esc
      000539 C2 07            [12] 2706 	clr	_conf_pag_PARM_2
      00053B 12 02 EE         [24] 2707 	lcall	_conf_pag
                           0004DC  2708 	C$util.h$393$3$46 ==.
                                   2709 ;	Z:\micap\SPI\/..\util.h:393: conf_pag(pag_esc, DIR);
      00053E 85 0A 82         [24] 2710 	mov	dpl,_pag_esc
      000541 D2 07            [12] 2711 	setb	_conf_pag_PARM_2
      000543 12 02 EE         [24] 2712 	lcall	_conf_pag
                           0004E4  2713 	C$util.h$394$3$46 ==.
                                   2714 ;	Z:\micap\SPI\/..\util.h:394: conf_Y(0, ESQ);
      000546 C2 06            [12] 2715 	clr	_conf_Y_PARM_2
      000548 75 82 00         [24] 2716 	mov	dpl,#0x00
      00054B 12 02 DA         [24] 2717 	lcall	_conf_Y
                           0004EC  2718 	C$util.h$395$3$46 ==.
                                   2719 ;	Z:\micap\SPI\/..\util.h:395: conf_Y(0, DIR);
      00054E D2 06            [12] 2720 	setb	_conf_Y_PARM_2
      000550 75 82 00         [24] 2721 	mov	dpl,#0x00
      000553 12 02 DA         [24] 2722 	lcall	_conf_Y
      000556                       2723 00109$:
                           0004F4  2724 	C$util.h$398$1$43 ==.
                           0004F4  2725 	XG$putchar$0$0 ==.
      000556 22               [24] 2726 	ret
                                   2727 ;------------------------------------------------------------
                                   2728 ;Allocation info for local variables in function 'esc_RAM_SPI'
                                   2729 ;------------------------------------------------------------
                                   2730 ;dado                      Allocated with name '_esc_RAM_SPI_PARM_2'
                                   2731 ;end                       Allocated to registers r6 r7 
                                   2732 ;end_L                     Allocated to registers r5 
                                   2733 ;end_H                     Allocated to registers r7 
                                   2734 ;------------------------------------------------------------
                           0004F5  2735 	G$esc_RAM_SPI$0$0 ==.
                           0004F5  2736 	C$SPI.c$10$1$43 ==.
                                   2737 ;	Z:\micap\SPI\SPI.c:10: void esc_RAM_SPI(unsigned int end, unsigned char dado)
                                   2738 ;	-----------------------------------------
                                   2739 ;	 function esc_RAM_SPI
                                   2740 ;	-----------------------------------------
      000557                       2741 _esc_RAM_SPI:
      000557 AE 82            [24] 2742 	mov	r6,dpl
      000559 AF 83            [24] 2743 	mov	r7,dph
                           0004F9  2744 	C$SPI.c$13$1$61 ==.
                                   2745 ;	Z:\micap\SPI\SPI.c:13: end_L = end;
      00055B 8E 05            [24] 2746 	mov	ar5,r6
                           0004FB  2747 	C$SPI.c$14$1$61 ==.
                                   2748 ;	Z:\micap\SPI\SPI.c:14: end_H = end >> 8;
                           0004FB  2749 	C$SPI.c$16$1$61 ==.
                                   2750 ;	Z:\micap\SPI\SPI.c:16: CS = 0;
      00055D C2 A3            [12] 2751 	clr	_P2_3
                           0004FD  2752 	C$SPI.c$19$1$61 ==.
                                   2753 ;	Z:\micap\SPI\SPI.c:19: SPI0DAT = 0x02;
      00055F 75 9B 02         [24] 2754 	mov	_SPI0DAT,#0x02
                           000500  2755 	C$SPI.c$22$1$61 ==.
                                   2756 ;	Z:\micap\SPI\SPI.c:22: while(!TXBMT);
      000562                       2757 00101$:
      000562 30 F9 FD         [24] 2758 	jnb	_TXBMT,00101$
                           000503  2759 	C$SPI.c$24$1$61 ==.
                                   2760 ;	Z:\micap\SPI\SPI.c:24: SPI0DAT = end_H;
      000565 8F 9B            [24] 2761 	mov	_SPI0DAT,r7
                           000505  2762 	C$SPI.c$25$1$61 ==.
                                   2763 ;	Z:\micap\SPI\SPI.c:25: while(!TXBMT);
      000567                       2764 00104$:
      000567 30 F9 FD         [24] 2765 	jnb	_TXBMT,00104$
                           000508  2766 	C$SPI.c$26$1$61 ==.
                                   2767 ;	Z:\micap\SPI\SPI.c:26: SPI0DAT = end_L;
      00056A 8D 9B            [24] 2768 	mov	_SPI0DAT,r5
                           00050A  2769 	C$SPI.c$27$1$61 ==.
                                   2770 ;	Z:\micap\SPI\SPI.c:27: while(!TXBMT);
      00056C                       2771 00107$:
      00056C 30 F9 FD         [24] 2772 	jnb	_TXBMT,00107$
                           00050D  2773 	C$SPI.c$28$1$61 ==.
                                   2774 ;	Z:\micap\SPI\SPI.c:28: SPI0DAT = dado;
      00056F 85 13 9B         [24] 2775 	mov	_SPI0DAT,_esc_RAM_SPI_PARM_2
                           000510  2776 	C$SPI.c$29$1$61 ==.
                                   2777 ;	Z:\micap\SPI\SPI.c:29: while(!TXBMT);
      000572                       2778 00110$:
      000572 30 F9 FD         [24] 2779 	jnb	_TXBMT,00110$
                           000513  2780 	C$SPI.c$30$1$61 ==.
                                   2781 ;	Z:\micap\SPI\SPI.c:30: SPIF = 0;
      000575 C2 FF            [12] 2782 	clr	_SPIF
                           000515  2783 	C$SPI.c$32$1$61 ==.
                                   2784 ;	Z:\micap\SPI\SPI.c:32: while(!SPIF);
      000577                       2785 00113$:
                           000515  2786 	C$SPI.c$33$1$61 ==.
                                   2787 ;	Z:\micap\SPI\SPI.c:33: SPIF = 0;
      000577 10 FF 02         [24] 2788 	jbc	_SPIF,00152$
      00057A 80 FB            [24] 2789 	sjmp	00113$
      00057C                       2790 00152$:
                           00051A  2791 	C$SPI.c$34$1$61 ==.
                                   2792 ;	Z:\micap\SPI\SPI.c:34: CS = 1;
      00057C D2 A3            [12] 2793 	setb	_P2_3
                           00051C  2794 	C$SPI.c$35$1$61 ==.
                           00051C  2795 	XG$esc_RAM_SPI$0$0 ==.
      00057E 22               [24] 2796 	ret
                                   2797 ;------------------------------------------------------------
                                   2798 ;Allocation info for local variables in function 'le_RAM_SPI'
                                   2799 ;------------------------------------------------------------
                                   2800 ;end                       Allocated to registers r6 r7 
                                   2801 ;end_L                     Allocated to registers r5 
                                   2802 ;end_H                     Allocated to registers r7 
                                   2803 ;------------------------------------------------------------
                           00051D  2804 	G$le_RAM_SPI$0$0 ==.
                           00051D  2805 	C$SPI.c$37$1$61 ==.
                                   2806 ;	Z:\micap\SPI\SPI.c:37: unsigned char le_RAM_SPI(unsigned int end)
                                   2807 ;	-----------------------------------------
                                   2808 ;	 function le_RAM_SPI
                                   2809 ;	-----------------------------------------
      00057F                       2810 _le_RAM_SPI:
      00057F AE 82            [24] 2811 	mov	r6,dpl
      000581 AF 83            [24] 2812 	mov	r7,dph
                           000521  2813 	C$SPI.c$40$1$63 ==.
                                   2814 ;	Z:\micap\SPI\SPI.c:40: end_L = end;
      000583 8E 05            [24] 2815 	mov	ar5,r6
                           000523  2816 	C$SPI.c$41$1$63 ==.
                                   2817 ;	Z:\micap\SPI\SPI.c:41: end_H = end >> 8;
                           000523  2818 	C$SPI.c$43$1$63 ==.
                                   2819 ;	Z:\micap\SPI\SPI.c:43: CS = 0;
      000585 C2 A3            [12] 2820 	clr	_P2_3
                           000525  2821 	C$SPI.c$46$1$63 ==.
                                   2822 ;	Z:\micap\SPI\SPI.c:46: SPI0DAT = 0x03;
      000587 75 9B 03         [24] 2823 	mov	_SPI0DAT,#0x03
                           000528  2824 	C$SPI.c$49$1$63 ==.
                                   2825 ;	Z:\micap\SPI\SPI.c:49: while(!TXBMT);
      00058A                       2826 00101$:
      00058A 30 F9 FD         [24] 2827 	jnb	_TXBMT,00101$
                           00052B  2828 	C$SPI.c$51$1$63 ==.
                                   2829 ;	Z:\micap\SPI\SPI.c:51: SPI0DAT = end_H;
      00058D 8F 9B            [24] 2830 	mov	_SPI0DAT,r7
                           00052D  2831 	C$SPI.c$52$1$63 ==.
                                   2832 ;	Z:\micap\SPI\SPI.c:52: while(!TXBMT);
      00058F                       2833 00104$:
      00058F 30 F9 FD         [24] 2834 	jnb	_TXBMT,00104$
                           000530  2835 	C$SPI.c$53$1$63 ==.
                                   2836 ;	Z:\micap\SPI\SPI.c:53: SPI0DAT = end_L;
      000592 8D 9B            [24] 2837 	mov	_SPI0DAT,r5
                           000532  2838 	C$SPI.c$54$1$63 ==.
                                   2839 ;	Z:\micap\SPI\SPI.c:54: while(!TXBMT);
      000594                       2840 00107$:
      000594 30 F9 FD         [24] 2841 	jnb	_TXBMT,00107$
                           000535  2842 	C$SPI.c$55$1$63 ==.
                                   2843 ;	Z:\micap\SPI\SPI.c:55: SPI0DAT = 0x00;
      000597 75 9B 00         [24] 2844 	mov	_SPI0DAT,#0x00
                           000538  2845 	C$SPI.c$56$1$63 ==.
                                   2846 ;	Z:\micap\SPI\SPI.c:56: while(!TXBMT);
      00059A                       2847 00110$:
      00059A 30 F9 FD         [24] 2848 	jnb	_TXBMT,00110$
                           00053B  2849 	C$SPI.c$57$1$63 ==.
                                   2850 ;	Z:\micap\SPI\SPI.c:57: SPIF = 0;
      00059D C2 FF            [12] 2851 	clr	_SPIF
                           00053D  2852 	C$SPI.c$59$1$63 ==.
                                   2853 ;	Z:\micap\SPI\SPI.c:59: while(!SPIF);
      00059F                       2854 00113$:
                           00053D  2855 	C$SPI.c$60$1$63 ==.
                                   2856 ;	Z:\micap\SPI\SPI.c:60: SPIF = 0;
      00059F 10 FF 02         [24] 2857 	jbc	_SPIF,00152$
      0005A2 80 FB            [24] 2858 	sjmp	00113$
      0005A4                       2859 00152$:
                           000542  2860 	C$SPI.c$61$1$63 ==.
                                   2861 ;	Z:\micap\SPI\SPI.c:61: CS = 1;
      0005A4 D2 A3            [12] 2862 	setb	_P2_3
                           000544  2863 	C$SPI.c$62$1$63 ==.
                                   2864 ;	Z:\micap\SPI\SPI.c:62: return (SPI0DAT);
      0005A6 85 9B 82         [24] 2865 	mov	dpl,_SPI0DAT
                           000547  2866 	C$SPI.c$63$1$63 ==.
                           000547  2867 	XG$le_RAM_SPI$0$0 ==.
      0005A9 22               [24] 2868 	ret
                                   2869 ;------------------------------------------------------------
                                   2870 ;Allocation info for local variables in function 'main'
                                   2871 ;------------------------------------------------------------
                                   2872 ;i                         Allocated to registers r6 r7 
                                   2873 ;dado                      Allocated to registers 
                                   2874 ;------------------------------------------------------------
                           000548  2875 	G$main$0$0 ==.
                           000548  2876 	C$SPI.c$65$1$63 ==.
                                   2877 ;	Z:\micap\SPI\SPI.c:65: void main(void)
                                   2878 ;	-----------------------------------------
                                   2879 ;	 function main
                                   2880 ;	-----------------------------------------
      0005AA                       2881 _main:
                           000548  2882 	C$SPI.c$69$1$65 ==.
                                   2883 ;	Z:\micap\SPI\SPI.c:69: Init_Device();
      0005AA 12 01 10         [24] 2884 	lcall	_Init_Device
                           00054B  2885 	C$SPI.c$70$1$65 ==.
                                   2886 ;	Z:\micap\SPI\SPI.c:70: SFRPAGE = LEGACY_PAGE;
      0005AD 75 84 00         [24] 2887 	mov	_SFRPAGE,#0x00
                           00054E  2888 	C$SPI.c$72$1$65 ==.
                                   2889 ;	Z:\micap\SPI\SPI.c:72: glcd_init();
      0005B0 12 03 62         [24] 2890 	lcall	_glcd_init
                           000551  2891 	C$SPI.c$74$1$65 ==.
                                   2892 ;	Z:\micap\SPI\SPI.c:74: printf_fast_f("\01 Testing...\02 0 -> 65535");
      0005B3 74 92            [12] 2893 	mov	a,#___str_0
      0005B5 C0 E0            [24] 2894 	push	acc
      0005B7 74 0D            [12] 2895 	mov	a,#(___str_0 >> 8)
      0005B9 C0 E0            [24] 2896 	push	acc
      0005BB 12 06 B1         [24] 2897 	lcall	_printf_fast_f
      0005BE 15 81            [12] 2898 	dec	sp
      0005C0 15 81            [12] 2899 	dec	sp
                           000560  2900 	C$SPI.c$76$1$65 ==.
                                   2901 ;	Z:\micap\SPI\SPI.c:76: for(i = 0; i <= 65535; i++)
      0005C2 7E 00            [12] 2902 	mov	r6,#0x00
      0005C4 7F 00            [12] 2903 	mov	r7,#0x00
      0005C6 7C 00            [12] 2904 	mov	r4,#0x00
      0005C8 7D 00            [12] 2905 	mov	r5,#0x00
      0005CA                       2906 00113$:
                           000568  2907 	C$SPI.c$78$2$66 ==.
                                   2908 ;	Z:\micap\SPI\SPI.c:78: printf_fast_f("\02 %u -> 65535", i);
      0005CA C0 07            [24] 2909 	push	ar7
      0005CC C0 06            [24] 2910 	push	ar6
      0005CE C0 05            [24] 2911 	push	ar5
      0005D0 C0 04            [24] 2912 	push	ar4
      0005D2 C0 04            [24] 2913 	push	ar4
      0005D4 C0 05            [24] 2914 	push	ar5
      0005D6 74 AB            [12] 2915 	mov	a,#___str_1
      0005D8 C0 E0            [24] 2916 	push	acc
      0005DA 74 0D            [12] 2917 	mov	a,#(___str_1 >> 8)
      0005DC C0 E0            [24] 2918 	push	acc
      0005DE 12 06 B1         [24] 2919 	lcall	_printf_fast_f
      0005E1 E5 81            [12] 2920 	mov	a,sp
      0005E3 24 FC            [12] 2921 	add	a,#0xfc
      0005E5 F5 81            [12] 2922 	mov	sp,a
      0005E7 D0 04            [24] 2923 	pop	ar4
      0005E9 D0 05            [24] 2924 	pop	ar5
                           000589  2925 	C$SPI.c$81$2$66 ==.
                                   2926 ;	Z:\micap\SPI\SPI.c:81: esc_RAM_SPI(i, dado);
      0005EB 75 13 AA         [24] 2927 	mov	_esc_RAM_SPI_PARM_2,#0xaa
      0005EE 8C 82            [24] 2928 	mov	dpl,r4
      0005F0 8D 83            [24] 2929 	mov	dph,r5
      0005F2 C0 05            [24] 2930 	push	ar5
      0005F4 C0 04            [24] 2931 	push	ar4
      0005F6 12 05 57         [24] 2932 	lcall	_esc_RAM_SPI
      0005F9 D0 04            [24] 2933 	pop	ar4
      0005FB D0 05            [24] 2934 	pop	ar5
                           00059B  2935 	C$SPI.c$82$2$66 ==.
                                   2936 ;	Z:\micap\SPI\SPI.c:82: if (dado != le_RAM_SPI(i))
      0005FD 8C 82            [24] 2937 	mov	dpl,r4
      0005FF 8D 83            [24] 2938 	mov	dph,r5
      000601 C0 05            [24] 2939 	push	ar5
      000603 C0 04            [24] 2940 	push	ar4
      000605 12 05 7F         [24] 2941 	lcall	_le_RAM_SPI
      000608 AB 82            [24] 2942 	mov	r3,dpl
      00060A D0 04            [24] 2943 	pop	ar4
      00060C D0 05            [24] 2944 	pop	ar5
      00060E D0 06            [24] 2945 	pop	ar6
      000610 D0 07            [24] 2946 	pop	ar7
      000612 BB AA 02         [24] 2947 	cjne	r3,#0xaa,00135$
      000615 80 1F            [24] 2948 	sjmp	00102$
      000617                       2949 00135$:
                           0005B5  2950 	C$SPI.c$84$3$67 ==.
                                   2951 ;	Z:\micap\SPI\SPI.c:84: printf_fast_f("\03 Fail: 0x%x", i);
      000617 C0 07            [24] 2952 	push	ar7
      000619 C0 06            [24] 2953 	push	ar6
      00061B C0 06            [24] 2954 	push	ar6
      00061D C0 07            [24] 2955 	push	ar7
      00061F 74 B9            [12] 2956 	mov	a,#___str_2
      000621 C0 E0            [24] 2957 	push	acc
      000623 74 0D            [12] 2958 	mov	a,#(___str_2 >> 8)
      000625 C0 E0            [24] 2959 	push	acc
      000627 12 06 B1         [24] 2960 	lcall	_printf_fast_f
      00062A E5 81            [12] 2961 	mov	a,sp
      00062C 24 FC            [12] 2962 	add	a,#0xfc
      00062E F5 81            [12] 2963 	mov	sp,a
      000630 D0 06            [24] 2964 	pop	ar6
      000632 D0 07            [24] 2965 	pop	ar7
                           0005D2  2966 	C$SPI.c$85$3$67 ==.
                                   2967 ;	Z:\micap\SPI\SPI.c:85: break;
      000634 80 63            [24] 2968 	sjmp	00107$
      000636                       2969 00102$:
                           0005D4  2970 	C$SPI.c$89$2$66 ==.
                                   2971 ;	Z:\micap\SPI\SPI.c:89: esc_RAM_SPI(i, dado);
      000636 75 13 55         [24] 2972 	mov	_esc_RAM_SPI_PARM_2,#0x55
      000639 8C 82            [24] 2973 	mov	dpl,r4
      00063B 8D 83            [24] 2974 	mov	dph,r5
      00063D C0 07            [24] 2975 	push	ar7
      00063F C0 06            [24] 2976 	push	ar6
      000641 C0 05            [24] 2977 	push	ar5
      000643 C0 04            [24] 2978 	push	ar4
      000645 12 05 57         [24] 2979 	lcall	_esc_RAM_SPI
      000648 D0 04            [24] 2980 	pop	ar4
      00064A D0 05            [24] 2981 	pop	ar5
                           0005EA  2982 	C$SPI.c$90$2$66 ==.
                                   2983 ;	Z:\micap\SPI\SPI.c:90: if (dado != le_RAM_SPI(i))
      00064C 8C 82            [24] 2984 	mov	dpl,r4
      00064E 8D 83            [24] 2985 	mov	dph,r5
      000650 C0 05            [24] 2986 	push	ar5
      000652 C0 04            [24] 2987 	push	ar4
      000654 12 05 7F         [24] 2988 	lcall	_le_RAM_SPI
      000657 AB 82            [24] 2989 	mov	r3,dpl
      000659 D0 04            [24] 2990 	pop	ar4
      00065B D0 05            [24] 2991 	pop	ar5
      00065D D0 06            [24] 2992 	pop	ar6
      00065F D0 07            [24] 2993 	pop	ar7
      000661 BB 55 02         [24] 2994 	cjne	r3,#0x55,00136$
      000664 80 1F            [24] 2995 	sjmp	00104$
      000666                       2996 00136$:
                           000604  2997 	C$SPI.c$92$3$68 ==.
                                   2998 ;	Z:\micap\SPI\SPI.c:92: printf_fast_f("\03 Fail: 0x%x", i);
      000666 C0 07            [24] 2999 	push	ar7
      000668 C0 06            [24] 3000 	push	ar6
      00066A C0 06            [24] 3001 	push	ar6
      00066C C0 07            [24] 3002 	push	ar7
      00066E 74 B9            [12] 3003 	mov	a,#___str_2
      000670 C0 E0            [24] 3004 	push	acc
      000672 74 0D            [12] 3005 	mov	a,#(___str_2 >> 8)
      000674 C0 E0            [24] 3006 	push	acc
      000676 12 06 B1         [24] 3007 	lcall	_printf_fast_f
      000679 E5 81            [12] 3008 	mov	a,sp
      00067B 24 FC            [12] 3009 	add	a,#0xfc
      00067D F5 81            [12] 3010 	mov	sp,a
      00067F D0 06            [24] 3011 	pop	ar6
      000681 D0 07            [24] 3012 	pop	ar7
                           000621  3013 	C$SPI.c$93$3$68 ==.
                                   3014 ;	Z:\micap\SPI\SPI.c:93: break;
      000683 80 14            [24] 3015 	sjmp	00107$
      000685                       3016 00104$:
                           000623  3017 	C$SPI.c$97$2$66 ==.
                                   3018 ;	Z:\micap\SPI\SPI.c:97: if (i == 65535)
      000685 BC FF 05         [24] 3019 	cjne	r4,#0xff,00137$
      000688 BD FF 02         [24] 3020 	cjne	r5,#0xff,00137$
      00068B 80 0C            [24] 3021 	sjmp	00107$
      00068D                       3022 00137$:
                           00062B  3023 	C$SPI.c$76$1$65 ==.
                                   3024 ;	Z:\micap\SPI\SPI.c:76: for(i = 0; i <= 65535; i++)
      00068D 0C               [12] 3025 	inc	r4
      00068E BC 00 01         [24] 3026 	cjne	r4,#0x00,00138$
      000691 0D               [12] 3027 	inc	r5
      000692                       3028 00138$:
      000692 8C 06            [24] 3029 	mov	ar6,r4
      000694 8D 07            [24] 3030 	mov	ar7,r5
      000696 02 05 CA         [24] 3031 	ljmp	00113$
      000699                       3032 00107$:
                           000637  3033 	C$SPI.c$101$1$65 ==.
                                   3034 ;	Z:\micap\SPI\SPI.c:101: if(i == 65535)
      000699 BE FF 12         [24] 3035 	cjne	r6,#0xff,00111$
      00069C BF FF 0F         [24] 3036 	cjne	r7,#0xff,00111$
                           00063D  3037 	C$SPI.c$102$1$65 ==.
                                   3038 ;	Z:\micap\SPI\SPI.c:102: printf_fast_f("\03 Sucess!");
      00069F 74 C6            [12] 3039 	mov	a,#___str_3
      0006A1 C0 E0            [24] 3040 	push	acc
      0006A3 74 0D            [12] 3041 	mov	a,#(___str_3 >> 8)
      0006A5 C0 E0            [24] 3042 	push	acc
      0006A7 12 06 B1         [24] 3043 	lcall	_printf_fast_f
      0006AA 15 81            [12] 3044 	dec	sp
      0006AC 15 81            [12] 3045 	dec	sp
                           00064C  3046 	C$SPI.c$103$1$65 ==.
                                   3047 ;	Z:\micap\SPI\SPI.c:103: while(1);
      0006AE                       3048 00111$:
      0006AE 80 FE            [24] 3049 	sjmp	00111$
                           00064E  3050 	C$SPI.c$104$1$65 ==.
                           00064E  3051 	XG$main$0$0 ==.
      0006B0 22               [24] 3052 	ret
                                   3053 	.area CSEG    (CODE)
                                   3054 	.area CONST   (CODE)
                           000000  3055 G$fonte$0$0 == .
      000BB2                       3056 _fonte:
      000BB2 00                    3057 	.db #0x00	; 0
      000BB3 00                    3058 	.db #0x00	; 0
      000BB4 00                    3059 	.db #0x00	; 0
      000BB5 00                    3060 	.db #0x00	; 0
      000BB6 00                    3061 	.db #0x00	; 0
      000BB7 00                    3062 	.db #0x00	; 0
      000BB8 00                    3063 	.db #0x00	; 0
      000BB9 5F                    3064 	.db #0x5f	; 95
      000BBA 00                    3065 	.db #0x00	; 0
      000BBB 00                    3066 	.db #0x00	; 0
      000BBC 00                    3067 	.db #0x00	; 0
      000BBD 07                    3068 	.db #0x07	; 7
      000BBE 00                    3069 	.db #0x00	; 0
      000BBF 07                    3070 	.db #0x07	; 7
      000BC0 00                    3071 	.db #0x00	; 0
      000BC1 14                    3072 	.db #0x14	; 20
      000BC2 7F                    3073 	.db #0x7f	; 127
      000BC3 14                    3074 	.db #0x14	; 20
      000BC4 7F                    3075 	.db #0x7f	; 127
      000BC5 14                    3076 	.db #0x14	; 20
      000BC6 24                    3077 	.db #0x24	; 36
      000BC7 2A                    3078 	.db #0x2a	; 42
      000BC8 7F                    3079 	.db #0x7f	; 127
      000BC9 2A                    3080 	.db #0x2a	; 42
      000BCA 12                    3081 	.db #0x12	; 18
      000BCB 23                    3082 	.db #0x23	; 35
      000BCC 13                    3083 	.db #0x13	; 19
      000BCD 08                    3084 	.db #0x08	; 8
      000BCE 64                    3085 	.db #0x64	; 100	'd'
      000BCF 62                    3086 	.db #0x62	; 98	'b'
      000BD0 36                    3087 	.db #0x36	; 54	'6'
      000BD1 49                    3088 	.db #0x49	; 73	'I'
      000BD2 55                    3089 	.db #0x55	; 85	'U'
      000BD3 22                    3090 	.db #0x22	; 34
      000BD4 50                    3091 	.db #0x50	; 80	'P'
      000BD5 00                    3092 	.db #0x00	; 0
      000BD6 05                    3093 	.db #0x05	; 5
      000BD7 03                    3094 	.db #0x03	; 3
      000BD8 00                    3095 	.db #0x00	; 0
      000BD9 00                    3096 	.db #0x00	; 0
      000BDA 00                    3097 	.db #0x00	; 0
      000BDB 1C                    3098 	.db #0x1c	; 28
      000BDC 22                    3099 	.db #0x22	; 34
      000BDD 41                    3100 	.db #0x41	; 65	'A'
      000BDE 00                    3101 	.db #0x00	; 0
      000BDF 00                    3102 	.db #0x00	; 0
      000BE0 41                    3103 	.db #0x41	; 65	'A'
      000BE1 22                    3104 	.db #0x22	; 34
      000BE2 1C                    3105 	.db #0x1c	; 28
      000BE3 00                    3106 	.db #0x00	; 0
      000BE4 08                    3107 	.db #0x08	; 8
      000BE5 2A                    3108 	.db #0x2a	; 42
      000BE6 1C                    3109 	.db #0x1c	; 28
      000BE7 2A                    3110 	.db #0x2a	; 42
      000BE8 08                    3111 	.db #0x08	; 8
      000BE9 08                    3112 	.db #0x08	; 8
      000BEA 08                    3113 	.db #0x08	; 8
      000BEB 3E                    3114 	.db #0x3e	; 62
      000BEC 08                    3115 	.db #0x08	; 8
      000BED 08                    3116 	.db #0x08	; 8
      000BEE 00                    3117 	.db #0x00	; 0
      000BEF 50                    3118 	.db #0x50	; 80	'P'
      000BF0 30                    3119 	.db #0x30	; 48	'0'
      000BF1 00                    3120 	.db #0x00	; 0
      000BF2 00                    3121 	.db #0x00	; 0
      000BF3 08                    3122 	.db #0x08	; 8
      000BF4 08                    3123 	.db #0x08	; 8
      000BF5 08                    3124 	.db #0x08	; 8
      000BF6 08                    3125 	.db #0x08	; 8
      000BF7 08                    3126 	.db #0x08	; 8
      000BF8 00                    3127 	.db #0x00	; 0
      000BF9 30                    3128 	.db #0x30	; 48	'0'
      000BFA 30                    3129 	.db #0x30	; 48	'0'
      000BFB 00                    3130 	.db #0x00	; 0
      000BFC 00                    3131 	.db #0x00	; 0
      000BFD 20                    3132 	.db #0x20	; 32
      000BFE 10                    3133 	.db #0x10	; 16
      000BFF 08                    3134 	.db #0x08	; 8
      000C00 04                    3135 	.db #0x04	; 4
      000C01 02                    3136 	.db #0x02	; 2
      000C02 3E                    3137 	.db #0x3e	; 62
      000C03 51                    3138 	.db #0x51	; 81	'Q'
      000C04 49                    3139 	.db #0x49	; 73	'I'
      000C05 45                    3140 	.db #0x45	; 69	'E'
      000C06 3E                    3141 	.db #0x3e	; 62
      000C07 00                    3142 	.db #0x00	; 0
      000C08 42                    3143 	.db #0x42	; 66	'B'
      000C09 7F                    3144 	.db #0x7f	; 127
      000C0A 40                    3145 	.db #0x40	; 64
      000C0B 00                    3146 	.db #0x00	; 0
      000C0C 42                    3147 	.db #0x42	; 66	'B'
      000C0D 61                    3148 	.db #0x61	; 97	'a'
      000C0E 51                    3149 	.db #0x51	; 81	'Q'
      000C0F 49                    3150 	.db #0x49	; 73	'I'
      000C10 46                    3151 	.db #0x46	; 70	'F'
      000C11 21                    3152 	.db #0x21	; 33
      000C12 41                    3153 	.db #0x41	; 65	'A'
      000C13 45                    3154 	.db #0x45	; 69	'E'
      000C14 4B                    3155 	.db #0x4b	; 75	'K'
      000C15 31                    3156 	.db #0x31	; 49	'1'
      000C16 18                    3157 	.db #0x18	; 24
      000C17 14                    3158 	.db #0x14	; 20
      000C18 12                    3159 	.db #0x12	; 18
      000C19 7F                    3160 	.db #0x7f	; 127
      000C1A 10                    3161 	.db #0x10	; 16
      000C1B 27                    3162 	.db #0x27	; 39
      000C1C 45                    3163 	.db #0x45	; 69	'E'
      000C1D 45                    3164 	.db #0x45	; 69	'E'
      000C1E 45                    3165 	.db #0x45	; 69	'E'
      000C1F 39                    3166 	.db #0x39	; 57	'9'
      000C20 3C                    3167 	.db #0x3c	; 60
      000C21 4A                    3168 	.db #0x4a	; 74	'J'
      000C22 49                    3169 	.db #0x49	; 73	'I'
      000C23 49                    3170 	.db #0x49	; 73	'I'
      000C24 30                    3171 	.db #0x30	; 48	'0'
      000C25 01                    3172 	.db #0x01	; 1
      000C26 71                    3173 	.db #0x71	; 113	'q'
      000C27 09                    3174 	.db #0x09	; 9
      000C28 05                    3175 	.db #0x05	; 5
      000C29 03                    3176 	.db #0x03	; 3
      000C2A 36                    3177 	.db #0x36	; 54	'6'
      000C2B 49                    3178 	.db #0x49	; 73	'I'
      000C2C 49                    3179 	.db #0x49	; 73	'I'
      000C2D 49                    3180 	.db #0x49	; 73	'I'
      000C2E 36                    3181 	.db #0x36	; 54	'6'
      000C2F 06                    3182 	.db #0x06	; 6
      000C30 49                    3183 	.db #0x49	; 73	'I'
      000C31 49                    3184 	.db #0x49	; 73	'I'
      000C32 29                    3185 	.db #0x29	; 41
      000C33 1E                    3186 	.db #0x1e	; 30
      000C34 00                    3187 	.db #0x00	; 0
      000C35 36                    3188 	.db #0x36	; 54	'6'
      000C36 36                    3189 	.db #0x36	; 54	'6'
      000C37 00                    3190 	.db #0x00	; 0
      000C38 00                    3191 	.db #0x00	; 0
      000C39 00                    3192 	.db #0x00	; 0
      000C3A 56                    3193 	.db #0x56	; 86	'V'
      000C3B 36                    3194 	.db #0x36	; 54	'6'
      000C3C 00                    3195 	.db #0x00	; 0
      000C3D 00                    3196 	.db #0x00	; 0
      000C3E 00                    3197 	.db #0x00	; 0
      000C3F 08                    3198 	.db #0x08	; 8
      000C40 14                    3199 	.db #0x14	; 20
      000C41 22                    3200 	.db #0x22	; 34
      000C42 41                    3201 	.db #0x41	; 65	'A'
      000C43 14                    3202 	.db #0x14	; 20
      000C44 14                    3203 	.db #0x14	; 20
      000C45 14                    3204 	.db #0x14	; 20
      000C46 14                    3205 	.db #0x14	; 20
      000C47 14                    3206 	.db #0x14	; 20
      000C48 41                    3207 	.db #0x41	; 65	'A'
      000C49 22                    3208 	.db #0x22	; 34
      000C4A 14                    3209 	.db #0x14	; 20
      000C4B 08                    3210 	.db #0x08	; 8
      000C4C 00                    3211 	.db #0x00	; 0
      000C4D 02                    3212 	.db #0x02	; 2
      000C4E 01                    3213 	.db #0x01	; 1
      000C4F 51                    3214 	.db #0x51	; 81	'Q'
      000C50 09                    3215 	.db #0x09	; 9
      000C51 06                    3216 	.db #0x06	; 6
      000C52 32                    3217 	.db #0x32	; 50	'2'
      000C53 49                    3218 	.db #0x49	; 73	'I'
      000C54 79                    3219 	.db #0x79	; 121	'y'
      000C55 41                    3220 	.db #0x41	; 65	'A'
      000C56 3E                    3221 	.db #0x3e	; 62
      000C57 7E                    3222 	.db #0x7e	; 126
      000C58 11                    3223 	.db #0x11	; 17
      000C59 11                    3224 	.db #0x11	; 17
      000C5A 11                    3225 	.db #0x11	; 17
      000C5B 7E                    3226 	.db #0x7e	; 126
      000C5C 7F                    3227 	.db #0x7f	; 127
      000C5D 49                    3228 	.db #0x49	; 73	'I'
      000C5E 49                    3229 	.db #0x49	; 73	'I'
      000C5F 49                    3230 	.db #0x49	; 73	'I'
      000C60 36                    3231 	.db #0x36	; 54	'6'
      000C61 3E                    3232 	.db #0x3e	; 62
      000C62 41                    3233 	.db #0x41	; 65	'A'
      000C63 41                    3234 	.db #0x41	; 65	'A'
      000C64 41                    3235 	.db #0x41	; 65	'A'
      000C65 22                    3236 	.db #0x22	; 34
      000C66 7F                    3237 	.db #0x7f	; 127
      000C67 41                    3238 	.db #0x41	; 65	'A'
      000C68 41                    3239 	.db #0x41	; 65	'A'
      000C69 22                    3240 	.db #0x22	; 34
      000C6A 1C                    3241 	.db #0x1c	; 28
      000C6B 7F                    3242 	.db #0x7f	; 127
      000C6C 49                    3243 	.db #0x49	; 73	'I'
      000C6D 49                    3244 	.db #0x49	; 73	'I'
      000C6E 49                    3245 	.db #0x49	; 73	'I'
      000C6F 41                    3246 	.db #0x41	; 65	'A'
      000C70 7F                    3247 	.db #0x7f	; 127
      000C71 09                    3248 	.db #0x09	; 9
      000C72 09                    3249 	.db #0x09	; 9
      000C73 01                    3250 	.db #0x01	; 1
      000C74 01                    3251 	.db #0x01	; 1
      000C75 3E                    3252 	.db #0x3e	; 62
      000C76 41                    3253 	.db #0x41	; 65	'A'
      000C77 41                    3254 	.db #0x41	; 65	'A'
      000C78 51                    3255 	.db #0x51	; 81	'Q'
      000C79 32                    3256 	.db #0x32	; 50	'2'
      000C7A 7F                    3257 	.db #0x7f	; 127
      000C7B 08                    3258 	.db #0x08	; 8
      000C7C 08                    3259 	.db #0x08	; 8
      000C7D 08                    3260 	.db #0x08	; 8
      000C7E 7F                    3261 	.db #0x7f	; 127
      000C7F 00                    3262 	.db #0x00	; 0
      000C80 41                    3263 	.db #0x41	; 65	'A'
      000C81 7F                    3264 	.db #0x7f	; 127
      000C82 41                    3265 	.db #0x41	; 65	'A'
      000C83 00                    3266 	.db #0x00	; 0
      000C84 20                    3267 	.db #0x20	; 32
      000C85 40                    3268 	.db #0x40	; 64
      000C86 41                    3269 	.db #0x41	; 65	'A'
      000C87 3F                    3270 	.db #0x3f	; 63
      000C88 01                    3271 	.db #0x01	; 1
      000C89 7F                    3272 	.db #0x7f	; 127
      000C8A 08                    3273 	.db #0x08	; 8
      000C8B 14                    3274 	.db #0x14	; 20
      000C8C 22                    3275 	.db #0x22	; 34
      000C8D 41                    3276 	.db #0x41	; 65	'A'
      000C8E 7F                    3277 	.db #0x7f	; 127
      000C8F 40                    3278 	.db #0x40	; 64
      000C90 40                    3279 	.db #0x40	; 64
      000C91 40                    3280 	.db #0x40	; 64
      000C92 40                    3281 	.db #0x40	; 64
      000C93 7F                    3282 	.db #0x7f	; 127
      000C94 02                    3283 	.db #0x02	; 2
      000C95 04                    3284 	.db #0x04	; 4
      000C96 02                    3285 	.db #0x02	; 2
      000C97 7F                    3286 	.db #0x7f	; 127
      000C98 7F                    3287 	.db #0x7f	; 127
      000C99 04                    3288 	.db #0x04	; 4
      000C9A 08                    3289 	.db #0x08	; 8
      000C9B 10                    3290 	.db #0x10	; 16
      000C9C 7F                    3291 	.db #0x7f	; 127
      000C9D 3E                    3292 	.db #0x3e	; 62
      000C9E 41                    3293 	.db #0x41	; 65	'A'
      000C9F 41                    3294 	.db #0x41	; 65	'A'
      000CA0 41                    3295 	.db #0x41	; 65	'A'
      000CA1 3E                    3296 	.db #0x3e	; 62
      000CA2 7F                    3297 	.db #0x7f	; 127
      000CA3 09                    3298 	.db #0x09	; 9
      000CA4 09                    3299 	.db #0x09	; 9
      000CA5 09                    3300 	.db #0x09	; 9
      000CA6 06                    3301 	.db #0x06	; 6
      000CA7 3E                    3302 	.db #0x3e	; 62
      000CA8 41                    3303 	.db #0x41	; 65	'A'
      000CA9 51                    3304 	.db #0x51	; 81	'Q'
      000CAA 21                    3305 	.db #0x21	; 33
      000CAB 5E                    3306 	.db #0x5e	; 94
      000CAC 7F                    3307 	.db #0x7f	; 127
      000CAD 09                    3308 	.db #0x09	; 9
      000CAE 19                    3309 	.db #0x19	; 25
      000CAF 29                    3310 	.db #0x29	; 41
      000CB0 46                    3311 	.db #0x46	; 70	'F'
      000CB1 46                    3312 	.db #0x46	; 70	'F'
      000CB2 49                    3313 	.db #0x49	; 73	'I'
      000CB3 49                    3314 	.db #0x49	; 73	'I'
      000CB4 49                    3315 	.db #0x49	; 73	'I'
      000CB5 31                    3316 	.db #0x31	; 49	'1'
      000CB6 01                    3317 	.db #0x01	; 1
      000CB7 01                    3318 	.db #0x01	; 1
      000CB8 7F                    3319 	.db #0x7f	; 127
      000CB9 01                    3320 	.db #0x01	; 1
      000CBA 01                    3321 	.db #0x01	; 1
      000CBB 3F                    3322 	.db #0x3f	; 63
      000CBC 40                    3323 	.db #0x40	; 64
      000CBD 40                    3324 	.db #0x40	; 64
      000CBE 40                    3325 	.db #0x40	; 64
      000CBF 3F                    3326 	.db #0x3f	; 63
      000CC0 1F                    3327 	.db #0x1f	; 31
      000CC1 20                    3328 	.db #0x20	; 32
      000CC2 40                    3329 	.db #0x40	; 64
      000CC3 20                    3330 	.db #0x20	; 32
      000CC4 1F                    3331 	.db #0x1f	; 31
      000CC5 7F                    3332 	.db #0x7f	; 127
      000CC6 20                    3333 	.db #0x20	; 32
      000CC7 18                    3334 	.db #0x18	; 24
      000CC8 20                    3335 	.db #0x20	; 32
      000CC9 7F                    3336 	.db #0x7f	; 127
      000CCA 63                    3337 	.db #0x63	; 99	'c'
      000CCB 14                    3338 	.db #0x14	; 20
      000CCC 08                    3339 	.db #0x08	; 8
      000CCD 14                    3340 	.db #0x14	; 20
      000CCE 63                    3341 	.db #0x63	; 99	'c'
      000CCF 03                    3342 	.db #0x03	; 3
      000CD0 04                    3343 	.db #0x04	; 4
      000CD1 78                    3344 	.db #0x78	; 120	'x'
      000CD2 04                    3345 	.db #0x04	; 4
      000CD3 03                    3346 	.db #0x03	; 3
      000CD4 61                    3347 	.db #0x61	; 97	'a'
      000CD5 51                    3348 	.db #0x51	; 81	'Q'
      000CD6 49                    3349 	.db #0x49	; 73	'I'
      000CD7 45                    3350 	.db #0x45	; 69	'E'
      000CD8 43                    3351 	.db #0x43	; 67	'C'
      000CD9 00                    3352 	.db #0x00	; 0
      000CDA 00                    3353 	.db #0x00	; 0
      000CDB 7F                    3354 	.db #0x7f	; 127
      000CDC 41                    3355 	.db #0x41	; 65	'A'
      000CDD 41                    3356 	.db #0x41	; 65	'A'
      000CDE 02                    3357 	.db #0x02	; 2
      000CDF 04                    3358 	.db #0x04	; 4
      000CE0 08                    3359 	.db #0x08	; 8
      000CE1 10                    3360 	.db #0x10	; 16
      000CE2 20                    3361 	.db #0x20	; 32
      000CE3 41                    3362 	.db #0x41	; 65	'A'
      000CE4 41                    3363 	.db #0x41	; 65	'A'
      000CE5 7F                    3364 	.db #0x7f	; 127
      000CE6 00                    3365 	.db #0x00	; 0
      000CE7 00                    3366 	.db #0x00	; 0
      000CE8 04                    3367 	.db #0x04	; 4
      000CE9 02                    3368 	.db #0x02	; 2
      000CEA 01                    3369 	.db #0x01	; 1
      000CEB 02                    3370 	.db #0x02	; 2
      000CEC 04                    3371 	.db #0x04	; 4
      000CED 40                    3372 	.db #0x40	; 64
      000CEE 40                    3373 	.db #0x40	; 64
      000CEF 40                    3374 	.db #0x40	; 64
      000CF0 40                    3375 	.db #0x40	; 64
      000CF1 40                    3376 	.db #0x40	; 64
      000CF2 00                    3377 	.db #0x00	; 0
      000CF3 01                    3378 	.db #0x01	; 1
      000CF4 02                    3379 	.db #0x02	; 2
      000CF5 04                    3380 	.db #0x04	; 4
      000CF6 00                    3381 	.db #0x00	; 0
      000CF7 20                    3382 	.db #0x20	; 32
      000CF8 54                    3383 	.db #0x54	; 84	'T'
      000CF9 54                    3384 	.db #0x54	; 84	'T'
      000CFA 54                    3385 	.db #0x54	; 84	'T'
      000CFB 78                    3386 	.db #0x78	; 120	'x'
      000CFC 7F                    3387 	.db #0x7f	; 127
      000CFD 48                    3388 	.db #0x48	; 72	'H'
      000CFE 44                    3389 	.db #0x44	; 68	'D'
      000CFF 44                    3390 	.db #0x44	; 68	'D'
      000D00 38                    3391 	.db #0x38	; 56	'8'
      000D01 38                    3392 	.db #0x38	; 56	'8'
      000D02 44                    3393 	.db #0x44	; 68	'D'
      000D03 44                    3394 	.db #0x44	; 68	'D'
      000D04 44                    3395 	.db #0x44	; 68	'D'
      000D05 20                    3396 	.db #0x20	; 32
      000D06 38                    3397 	.db #0x38	; 56	'8'
      000D07 44                    3398 	.db #0x44	; 68	'D'
      000D08 44                    3399 	.db #0x44	; 68	'D'
      000D09 48                    3400 	.db #0x48	; 72	'H'
      000D0A 7F                    3401 	.db #0x7f	; 127
      000D0B 38                    3402 	.db #0x38	; 56	'8'
      000D0C 54                    3403 	.db #0x54	; 84	'T'
      000D0D 54                    3404 	.db #0x54	; 84	'T'
      000D0E 54                    3405 	.db #0x54	; 84	'T'
      000D0F 18                    3406 	.db #0x18	; 24
      000D10 08                    3407 	.db #0x08	; 8
      000D11 7E                    3408 	.db #0x7e	; 126
      000D12 09                    3409 	.db #0x09	; 9
      000D13 01                    3410 	.db #0x01	; 1
      000D14 02                    3411 	.db #0x02	; 2
      000D15 08                    3412 	.db #0x08	; 8
      000D16 14                    3413 	.db #0x14	; 20
      000D17 54                    3414 	.db #0x54	; 84	'T'
      000D18 54                    3415 	.db #0x54	; 84	'T'
      000D19 3C                    3416 	.db #0x3c	; 60
      000D1A 7F                    3417 	.db #0x7f	; 127
      000D1B 08                    3418 	.db #0x08	; 8
      000D1C 04                    3419 	.db #0x04	; 4
      000D1D 04                    3420 	.db #0x04	; 4
      000D1E 78                    3421 	.db #0x78	; 120	'x'
      000D1F 00                    3422 	.db #0x00	; 0
      000D20 44                    3423 	.db #0x44	; 68	'D'
      000D21 7D                    3424 	.db #0x7d	; 125
      000D22 40                    3425 	.db #0x40	; 64
      000D23 00                    3426 	.db #0x00	; 0
      000D24 20                    3427 	.db #0x20	; 32
      000D25 40                    3428 	.db #0x40	; 64
      000D26 44                    3429 	.db #0x44	; 68	'D'
      000D27 3D                    3430 	.db #0x3d	; 61
      000D28 00                    3431 	.db #0x00	; 0
      000D29 00                    3432 	.db #0x00	; 0
      000D2A 7F                    3433 	.db #0x7f	; 127
      000D2B 10                    3434 	.db #0x10	; 16
      000D2C 28                    3435 	.db #0x28	; 40
      000D2D 44                    3436 	.db #0x44	; 68	'D'
      000D2E 00                    3437 	.db #0x00	; 0
      000D2F 41                    3438 	.db #0x41	; 65	'A'
      000D30 7F                    3439 	.db #0x7f	; 127
      000D31 40                    3440 	.db #0x40	; 64
      000D32 00                    3441 	.db #0x00	; 0
      000D33 7C                    3442 	.db #0x7c	; 124
      000D34 04                    3443 	.db #0x04	; 4
      000D35 18                    3444 	.db #0x18	; 24
      000D36 04                    3445 	.db #0x04	; 4
      000D37 78                    3446 	.db #0x78	; 120	'x'
      000D38 7C                    3447 	.db #0x7c	; 124
      000D39 08                    3448 	.db #0x08	; 8
      000D3A 04                    3449 	.db #0x04	; 4
      000D3B 04                    3450 	.db #0x04	; 4
      000D3C 78                    3451 	.db #0x78	; 120	'x'
      000D3D 38                    3452 	.db #0x38	; 56	'8'
      000D3E 44                    3453 	.db #0x44	; 68	'D'
      000D3F 44                    3454 	.db #0x44	; 68	'D'
      000D40 44                    3455 	.db #0x44	; 68	'D'
      000D41 38                    3456 	.db #0x38	; 56	'8'
      000D42 7C                    3457 	.db #0x7c	; 124
      000D43 14                    3458 	.db #0x14	; 20
      000D44 14                    3459 	.db #0x14	; 20
      000D45 14                    3460 	.db #0x14	; 20
      000D46 08                    3461 	.db #0x08	; 8
      000D47 08                    3462 	.db #0x08	; 8
      000D48 14                    3463 	.db #0x14	; 20
      000D49 14                    3464 	.db #0x14	; 20
      000D4A 18                    3465 	.db #0x18	; 24
      000D4B 7C                    3466 	.db #0x7c	; 124
      000D4C 7C                    3467 	.db #0x7c	; 124
      000D4D 08                    3468 	.db #0x08	; 8
      000D4E 04                    3469 	.db #0x04	; 4
      000D4F 04                    3470 	.db #0x04	; 4
      000D50 08                    3471 	.db #0x08	; 8
      000D51 48                    3472 	.db #0x48	; 72	'H'
      000D52 54                    3473 	.db #0x54	; 84	'T'
      000D53 54                    3474 	.db #0x54	; 84	'T'
      000D54 54                    3475 	.db #0x54	; 84	'T'
      000D55 20                    3476 	.db #0x20	; 32
      000D56 04                    3477 	.db #0x04	; 4
      000D57 3F                    3478 	.db #0x3f	; 63
      000D58 44                    3479 	.db #0x44	; 68	'D'
      000D59 40                    3480 	.db #0x40	; 64
      000D5A 20                    3481 	.db #0x20	; 32
      000D5B 3C                    3482 	.db #0x3c	; 60
      000D5C 40                    3483 	.db #0x40	; 64
      000D5D 40                    3484 	.db #0x40	; 64
      000D5E 20                    3485 	.db #0x20	; 32
      000D5F 7C                    3486 	.db #0x7c	; 124
      000D60 1C                    3487 	.db #0x1c	; 28
      000D61 20                    3488 	.db #0x20	; 32
      000D62 40                    3489 	.db #0x40	; 64
      000D63 20                    3490 	.db #0x20	; 32
      000D64 1C                    3491 	.db #0x1c	; 28
      000D65 3C                    3492 	.db #0x3c	; 60
      000D66 40                    3493 	.db #0x40	; 64
      000D67 30                    3494 	.db #0x30	; 48	'0'
      000D68 40                    3495 	.db #0x40	; 64
      000D69 3C                    3496 	.db #0x3c	; 60
      000D6A 44                    3497 	.db #0x44	; 68	'D'
      000D6B 28                    3498 	.db #0x28	; 40
      000D6C 10                    3499 	.db #0x10	; 16
      000D6D 28                    3500 	.db #0x28	; 40
      000D6E 44                    3501 	.db #0x44	; 68	'D'
      000D6F 0C                    3502 	.db #0x0c	; 12
      000D70 50                    3503 	.db #0x50	; 80	'P'
      000D71 50                    3504 	.db #0x50	; 80	'P'
      000D72 50                    3505 	.db #0x50	; 80	'P'
      000D73 3C                    3506 	.db #0x3c	; 60
      000D74 44                    3507 	.db #0x44	; 68	'D'
      000D75 64                    3508 	.db #0x64	; 100	'd'
      000D76 54                    3509 	.db #0x54	; 84	'T'
      000D77 4C                    3510 	.db #0x4c	; 76	'L'
      000D78 44                    3511 	.db #0x44	; 68	'D'
      000D79 00                    3512 	.db #0x00	; 0
      000D7A 08                    3513 	.db #0x08	; 8
      000D7B 36                    3514 	.db #0x36	; 54	'6'
      000D7C 41                    3515 	.db #0x41	; 65	'A'
      000D7D 00                    3516 	.db #0x00	; 0
      000D7E 00                    3517 	.db #0x00	; 0
      000D7F 00                    3518 	.db #0x00	; 0
      000D80 7F                    3519 	.db #0x7f	; 127
      000D81 00                    3520 	.db #0x00	; 0
      000D82 00                    3521 	.db #0x00	; 0
      000D83 00                    3522 	.db #0x00	; 0
      000D84 41                    3523 	.db #0x41	; 65	'A'
      000D85 36                    3524 	.db #0x36	; 54	'6'
      000D86 08                    3525 	.db #0x08	; 8
      000D87 00                    3526 	.db #0x00	; 0
      000D88 08                    3527 	.db #0x08	; 8
      000D89 08                    3528 	.db #0x08	; 8
      000D8A 2A                    3529 	.db #0x2a	; 42
      000D8B 1C                    3530 	.db #0x1c	; 28
      000D8C 08                    3531 	.db #0x08	; 8
      000D8D 08                    3532 	.db #0x08	; 8
      000D8E 1C                    3533 	.db #0x1c	; 28
      000D8F 2A                    3534 	.db #0x2a	; 42
      000D90 08                    3535 	.db #0x08	; 8
      000D91 08                    3536 	.db #0x08	; 8
                           0001E0  3537 FSPI$__str_0$0$0 == .
      000D92                       3538 ___str_0:
      000D92 01                    3539 	.db 0x01
      000D93 20 54 65 73 74 69 6E  3540 	.ascii " Testing..."
             67 2E 2E 2E
      000D9E 02                    3541 	.db 0x02
      000D9F 20 30 20 2D 3E 20 36  3542 	.ascii " 0 -> 65535"
             35 35 33 35
      000DAA 00                    3543 	.db 0x00
                           0001F9  3544 FSPI$__str_1$0$0 == .
      000DAB                       3545 ___str_1:
      000DAB 02                    3546 	.db 0x02
      000DAC 20 25 75 20 2D 3E 20  3547 	.ascii " %u -> 65535"
             36 35 35 33 35
      000DB8 00                    3548 	.db 0x00
                           000207  3549 FSPI$__str_2$0$0 == .
      000DB9                       3550 ___str_2:
      000DB9 03                    3551 	.db 0x03
      000DBA 20 46 61 69 6C 3A 20  3552 	.ascii " Fail: 0x%x"
             30 78 25 78
      000DC5 00                    3553 	.db 0x00
                           000214  3554 FSPI$__str_3$0$0 == .
      000DC6                       3555 ___str_3:
      000DC6 03                    3556 	.db 0x03
      000DC7 20 53 75 63 65 73 73  3557 	.ascii " Sucess!"
             21
      000DCF 00                    3558 	.db 0x00
                                   3559 	.area XINIT   (CODE)
                                   3560 	.area CABS    (ABS,CODE)
