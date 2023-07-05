                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _fonte
                                     12 	.globl _main
                                     13 	.globl _int_uart
                                     14 	.globl _printf_fast_f
                                     15 	.globl _glcd_init
                                     16 	.globl _limpa_glcd
                                     17 	.globl _conf_pag
                                     18 	.globl _conf_Y
                                     19 	.globl _esc_glcd
                                     20 	.globl _le_glcd
                                     21 	.globl _delay_480ns
                                     22 	.globl _delay_320ns
                                     23 	.globl _delay_160ns
                                     24 	.globl _Ini_LCDan
                                     25 	.globl _esc_LCD
                                     26 	.globl _clear
                                     27 	.globl _delay_us
                                     28 	.globl _delay_ms
                                     29 	.globl _Init_Device
                                     30 	.globl _Interrupts_Init
                                     31 	.globl _Oscillator_Init
                                     32 	.globl _Port_IO_Init
                                     33 	.globl _Voltage_Reference_Init
                                     34 	.globl _DAC_Init
                                     35 	.globl _SMBus_Init
                                     36 	.globl _UART_Init
                                     37 	.globl _PCA_Init
                                     38 	.globl _Timer_Init
                                     39 	.globl _Reset_Sources_Init
                                     40 	.globl _CANTEST
                                     41 	.globl _CANCCE
                                     42 	.globl _CANDAR
                                     43 	.globl _CANIF
                                     44 	.globl _CANEIE
                                     45 	.globl _CANSIE
                                     46 	.globl _CANIE
                                     47 	.globl _CANINIT
                                     48 	.globl _SPIEN
                                     49 	.globl _TXBMT
                                     50 	.globl _NSSMD0
                                     51 	.globl _NSSMD1
                                     52 	.globl _RXOVRN
                                     53 	.globl _MODF
                                     54 	.globl _WCOL
                                     55 	.globl _SPIF
                                     56 	.globl _AD2WINT
                                     57 	.globl _AD2CM0
                                     58 	.globl _AD2CM1
                                     59 	.globl _AD2CM2
                                     60 	.globl _AD2BUSY
                                     61 	.globl _AD2INT
                                     62 	.globl _AD2TM
                                     63 	.globl _AD2EN
                                     64 	.globl _AD0LJST
                                     65 	.globl _AD0WINT
                                     66 	.globl _AD0CM0
                                     67 	.globl _AD0CM1
                                     68 	.globl _AD0BUSY
                                     69 	.globl _AD0INT
                                     70 	.globl _AD0TM
                                     71 	.globl _AD0EN
                                     72 	.globl _CCF0
                                     73 	.globl _CCF1
                                     74 	.globl _CCF2
                                     75 	.globl _CCF3
                                     76 	.globl _CCF4
                                     77 	.globl _CCF5
                                     78 	.globl _CR
                                     79 	.globl _CF
                                     80 	.globl _P
                                     81 	.globl _F1
                                     82 	.globl _OV
                                     83 	.globl _RS0
                                     84 	.globl _RS1
                                     85 	.globl _F0
                                     86 	.globl _AC
                                     87 	.globl _CY
                                     88 	.globl _CPRL4
                                     89 	.globl _CT4
                                     90 	.globl _TR4
                                     91 	.globl _EXEN4
                                     92 	.globl _EXF4
                                     93 	.globl _TF4
                                     94 	.globl _CPRL3
                                     95 	.globl _CT3
                                     96 	.globl _TR3
                                     97 	.globl _EXEN3
                                     98 	.globl _EXF3
                                     99 	.globl _TF3
                                    100 	.globl _CPRL2
                                    101 	.globl _CT2
                                    102 	.globl _TR2
                                    103 	.globl _EXEN2
                                    104 	.globl _EXF2
                                    105 	.globl _TF2
                                    106 	.globl _LEC0
                                    107 	.globl _LEC1
                                    108 	.globl _LEC2
                                    109 	.globl _TXOK
                                    110 	.globl _RXOK
                                    111 	.globl _EPASS
                                    112 	.globl _EWARN
                                    113 	.globl _BOFF
                                    114 	.globl _SMBTOE
                                    115 	.globl _SMBFTE
                                    116 	.globl _AA
                                    117 	.globl _SI
                                    118 	.globl _STO
                                    119 	.globl _STA
                                    120 	.globl _ENSMB
                                    121 	.globl _BUSY
                                    122 	.globl _PX0
                                    123 	.globl _PT0
                                    124 	.globl _PX1
                                    125 	.globl _PT1
                                    126 	.globl _PS0
                                    127 	.globl _PT2
                                    128 	.globl _EX0
                                    129 	.globl _ET0
                                    130 	.globl _EX1
                                    131 	.globl _ET1
                                    132 	.globl _ES0
                                    133 	.globl _ET2
                                    134 	.globl _EA
                                    135 	.globl _RI1
                                    136 	.globl _TI1
                                    137 	.globl _RB81
                                    138 	.globl _TB81
                                    139 	.globl _REN1
                                    140 	.globl _MCE1
                                    141 	.globl _S1MODE
                                    142 	.globl _RI0
                                    143 	.globl _TI0
                                    144 	.globl _RB80
                                    145 	.globl _TB80
                                    146 	.globl _REN0
                                    147 	.globl _SM20
                                    148 	.globl _SM10
                                    149 	.globl _SM00
                                    150 	.globl _CP2HYN0
                                    151 	.globl _CP2HYN1
                                    152 	.globl _CP2HYP0
                                    153 	.globl _CP2HYP1
                                    154 	.globl _CP2FIF
                                    155 	.globl _CP2RIF
                                    156 	.globl _CP2OUT
                                    157 	.globl _CP2EN
                                    158 	.globl _CP1HYN0
                                    159 	.globl _CP1HYN1
                                    160 	.globl _CP1HYP0
                                    161 	.globl _CP1HYP1
                                    162 	.globl _CP1FIF
                                    163 	.globl _CP1RIF
                                    164 	.globl _CP1OUT
                                    165 	.globl _CP1EN
                                    166 	.globl _CP0HYN0
                                    167 	.globl _CP0HYN1
                                    168 	.globl _CP0HYP0
                                    169 	.globl _CP0HYP1
                                    170 	.globl _CP0FIF
                                    171 	.globl _CP0RIF
                                    172 	.globl _CP0OUT
                                    173 	.globl _CP0EN
                                    174 	.globl _IT0
                                    175 	.globl _IE0
                                    176 	.globl _IT1
                                    177 	.globl _IE1
                                    178 	.globl _TR0
                                    179 	.globl _TF0
                                    180 	.globl _TR1
                                    181 	.globl _TF1
                                    182 	.globl _P7_7
                                    183 	.globl _P7_6
                                    184 	.globl _P7_5
                                    185 	.globl _P7_4
                                    186 	.globl _P7_3
                                    187 	.globl _P7_2
                                    188 	.globl _P7_1
                                    189 	.globl _P7_0
                                    190 	.globl _P6_7
                                    191 	.globl _P6_6
                                    192 	.globl _P6_5
                                    193 	.globl _P6_4
                                    194 	.globl _P6_3
                                    195 	.globl _P6_2
                                    196 	.globl _P6_1
                                    197 	.globl _P6_0
                                    198 	.globl _P5_7
                                    199 	.globl _P5_6
                                    200 	.globl _P5_5
                                    201 	.globl _P5_4
                                    202 	.globl _P5_3
                                    203 	.globl _P5_2
                                    204 	.globl _P5_1
                                    205 	.globl _P5_0
                                    206 	.globl _P4_7
                                    207 	.globl _P4_6
                                    208 	.globl _P4_5
                                    209 	.globl _P4_4
                                    210 	.globl _P4_3
                                    211 	.globl _P4_2
                                    212 	.globl _P4_1
                                    213 	.globl _P4_0
                                    214 	.globl _P3_7
                                    215 	.globl _P3_6
                                    216 	.globl _P3_5
                                    217 	.globl _P3_4
                                    218 	.globl _P3_3
                                    219 	.globl _P3_2
                                    220 	.globl _P3_1
                                    221 	.globl _P3_0
                                    222 	.globl _P2_7
                                    223 	.globl _P2_6
                                    224 	.globl _P2_5
                                    225 	.globl _P2_4
                                    226 	.globl _P2_3
                                    227 	.globl _P2_2
                                    228 	.globl _P2_1
                                    229 	.globl _P2_0
                                    230 	.globl _P1_7
                                    231 	.globl _P1_6
                                    232 	.globl _P1_5
                                    233 	.globl _P1_4
                                    234 	.globl _P1_3
                                    235 	.globl _P1_2
                                    236 	.globl _P1_1
                                    237 	.globl _P1_0
                                    238 	.globl _P0_7
                                    239 	.globl _P0_6
                                    240 	.globl _P0_5
                                    241 	.globl _P0_4
                                    242 	.globl _P0_3
                                    243 	.globl _P0_2
                                    244 	.globl _P0_1
                                    245 	.globl _P0_0
                                    246 	.globl __XPAGE
                                    247 	.globl _DP
                                    248 	.globl _ADC0
                                    249 	.globl _ADC0LT
                                    250 	.globl _ADC0GT
                                    251 	.globl _TMR4
                                    252 	.globl _TMR3
                                    253 	.globl _TMR2
                                    254 	.globl _RCAP4
                                    255 	.globl _RCAP3
                                    256 	.globl _RCAP2
                                    257 	.globl _DAC1
                                    258 	.globl _DAC0
                                    259 	.globl _CAN0DAT
                                    260 	.globl _PCA0CP5
                                    261 	.globl _PCA0CP4
                                    262 	.globl _PCA0CP3
                                    263 	.globl _PCA0CP2
                                    264 	.globl _PCA0CP1
                                    265 	.globl _PCA0CP0
                                    266 	.globl _PCA0
                                    267 	.globl _WDTCN
                                    268 	.globl _PCA0CPH1
                                    269 	.globl _PCA0CPL1
                                    270 	.globl _PCA0CPH0
                                    271 	.globl _PCA0CPL0
                                    272 	.globl _PCA0H
                                    273 	.globl _PCA0L
                                    274 	.globl _P7
                                    275 	.globl _CAN0CN
                                    276 	.globl _SPI0CN
                                    277 	.globl _EIP2
                                    278 	.globl _EIP1
                                    279 	.globl _B
                                    280 	.globl _RSTSRC
                                    281 	.globl _PCA0CPH4
                                    282 	.globl _PCA0CPL4
                                    283 	.globl _PCA0CPH3
                                    284 	.globl _PCA0CPL3
                                    285 	.globl _PCA0CPH2
                                    286 	.globl _PCA0CPL2
                                    287 	.globl _P6
                                    288 	.globl _ADC2CN
                                    289 	.globl _ADC0CN
                                    290 	.globl _EIE2
                                    291 	.globl _EIE1
                                    292 	.globl _XBR3
                                    293 	.globl _XBR2
                                    294 	.globl _XBR1
                                    295 	.globl _PCA0CPH5
                                    296 	.globl _XBR0
                                    297 	.globl _PCA0CPL5
                                    298 	.globl _ACC
                                    299 	.globl _PCA0CPM5
                                    300 	.globl _PCA0CPM4
                                    301 	.globl _PCA0CPM3
                                    302 	.globl _PCA0CPM2
                                    303 	.globl _CAN0TST
                                    304 	.globl _PCA0CPM1
                                    305 	.globl _CAN0ADR
                                    306 	.globl _PCA0CPM0
                                    307 	.globl _CAN0DATH
                                    308 	.globl _PCA0MD
                                    309 	.globl _P5
                                    310 	.globl _CAN0DATL
                                    311 	.globl _PCA0CN
                                    312 	.globl _HVA0CN
                                    313 	.globl _DAC1CN
                                    314 	.globl _DAC0CN
                                    315 	.globl _DAC1H
                                    316 	.globl _DAC0H
                                    317 	.globl _DAC1L
                                    318 	.globl _DAC0L
                                    319 	.globl _REF0CN
                                    320 	.globl _PSW
                                    321 	.globl _SMB0CR
                                    322 	.globl _TMR4H
                                    323 	.globl _TMR3H
                                    324 	.globl _TMR2H
                                    325 	.globl _TMR4L
                                    326 	.globl _TMR3L
                                    327 	.globl _TMR2L
                                    328 	.globl _RCAP4H
                                    329 	.globl _RCAP3H
                                    330 	.globl _RCAP2H
                                    331 	.globl _RCAP4L
                                    332 	.globl _RCAP3L
                                    333 	.globl _RCAP2L
                                    334 	.globl _TMR4CF
                                    335 	.globl _TMR3CF
                                    336 	.globl _TMR2CF
                                    337 	.globl _P4
                                    338 	.globl _TMR4CN
                                    339 	.globl _TMR3CN
                                    340 	.globl _TMR2CN
                                    341 	.globl _ADC0LTH
                                    342 	.globl _ADC2LT
                                    343 	.globl _ADC0LTL
                                    344 	.globl _ADC0GTH
                                    345 	.globl _ADC2GT
                                    346 	.globl _ADC0GTL
                                    347 	.globl _SMB0ADR
                                    348 	.globl _SMB0DAT
                                    349 	.globl _SMB0STA
                                    350 	.globl _CAN0STA
                                    351 	.globl _SMB0CN
                                    352 	.globl _ADC0H
                                    353 	.globl _ADC2
                                    354 	.globl _ADC0L
                                    355 	.globl _ADC2CF
                                    356 	.globl _ADC0CF
                                    357 	.globl _AMX2SL
                                    358 	.globl _AMX0SL
                                    359 	.globl _AMX0CF
                                    360 	.globl _AMX0PRT
                                    361 	.globl _AMX2CF
                                    362 	.globl _SADEN0
                                    363 	.globl _IP
                                    364 	.globl _FLACL
                                    365 	.globl _FLSCL
                                    366 	.globl _P3
                                    367 	.globl _P3MDIN
                                    368 	.globl _P2MDIN
                                    369 	.globl _P1MDIN
                                    370 	.globl _SADDR1
                                    371 	.globl _SADDR0
                                    372 	.globl _IE
                                    373 	.globl _P3MDOUT
                                    374 	.globl _P2MDOUT
                                    375 	.globl _P1MDOUT
                                    376 	.globl _P0MDOUT
                                    377 	.globl _EMI0CF
                                    378 	.globl _EMI0CN
                                    379 	.globl _EMI0TC
                                    380 	.globl _P2
                                    381 	.globl _P7MDOUT
                                    382 	.globl _P6MDOUT
                                    383 	.globl _P5MDOUT
                                    384 	.globl _SPI0CKR
                                    385 	.globl _P4MDOUT
                                    386 	.globl _SPI0DAT
                                    387 	.globl _SPI0CFG
                                    388 	.globl _SBUF1
                                    389 	.globl _SBUF0
                                    390 	.globl _SCON1
                                    391 	.globl _SCON0
                                    392 	.globl _CLKSEL
                                    393 	.globl _SFRPGCN
                                    394 	.globl _SSTA0
                                    395 	.globl _P1
                                    396 	.globl _PSCTL
                                    397 	.globl _CKCON
                                    398 	.globl _TH1
                                    399 	.globl _OSCXCN
                                    400 	.globl _TH0
                                    401 	.globl _OSCICL
                                    402 	.globl _TL1
                                    403 	.globl _OSCICN
                                    404 	.globl _TL0
                                    405 	.globl _CPT2MD
                                    406 	.globl _CPT1MD
                                    407 	.globl _CPT0MD
                                    408 	.globl _TMOD
                                    409 	.globl _CPT2CN
                                    410 	.globl _CPT1CN
                                    411 	.globl _CPT0CN
                                    412 	.globl _TCON
                                    413 	.globl _PCON
                                    414 	.globl _SFRLAST
                                    415 	.globl _SFRNEXT
                                    416 	.globl _SFRPAGE
                                    417 	.globl _DPH
                                    418 	.globl _DPL
                                    419 	.globl _SP
                                    420 	.globl _P0
                                    421 	.globl _limpa_glcd_PARM_1
                                    422 	.globl _conf_pag_PARM_2
                                    423 	.globl _conf_Y_PARM_2
                                    424 	.globl _esc_glcd_PARM_3
                                    425 	.globl _esc_glcd_PARM_2
                                    426 	.globl _le_glcd_PARM_2
                                    427 	.globl _le_glcd_PARM_1
                                    428 	.globl _esc_LCD_PARM_3
                                    429 	.globl _esc_LCD_PARM_2
                                    430 	.globl _byte_serial
                                    431 	.globl _putchar
                                    432 ;--------------------------------------------------------
                                    433 ; special function registers
                                    434 ;--------------------------------------------------------
                                    435 	.area RSEG    (ABS,DATA)
      000000                        436 	.org 0x0000
                           000080   437 G$P0$0$0 == 0x0080
                           000080   438 _P0	=	0x0080
                           000081   439 G$SP$0$0 == 0x0081
                           000081   440 _SP	=	0x0081
                           000082   441 G$DPL$0$0 == 0x0082
                           000082   442 _DPL	=	0x0082
                           000083   443 G$DPH$0$0 == 0x0083
                           000083   444 _DPH	=	0x0083
                           000084   445 G$SFRPAGE$0$0 == 0x0084
                           000084   446 _SFRPAGE	=	0x0084
                           000085   447 G$SFRNEXT$0$0 == 0x0085
                           000085   448 _SFRNEXT	=	0x0085
                           000086   449 G$SFRLAST$0$0 == 0x0086
                           000086   450 _SFRLAST	=	0x0086
                           000087   451 G$PCON$0$0 == 0x0087
                           000087   452 _PCON	=	0x0087
                           000088   453 G$TCON$0$0 == 0x0088
                           000088   454 _TCON	=	0x0088
                           000088   455 G$CPT0CN$0$0 == 0x0088
                           000088   456 _CPT0CN	=	0x0088
                           000088   457 G$CPT1CN$0$0 == 0x0088
                           000088   458 _CPT1CN	=	0x0088
                           000088   459 G$CPT2CN$0$0 == 0x0088
                           000088   460 _CPT2CN	=	0x0088
                           000089   461 G$TMOD$0$0 == 0x0089
                           000089   462 _TMOD	=	0x0089
                           000089   463 G$CPT0MD$0$0 == 0x0089
                           000089   464 _CPT0MD	=	0x0089
                           000089   465 G$CPT1MD$0$0 == 0x0089
                           000089   466 _CPT1MD	=	0x0089
                           000089   467 G$CPT2MD$0$0 == 0x0089
                           000089   468 _CPT2MD	=	0x0089
                           00008A   469 G$TL0$0$0 == 0x008a
                           00008A   470 _TL0	=	0x008a
                           00008A   471 G$OSCICN$0$0 == 0x008a
                           00008A   472 _OSCICN	=	0x008a
                           00008B   473 G$TL1$0$0 == 0x008b
                           00008B   474 _TL1	=	0x008b
                           00008B   475 G$OSCICL$0$0 == 0x008b
                           00008B   476 _OSCICL	=	0x008b
                           00008C   477 G$TH0$0$0 == 0x008c
                           00008C   478 _TH0	=	0x008c
                           00008C   479 G$OSCXCN$0$0 == 0x008c
                           00008C   480 _OSCXCN	=	0x008c
                           00008D   481 G$TH1$0$0 == 0x008d
                           00008D   482 _TH1	=	0x008d
                           00008E   483 G$CKCON$0$0 == 0x008e
                           00008E   484 _CKCON	=	0x008e
                           00008F   485 G$PSCTL$0$0 == 0x008f
                           00008F   486 _PSCTL	=	0x008f
                           000090   487 G$P1$0$0 == 0x0090
                           000090   488 _P1	=	0x0090
                           000091   489 G$SSTA0$0$0 == 0x0091
                           000091   490 _SSTA0	=	0x0091
                           000096   491 G$SFRPGCN$0$0 == 0x0096
                           000096   492 _SFRPGCN	=	0x0096
                           000097   493 G$CLKSEL$0$0 == 0x0097
                           000097   494 _CLKSEL	=	0x0097
                           000098   495 G$SCON0$0$0 == 0x0098
                           000098   496 _SCON0	=	0x0098
                           000098   497 G$SCON1$0$0 == 0x0098
                           000098   498 _SCON1	=	0x0098
                           000099   499 G$SBUF0$0$0 == 0x0099
                           000099   500 _SBUF0	=	0x0099
                           000099   501 G$SBUF1$0$0 == 0x0099
                           000099   502 _SBUF1	=	0x0099
                           00009A   503 G$SPI0CFG$0$0 == 0x009a
                           00009A   504 _SPI0CFG	=	0x009a
                           00009B   505 G$SPI0DAT$0$0 == 0x009b
                           00009B   506 _SPI0DAT	=	0x009b
                           00009C   507 G$P4MDOUT$0$0 == 0x009c
                           00009C   508 _P4MDOUT	=	0x009c
                           00009D   509 G$SPI0CKR$0$0 == 0x009d
                           00009D   510 _SPI0CKR	=	0x009d
                           00009D   511 G$P5MDOUT$0$0 == 0x009d
                           00009D   512 _P5MDOUT	=	0x009d
                           00009E   513 G$P6MDOUT$0$0 == 0x009e
                           00009E   514 _P6MDOUT	=	0x009e
                           00009F   515 G$P7MDOUT$0$0 == 0x009f
                           00009F   516 _P7MDOUT	=	0x009f
                           0000A0   517 G$P2$0$0 == 0x00a0
                           0000A0   518 _P2	=	0x00a0
                           0000A1   519 G$EMI0TC$0$0 == 0x00a1
                           0000A1   520 _EMI0TC	=	0x00a1
                           0000A2   521 G$EMI0CN$0$0 == 0x00a2
                           0000A2   522 _EMI0CN	=	0x00a2
                           0000A3   523 G$EMI0CF$0$0 == 0x00a3
                           0000A3   524 _EMI0CF	=	0x00a3
                           0000A4   525 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   526 _P0MDOUT	=	0x00a4
                           0000A5   527 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   528 _P1MDOUT	=	0x00a5
                           0000A6   529 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   530 _P2MDOUT	=	0x00a6
                           0000A7   531 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   532 _P3MDOUT	=	0x00a7
                           0000A8   533 G$IE$0$0 == 0x00a8
                           0000A8   534 _IE	=	0x00a8
                           0000A9   535 G$SADDR0$0$0 == 0x00a9
                           0000A9   536 _SADDR0	=	0x00a9
                           0000A9   537 G$SADDR1$0$0 == 0x00a9
                           0000A9   538 _SADDR1	=	0x00a9
                           0000AD   539 G$P1MDIN$0$0 == 0x00ad
                           0000AD   540 _P1MDIN	=	0x00ad
                           0000AE   541 G$P2MDIN$0$0 == 0x00ae
                           0000AE   542 _P2MDIN	=	0x00ae
                           0000AF   543 G$P3MDIN$0$0 == 0x00af
                           0000AF   544 _P3MDIN	=	0x00af
                           0000B0   545 G$P3$0$0 == 0x00b0
                           0000B0   546 _P3	=	0x00b0
                           0000B7   547 G$FLSCL$0$0 == 0x00b7
                           0000B7   548 _FLSCL	=	0x00b7
                           0000B7   549 G$FLACL$0$0 == 0x00b7
                           0000B7   550 _FLACL	=	0x00b7
                           0000B8   551 G$IP$0$0 == 0x00b8
                           0000B8   552 _IP	=	0x00b8
                           0000B9   553 G$SADEN0$0$0 == 0x00b9
                           0000B9   554 _SADEN0	=	0x00b9
                           0000BA   555 G$AMX2CF$0$0 == 0x00ba
                           0000BA   556 _AMX2CF	=	0x00ba
                           0000BD   557 G$AMX0PRT$0$0 == 0x00bd
                           0000BD   558 _AMX0PRT	=	0x00bd
                           0000BA   559 G$AMX0CF$0$0 == 0x00ba
                           0000BA   560 _AMX0CF	=	0x00ba
                           0000BB   561 G$AMX0SL$0$0 == 0x00bb
                           0000BB   562 _AMX0SL	=	0x00bb
                           0000BB   563 G$AMX2SL$0$0 == 0x00bb
                           0000BB   564 _AMX2SL	=	0x00bb
                           0000BC   565 G$ADC0CF$0$0 == 0x00bc
                           0000BC   566 _ADC0CF	=	0x00bc
                           0000BC   567 G$ADC2CF$0$0 == 0x00bc
                           0000BC   568 _ADC2CF	=	0x00bc
                           0000BE   569 G$ADC0L$0$0 == 0x00be
                           0000BE   570 _ADC0L	=	0x00be
                           0000BE   571 G$ADC2$0$0 == 0x00be
                           0000BE   572 _ADC2	=	0x00be
                           0000BF   573 G$ADC0H$0$0 == 0x00bf
                           0000BF   574 _ADC0H	=	0x00bf
                           0000C0   575 G$SMB0CN$0$0 == 0x00c0
                           0000C0   576 _SMB0CN	=	0x00c0
                           0000C0   577 G$CAN0STA$0$0 == 0x00c0
                           0000C0   578 _CAN0STA	=	0x00c0
                           0000C1   579 G$SMB0STA$0$0 == 0x00c1
                           0000C1   580 _SMB0STA	=	0x00c1
                           0000C2   581 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   582 _SMB0DAT	=	0x00c2
                           0000C3   583 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   584 _SMB0ADR	=	0x00c3
                           0000C4   585 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   586 _ADC0GTL	=	0x00c4
                           0000C4   587 G$ADC2GT$0$0 == 0x00c4
                           0000C4   588 _ADC2GT	=	0x00c4
                           0000C5   589 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   590 _ADC0GTH	=	0x00c5
                           0000C6   591 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   592 _ADC0LTL	=	0x00c6
                           0000C6   593 G$ADC2LT$0$0 == 0x00c6
                           0000C6   594 _ADC2LT	=	0x00c6
                           0000C7   595 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   596 _ADC0LTH	=	0x00c7
                           0000C8   597 G$TMR2CN$0$0 == 0x00c8
                           0000C8   598 _TMR2CN	=	0x00c8
                           0000C8   599 G$TMR3CN$0$0 == 0x00c8
                           0000C8   600 _TMR3CN	=	0x00c8
                           0000C8   601 G$TMR4CN$0$0 == 0x00c8
                           0000C8   602 _TMR4CN	=	0x00c8
                           0000C8   603 G$P4$0$0 == 0x00c8
                           0000C8   604 _P4	=	0x00c8
                           0000C9   605 G$TMR2CF$0$0 == 0x00c9
                           0000C9   606 _TMR2CF	=	0x00c9
                           0000C9   607 G$TMR3CF$0$0 == 0x00c9
                           0000C9   608 _TMR3CF	=	0x00c9
                           0000C9   609 G$TMR4CF$0$0 == 0x00c9
                           0000C9   610 _TMR4CF	=	0x00c9
                           0000CA   611 G$RCAP2L$0$0 == 0x00ca
                           0000CA   612 _RCAP2L	=	0x00ca
                           0000CA   613 G$RCAP3L$0$0 == 0x00ca
                           0000CA   614 _RCAP3L	=	0x00ca
                           0000CA   615 G$RCAP4L$0$0 == 0x00ca
                           0000CA   616 _RCAP4L	=	0x00ca
                           0000CB   617 G$RCAP2H$0$0 == 0x00cb
                           0000CB   618 _RCAP2H	=	0x00cb
                           0000CB   619 G$RCAP3H$0$0 == 0x00cb
                           0000CB   620 _RCAP3H	=	0x00cb
                           0000CB   621 G$RCAP4H$0$0 == 0x00cb
                           0000CB   622 _RCAP4H	=	0x00cb
                           0000CC   623 G$TMR2L$0$0 == 0x00cc
                           0000CC   624 _TMR2L	=	0x00cc
                           0000CC   625 G$TMR3L$0$0 == 0x00cc
                           0000CC   626 _TMR3L	=	0x00cc
                           0000CC   627 G$TMR4L$0$0 == 0x00cc
                           0000CC   628 _TMR4L	=	0x00cc
                           0000CD   629 G$TMR2H$0$0 == 0x00cd
                           0000CD   630 _TMR2H	=	0x00cd
                           0000CD   631 G$TMR3H$0$0 == 0x00cd
                           0000CD   632 _TMR3H	=	0x00cd
                           0000CD   633 G$TMR4H$0$0 == 0x00cd
                           0000CD   634 _TMR4H	=	0x00cd
                           0000CF   635 G$SMB0CR$0$0 == 0x00cf
                           0000CF   636 _SMB0CR	=	0x00cf
                           0000D0   637 G$PSW$0$0 == 0x00d0
                           0000D0   638 _PSW	=	0x00d0
                           0000D1   639 G$REF0CN$0$0 == 0x00d1
                           0000D1   640 _REF0CN	=	0x00d1
                           0000D2   641 G$DAC0L$0$0 == 0x00d2
                           0000D2   642 _DAC0L	=	0x00d2
                           0000D2   643 G$DAC1L$0$0 == 0x00d2
                           0000D2   644 _DAC1L	=	0x00d2
                           0000D3   645 G$DAC0H$0$0 == 0x00d3
                           0000D3   646 _DAC0H	=	0x00d3
                           0000D3   647 G$DAC1H$0$0 == 0x00d3
                           0000D3   648 _DAC1H	=	0x00d3
                           0000D4   649 G$DAC0CN$0$0 == 0x00d4
                           0000D4   650 _DAC0CN	=	0x00d4
                           0000D4   651 G$DAC1CN$0$0 == 0x00d4
                           0000D4   652 _DAC1CN	=	0x00d4
                           0000D6   653 G$HVA0CN$0$0 == 0x00d6
                           0000D6   654 _HVA0CN	=	0x00d6
                           0000D8   655 G$PCA0CN$0$0 == 0x00d8
                           0000D8   656 _PCA0CN	=	0x00d8
                           0000D8   657 G$CAN0DATL$0$0 == 0x00d8
                           0000D8   658 _CAN0DATL	=	0x00d8
                           0000D8   659 G$P5$0$0 == 0x00d8
                           0000D8   660 _P5	=	0x00d8
                           0000D9   661 G$PCA0MD$0$0 == 0x00d9
                           0000D9   662 _PCA0MD	=	0x00d9
                           0000D9   663 G$CAN0DATH$0$0 == 0x00d9
                           0000D9   664 _CAN0DATH	=	0x00d9
                           0000DA   665 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   666 _PCA0CPM0	=	0x00da
                           0000DA   667 G$CAN0ADR$0$0 == 0x00da
                           0000DA   668 _CAN0ADR	=	0x00da
                           0000DB   669 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   670 _PCA0CPM1	=	0x00db
                           0000DB   671 G$CAN0TST$0$0 == 0x00db
                           0000DB   672 _CAN0TST	=	0x00db
                           0000DC   673 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   674 _PCA0CPM2	=	0x00dc
                           0000DD   675 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   676 _PCA0CPM3	=	0x00dd
                           0000DE   677 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   678 _PCA0CPM4	=	0x00de
                           0000DF   679 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   680 _PCA0CPM5	=	0x00df
                           0000E0   681 G$ACC$0$0 == 0x00e0
                           0000E0   682 _ACC	=	0x00e0
                           0000E1   683 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   684 _PCA0CPL5	=	0x00e1
                           0000E1   685 G$XBR0$0$0 == 0x00e1
                           0000E1   686 _XBR0	=	0x00e1
                           0000E2   687 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   688 _PCA0CPH5	=	0x00e2
                           0000E2   689 G$XBR1$0$0 == 0x00e2
                           0000E2   690 _XBR1	=	0x00e2
                           0000E3   691 G$XBR2$0$0 == 0x00e3
                           0000E3   692 _XBR2	=	0x00e3
                           0000E4   693 G$XBR3$0$0 == 0x00e4
                           0000E4   694 _XBR3	=	0x00e4
                           0000E6   695 G$EIE1$0$0 == 0x00e6
                           0000E6   696 _EIE1	=	0x00e6
                           0000E7   697 G$EIE2$0$0 == 0x00e7
                           0000E7   698 _EIE2	=	0x00e7
                           0000E8   699 G$ADC0CN$0$0 == 0x00e8
                           0000E8   700 _ADC0CN	=	0x00e8
                           0000E8   701 G$ADC2CN$0$0 == 0x00e8
                           0000E8   702 _ADC2CN	=	0x00e8
                           0000E8   703 G$P6$0$0 == 0x00e8
                           0000E8   704 _P6	=	0x00e8
                           0000E9   705 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   706 _PCA0CPL2	=	0x00e9
                           0000EA   707 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   708 _PCA0CPH2	=	0x00ea
                           0000EB   709 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   710 _PCA0CPL3	=	0x00eb
                           0000EC   711 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   712 _PCA0CPH3	=	0x00ec
                           0000ED   713 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   714 _PCA0CPL4	=	0x00ed
                           0000EE   715 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   716 _PCA0CPH4	=	0x00ee
                           0000EF   717 G$RSTSRC$0$0 == 0x00ef
                           0000EF   718 _RSTSRC	=	0x00ef
                           0000F0   719 G$B$0$0 == 0x00f0
                           0000F0   720 _B	=	0x00f0
                           0000F6   721 G$EIP1$0$0 == 0x00f6
                           0000F6   722 _EIP1	=	0x00f6
                           0000F7   723 G$EIP2$0$0 == 0x00f7
                           0000F7   724 _EIP2	=	0x00f7
                           0000F8   725 G$SPI0CN$0$0 == 0x00f8
                           0000F8   726 _SPI0CN	=	0x00f8
                           0000F8   727 G$CAN0CN$0$0 == 0x00f8
                           0000F8   728 _CAN0CN	=	0x00f8
                           0000F8   729 G$P7$0$0 == 0x00f8
                           0000F8   730 _P7	=	0x00f8
                           0000F9   731 G$PCA0L$0$0 == 0x00f9
                           0000F9   732 _PCA0L	=	0x00f9
                           0000FA   733 G$PCA0H$0$0 == 0x00fa
                           0000FA   734 _PCA0H	=	0x00fa
                           0000FB   735 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   736 _PCA0CPL0	=	0x00fb
                           0000FC   737 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   738 _PCA0CPH0	=	0x00fc
                           0000FD   739 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   740 _PCA0CPL1	=	0x00fd
                           0000FE   741 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   742 _PCA0CPH1	=	0x00fe
                           0000FF   743 G$WDTCN$0$0 == 0x00ff
                           0000FF   744 _WDTCN	=	0x00ff
                           00FAF9   745 G$PCA0$0$0 == 0xfaf9
                           00FAF9   746 _PCA0	=	0xfaf9
                           00FCFB   747 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   748 _PCA0CP0	=	0xfcfb
                           00FEFD   749 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   750 _PCA0CP1	=	0xfefd
                           00EAE9   751 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   752 _PCA0CP2	=	0xeae9
                           00ECEB   753 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   754 _PCA0CP3	=	0xeceb
                           00EEED   755 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   756 _PCA0CP4	=	0xeeed
                           00E2E1   757 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   758 _PCA0CP5	=	0xe2e1
                           00D9D8   759 G$CAN0DAT$0$0 == 0xd9d8
                           00D9D8   760 _CAN0DAT	=	0xd9d8
                           00D3D2   761 G$DAC0$0$0 == 0xd3d2
                           00D3D2   762 _DAC0	=	0xd3d2
                           00D3D2   763 G$DAC1$0$0 == 0xd3d2
                           00D3D2   764 _DAC1	=	0xd3d2
                           00CBCA   765 G$RCAP2$0$0 == 0xcbca
                           00CBCA   766 _RCAP2	=	0xcbca
                           00CBCA   767 G$RCAP3$0$0 == 0xcbca
                           00CBCA   768 _RCAP3	=	0xcbca
                           00CBCA   769 G$RCAP4$0$0 == 0xcbca
                           00CBCA   770 _RCAP4	=	0xcbca
                           00CDCC   771 G$TMR2$0$0 == 0xcdcc
                           00CDCC   772 _TMR2	=	0xcdcc
                           00CDCC   773 G$TMR3$0$0 == 0xcdcc
                           00CDCC   774 _TMR3	=	0xcdcc
                           00CDCC   775 G$TMR4$0$0 == 0xcdcc
                           00CDCC   776 _TMR4	=	0xcdcc
                           00C5C4   777 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   778 _ADC0GT	=	0xc5c4
                           00C7C6   779 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   780 _ADC0LT	=	0xc7c6
                           00BFBE   781 G$ADC0$0$0 == 0xbfbe
                           00BFBE   782 _ADC0	=	0xbfbe
                           008382   783 G$DP$0$0 == 0x8382
                           008382   784 _DP	=	0x8382
                           0000A2   785 G$_XPAGE$0$0 == 0x00a2
                           0000A2   786 __XPAGE	=	0x00a2
                                    787 ;--------------------------------------------------------
                                    788 ; special function bits
                                    789 ;--------------------------------------------------------
                                    790 	.area RSEG    (ABS,DATA)
      000000                        791 	.org 0x0000
                           000080   792 G$P0_0$0$0 == 0x0080
                           000080   793 _P0_0	=	0x0080
                           000081   794 G$P0_1$0$0 == 0x0081
                           000081   795 _P0_1	=	0x0081
                           000082   796 G$P0_2$0$0 == 0x0082
                           000082   797 _P0_2	=	0x0082
                           000083   798 G$P0_3$0$0 == 0x0083
                           000083   799 _P0_3	=	0x0083
                           000084   800 G$P0_4$0$0 == 0x0084
                           000084   801 _P0_4	=	0x0084
                           000085   802 G$P0_5$0$0 == 0x0085
                           000085   803 _P0_5	=	0x0085
                           000086   804 G$P0_6$0$0 == 0x0086
                           000086   805 _P0_6	=	0x0086
                           000087   806 G$P0_7$0$0 == 0x0087
                           000087   807 _P0_7	=	0x0087
                           000090   808 G$P1_0$0$0 == 0x0090
                           000090   809 _P1_0	=	0x0090
                           000091   810 G$P1_1$0$0 == 0x0091
                           000091   811 _P1_1	=	0x0091
                           000092   812 G$P1_2$0$0 == 0x0092
                           000092   813 _P1_2	=	0x0092
                           000093   814 G$P1_3$0$0 == 0x0093
                           000093   815 _P1_3	=	0x0093
                           000094   816 G$P1_4$0$0 == 0x0094
                           000094   817 _P1_4	=	0x0094
                           000095   818 G$P1_5$0$0 == 0x0095
                           000095   819 _P1_5	=	0x0095
                           000096   820 G$P1_6$0$0 == 0x0096
                           000096   821 _P1_6	=	0x0096
                           000097   822 G$P1_7$0$0 == 0x0097
                           000097   823 _P1_7	=	0x0097
                           0000A0   824 G$P2_0$0$0 == 0x00a0
                           0000A0   825 _P2_0	=	0x00a0
                           0000A1   826 G$P2_1$0$0 == 0x00a1
                           0000A1   827 _P2_1	=	0x00a1
                           0000A2   828 G$P2_2$0$0 == 0x00a2
                           0000A2   829 _P2_2	=	0x00a2
                           0000A3   830 G$P2_3$0$0 == 0x00a3
                           0000A3   831 _P2_3	=	0x00a3
                           0000A4   832 G$P2_4$0$0 == 0x00a4
                           0000A4   833 _P2_4	=	0x00a4
                           0000A5   834 G$P2_5$0$0 == 0x00a5
                           0000A5   835 _P2_5	=	0x00a5
                           0000A6   836 G$P2_6$0$0 == 0x00a6
                           0000A6   837 _P2_6	=	0x00a6
                           0000A7   838 G$P2_7$0$0 == 0x00a7
                           0000A7   839 _P2_7	=	0x00a7
                           0000B0   840 G$P3_0$0$0 == 0x00b0
                           0000B0   841 _P3_0	=	0x00b0
                           0000B1   842 G$P3_1$0$0 == 0x00b1
                           0000B1   843 _P3_1	=	0x00b1
                           0000B2   844 G$P3_2$0$0 == 0x00b2
                           0000B2   845 _P3_2	=	0x00b2
                           0000B3   846 G$P3_3$0$0 == 0x00b3
                           0000B3   847 _P3_3	=	0x00b3
                           0000B4   848 G$P3_4$0$0 == 0x00b4
                           0000B4   849 _P3_4	=	0x00b4
                           0000B5   850 G$P3_5$0$0 == 0x00b5
                           0000B5   851 _P3_5	=	0x00b5
                           0000B6   852 G$P3_6$0$0 == 0x00b6
                           0000B6   853 _P3_6	=	0x00b6
                           0000B7   854 G$P3_7$0$0 == 0x00b7
                           0000B7   855 _P3_7	=	0x00b7
                           0000C8   856 G$P4_0$0$0 == 0x00c8
                           0000C8   857 _P4_0	=	0x00c8
                           0000C9   858 G$P4_1$0$0 == 0x00c9
                           0000C9   859 _P4_1	=	0x00c9
                           0000CA   860 G$P4_2$0$0 == 0x00ca
                           0000CA   861 _P4_2	=	0x00ca
                           0000CB   862 G$P4_3$0$0 == 0x00cb
                           0000CB   863 _P4_3	=	0x00cb
                           0000CC   864 G$P4_4$0$0 == 0x00cc
                           0000CC   865 _P4_4	=	0x00cc
                           0000CD   866 G$P4_5$0$0 == 0x00cd
                           0000CD   867 _P4_5	=	0x00cd
                           0000CE   868 G$P4_6$0$0 == 0x00ce
                           0000CE   869 _P4_6	=	0x00ce
                           0000CF   870 G$P4_7$0$0 == 0x00cf
                           0000CF   871 _P4_7	=	0x00cf
                           0000D8   872 G$P5_0$0$0 == 0x00d8
                           0000D8   873 _P5_0	=	0x00d8
                           0000D9   874 G$P5_1$0$0 == 0x00d9
                           0000D9   875 _P5_1	=	0x00d9
                           0000DA   876 G$P5_2$0$0 == 0x00da
                           0000DA   877 _P5_2	=	0x00da
                           0000DB   878 G$P5_3$0$0 == 0x00db
                           0000DB   879 _P5_3	=	0x00db
                           0000DC   880 G$P5_4$0$0 == 0x00dc
                           0000DC   881 _P5_4	=	0x00dc
                           0000DD   882 G$P5_5$0$0 == 0x00dd
                           0000DD   883 _P5_5	=	0x00dd
                           0000DE   884 G$P5_6$0$0 == 0x00de
                           0000DE   885 _P5_6	=	0x00de
                           0000DF   886 G$P5_7$0$0 == 0x00df
                           0000DF   887 _P5_7	=	0x00df
                           0000E8   888 G$P6_0$0$0 == 0x00e8
                           0000E8   889 _P6_0	=	0x00e8
                           0000E9   890 G$P6_1$0$0 == 0x00e9
                           0000E9   891 _P6_1	=	0x00e9
                           0000EA   892 G$P6_2$0$0 == 0x00ea
                           0000EA   893 _P6_2	=	0x00ea
                           0000EB   894 G$P6_3$0$0 == 0x00eb
                           0000EB   895 _P6_3	=	0x00eb
                           0000EC   896 G$P6_4$0$0 == 0x00ec
                           0000EC   897 _P6_4	=	0x00ec
                           0000ED   898 G$P6_5$0$0 == 0x00ed
                           0000ED   899 _P6_5	=	0x00ed
                           0000EE   900 G$P6_6$0$0 == 0x00ee
                           0000EE   901 _P6_6	=	0x00ee
                           0000EF   902 G$P6_7$0$0 == 0x00ef
                           0000EF   903 _P6_7	=	0x00ef
                           0000F8   904 G$P7_0$0$0 == 0x00f8
                           0000F8   905 _P7_0	=	0x00f8
                           0000F9   906 G$P7_1$0$0 == 0x00f9
                           0000F9   907 _P7_1	=	0x00f9
                           0000FA   908 G$P7_2$0$0 == 0x00fa
                           0000FA   909 _P7_2	=	0x00fa
                           0000FB   910 G$P7_3$0$0 == 0x00fb
                           0000FB   911 _P7_3	=	0x00fb
                           0000FC   912 G$P7_4$0$0 == 0x00fc
                           0000FC   913 _P7_4	=	0x00fc
                           0000FD   914 G$P7_5$0$0 == 0x00fd
                           0000FD   915 _P7_5	=	0x00fd
                           0000FE   916 G$P7_6$0$0 == 0x00fe
                           0000FE   917 _P7_6	=	0x00fe
                           0000FF   918 G$P7_7$0$0 == 0x00ff
                           0000FF   919 _P7_7	=	0x00ff
                           00008F   920 G$TF1$0$0 == 0x008f
                           00008F   921 _TF1	=	0x008f
                           00008E   922 G$TR1$0$0 == 0x008e
                           00008E   923 _TR1	=	0x008e
                           00008D   924 G$TF0$0$0 == 0x008d
                           00008D   925 _TF0	=	0x008d
                           00008C   926 G$TR0$0$0 == 0x008c
                           00008C   927 _TR0	=	0x008c
                           00008B   928 G$IE1$0$0 == 0x008b
                           00008B   929 _IE1	=	0x008b
                           00008A   930 G$IT1$0$0 == 0x008a
                           00008A   931 _IT1	=	0x008a
                           000089   932 G$IE0$0$0 == 0x0089
                           000089   933 _IE0	=	0x0089
                           000088   934 G$IT0$0$0 == 0x0088
                           000088   935 _IT0	=	0x0088
                           00008F   936 G$CP0EN$0$0 == 0x008f
                           00008F   937 _CP0EN	=	0x008f
                           00008E   938 G$CP0OUT$0$0 == 0x008e
                           00008E   939 _CP0OUT	=	0x008e
                           00008D   940 G$CP0RIF$0$0 == 0x008d
                           00008D   941 _CP0RIF	=	0x008d
                           00008C   942 G$CP0FIF$0$0 == 0x008c
                           00008C   943 _CP0FIF	=	0x008c
                           00008B   944 G$CP0HYP1$0$0 == 0x008b
                           00008B   945 _CP0HYP1	=	0x008b
                           00008A   946 G$CP0HYP0$0$0 == 0x008a
                           00008A   947 _CP0HYP0	=	0x008a
                           000089   948 G$CP0HYN1$0$0 == 0x0089
                           000089   949 _CP0HYN1	=	0x0089
                           000088   950 G$CP0HYN0$0$0 == 0x0088
                           000088   951 _CP0HYN0	=	0x0088
                           00008F   952 G$CP1EN$0$0 == 0x008f
                           00008F   953 _CP1EN	=	0x008f
                           00008E   954 G$CP1OUT$0$0 == 0x008e
                           00008E   955 _CP1OUT	=	0x008e
                           00008D   956 G$CP1RIF$0$0 == 0x008d
                           00008D   957 _CP1RIF	=	0x008d
                           00008C   958 G$CP1FIF$0$0 == 0x008c
                           00008C   959 _CP1FIF	=	0x008c
                           00008B   960 G$CP1HYP1$0$0 == 0x008b
                           00008B   961 _CP1HYP1	=	0x008b
                           00008A   962 G$CP1HYP0$0$0 == 0x008a
                           00008A   963 _CP1HYP0	=	0x008a
                           000089   964 G$CP1HYN1$0$0 == 0x0089
                           000089   965 _CP1HYN1	=	0x0089
                           000088   966 G$CP1HYN0$0$0 == 0x0088
                           000088   967 _CP1HYN0	=	0x0088
                           00008F   968 G$CP2EN$0$0 == 0x008f
                           00008F   969 _CP2EN	=	0x008f
                           00008E   970 G$CP2OUT$0$0 == 0x008e
                           00008E   971 _CP2OUT	=	0x008e
                           00008D   972 G$CP2RIF$0$0 == 0x008d
                           00008D   973 _CP2RIF	=	0x008d
                           00008C   974 G$CP2FIF$0$0 == 0x008c
                           00008C   975 _CP2FIF	=	0x008c
                           00008B   976 G$CP2HYP1$0$0 == 0x008b
                           00008B   977 _CP2HYP1	=	0x008b
                           00008A   978 G$CP2HYP0$0$0 == 0x008a
                           00008A   979 _CP2HYP0	=	0x008a
                           000089   980 G$CP2HYN1$0$0 == 0x0089
                           000089   981 _CP2HYN1	=	0x0089
                           000088   982 G$CP2HYN0$0$0 == 0x0088
                           000088   983 _CP2HYN0	=	0x0088
                           00009F   984 G$SM00$0$0 == 0x009f
                           00009F   985 _SM00	=	0x009f
                           00009E   986 G$SM10$0$0 == 0x009e
                           00009E   987 _SM10	=	0x009e
                           00009D   988 G$SM20$0$0 == 0x009d
                           00009D   989 _SM20	=	0x009d
                           00009C   990 G$REN0$0$0 == 0x009c
                           00009C   991 _REN0	=	0x009c
                           00009B   992 G$TB80$0$0 == 0x009b
                           00009B   993 _TB80	=	0x009b
                           00009A   994 G$RB80$0$0 == 0x009a
                           00009A   995 _RB80	=	0x009a
                           000099   996 G$TI0$0$0 == 0x0099
                           000099   997 _TI0	=	0x0099
                           000098   998 G$RI0$0$0 == 0x0098
                           000098   999 _RI0	=	0x0098
                           00009F  1000 G$S1MODE$0$0 == 0x009f
                           00009F  1001 _S1MODE	=	0x009f
                           00009D  1002 G$MCE1$0$0 == 0x009d
                           00009D  1003 _MCE1	=	0x009d
                           00009C  1004 G$REN1$0$0 == 0x009c
                           00009C  1005 _REN1	=	0x009c
                           00009B  1006 G$TB81$0$0 == 0x009b
                           00009B  1007 _TB81	=	0x009b
                           00009A  1008 G$RB81$0$0 == 0x009a
                           00009A  1009 _RB81	=	0x009a
                           000099  1010 G$TI1$0$0 == 0x0099
                           000099  1011 _TI1	=	0x0099
                           000098  1012 G$RI1$0$0 == 0x0098
                           000098  1013 _RI1	=	0x0098
                           0000AF  1014 G$EA$0$0 == 0x00af
                           0000AF  1015 _EA	=	0x00af
                           0000AD  1016 G$ET2$0$0 == 0x00ad
                           0000AD  1017 _ET2	=	0x00ad
                           0000AC  1018 G$ES0$0$0 == 0x00ac
                           0000AC  1019 _ES0	=	0x00ac
                           0000AB  1020 G$ET1$0$0 == 0x00ab
                           0000AB  1021 _ET1	=	0x00ab
                           0000AA  1022 G$EX1$0$0 == 0x00aa
                           0000AA  1023 _EX1	=	0x00aa
                           0000A9  1024 G$ET0$0$0 == 0x00a9
                           0000A9  1025 _ET0	=	0x00a9
                           0000A8  1026 G$EX0$0$0 == 0x00a8
                           0000A8  1027 _EX0	=	0x00a8
                           0000BD  1028 G$PT2$0$0 == 0x00bd
                           0000BD  1029 _PT2	=	0x00bd
                           0000BC  1030 G$PS0$0$0 == 0x00bc
                           0000BC  1031 _PS0	=	0x00bc
                           0000BB  1032 G$PT1$0$0 == 0x00bb
                           0000BB  1033 _PT1	=	0x00bb
                           0000BA  1034 G$PX1$0$0 == 0x00ba
                           0000BA  1035 _PX1	=	0x00ba
                           0000B9  1036 G$PT0$0$0 == 0x00b9
                           0000B9  1037 _PT0	=	0x00b9
                           0000B8  1038 G$PX0$0$0 == 0x00b8
                           0000B8  1039 _PX0	=	0x00b8
                           0000C7  1040 G$BUSY$0$0 == 0x00c7
                           0000C7  1041 _BUSY	=	0x00c7
                           0000C6  1042 G$ENSMB$0$0 == 0x00c6
                           0000C6  1043 _ENSMB	=	0x00c6
                           0000C5  1044 G$STA$0$0 == 0x00c5
                           0000C5  1045 _STA	=	0x00c5
                           0000C4  1046 G$STO$0$0 == 0x00c4
                           0000C4  1047 _STO	=	0x00c4
                           0000C3  1048 G$SI$0$0 == 0x00c3
                           0000C3  1049 _SI	=	0x00c3
                           0000C2  1050 G$AA$0$0 == 0x00c2
                           0000C2  1051 _AA	=	0x00c2
                           0000C1  1052 G$SMBFTE$0$0 == 0x00c1
                           0000C1  1053 _SMBFTE	=	0x00c1
                           0000C0  1054 G$SMBTOE$0$0 == 0x00c0
                           0000C0  1055 _SMBTOE	=	0x00c0
                           0000C7  1056 G$BOFF$0$0 == 0x00c7
                           0000C7  1057 _BOFF	=	0x00c7
                           0000C6  1058 G$EWARN$0$0 == 0x00c6
                           0000C6  1059 _EWARN	=	0x00c6
                           0000C5  1060 G$EPASS$0$0 == 0x00c5
                           0000C5  1061 _EPASS	=	0x00c5
                           0000C4  1062 G$RXOK$0$0 == 0x00c4
                           0000C4  1063 _RXOK	=	0x00c4
                           0000C3  1064 G$TXOK$0$0 == 0x00c3
                           0000C3  1065 _TXOK	=	0x00c3
                           0000C2  1066 G$LEC2$0$0 == 0x00c2
                           0000C2  1067 _LEC2	=	0x00c2
                           0000C1  1068 G$LEC1$0$0 == 0x00c1
                           0000C1  1069 _LEC1	=	0x00c1
                           0000C0  1070 G$LEC0$0$0 == 0x00c0
                           0000C0  1071 _LEC0	=	0x00c0
                           0000CF  1072 G$TF2$0$0 == 0x00cf
                           0000CF  1073 _TF2	=	0x00cf
                           0000CE  1074 G$EXF2$0$0 == 0x00ce
                           0000CE  1075 _EXF2	=	0x00ce
                           0000CB  1076 G$EXEN2$0$0 == 0x00cb
                           0000CB  1077 _EXEN2	=	0x00cb
                           0000CA  1078 G$TR2$0$0 == 0x00ca
                           0000CA  1079 _TR2	=	0x00ca
                           0000C9  1080 G$CT2$0$0 == 0x00c9
                           0000C9  1081 _CT2	=	0x00c9
                           0000C8  1082 G$CPRL2$0$0 == 0x00c8
                           0000C8  1083 _CPRL2	=	0x00c8
                           0000CF  1084 G$TF3$0$0 == 0x00cf
                           0000CF  1085 _TF3	=	0x00cf
                           0000CE  1086 G$EXF3$0$0 == 0x00ce
                           0000CE  1087 _EXF3	=	0x00ce
                           0000CB  1088 G$EXEN3$0$0 == 0x00cb
                           0000CB  1089 _EXEN3	=	0x00cb
                           0000CA  1090 G$TR3$0$0 == 0x00ca
                           0000CA  1091 _TR3	=	0x00ca
                           0000C9  1092 G$CT3$0$0 == 0x00c9
                           0000C9  1093 _CT3	=	0x00c9
                           0000C8  1094 G$CPRL3$0$0 == 0x00c8
                           0000C8  1095 _CPRL3	=	0x00c8
                           0000CF  1096 G$TF4$0$0 == 0x00cf
                           0000CF  1097 _TF4	=	0x00cf
                           0000CE  1098 G$EXF4$0$0 == 0x00ce
                           0000CE  1099 _EXF4	=	0x00ce
                           0000CB  1100 G$EXEN4$0$0 == 0x00cb
                           0000CB  1101 _EXEN4	=	0x00cb
                           0000CA  1102 G$TR4$0$0 == 0x00ca
                           0000CA  1103 _TR4	=	0x00ca
                           0000C9  1104 G$CT4$0$0 == 0x00c9
                           0000C9  1105 _CT4	=	0x00c9
                           0000C8  1106 G$CPRL4$0$0 == 0x00c8
                           0000C8  1107 _CPRL4	=	0x00c8
                           0000D7  1108 G$CY$0$0 == 0x00d7
                           0000D7  1109 _CY	=	0x00d7
                           0000D6  1110 G$AC$0$0 == 0x00d6
                           0000D6  1111 _AC	=	0x00d6
                           0000D5  1112 G$F0$0$0 == 0x00d5
                           0000D5  1113 _F0	=	0x00d5
                           0000D4  1114 G$RS1$0$0 == 0x00d4
                           0000D4  1115 _RS1	=	0x00d4
                           0000D3  1116 G$RS0$0$0 == 0x00d3
                           0000D3  1117 _RS0	=	0x00d3
                           0000D2  1118 G$OV$0$0 == 0x00d2
                           0000D2  1119 _OV	=	0x00d2
                           0000D1  1120 G$F1$0$0 == 0x00d1
                           0000D1  1121 _F1	=	0x00d1
                           0000D0  1122 G$P$0$0 == 0x00d0
                           0000D0  1123 _P	=	0x00d0
                           0000DF  1124 G$CF$0$0 == 0x00df
                           0000DF  1125 _CF	=	0x00df
                           0000DE  1126 G$CR$0$0 == 0x00de
                           0000DE  1127 _CR	=	0x00de
                           0000DD  1128 G$CCF5$0$0 == 0x00dd
                           0000DD  1129 _CCF5	=	0x00dd
                           0000DC  1130 G$CCF4$0$0 == 0x00dc
                           0000DC  1131 _CCF4	=	0x00dc
                           0000DB  1132 G$CCF3$0$0 == 0x00db
                           0000DB  1133 _CCF3	=	0x00db
                           0000DA  1134 G$CCF2$0$0 == 0x00da
                           0000DA  1135 _CCF2	=	0x00da
                           0000D9  1136 G$CCF1$0$0 == 0x00d9
                           0000D9  1137 _CCF1	=	0x00d9
                           0000D8  1138 G$CCF0$0$0 == 0x00d8
                           0000D8  1139 _CCF0	=	0x00d8
                           0000EF  1140 G$AD0EN$0$0 == 0x00ef
                           0000EF  1141 _AD0EN	=	0x00ef
                           0000EE  1142 G$AD0TM$0$0 == 0x00ee
                           0000EE  1143 _AD0TM	=	0x00ee
                           0000ED  1144 G$AD0INT$0$0 == 0x00ed
                           0000ED  1145 _AD0INT	=	0x00ed
                           0000EC  1146 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1147 _AD0BUSY	=	0x00ec
                           0000EB  1148 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1149 _AD0CM1	=	0x00eb
                           0000EA  1150 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1151 _AD0CM0	=	0x00ea
                           0000E9  1152 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1153 _AD0WINT	=	0x00e9
                           0000E8  1154 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1155 _AD0LJST	=	0x00e8
                           0000EF  1156 G$AD2EN$0$0 == 0x00ef
                           0000EF  1157 _AD2EN	=	0x00ef
                           0000EE  1158 G$AD2TM$0$0 == 0x00ee
                           0000EE  1159 _AD2TM	=	0x00ee
                           0000ED  1160 G$AD2INT$0$0 == 0x00ed
                           0000ED  1161 _AD2INT	=	0x00ed
                           0000EC  1162 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1163 _AD2BUSY	=	0x00ec
                           0000EB  1164 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1165 _AD2CM2	=	0x00eb
                           0000EA  1166 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1167 _AD2CM1	=	0x00ea
                           0000E9  1168 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1169 _AD2CM0	=	0x00e9
                           0000E8  1170 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1171 _AD2WINT	=	0x00e8
                           0000FF  1172 G$SPIF$0$0 == 0x00ff
                           0000FF  1173 _SPIF	=	0x00ff
                           0000FE  1174 G$WCOL$0$0 == 0x00fe
                           0000FE  1175 _WCOL	=	0x00fe
                           0000FD  1176 G$MODF$0$0 == 0x00fd
                           0000FD  1177 _MODF	=	0x00fd
                           0000FC  1178 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1179 _RXOVRN	=	0x00fc
                           0000FB  1180 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1181 _NSSMD1	=	0x00fb
                           0000FA  1182 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1183 _NSSMD0	=	0x00fa
                           0000F9  1184 G$TXBMT$0$0 == 0x00f9
                           0000F9  1185 _TXBMT	=	0x00f9
                           0000F8  1186 G$SPIEN$0$0 == 0x00f8
                           0000F8  1187 _SPIEN	=	0x00f8
                           0000F8  1188 G$CANINIT$0$0 == 0x00f8
                           0000F8  1189 _CANINIT	=	0x00f8
                           0000F9  1190 G$CANIE$0$0 == 0x00f9
                           0000F9  1191 _CANIE	=	0x00f9
                           0000FA  1192 G$CANSIE$0$0 == 0x00fa
                           0000FA  1193 _CANSIE	=	0x00fa
                           0000FB  1194 G$CANEIE$0$0 == 0x00fb
                           0000FB  1195 _CANEIE	=	0x00fb
                           0000FC  1196 G$CANIF$0$0 == 0x00fc
                           0000FC  1197 _CANIF	=	0x00fc
                           0000FD  1198 G$CANDAR$0$0 == 0x00fd
                           0000FD  1199 _CANDAR	=	0x00fd
                           0000FE  1200 G$CANCCE$0$0 == 0x00fe
                           0000FE  1201 _CANCCE	=	0x00fe
                           0000FF  1202 G$CANTEST$0$0 == 0x00ff
                           0000FF  1203 _CANTEST	=	0x00ff
                                   1204 ;--------------------------------------------------------
                                   1205 ; overlayable register banks
                                   1206 ;--------------------------------------------------------
                                   1207 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1208 	.ds 8
                                   1209 ;--------------------------------------------------------
                                   1210 ; overlayable bit register bank
                                   1211 ;--------------------------------------------------------
                                   1212 	.area BIT_BANK	(REL,OVR,DATA)
      000022                       1213 bits:
      000022                       1214 	.ds 1
                           008000  1215 	b0 = bits[0]
                           008100  1216 	b1 = bits[1]
                           008200  1217 	b2 = bits[2]
                           008300  1218 	b3 = bits[3]
                           008400  1219 	b4 = bits[4]
                           008500  1220 	b5 = bits[5]
                           008600  1221 	b6 = bits[6]
                           008700  1222 	b7 = bits[7]
                                   1223 ;--------------------------------------------------------
                                   1224 ; internal ram data
                                   1225 ;--------------------------------------------------------
                                   1226 	.area DSEG    (DATA)
                           000000  1227 Fmain$carac_esc$0$0==.
      000008                       1228 _carac_esc:
      000008                       1229 	.ds 2
                           000002  1230 Fmain$pag_esc$0$0==.
      00000A                       1231 _pag_esc:
      00000A                       1232 	.ds 2
                           000004  1233 G$byte_serial$0$0==.
      00000C                       1234 _byte_serial::
      00000C                       1235 	.ds 1
                                   1236 ;--------------------------------------------------------
                                   1237 ; overlayable items in internal ram 
                                   1238 ;--------------------------------------------------------
                                   1239 	.area	OSEG    (OVR,DATA)
                                   1240 	.area	OSEG    (OVR,DATA)
                                   1241 	.area	OSEG    (OVR,DATA)
                                   1242 	.area	OSEG    (OVR,DATA)
                                   1243 ;--------------------------------------------------------
                                   1244 ; Stack segment in internal ram 
                                   1245 ;--------------------------------------------------------
                                   1246 	.area	SSEG
      000023                       1247 __start__stack:
      000023                       1248 	.ds	1
                                   1249 
                                   1250 ;--------------------------------------------------------
                                   1251 ; indirectly addressable internal ram data
                                   1252 ;--------------------------------------------------------
                                   1253 	.area ISEG    (DATA)
                                   1254 ;--------------------------------------------------------
                                   1255 ; absolute internal ram data
                                   1256 ;--------------------------------------------------------
                                   1257 	.area IABS    (ABS,DATA)
                                   1258 	.area IABS    (ABS,DATA)
                                   1259 ;--------------------------------------------------------
                                   1260 ; bit data
                                   1261 ;--------------------------------------------------------
                                   1262 	.area BSEG    (BIT)
                           000000  1263 Lmain.esc_LCD$nb$1$21==.
      000000                       1264 _esc_LCD_PARM_2:
      000000                       1265 	.ds 1
                           000001  1266 Lmain.esc_LCD$cd$1$21==.
      000001                       1267 _esc_LCD_PARM_3:
      000001                       1268 	.ds 1
                           000002  1269 Lmain.le_glcd$cd$1$29==.
      000002                       1270 _le_glcd_PARM_1:
      000002                       1271 	.ds 1
                           000003  1272 Lmain.le_glcd$cs$1$29==.
      000003                       1273 _le_glcd_PARM_2:
      000003                       1274 	.ds 1
                           000004  1275 Lmain.esc_glcd$cd$1$31==.
      000004                       1276 _esc_glcd_PARM_2:
      000004                       1277 	.ds 1
                           000005  1278 Lmain.esc_glcd$cs$1$31==.
      000005                       1279 _esc_glcd_PARM_3:
      000005                       1280 	.ds 1
                           000006  1281 Lmain.conf_Y$cs$1$33==.
      000006                       1282 _conf_Y_PARM_2:
      000006                       1283 	.ds 1
                           000007  1284 Lmain.conf_pag$cs$1$35==.
      000007                       1285 _conf_pag_PARM_2:
      000007                       1286 	.ds 1
                           000008  1287 Lmain.limpa_glcd$cs$1$37==.
      000008                       1288 _limpa_glcd_PARM_1:
      000008                       1289 	.ds 1
                                   1290 ;--------------------------------------------------------
                                   1291 ; paged external ram data
                                   1292 ;--------------------------------------------------------
                                   1293 	.area PSEG    (PAG,XDATA)
                                   1294 ;--------------------------------------------------------
                                   1295 ; external ram data
                                   1296 ;--------------------------------------------------------
                                   1297 	.area XSEG    (XDATA)
                                   1298 ;--------------------------------------------------------
                                   1299 ; absolute external ram data
                                   1300 ;--------------------------------------------------------
                                   1301 	.area XABS    (ABS,XDATA)
                                   1302 ;--------------------------------------------------------
                                   1303 ; external initialized ram data
                                   1304 ;--------------------------------------------------------
                                   1305 	.area XISEG   (XDATA)
                                   1306 	.area HOME    (CODE)
                                   1307 	.area GSINIT0 (CODE)
                                   1308 	.area GSINIT1 (CODE)
                                   1309 	.area GSINIT2 (CODE)
                                   1310 	.area GSINIT3 (CODE)
                                   1311 	.area GSINIT4 (CODE)
                                   1312 	.area GSINIT5 (CODE)
                                   1313 	.area GSINIT  (CODE)
                                   1314 	.area GSFINAL (CODE)
                                   1315 	.area CSEG    (CODE)
                                   1316 ;--------------------------------------------------------
                                   1317 ; interrupt vector 
                                   1318 ;--------------------------------------------------------
                                   1319 	.area HOME    (CODE)
      000000                       1320 __interrupt_vect:
      000000 02 00 29         [24] 1321 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1322 	reti
      000004                       1323 	.ds	7
      00000B 32               [24] 1324 	reti
      00000C                       1325 	.ds	7
      000013 32               [24] 1326 	reti
      000014                       1327 	.ds	7
      00001B 32               [24] 1328 	reti
      00001C                       1329 	.ds	7
      000023 02 04 0F         [24] 1330 	ljmp	_int_uart
                                   1331 ;--------------------------------------------------------
                                   1332 ; global & static initialisations
                                   1333 ;--------------------------------------------------------
                                   1334 	.area HOME    (CODE)
                                   1335 	.area GSINIT  (CODE)
                                   1336 	.area GSFINAL (CODE)
                                   1337 	.area GSINIT  (CODE)
                                   1338 	.globl __sdcc_gsinit_startup
                                   1339 	.globl __sdcc_program_startup
                                   1340 	.globl __start__stack
                                   1341 	.globl __mcs51_genXINIT
                                   1342 	.globl __mcs51_genXRAMCLEAR
                                   1343 	.globl __mcs51_genRAMCLEAR
                                   1344 	.area GSFINAL (CODE)
      000082 02 00 26         [24] 1345 	ljmp	__sdcc_program_startup
                                   1346 ;--------------------------------------------------------
                                   1347 ; Home
                                   1348 ;--------------------------------------------------------
                                   1349 	.area HOME    (CODE)
                                   1350 	.area HOME    (CODE)
      000026                       1351 __sdcc_program_startup:
      000026 02 05 D0         [24] 1352 	ljmp	_main
                                   1353 ;	return from main will return to caller
                                   1354 ;--------------------------------------------------------
                                   1355 ; code
                                   1356 ;--------------------------------------------------------
                                   1357 	.area CSEG    (CODE)
                                   1358 ;------------------------------------------------------------
                                   1359 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1360 ;------------------------------------------------------------
                           000000  1361 	G$Reset_Sources_Init$0$0 ==.
                           000000  1362 	C$config.c$10$0$0 ==.
                                   1363 ;	Z:\micap\motor_pwm\/..\/config.c:10: void Reset_Sources_Init()
                                   1364 ;	-----------------------------------------
                                   1365 ;	 function Reset_Sources_Init
                                   1366 ;	-----------------------------------------
      000085                       1367 _Reset_Sources_Init:
                           000007  1368 	ar7 = 0x07
                           000006  1369 	ar6 = 0x06
                           000005  1370 	ar5 = 0x05
                           000004  1371 	ar4 = 0x04
                           000003  1372 	ar3 = 0x03
                           000002  1373 	ar2 = 0x02
                           000001  1374 	ar1 = 0x01
                           000000  1375 	ar0 = 0x00
                           000000  1376 	C$config.c$12$1$1 ==.
                                   1377 ;	Z:\micap\motor_pwm\/..\/config.c:12: WDTCN     = 0xDE;
      000085 75 FF DE         [24] 1378 	mov	_WDTCN,#0xde
                           000003  1379 	C$config.c$13$1$1 ==.
                                   1380 ;	Z:\micap\motor_pwm\/..\/config.c:13: WDTCN     = 0xAD;
      000088 75 FF AD         [24] 1381 	mov	_WDTCN,#0xad
                           000006  1382 	C$config.c$14$1$1 ==.
                           000006  1383 	XG$Reset_Sources_Init$0$0 ==.
      00008B 22               [24] 1384 	ret
                                   1385 ;------------------------------------------------------------
                                   1386 ;Allocation info for local variables in function 'Timer_Init'
                                   1387 ;------------------------------------------------------------
                           000007  1388 	G$Timer_Init$0$0 ==.
                           000007  1389 	C$config.c$16$1$1 ==.
                                   1390 ;	Z:\micap\motor_pwm\/..\/config.c:16: void Timer_Init()
                                   1391 ;	-----------------------------------------
                                   1392 ;	 function Timer_Init
                                   1393 ;	-----------------------------------------
      00008C                       1394 _Timer_Init:
                           000007  1395 	C$config.c$18$1$2 ==.
                                   1396 ;	Z:\micap\motor_pwm\/..\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      00008C 75 84 00         [24] 1397 	mov	_SFRPAGE,#0x00
                           00000A  1398 	C$config.c$19$1$2 ==.
                                   1399 ;	Z:\micap\motor_pwm\/..\/config.c:19: TCON      = 0x41;
      00008F 75 88 41         [24] 1400 	mov	_TCON,#0x41
                           00000D  1401 	C$config.c$20$1$2 ==.
                                   1402 ;	Z:\micap\motor_pwm\/..\/config.c:20: TMOD      = 0x21;
      000092 75 89 21         [24] 1403 	mov	_TMOD,#0x21
                           000010  1404 	C$config.c$21$1$2 ==.
                                   1405 ;	Z:\micap\motor_pwm\/..\/config.c:21: CKCON     = 0x18;
      000095 75 8E 18         [24] 1406 	mov	_CKCON,#0x18
                           000013  1407 	C$config.c$22$1$2 ==.
                                   1408 ;	Z:\micap\motor_pwm\/..\/config.c:22: TL1       = 0xB6;
      000098 75 8B B6         [24] 1409 	mov	_TL1,#0xb6
                           000016  1410 	C$config.c$23$1$2 ==.
                                   1411 ;	Z:\micap\motor_pwm\/..\/config.c:23: TH1       = 0xAF;
      00009B 75 8D AF         [24] 1412 	mov	_TH1,#0xaf
                           000019  1413 	C$config.c$24$1$2 ==.
                                   1414 ;	Z:\micap\motor_pwm\/..\/config.c:24: SFRPAGE   = TMR2_PAGE;
      00009E 75 84 00         [24] 1415 	mov	_SFRPAGE,#0x00
                           00001C  1416 	C$config.c$25$1$2 ==.
                                   1417 ;	Z:\micap\motor_pwm\/..\/config.c:25: TMR2CF    = 0x0A;
      0000A1 75 C9 0A         [24] 1418 	mov	_TMR2CF,#0x0a
                           00001F  1419 	C$config.c$26$1$2 ==.
                                   1420 ;	Z:\micap\motor_pwm\/..\/config.c:26: RCAP2L    = 0x3C;
      0000A4 75 CA 3C         [24] 1421 	mov	_RCAP2L,#0x3c
                           000022  1422 	C$config.c$27$1$2 ==.
                                   1423 ;	Z:\micap\motor_pwm\/..\/config.c:27: RCAP2H    = 0xF6;
      0000A7 75 CB F6         [24] 1424 	mov	_RCAP2H,#0xf6
                           000025  1425 	C$config.c$28$1$2 ==.
                                   1426 ;	Z:\micap\motor_pwm\/..\/config.c:28: SFRPAGE   = TMR4_PAGE;
      0000AA 75 84 02         [24] 1427 	mov	_SFRPAGE,#0x02
                           000028  1428 	C$config.c$29$1$2 ==.
                                   1429 ;	Z:\micap\motor_pwm\/..\/config.c:29: TMR4CF    = 0x02;
      0000AD 75 C9 02         [24] 1430 	mov	_TMR4CF,#0x02
                           00002B  1431 	C$config.c$30$1$2 ==.
                                   1432 ;	Z:\micap\motor_pwm\/..\/config.c:30: RCAP4L    = 0x8D;
      0000B0 75 CA 8D         [24] 1433 	mov	_RCAP4L,#0x8d
                           00002E  1434 	C$config.c$31$1$2 ==.
                                   1435 ;	Z:\micap\motor_pwm\/..\/config.c:31: RCAP4H    = 0x34;
      0000B3 75 CB 34         [24] 1436 	mov	_RCAP4H,#0x34
                           000031  1437 	C$config.c$32$1$2 ==.
                           000031  1438 	XG$Timer_Init$0$0 ==.
      0000B6 22               [24] 1439 	ret
                                   1440 ;------------------------------------------------------------
                                   1441 ;Allocation info for local variables in function 'PCA_Init'
                                   1442 ;------------------------------------------------------------
                           000032  1443 	G$PCA_Init$0$0 ==.
                           000032  1444 	C$config.c$34$1$2 ==.
                                   1445 ;	Z:\micap\motor_pwm\/..\/config.c:34: void PCA_Init()
                                   1446 ;	-----------------------------------------
                                   1447 ;	 function PCA_Init
                                   1448 ;	-----------------------------------------
      0000B7                       1449 _PCA_Init:
                           000032  1450 	C$config.c$36$1$3 ==.
                                   1451 ;	Z:\micap\motor_pwm\/..\/config.c:36: SFRPAGE   = PCA0_PAGE;
      0000B7 75 84 00         [24] 1452 	mov	_SFRPAGE,#0x00
                           000035  1453 	C$config.c$37$1$3 ==.
                                   1454 ;	Z:\micap\motor_pwm\/..\/config.c:37: PCA0CN    = 0x40;
      0000BA 75 D8 40         [24] 1455 	mov	_PCA0CN,#0x40
                           000038  1456 	C$config.c$38$1$3 ==.
                                   1457 ;	Z:\micap\motor_pwm\/..\/config.c:38: PCA0CPM0  = 0x42;
      0000BD 75 DA 42         [24] 1458 	mov	_PCA0CPM0,#0x42
                           00003B  1459 	C$config.c$39$1$3 ==.
                           00003B  1460 	XG$PCA_Init$0$0 ==.
      0000C0 22               [24] 1461 	ret
                                   1462 ;------------------------------------------------------------
                                   1463 ;Allocation info for local variables in function 'UART_Init'
                                   1464 ;------------------------------------------------------------
                           00003C  1465 	G$UART_Init$0$0 ==.
                           00003C  1466 	C$config.c$41$1$3 ==.
                                   1467 ;	Z:\micap\motor_pwm\/..\/config.c:41: void UART_Init()
                                   1468 ;	-----------------------------------------
                                   1469 ;	 function UART_Init
                                   1470 ;	-----------------------------------------
      0000C1                       1471 _UART_Init:
                           00003C  1472 	C$config.c$43$1$4 ==.
                                   1473 ;	Z:\micap\motor_pwm\/..\/config.c:43: SFRPAGE   = UART0_PAGE;
      0000C1 75 84 00         [24] 1474 	mov	_SFRPAGE,#0x00
                           00003F  1475 	C$config.c$44$1$4 ==.
                                   1476 ;	Z:\micap\motor_pwm\/..\/config.c:44: SCON0     = 0x70;
      0000C4 75 98 70         [24] 1477 	mov	_SCON0,#0x70
                           000042  1478 	C$config.c$45$1$4 ==.
                           000042  1479 	XG$UART_Init$0$0 ==.
      0000C7 22               [24] 1480 	ret
                                   1481 ;------------------------------------------------------------
                                   1482 ;Allocation info for local variables in function 'SMBus_Init'
                                   1483 ;------------------------------------------------------------
                           000043  1484 	G$SMBus_Init$0$0 ==.
                           000043  1485 	C$config.c$47$1$4 ==.
                                   1486 ;	Z:\micap\motor_pwm\/..\/config.c:47: void SMBus_Init()
                                   1487 ;	-----------------------------------------
                                   1488 ;	 function SMBus_Init
                                   1489 ;	-----------------------------------------
      0000C8                       1490 _SMBus_Init:
                           000043  1491 	C$config.c$49$1$5 ==.
                                   1492 ;	Z:\micap\motor_pwm\/..\/config.c:49: SFRPAGE   = SMB0_PAGE;
      0000C8 75 84 00         [24] 1493 	mov	_SFRPAGE,#0x00
                           000046  1494 	C$config.c$50$1$5 ==.
                                   1495 ;	Z:\micap\motor_pwm\/..\/config.c:50: SMB0CN    = 0x41;
      0000CB 75 C0 41         [24] 1496 	mov	_SMB0CN,#0x41
                           000049  1497 	C$config.c$51$1$5 ==.
                                   1498 ;	Z:\micap\motor_pwm\/..\/config.c:51: SMB0CR    = 0xE9;
      0000CE 75 CF E9         [24] 1499 	mov	_SMB0CR,#0xe9
                           00004C  1500 	C$config.c$52$1$5 ==.
                           00004C  1501 	XG$SMBus_Init$0$0 ==.
      0000D1 22               [24] 1502 	ret
                                   1503 ;------------------------------------------------------------
                                   1504 ;Allocation info for local variables in function 'DAC_Init'
                                   1505 ;------------------------------------------------------------
                           00004D  1506 	G$DAC_Init$0$0 ==.
                           00004D  1507 	C$config.c$54$1$5 ==.
                                   1508 ;	Z:\micap\motor_pwm\/..\/config.c:54: void DAC_Init()
                                   1509 ;	-----------------------------------------
                                   1510 ;	 function DAC_Init
                                   1511 ;	-----------------------------------------
      0000D2                       1512 _DAC_Init:
                           00004D  1513 	C$config.c$56$1$6 ==.
                                   1514 ;	Z:\micap\motor_pwm\/..\/config.c:56: SFRPAGE   = DAC0_PAGE;
      0000D2 75 84 00         [24] 1515 	mov	_SFRPAGE,#0x00
                           000050  1516 	C$config.c$57$1$6 ==.
                                   1517 ;	Z:\micap\motor_pwm\/..\/config.c:57: DAC0CN    = 0x1C;
      0000D5 75 D4 1C         [24] 1518 	mov	_DAC0CN,#0x1c
                           000053  1519 	C$config.c$58$1$6 ==.
                           000053  1520 	XG$DAC_Init$0$0 ==.
      0000D8 22               [24] 1521 	ret
                                   1522 ;------------------------------------------------------------
                                   1523 ;Allocation info for local variables in function 'Voltage_Reference_Init'
                                   1524 ;------------------------------------------------------------
                           000054  1525 	G$Voltage_Reference_Init$0$0 ==.
                           000054  1526 	C$config.c$60$1$6 ==.
                                   1527 ;	Z:\micap\motor_pwm\/..\/config.c:60: void Voltage_Reference_Init()
                                   1528 ;	-----------------------------------------
                                   1529 ;	 function Voltage_Reference_Init
                                   1530 ;	-----------------------------------------
      0000D9                       1531 _Voltage_Reference_Init:
                           000054  1532 	C$config.c$62$1$7 ==.
                                   1533 ;	Z:\micap\motor_pwm\/..\/config.c:62: SFRPAGE   = ADC0_PAGE;
      0000D9 75 84 00         [24] 1534 	mov	_SFRPAGE,#0x00
                           000057  1535 	C$config.c$63$1$7 ==.
                                   1536 ;	Z:\micap\motor_pwm\/..\/config.c:63: REF0CN    = 0x03;
      0000DC 75 D1 03         [24] 1537 	mov	_REF0CN,#0x03
                           00005A  1538 	C$config.c$64$1$7 ==.
                           00005A  1539 	XG$Voltage_Reference_Init$0$0 ==.
      0000DF 22               [24] 1540 	ret
                                   1541 ;------------------------------------------------------------
                                   1542 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1543 ;------------------------------------------------------------
                           00005B  1544 	G$Port_IO_Init$0$0 ==.
                           00005B  1545 	C$config.c$66$1$7 ==.
                                   1546 ;	Z:\micap\motor_pwm\/..\/config.c:66: void Port_IO_Init()
                                   1547 ;	-----------------------------------------
                                   1548 ;	 function Port_IO_Init
                                   1549 ;	-----------------------------------------
      0000E0                       1550 _Port_IO_Init:
                           00005B  1551 	C$config.c$104$1$8 ==.
                                   1552 ;	Z:\micap\motor_pwm\/..\/config.c:104: SFRPAGE   = CONFIG_PAGE;
      0000E0 75 84 0F         [24] 1553 	mov	_SFRPAGE,#0x0f
                           00005E  1554 	C$config.c$105$1$8 ==.
                                   1555 ;	Z:\micap\motor_pwm\/..\/config.c:105: P0MDOUT   = 0x85;
      0000E3 75 A4 85         [24] 1556 	mov	_P0MDOUT,#0x85
                           000061  1557 	C$config.c$106$1$8 ==.
                                   1558 ;	Z:\micap\motor_pwm\/..\/config.c:106: P2MDOUT   = 0x1F;
      0000E6 75 A6 1F         [24] 1559 	mov	_P2MDOUT,#0x1f
                           000064  1560 	C$config.c$107$1$8 ==.
                                   1561 ;	Z:\micap\motor_pwm\/..\/config.c:107: XBR0      = 0x0C;
      0000E9 75 E1 0C         [24] 1562 	mov	_XBR0,#0x0c
                           000067  1563 	C$config.c$108$1$8 ==.
                                   1564 ;	Z:\micap\motor_pwm\/..\/config.c:108: XBR2      = 0x40;
      0000EC 75 E3 40         [24] 1565 	mov	_XBR2,#0x40
                           00006A  1566 	C$config.c$109$1$8 ==.
                           00006A  1567 	XG$Port_IO_Init$0$0 ==.
      0000EF 22               [24] 1568 	ret
                                   1569 ;------------------------------------------------------------
                                   1570 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1571 ;------------------------------------------------------------
                                   1572 ;i                         Allocated to registers r6 r7 
                                   1573 ;------------------------------------------------------------
                           00006B  1574 	G$Oscillator_Init$0$0 ==.
                           00006B  1575 	C$config.c$111$1$8 ==.
                                   1576 ;	Z:\micap\motor_pwm\/..\/config.c:111: void Oscillator_Init()
                                   1577 ;	-----------------------------------------
                                   1578 ;	 function Oscillator_Init
                                   1579 ;	-----------------------------------------
      0000F0                       1580 _Oscillator_Init:
                           00006B  1581 	C$config.c$114$1$9 ==.
                                   1582 ;	Z:\micap\motor_pwm\/..\/config.c:114: SFRPAGE   = CONFIG_PAGE;
      0000F0 75 84 0F         [24] 1583 	mov	_SFRPAGE,#0x0f
                           00006E  1584 	C$config.c$115$1$9 ==.
                                   1585 ;	Z:\micap\motor_pwm\/..\/config.c:115: OSCXCN    = 0x67;
      0000F3 75 8C 67         [24] 1586 	mov	_OSCXCN,#0x67
                           000071  1587 	C$config.c$116$1$9 ==.
                                   1588 ;	Z:\micap\motor_pwm\/..\/config.c:116: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      0000F6 7E B8            [12] 1589 	mov	r6,#0xb8
      0000F8 7F 0B            [12] 1590 	mov	r7,#0x0b
      0000FA                       1591 00107$:
      0000FA EE               [12] 1592 	mov	a,r6
      0000FB 24 FF            [12] 1593 	add	a,#0xff
      0000FD FC               [12] 1594 	mov	r4,a
      0000FE EF               [12] 1595 	mov	a,r7
      0000FF 34 FF            [12] 1596 	addc	a,#0xff
      000101 FD               [12] 1597 	mov	r5,a
      000102 8C 06            [24] 1598 	mov	ar6,r4
      000104 8D 07            [24] 1599 	mov	ar7,r5
      000106 EC               [12] 1600 	mov	a,r4
      000107 4D               [12] 1601 	orl	a,r5
      000108 70 F0            [24] 1602 	jnz	00107$
                           000085  1603 	C$config.c$117$1$9 ==.
                                   1604 ;	Z:\micap\motor_pwm\/..\/config.c:117: while ((OSCXCN & 0x80) == 0);
      00010A                       1605 00102$:
      00010A E5 8C            [12] 1606 	mov	a,_OSCXCN
      00010C 30 E7 FB         [24] 1607 	jnb	acc.7,00102$
                           00008A  1608 	C$config.c$118$1$9 ==.
                                   1609 ;	Z:\micap\motor_pwm\/..\/config.c:118: CLKSEL    = 0x01;
      00010F 75 97 01         [24] 1610 	mov	_CLKSEL,#0x01
                           00008D  1611 	C$config.c$119$1$9 ==.
                                   1612 ;	Z:\micap\motor_pwm\/..\/config.c:119: OSCICN    = 0x83;
      000112 75 8A 83         [24] 1613 	mov	_OSCICN,#0x83
                           000090  1614 	C$config.c$120$1$9 ==.
                           000090  1615 	XG$Oscillator_Init$0$0 ==.
      000115 22               [24] 1616 	ret
                                   1617 ;------------------------------------------------------------
                                   1618 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1619 ;------------------------------------------------------------
                           000091  1620 	G$Interrupts_Init$0$0 ==.
                           000091  1621 	C$config.c$122$1$9 ==.
                                   1622 ;	Z:\micap\motor_pwm\/..\/config.c:122: void Interrupts_Init()
                                   1623 ;	-----------------------------------------
                                   1624 ;	 function Interrupts_Init
                                   1625 ;	-----------------------------------------
      000116                       1626 _Interrupts_Init:
                           000091  1627 	C$config.c$124$1$10 ==.
                                   1628 ;	Z:\micap\motor_pwm\/..\/config.c:124: IE        = 0x90;
      000116 75 A8 90         [24] 1629 	mov	_IE,#0x90
                           000094  1630 	C$config.c$125$1$10 ==.
                           000094  1631 	XG$Interrupts_Init$0$0 ==.
      000119 22               [24] 1632 	ret
                                   1633 ;------------------------------------------------------------
                                   1634 ;Allocation info for local variables in function 'Init_Device'
                                   1635 ;------------------------------------------------------------
                           000095  1636 	G$Init_Device$0$0 ==.
                           000095  1637 	C$config.c$129$1$10 ==.
                                   1638 ;	Z:\micap\motor_pwm\/..\/config.c:129: void Init_Device(void)
                                   1639 ;	-----------------------------------------
                                   1640 ;	 function Init_Device
                                   1641 ;	-----------------------------------------
      00011A                       1642 _Init_Device:
                           000095  1643 	C$config.c$131$1$12 ==.
                                   1644 ;	Z:\micap\motor_pwm\/..\/config.c:131: Reset_Sources_Init();
      00011A 12 00 85         [24] 1645 	lcall	_Reset_Sources_Init
                           000098  1646 	C$config.c$132$1$12 ==.
                                   1647 ;	Z:\micap\motor_pwm\/..\/config.c:132: Timer_Init();
      00011D 12 00 8C         [24] 1648 	lcall	_Timer_Init
                           00009B  1649 	C$config.c$133$1$12 ==.
                                   1650 ;	Z:\micap\motor_pwm\/..\/config.c:133: PCA_Init();
      000120 12 00 B7         [24] 1651 	lcall	_PCA_Init
                           00009E  1652 	C$config.c$134$1$12 ==.
                                   1653 ;	Z:\micap\motor_pwm\/..\/config.c:134: UART_Init();
      000123 12 00 C1         [24] 1654 	lcall	_UART_Init
                           0000A1  1655 	C$config.c$135$1$12 ==.
                                   1656 ;	Z:\micap\motor_pwm\/..\/config.c:135: SMBus_Init();
      000126 12 00 C8         [24] 1657 	lcall	_SMBus_Init
                           0000A4  1658 	C$config.c$136$1$12 ==.
                                   1659 ;	Z:\micap\motor_pwm\/..\/config.c:136: DAC_Init();
      000129 12 00 D2         [24] 1660 	lcall	_DAC_Init
                           0000A7  1661 	C$config.c$137$1$12 ==.
                                   1662 ;	Z:\micap\motor_pwm\/..\/config.c:137: Voltage_Reference_Init();
      00012C 12 00 D9         [24] 1663 	lcall	_Voltage_Reference_Init
                           0000AA  1664 	C$config.c$138$1$12 ==.
                                   1665 ;	Z:\micap\motor_pwm\/..\/config.c:138: Port_IO_Init();
      00012F 12 00 E0         [24] 1666 	lcall	_Port_IO_Init
                           0000AD  1667 	C$config.c$139$1$12 ==.
                                   1668 ;	Z:\micap\motor_pwm\/..\/config.c:139: Oscillator_Init();
      000132 12 00 F0         [24] 1669 	lcall	_Oscillator_Init
                           0000B0  1670 	C$config.c$140$1$12 ==.
                                   1671 ;	Z:\micap\motor_pwm\/..\/config.c:140: Interrupts_Init();
      000135 12 01 16         [24] 1672 	lcall	_Interrupts_Init
                           0000B3  1673 	C$config.c$141$1$12 ==.
                           0000B3  1674 	XG$Init_Device$0$0 ==.
      000138 22               [24] 1675 	ret
                                   1676 ;------------------------------------------------------------
                                   1677 ;Allocation info for local variables in function 'delay_ms'
                                   1678 ;------------------------------------------------------------
                                   1679 ;t                         Allocated to registers r6 r7 
                                   1680 ;------------------------------------------------------------
                           0000B4  1681 	G$delay_ms$0$0 ==.
                           0000B4  1682 	C$util.h$131$1$12 ==.
                                   1683 ;	Z:\micap\motor_pwm\/..\util.h:131: void delay_ms(unsigned int t)
                                   1684 ;	-----------------------------------------
                                   1685 ;	 function delay_ms
                                   1686 ;	-----------------------------------------
      000139                       1687 _delay_ms:
      000139 AE 82            [24] 1688 	mov	r6,dpl
      00013B AF 83            [24] 1689 	mov	r7,dph
                           0000B8  1690 	C$util.h$134$1$15 ==.
                                   1691 ;	Z:\micap\motor_pwm\/..\util.h:134: TMOD |= 0x01;
      00013D 43 89 01         [24] 1692 	orl	_TMOD,#0x01
                           0000BB  1693 	C$util.h$135$1$15 ==.
                                   1694 ;	Z:\micap\motor_pwm\/..\util.h:135: TMOD &= 0xFD; // 0b11111101
      000140 53 89 FD         [24] 1695 	anl	_TMOD,#0xfd
      000143                       1696 00106$:
                           0000BE  1697 	C$util.h$138$1$15 ==.
                                   1698 ;	Z:\micap\motor_pwm\/..\util.h:138: for(;t > 0; t--)
      000143 EE               [12] 1699 	mov	a,r6
      000144 4F               [12] 1700 	orl	a,r7
      000145 60 16            [24] 1701 	jz	00108$
                           0000C2  1702 	C$util.h$140$2$16 ==.
                                   1703 ;	Z:\micap\motor_pwm\/..\util.h:140: TR0 = 0; // Desabilita contagem do Timer0
      000147 C2 8C            [12] 1704 	clr	_TR0
                           0000C4  1705 	C$util.h$141$2$16 ==.
                                   1706 ;	Z:\micap\motor_pwm\/..\util.h:141: TF0 = 0; // Define flag de interrupcao de overflow para 0
      000149 C2 8D            [12] 1707 	clr	_TF0
                           0000C6  1708 	C$util.h$143$2$16 ==.
                                   1709 ;	Z:\micap\motor_pwm\/..\util.h:143: TL0 = 0x58;
      00014B 75 8A 58         [24] 1710 	mov	_TL0,#0x58
                           0000C9  1711 	C$util.h$145$2$16 ==.
                                   1712 ;	Z:\micap\motor_pwm\/..\util.h:145: TH0 = 0x9E;
      00014E 75 8C 9E         [24] 1713 	mov	_TH0,#0x9e
                           0000CC  1714 	C$util.h$147$2$16 ==.
                                   1715 ;	Z:\micap\motor_pwm\/..\util.h:147: TR0 = 1;
      000151 D2 8C            [12] 1716 	setb	_TR0
                           0000CE  1717 	C$util.h$149$2$16 ==.
                                   1718 ;	Z:\micap\motor_pwm\/..\util.h:149: while(TF0 != 1)
      000153                       1719 00101$:
      000153 30 8D FD         [24] 1720 	jnb	_TF0,00101$
                           0000D1  1721 	C$util.h$138$1$15 ==.
                                   1722 ;	Z:\micap\motor_pwm\/..\util.h:138: for(;t > 0; t--)
      000156 1E               [12] 1723 	dec	r6
      000157 BE FF 01         [24] 1724 	cjne	r6,#0xff,00127$
      00015A 1F               [12] 1725 	dec	r7
      00015B                       1726 00127$:
      00015B 80 E6            [24] 1727 	sjmp	00106$
      00015D                       1728 00108$:
                           0000D8  1729 	C$util.h$152$1$15 ==.
                           0000D8  1730 	XG$delay_ms$0$0 ==.
      00015D 22               [24] 1731 	ret
                                   1732 ;------------------------------------------------------------
                                   1733 ;Allocation info for local variables in function 'delay_us'
                                   1734 ;------------------------------------------------------------
                                   1735 ;t                         Allocated to registers r6 r7 
                                   1736 ;------------------------------------------------------------
                           0000D9  1737 	G$delay_us$0$0 ==.
                           0000D9  1738 	C$util.h$154$1$15 ==.
                                   1739 ;	Z:\micap\motor_pwm\/..\util.h:154: void delay_us(unsigned int t)
                                   1740 ;	-----------------------------------------
                                   1741 ;	 function delay_us
                                   1742 ;	-----------------------------------------
      00015E                       1743 _delay_us:
      00015E AE 82            [24] 1744 	mov	r6,dpl
      000160 AF 83            [24] 1745 	mov	r7,dph
                           0000DD  1746 	C$util.h$157$1$18 ==.
                                   1747 ;	Z:\micap\motor_pwm\/..\util.h:157: TMOD = TMOD | 0x01;
      000162 43 89 01         [24] 1748 	orl	_TMOD,#0x01
                           0000E0  1749 	C$util.h$158$1$18 ==.
                                   1750 ;	Z:\micap\motor_pwm\/..\util.h:158: TMOD = TMOD & ~0x02;
      000165 53 89 FD         [24] 1751 	anl	_TMOD,#0xfd
      000168                       1752 00106$:
                           0000E3  1753 	C$util.h$159$1$18 ==.
                                   1754 ;	Z:\micap\motor_pwm\/..\util.h:159: for(;t>0; t--)
      000168 EE               [12] 1755 	mov	a,r6
      000169 4F               [12] 1756 	orl	a,r7
      00016A 60 16            [24] 1757 	jz	00108$
                           0000E7  1758 	C$util.h$161$2$19 ==.
                                   1759 ;	Z:\micap\motor_pwm\/..\util.h:161: TR0 = 0;
      00016C C2 8C            [12] 1760 	clr	_TR0
                           0000E9  1761 	C$util.h$162$2$19 ==.
                                   1762 ;	Z:\micap\motor_pwm\/..\util.h:162: TF0 = 0;
      00016E C2 8D            [12] 1763 	clr	_TF0
                           0000EB  1764 	C$util.h$163$2$19 ==.
                                   1765 ;	Z:\micap\motor_pwm\/..\util.h:163: TH0 = 0xff;
      000170 75 8C FF         [24] 1766 	mov	_TH0,#0xff
                           0000EE  1767 	C$util.h$164$2$19 ==.
                                   1768 ;	Z:\micap\motor_pwm\/..\util.h:164: TL0 = 0xe7;
      000173 75 8A E7         [24] 1769 	mov	_TL0,#0xe7
                           0000F1  1770 	C$util.h$165$2$19 ==.
                                   1771 ;	Z:\micap\motor_pwm\/..\util.h:165: TR0 = 1;
      000176 D2 8C            [12] 1772 	setb	_TR0
                           0000F3  1773 	C$util.h$166$2$19 ==.
                                   1774 ;	Z:\micap\motor_pwm\/..\util.h:166: while(TF0 == 0);
      000178                       1775 00101$:
      000178 30 8D FD         [24] 1776 	jnb	_TF0,00101$
                           0000F6  1777 	C$util.h$159$1$18 ==.
                                   1778 ;	Z:\micap\motor_pwm\/..\util.h:159: for(;t>0; t--)
      00017B 1E               [12] 1779 	dec	r6
      00017C BE FF 01         [24] 1780 	cjne	r6,#0xff,00127$
      00017F 1F               [12] 1781 	dec	r7
      000180                       1782 00127$:
      000180 80 E6            [24] 1783 	sjmp	00106$
      000182                       1784 00108$:
                           0000FD  1785 	C$util.h$168$1$18 ==.
                           0000FD  1786 	XG$delay_us$0$0 ==.
      000182 22               [24] 1787 	ret
                                   1788 ;------------------------------------------------------------
                                   1789 ;Allocation info for local variables in function 'clear'
                                   1790 ;------------------------------------------------------------
                           0000FE  1791 	G$clear$0$0 ==.
                           0000FE  1792 	C$util.h$172$1$18 ==.
                                   1793 ;	Z:\micap\motor_pwm\/..\util.h:172: void clear()
                                   1794 ;	-----------------------------------------
                                   1795 ;	 function clear
                                   1796 ;	-----------------------------------------
      000183                       1797 _clear:
                           0000FE  1798 	C$util.h$174$1$20 ==.
                                   1799 ;	Z:\micap\motor_pwm\/..\util.h:174: P0 = P1 = P2 = P3 = 0;
      000183 75 B0 00         [24] 1800 	mov	_P3,#0x00
      000186 75 A0 00         [24] 1801 	mov	_P2,#0x00
      000189 75 90 00         [24] 1802 	mov	_P1,#0x00
      00018C 75 80 00         [24] 1803 	mov	_P0,#0x00
                           00010A  1804 	C$util.h$175$1$20 ==.
                           00010A  1805 	XG$clear$0$0 ==.
      00018F 22               [24] 1806 	ret
                                   1807 ;------------------------------------------------------------
                                   1808 ;Allocation info for local variables in function 'esc_LCD'
                                   1809 ;------------------------------------------------------------
                                   1810 ;dado                      Allocated to registers r7 
                                   1811 ;aux                       Allocated to registers r6 
                                   1812 ;------------------------------------------------------------
                           00010B  1813 	G$esc_LCD$0$0 ==.
                           00010B  1814 	C$util.h$177$1$20 ==.
                                   1815 ;	Z:\micap\motor_pwm\/..\util.h:177: void esc_LCD(unsigned char dado, __bit nb, __bit cd)
                                   1816 ;	-----------------------------------------
                                   1817 ;	 function esc_LCD
                                   1818 ;	-----------------------------------------
      000190                       1819 _esc_LCD:
      000190 AF 82            [24] 1820 	mov	r7,dpl
                           00010D  1821 	C$util.h$181$1$22 ==.
                                   1822 ;	Z:\micap\motor_pwm\/..\util.h:181: RS = CD;
      000192 C2 A2            [12] 1823 	clr	_P2_2
                           00010F  1824 	C$util.h$182$1$22 ==.
                                   1825 ;	Z:\micap\motor_pwm\/..\util.h:182: NOP();
      000194 00               [12] 1826 	nop
                           000110  1827 	C$util.h$184$1$22 ==.
                                   1828 ;	Z:\micap\motor_pwm\/..\util.h:184: E = 1;
      000195 D2 A4            [12] 1829 	setb	_P2_4
                           000112  1830 	C$util.h$185$1$22 ==.
                                   1831 ;	Z:\micap\motor_pwm\/..\util.h:185: aux = (dado >> 2) & 0xFC;
      000197 EF               [12] 1832 	mov	a,r7
      000198 03               [12] 1833 	rr	a
      000199 03               [12] 1834 	rr	a
      00019A 54 3F            [12] 1835 	anl	a,#0x3f
      00019C FE               [12] 1836 	mov	r6,a
      00019D 53 06 FC         [24] 1837 	anl	ar6,#0xfc
                           00011B  1838 	C$util.h$186$1$22 ==.
                                   1839 ;	Z:\micap\motor_pwm\/..\util.h:186: aux = aux | 0x02 | cd;
      0001A0 74 02            [12] 1840 	mov	a,#0x02
      0001A2 4E               [12] 1841 	orl	a,r6
      0001A3 FD               [12] 1842 	mov	r5,a
      0001A4 A2 01            [12] 1843 	mov	c,_esc_LCD_PARM_3
      0001A6 E4               [12] 1844 	clr	a
      0001A7 33               [12] 1845 	rlc	a
      0001A8 FC               [12] 1846 	mov	r4,a
      0001A9 4D               [12] 1847 	orl	a,r5
      0001AA FE               [12] 1848 	mov	r6,a
                           000126  1849 	C$util.h$187$1$22 ==.
                                   1850 ;	Z:\micap\motor_pwm\/..\util.h:187: DB = aux;
      0001AB 8E C8            [24] 1851 	mov	_P4,r6
                           000128  1852 	C$util.h$188$1$22 ==.
                                   1853 ;	Z:\micap\motor_pwm\/..\util.h:188: NOP();
      0001AD 00               [12] 1854 	nop
                           000129  1855 	C$util.h$189$1$22 ==.
                                   1856 ;	Z:\micap\motor_pwm\/..\util.h:189: E = 0;
      0001AE C2 A4            [12] 1857 	clr	_P2_4
                           00012B  1858 	C$util.h$190$1$22 ==.
                                   1859 ;	Z:\micap\motor_pwm\/..\util.h:190: if(nb)
      0001B0 30 00 23         [24] 1860 	jnb	_esc_LCD_PARM_2,00102$
                           00012E  1861 	C$util.h$192$2$23 ==.
                                   1862 ;	Z:\micap\motor_pwm\/..\util.h:192: delay_us(1);
      0001B3 90 00 01         [24] 1863 	mov	dptr,#0x0001
      0001B6 C0 07            [24] 1864 	push	ar7
      0001B8 C0 04            [24] 1865 	push	ar4
      0001BA 12 01 5E         [24] 1866 	lcall	_delay_us
      0001BD D0 04            [24] 1867 	pop	ar4
      0001BF D0 07            [24] 1868 	pop	ar7
                           00013C  1869 	C$util.h$193$2$23 ==.
                                   1870 ;	Z:\micap\motor_pwm\/..\util.h:193: E = 1;
      0001C1 D2 A4            [12] 1871 	setb	_P2_4
                           00013E  1872 	C$util.h$194$2$23 ==.
                                   1873 ;	Z:\micap\motor_pwm\/..\util.h:194: aux = (dado << 2) & 0xFC;
      0001C3 EF               [12] 1874 	mov	a,r7
      0001C4 2F               [12] 1875 	add	a,r7
      0001C5 25 E0            [12] 1876 	add	a,acc
      0001C7 FD               [12] 1877 	mov	r5,a
      0001C8 74 FC            [12] 1878 	mov	a,#0xfc
      0001CA 5D               [12] 1879 	anl	a,r5
      0001CB FE               [12] 1880 	mov	r6,a
                           000147  1881 	C$util.h$195$2$23 ==.
                                   1882 ;	Z:\micap\motor_pwm\/..\util.h:195: aux = aux | 0x02 | cd;
      0001CC 43 06 02         [24] 1883 	orl	ar6,#0x02
      0001CF EC               [12] 1884 	mov	a,r4
      0001D0 4E               [12] 1885 	orl	a,r6
      0001D1 F5 C8            [12] 1886 	mov	_P4,a
                           00014E  1887 	C$util.h$197$2$23 ==.
                                   1888 ;	Z:\micap\motor_pwm\/..\util.h:197: NOP();
      0001D3 00               [12] 1889 	nop
                           00014F  1890 	C$util.h$198$2$23 ==.
                                   1891 ;	Z:\micap\motor_pwm\/..\util.h:198: E = 0;
      0001D4 C2 A4            [12] 1892 	clr	_P2_4
      0001D6                       1893 00102$:
                           000151  1894 	C$util.h$200$1$22 ==.
                                   1895 ;	Z:\micap\motor_pwm\/..\util.h:200: if(dado < 4 && cd == CD)
      0001D6 BF 04 00         [24] 1896 	cjne	r7,#0x04,00119$
      0001D9                       1897 00119$:
      0001D9 50 0B            [24] 1898 	jnc	00104$
      0001DB 20 01 08         [24] 1899 	jb	_esc_LCD_PARM_3,00104$
                           000159  1900 	C$util.h$201$1$22 ==.
                                   1901 ;	Z:\micap\motor_pwm\/..\util.h:201: delay_us(1520);
      0001DE 90 05 F0         [24] 1902 	mov	dptr,#0x05f0
      0001E1 12 01 5E         [24] 1903 	lcall	_delay_us
      0001E4 80 06            [24] 1904 	sjmp	00107$
      0001E6                       1905 00104$:
                           000161  1906 	C$util.h$203$1$22 ==.
                                   1907 ;	Z:\micap\motor_pwm\/..\util.h:203: delay_us(43);
      0001E6 90 00 2B         [24] 1908 	mov	dptr,#0x002b
      0001E9 12 01 5E         [24] 1909 	lcall	_delay_us
      0001EC                       1910 00107$:
                           000167  1911 	C$util.h$204$1$22 ==.
                           000167  1912 	XG$esc_LCD$0$0 ==.
      0001EC 22               [24] 1913 	ret
                                   1914 ;------------------------------------------------------------
                                   1915 ;Allocation info for local variables in function 'Ini_LCDan'
                                   1916 ;------------------------------------------------------------
                           000168  1917 	G$Ini_LCDan$0$0 ==.
                           000168  1918 	C$util.h$206$1$22 ==.
                                   1919 ;	Z:\micap\motor_pwm\/..\util.h:206: void Ini_LCDan(void)
                                   1920 ;	-----------------------------------------
                                   1921 ;	 function Ini_LCDan
                                   1922 ;	-----------------------------------------
      0001ED                       1923 _Ini_LCDan:
                           000168  1924 	C$util.h$208$1$25 ==.
                                   1925 ;	Z:\micap\motor_pwm\/..\util.h:208: E = 0;
      0001ED C2 A4            [12] 1926 	clr	_P2_4
                           00016A  1927 	C$util.h$209$1$25 ==.
                                   1928 ;	Z:\micap\motor_pwm\/..\util.h:209: delay_ms(16);
      0001EF 90 00 10         [24] 1929 	mov	dptr,#0x0010
      0001F2 12 01 39         [24] 1930 	lcall	_delay_ms
                           000170  1931 	C$util.h$210$1$25 ==.
                                   1932 ;	Z:\micap\motor_pwm\/..\util.h:210: esc_LCD(0x30, NI, CD);
      0001F5 D2 00            [12] 1933 	setb	_esc_LCD_PARM_2
      0001F7 C2 01            [12] 1934 	clr	_esc_LCD_PARM_3
      0001F9 75 82 30         [24] 1935 	mov	dpl,#0x30
      0001FC 12 01 90         [24] 1936 	lcall	_esc_LCD
                           00017A  1937 	C$util.h$211$1$25 ==.
                                   1938 ;	Z:\micap\motor_pwm\/..\util.h:211: delay_ms(5);
      0001FF 90 00 05         [24] 1939 	mov	dptr,#0x0005
      000202 12 01 39         [24] 1940 	lcall	_delay_ms
                           000180  1941 	C$util.h$212$1$25 ==.
                                   1942 ;	Z:\micap\motor_pwm\/..\util.h:212: esc_LCD(0x30, NI, CD);
      000205 D2 00            [12] 1943 	setb	_esc_LCD_PARM_2
      000207 C2 01            [12] 1944 	clr	_esc_LCD_PARM_3
      000209 75 82 30         [24] 1945 	mov	dpl,#0x30
      00020C 12 01 90         [24] 1946 	lcall	_esc_LCD
                           00018A  1947 	C$util.h$213$1$25 ==.
                                   1948 ;	Z:\micap\motor_pwm\/..\util.h:213: delay_us(101);
      00020F 90 00 65         [24] 1949 	mov	dptr,#0x0065
      000212 12 01 5E         [24] 1950 	lcall	_delay_us
                           000190  1951 	C$util.h$214$1$25 ==.
                                   1952 ;	Z:\micap\motor_pwm\/..\util.h:214: esc_LCD(0x30, NI, CD);
      000215 D2 00            [12] 1953 	setb	_esc_LCD_PARM_2
      000217 C2 01            [12] 1954 	clr	_esc_LCD_PARM_3
      000219 75 82 30         [24] 1955 	mov	dpl,#0x30
      00021C 12 01 90         [24] 1956 	lcall	_esc_LCD
                           00019A  1957 	C$util.h$215$1$25 ==.
                                   1958 ;	Z:\micap\motor_pwm\/..\util.h:215: esc_LCD(0x20, NI, CD);
      00021F D2 00            [12] 1959 	setb	_esc_LCD_PARM_2
      000221 C2 01            [12] 1960 	clr	_esc_LCD_PARM_3
      000223 75 82 20         [24] 1961 	mov	dpl,#0x20
      000226 12 01 90         [24] 1962 	lcall	_esc_LCD
                           0001A4  1963 	C$util.h$216$1$25 ==.
                                   1964 ;	Z:\micap\motor_pwm\/..\util.h:216: esc_LCD(0x28, BY, CD);
      000229 C2 00            [12] 1965 	clr	_esc_LCD_PARM_2
      00022B C2 01            [12] 1966 	clr	_esc_LCD_PARM_3
      00022D 75 82 28         [24] 1967 	mov	dpl,#0x28
      000230 12 01 90         [24] 1968 	lcall	_esc_LCD
                           0001AE  1969 	C$util.h$217$1$25 ==.
                                   1970 ;	Z:\micap\motor_pwm\/..\util.h:217: esc_LCD(0x08, BY, CD);
      000233 C2 00            [12] 1971 	clr	_esc_LCD_PARM_2
      000235 C2 01            [12] 1972 	clr	_esc_LCD_PARM_3
      000237 75 82 08         [24] 1973 	mov	dpl,#0x08
      00023A 12 01 90         [24] 1974 	lcall	_esc_LCD
                           0001B8  1975 	C$util.h$218$1$25 ==.
                                   1976 ;	Z:\micap\motor_pwm\/..\util.h:218: esc_LCD(0x01, BY, CD);
      00023D C2 00            [12] 1977 	clr	_esc_LCD_PARM_2
      00023F C2 01            [12] 1978 	clr	_esc_LCD_PARM_3
      000241 75 82 01         [24] 1979 	mov	dpl,#0x01
      000244 12 01 90         [24] 1980 	lcall	_esc_LCD
                           0001C2  1981 	C$util.h$219$1$25 ==.
                                   1982 ;	Z:\micap\motor_pwm\/..\util.h:219: esc_LCD(0x06, BY, CD);
      000247 C2 00            [12] 1983 	clr	_esc_LCD_PARM_2
      000249 C2 01            [12] 1984 	clr	_esc_LCD_PARM_3
      00024B 75 82 06         [24] 1985 	mov	dpl,#0x06
      00024E 12 01 90         [24] 1986 	lcall	_esc_LCD
                           0001CC  1987 	C$util.h$220$1$25 ==.
                                   1988 ;	Z:\micap\motor_pwm\/..\util.h:220: esc_LCD(0x0C, BY, CD);
      000251 C2 00            [12] 1989 	clr	_esc_LCD_PARM_2
      000253 C2 01            [12] 1990 	clr	_esc_LCD_PARM_3
      000255 75 82 0C         [24] 1991 	mov	dpl,#0x0c
      000258 12 01 90         [24] 1992 	lcall	_esc_LCD
                           0001D6  1993 	C$util.h$221$1$25 ==.
                           0001D6  1994 	XG$Ini_LCDan$0$0 ==.
      00025B 22               [24] 1995 	ret
                                   1996 ;------------------------------------------------------------
                                   1997 ;Allocation info for local variables in function 'delay_160ns'
                                   1998 ;------------------------------------------------------------
                           0001D7  1999 	G$delay_160ns$0$0 ==.
                           0001D7  2000 	C$util.h$223$1$25 ==.
                                   2001 ;	Z:\micap\motor_pwm\/..\util.h:223: void delay_160ns()
                                   2002 ;	-----------------------------------------
                                   2003 ;	 function delay_160ns
                                   2004 ;	-----------------------------------------
      00025C                       2005 _delay_160ns:
                           0001D7  2006 	C$util.h$225$1$26 ==.
                                   2007 ;	Z:\micap\motor_pwm\/..\util.h:225: NOP();
      00025C 00               [12] 2008 	nop
                           0001D8  2009 	C$util.h$226$1$26 ==.
                                   2010 ;	Z:\micap\motor_pwm\/..\util.h:226: NOP();
      00025D 00               [12] 2011 	nop
                           0001D9  2012 	C$util.h$227$1$26 ==.
                                   2013 ;	Z:\micap\motor_pwm\/..\util.h:227: NOP();
      00025E 00               [12] 2014 	nop
                           0001DA  2015 	C$util.h$228$1$26 ==.
                                   2016 ;	Z:\micap\motor_pwm\/..\util.h:228: NOP();
      00025F 00               [12] 2017 	nop
                           0001DB  2018 	C$util.h$229$1$26 ==.
                           0001DB  2019 	XG$delay_160ns$0$0 ==.
      000260 22               [24] 2020 	ret
                                   2021 ;------------------------------------------------------------
                                   2022 ;Allocation info for local variables in function 'delay_320ns'
                                   2023 ;------------------------------------------------------------
                           0001DC  2024 	G$delay_320ns$0$0 ==.
                           0001DC  2025 	C$util.h$231$1$26 ==.
                                   2026 ;	Z:\micap\motor_pwm\/..\util.h:231: void delay_320ns()
                                   2027 ;	-----------------------------------------
                                   2028 ;	 function delay_320ns
                                   2029 ;	-----------------------------------------
      000261                       2030 _delay_320ns:
                           0001DC  2031 	C$util.h$233$1$27 ==.
                                   2032 ;	Z:\micap\motor_pwm\/..\util.h:233: delay_160ns();
      000261 12 02 5C         [24] 2033 	lcall	_delay_160ns
                           0001DF  2034 	C$util.h$234$1$27 ==.
                                   2035 ;	Z:\micap\motor_pwm\/..\util.h:234: delay_160ns();
      000264 12 02 5C         [24] 2036 	lcall	_delay_160ns
                           0001E2  2037 	C$util.h$235$1$27 ==.
                           0001E2  2038 	XG$delay_320ns$0$0 ==.
      000267 22               [24] 2039 	ret
                                   2040 ;------------------------------------------------------------
                                   2041 ;Allocation info for local variables in function 'delay_480ns'
                                   2042 ;------------------------------------------------------------
                           0001E3  2043 	G$delay_480ns$0$0 ==.
                           0001E3  2044 	C$util.h$237$1$27 ==.
                                   2045 ;	Z:\micap\motor_pwm\/..\util.h:237: void delay_480ns()
                                   2046 ;	-----------------------------------------
                                   2047 ;	 function delay_480ns
                                   2048 ;	-----------------------------------------
      000268                       2049 _delay_480ns:
                           0001E3  2050 	C$util.h$239$1$28 ==.
                                   2051 ;	Z:\micap\motor_pwm\/..\util.h:239: delay_320ns();
      000268 12 02 61         [24] 2052 	lcall	_delay_320ns
                           0001E6  2053 	C$util.h$240$1$28 ==.
                                   2054 ;	Z:\micap\motor_pwm\/..\util.h:240: delay_160ns();
      00026B 12 02 5C         [24] 2055 	lcall	_delay_160ns
                           0001E9  2056 	C$util.h$241$1$28 ==.
                           0001E9  2057 	XG$delay_480ns$0$0 ==.
      00026E 22               [24] 2058 	ret
                                   2059 ;------------------------------------------------------------
                                   2060 ;Allocation info for local variables in function 'le_glcd'
                                   2061 ;------------------------------------------------------------
                                   2062 ;byte                      Allocated to registers r7 
                                   2063 ;------------------------------------------------------------
                           0001EA  2064 	G$le_glcd$0$0 ==.
                           0001EA  2065 	C$util.h$245$1$28 ==.
                                   2066 ;	Z:\micap\motor_pwm\/..\util.h:245: unsigned char le_glcd(__bit cd, __bit cs)
                                   2067 ;	-----------------------------------------
                                   2068 ;	 function le_glcd
                                   2069 ;	-----------------------------------------
      00026F                       2070 _le_glcd:
                           0001EA  2071 	C$util.h$248$1$30 ==.
                                   2072 ;	Z:\micap\motor_pwm\/..\util.h:248: RW = 1;
      00026F D2 A3            [12] 2073 	setb	_P2_3
                           0001EC  2074 	C$util.h$249$1$30 ==.
                                   2075 ;	Z:\micap\motor_pwm\/..\util.h:249: CS1 = cs;
      000271 A2 03            [12] 2076 	mov	c,_le_glcd_PARM_2
      000273 92 A0            [24] 2077 	mov	_P2_0,c
                           0001F0  2078 	C$util.h$250$1$30 ==.
                                   2079 ;	Z:\micap\motor_pwm\/..\util.h:250: CS2 = !cs;
      000275 A2 03            [12] 2080 	mov	c,_le_glcd_PARM_2
      000277 B3               [12] 2081 	cpl	c
      000278 92 A1            [24] 2082 	mov	_P2_1,c
                           0001F5  2083 	C$util.h$251$1$30 ==.
                                   2084 ;	Z:\micap\motor_pwm\/..\util.h:251: RS = cd;
      00027A A2 02            [12] 2085 	mov	c,_le_glcd_PARM_1
      00027C 92 A2            [24] 2086 	mov	_P2_2,c
                           0001F9  2087 	C$util.h$253$1$30 ==.
                                   2088 ;	Z:\micap\motor_pwm\/..\util.h:253: delay_160ns();
      00027E 12 02 5C         [24] 2089 	lcall	_delay_160ns
                           0001FC  2090 	C$util.h$255$1$30 ==.
                                   2091 ;	Z:\micap\motor_pwm\/..\util.h:255: E = 1;
      000281 D2 A4            [12] 2092 	setb	_P2_4
                           0001FE  2093 	C$util.h$257$1$30 ==.
                                   2094 ;	Z:\micap\motor_pwm\/..\util.h:257: delay_320ns();
      000283 12 02 61         [24] 2095 	lcall	_delay_320ns
                           000201  2096 	C$util.h$260$1$30 ==.
                                   2097 ;	Z:\micap\motor_pwm\/..\util.h:260: SFRPAGE = CONFIG_PAGE;
      000286 75 84 0F         [24] 2098 	mov	_SFRPAGE,#0x0f
                           000204  2099 	C$util.h$261$1$30 ==.
                                   2100 ;	Z:\micap\motor_pwm\/..\util.h:261: byte = DB;
      000289 AF C8            [24] 2101 	mov	r7,_P4
                           000206  2102 	C$util.h$262$1$30 ==.
                                   2103 ;	Z:\micap\motor_pwm\/..\util.h:262: SFRPAGE = LEGACY_PAGE;
      00028B 75 84 00         [24] 2104 	mov	_SFRPAGE,#0x00
                           000209  2105 	C$util.h$263$1$30 ==.
                                   2106 ;	Z:\micap\motor_pwm\/..\util.h:263: RW = 1; // desliga CS da memoria
      00028E D2 A3            [12] 2107 	setb	_P2_3
                           00020B  2108 	C$util.h$265$1$30 ==.
                                   2109 ;	Z:\micap\motor_pwm\/..\util.h:265: delay_160ns();
      000290 C0 07            [24] 2110 	push	ar7
      000292 12 02 5C         [24] 2111 	lcall	_delay_160ns
                           000210  2112 	C$util.h$266$1$30 ==.
                                   2113 ;	Z:\micap\motor_pwm\/..\util.h:266: E = 0;
      000295 C2 A4            [12] 2114 	clr	_P2_4
                           000212  2115 	C$util.h$267$1$30 ==.
                                   2116 ;	Z:\micap\motor_pwm\/..\util.h:267: delay_480ns();
      000297 12 02 68         [24] 2117 	lcall	_delay_480ns
      00029A D0 07            [24] 2118 	pop	ar7
                           000217  2119 	C$util.h$269$1$30 ==.
                                   2120 ;	Z:\micap\motor_pwm\/..\util.h:269: return byte;
      00029C 8F 82            [24] 2121 	mov	dpl,r7
                           000219  2122 	C$util.h$271$1$30 ==.
                           000219  2123 	XG$le_glcd$0$0 ==.
      00029E 22               [24] 2124 	ret
                                   2125 ;------------------------------------------------------------
                                   2126 ;Allocation info for local variables in function 'esc_glcd'
                                   2127 ;------------------------------------------------------------
                                   2128 ;byte                      Allocated to registers r7 
                                   2129 ;------------------------------------------------------------
                           00021A  2130 	G$esc_glcd$0$0 ==.
                           00021A  2131 	C$util.h$273$1$30 ==.
                                   2132 ;	Z:\micap\motor_pwm\/..\util.h:273: void esc_glcd(unsigned char byte, __bit cd, __bit cs)
                                   2133 ;	-----------------------------------------
                                   2134 ;	 function esc_glcd
                                   2135 ;	-----------------------------------------
      00029F                       2136 _esc_glcd:
      00029F AF 82            [24] 2137 	mov	r7,dpl
                           00021C  2138 	C$util.h$277$1$32 ==.
                                   2139 ;	Z:\micap\motor_pwm\/..\util.h:277: while(le_glcd(CD, cs) & 0x80);
      0002A1                       2140 00101$:
      0002A1 C2 02            [12] 2141 	clr	_le_glcd_PARM_1
      0002A3 A2 05            [12] 2142 	mov	c,_esc_glcd_PARM_3
      0002A5 92 03            [24] 2143 	mov	_le_glcd_PARM_2,c
      0002A7 C0 07            [24] 2144 	push	ar7
      0002A9 12 02 6F         [24] 2145 	lcall	_le_glcd
      0002AC E5 82            [12] 2146 	mov	a,dpl
      0002AE D0 07            [24] 2147 	pop	ar7
      0002B0 20 E7 EE         [24] 2148 	jb	acc.7,00101$
                           00022E  2149 	C$util.h$280$1$32 ==.
                                   2150 ;	Z:\micap\motor_pwm\/..\util.h:280: RW = 0;
      0002B3 C2 A3            [12] 2151 	clr	_P2_3
                           000230  2152 	C$util.h$281$1$32 ==.
                                   2153 ;	Z:\micap\motor_pwm\/..\util.h:281: CS1 = cs;
      0002B5 A2 05            [12] 2154 	mov	c,_esc_glcd_PARM_3
      0002B7 92 A0            [24] 2155 	mov	_P2_0,c
                           000234  2156 	C$util.h$282$1$32 ==.
                                   2157 ;	Z:\micap\motor_pwm\/..\util.h:282: CS2 = !cs;
      0002B9 A2 05            [12] 2158 	mov	c,_esc_glcd_PARM_3
      0002BB B3               [12] 2159 	cpl	c
      0002BC 92 A1            [24] 2160 	mov	_P2_1,c
                           000239  2161 	C$util.h$283$1$32 ==.
                                   2162 ;	Z:\micap\motor_pwm\/..\util.h:283: RS = cd;
      0002BE A2 04            [12] 2163 	mov	c,_esc_glcd_PARM_2
      0002C0 92 A2            [24] 2164 	mov	_P2_2,c
                           00023D  2165 	C$util.h$285$1$32 ==.
                                   2166 ;	Z:\micap\motor_pwm\/..\util.h:285: SFRPAGE = CONFIG_PAGE;
      0002C2 75 84 0F         [24] 2167 	mov	_SFRPAGE,#0x0f
                           000240  2168 	C$util.h$286$1$32 ==.
                                   2169 ;	Z:\micap\motor_pwm\/..\util.h:286: DB = byte;
      0002C5 8F C8            [24] 2170 	mov	_P4,r7
                           000242  2171 	C$util.h$287$1$32 ==.
                                   2172 ;	Z:\micap\motor_pwm\/..\util.h:287: SFRPAGE = LEGACY_PAGE;
      0002C7 75 84 00         [24] 2173 	mov	_SFRPAGE,#0x00
                           000245  2174 	C$util.h$289$1$32 ==.
                                   2175 ;	Z:\micap\motor_pwm\/..\util.h:289: delay_160ns();
      0002CA 12 02 5C         [24] 2176 	lcall	_delay_160ns
                           000248  2177 	C$util.h$290$1$32 ==.
                                   2178 ;	Z:\micap\motor_pwm\/..\util.h:290: E = 1;
      0002CD D2 A4            [12] 2179 	setb	_P2_4
                           00024A  2180 	C$util.h$291$1$32 ==.
                                   2181 ;	Z:\micap\motor_pwm\/..\util.h:291: delay_480ns();
      0002CF 12 02 68         [24] 2182 	lcall	_delay_480ns
                           00024D  2183 	C$util.h$292$1$32 ==.
                                   2184 ;	Z:\micap\motor_pwm\/..\util.h:292: E = 0;
      0002D2 C2 A4            [12] 2185 	clr	_P2_4
                           00024F  2186 	C$util.h$294$1$32 ==.
                                   2187 ;	Z:\micap\motor_pwm\/..\util.h:294: SFRPAGE = CONFIG_PAGE;
      0002D4 75 84 0F         [24] 2188 	mov	_SFRPAGE,#0x0f
                           000252  2189 	C$util.h$295$1$32 ==.
                                   2190 ;	Z:\micap\motor_pwm\/..\util.h:295: DB = 0xFF;
      0002D7 75 C8 FF         [24] 2191 	mov	_P4,#0xff
                           000255  2192 	C$util.h$296$1$32 ==.
                                   2193 ;	Z:\micap\motor_pwm\/..\util.h:296: SFRPAGE = LEGACY_PAGE;
      0002DA 75 84 00         [24] 2194 	mov	_SFRPAGE,#0x00
                           000258  2195 	C$util.h$297$1$32 ==.
                                   2196 ;	Z:\micap\motor_pwm\/..\util.h:297: delay_480ns();
      0002DD 12 02 68         [24] 2197 	lcall	_delay_480ns
                           00025B  2198 	C$util.h$298$1$32 ==.
                           00025B  2199 	XG$esc_glcd$0$0 ==.
      0002E0 22               [24] 2200 	ret
                                   2201 ;------------------------------------------------------------
                                   2202 ;Allocation info for local variables in function 'conf_Y'
                                   2203 ;------------------------------------------------------------
                                   2204 ;y                         Allocated to registers r7 
                                   2205 ;------------------------------------------------------------
                           00025C  2206 	G$conf_Y$0$0 ==.
                           00025C  2207 	C$util.h$300$1$32 ==.
                                   2208 ;	Z:\micap\motor_pwm\/..\util.h:300: void conf_Y(unsigned char y, __bit cs)
                                   2209 ;	-----------------------------------------
                                   2210 ;	 function conf_Y
                                   2211 ;	-----------------------------------------
      0002E1                       2212 _conf_Y:
      0002E1 AF 82            [24] 2213 	mov	r7,dpl
                           00025E  2214 	C$util.h$302$1$34 ==.
                                   2215 ;	Z:\micap\motor_pwm\/..\util.h:302: y &= 0x3F; // protecao para valores > 63
      0002E3 53 07 3F         [24] 2216 	anl	ar7,#0x3f
                           000261  2217 	C$util.h$303$1$34 ==.
                                   2218 ;	Z:\micap\motor_pwm\/..\util.h:303: esc_glcd(0x40|y, CD, cs);
      0002E6 74 40            [12] 2219 	mov	a,#0x40
      0002E8 4F               [12] 2220 	orl	a,r7
      0002E9 F5 82            [12] 2221 	mov	dpl,a
      0002EB C2 04            [12] 2222 	clr	_esc_glcd_PARM_2
      0002ED A2 06            [12] 2223 	mov	c,_conf_Y_PARM_2
      0002EF 92 05            [24] 2224 	mov	_esc_glcd_PARM_3,c
      0002F1 12 02 9F         [24] 2225 	lcall	_esc_glcd
                           00026F  2226 	C$util.h$304$1$34 ==.
                           00026F  2227 	XG$conf_Y$0$0 ==.
      0002F4 22               [24] 2228 	ret
                                   2229 ;------------------------------------------------------------
                                   2230 ;Allocation info for local variables in function 'conf_pag'
                                   2231 ;------------------------------------------------------------
                                   2232 ;pag                       Allocated to registers r7 
                                   2233 ;------------------------------------------------------------
                           000270  2234 	G$conf_pag$0$0 ==.
                           000270  2235 	C$util.h$306$1$34 ==.
                                   2236 ;	Z:\micap\motor_pwm\/..\util.h:306: void conf_pag(unsigned char pag, __bit cs)
                                   2237 ;	-----------------------------------------
                                   2238 ;	 function conf_pag
                                   2239 ;	-----------------------------------------
      0002F5                       2240 _conf_pag:
      0002F5 AF 82            [24] 2241 	mov	r7,dpl
                           000272  2242 	C$util.h$308$1$36 ==.
                                   2243 ;	Z:\micap\motor_pwm\/..\util.h:308: pag &= 0x07;// protecao para valores > 7
      0002F7 53 07 07         [24] 2244 	anl	ar7,#0x07
                           000275  2245 	C$util.h$309$1$36 ==.
                                   2246 ;	Z:\micap\motor_pwm\/..\util.h:309: esc_glcd(0xB8|pag, CD, cs);
      0002FA 74 B8            [12] 2247 	mov	a,#0xb8
      0002FC 4F               [12] 2248 	orl	a,r7
      0002FD F5 82            [12] 2249 	mov	dpl,a
      0002FF C2 04            [12] 2250 	clr	_esc_glcd_PARM_2
      000301 A2 07            [12] 2251 	mov	c,_conf_pag_PARM_2
      000303 92 05            [24] 2252 	mov	_esc_glcd_PARM_3,c
      000305 12 02 9F         [24] 2253 	lcall	_esc_glcd
                           000283  2254 	C$util.h$310$1$36 ==.
                           000283  2255 	XG$conf_pag$0$0 ==.
      000308 22               [24] 2256 	ret
                                   2257 ;------------------------------------------------------------
                                   2258 ;Allocation info for local variables in function 'limpa_glcd'
                                   2259 ;------------------------------------------------------------
                                   2260 ;i                         Allocated to registers r6 r7 
                                   2261 ;j                         Allocated to registers r4 r5 
                                   2262 ;------------------------------------------------------------
                           000284  2263 	G$limpa_glcd$0$0 ==.
                           000284  2264 	C$util.h$312$1$36 ==.
                                   2265 ;	Z:\micap\motor_pwm\/..\util.h:312: void limpa_glcd(__bit cs)
                                   2266 ;	-----------------------------------------
                                   2267 ;	 function limpa_glcd
                                   2268 ;	-----------------------------------------
      000309                       2269 _limpa_glcd:
                           000284  2270 	C$util.h$315$1$38 ==.
                                   2271 ;	Z:\micap\motor_pwm\/..\util.h:315: for(i = 0; i < 8; i++)
      000309 7E 00            [12] 2272 	mov	r6,#0x00
      00030B 7F 00            [12] 2273 	mov	r7,#0x00
      00030D                       2274 00105$:
                           000288  2275 	C$util.h$317$2$39 ==.
                                   2276 ;	Z:\micap\motor_pwm\/..\util.h:317: conf_pag(i, cs);
      00030D 8E 82            [24] 2277 	mov	dpl,r6
      00030F A2 08            [12] 2278 	mov	c,_limpa_glcd_PARM_1
      000311 92 07            [24] 2279 	mov	_conf_pag_PARM_2,c
      000313 C0 07            [24] 2280 	push	ar7
      000315 C0 06            [24] 2281 	push	ar6
      000317 12 02 F5         [24] 2282 	lcall	_conf_pag
                           000295  2283 	C$util.h$318$2$39 ==.
                                   2284 ;	Z:\micap\motor_pwm\/..\util.h:318: conf_Y(0, cs);
      00031A A2 08            [12] 2285 	mov	c,_limpa_glcd_PARM_1
      00031C 92 06            [24] 2286 	mov	_conf_Y_PARM_2,c
      00031E 75 82 00         [24] 2287 	mov	dpl,#0x00
      000321 12 02 E1         [24] 2288 	lcall	_conf_Y
      000324 D0 06            [24] 2289 	pop	ar6
      000326 D0 07            [24] 2290 	pop	ar7
                           0002A3  2291 	C$util.h$319$1$38 ==.
                                   2292 ;	Z:\micap\motor_pwm\/..\util.h:319: for(j = 0; j < 64; j++)
      000328 7C 00            [12] 2293 	mov	r4,#0x00
      00032A 7D 00            [12] 2294 	mov	r5,#0x00
      00032C                       2295 00103$:
                           0002A7  2296 	C$util.h$320$2$39 ==.
                                   2297 ;	Z:\micap\motor_pwm\/..\util.h:320: esc_glcd(0x00, DA, cs);
      00032C D2 04            [12] 2298 	setb	_esc_glcd_PARM_2
      00032E A2 08            [12] 2299 	mov	c,_limpa_glcd_PARM_1
      000330 92 05            [24] 2300 	mov	_esc_glcd_PARM_3,c
      000332 75 82 00         [24] 2301 	mov	dpl,#0x00
      000335 C0 07            [24] 2302 	push	ar7
      000337 C0 06            [24] 2303 	push	ar6
      000339 C0 05            [24] 2304 	push	ar5
      00033B C0 04            [24] 2305 	push	ar4
      00033D 12 02 9F         [24] 2306 	lcall	_esc_glcd
      000340 D0 04            [24] 2307 	pop	ar4
      000342 D0 05            [24] 2308 	pop	ar5
      000344 D0 06            [24] 2309 	pop	ar6
      000346 D0 07            [24] 2310 	pop	ar7
                           0002C3  2311 	C$util.h$319$2$39 ==.
                                   2312 ;	Z:\micap\motor_pwm\/..\util.h:319: for(j = 0; j < 64; j++)
      000348 0C               [12] 2313 	inc	r4
      000349 BC 00 01         [24] 2314 	cjne	r4,#0x00,00120$
      00034C 0D               [12] 2315 	inc	r5
      00034D                       2316 00120$:
      00034D C3               [12] 2317 	clr	c
      00034E EC               [12] 2318 	mov	a,r4
      00034F 94 40            [12] 2319 	subb	a,#0x40
      000351 ED               [12] 2320 	mov	a,r5
      000352 64 80            [12] 2321 	xrl	a,#0x80
      000354 94 80            [12] 2322 	subb	a,#0x80
      000356 40 D4            [24] 2323 	jc	00103$
                           0002D3  2324 	C$util.h$315$1$38 ==.
                                   2325 ;	Z:\micap\motor_pwm\/..\util.h:315: for(i = 0; i < 8; i++)
      000358 0E               [12] 2326 	inc	r6
      000359 BE 00 01         [24] 2327 	cjne	r6,#0x00,00122$
      00035C 0F               [12] 2328 	inc	r7
      00035D                       2329 00122$:
      00035D C3               [12] 2330 	clr	c
      00035E EE               [12] 2331 	mov	a,r6
      00035F 94 08            [12] 2332 	subb	a,#0x08
      000361 EF               [12] 2333 	mov	a,r7
      000362 64 80            [12] 2334 	xrl	a,#0x80
      000364 94 80            [12] 2335 	subb	a,#0x80
      000366 40 A5            [24] 2336 	jc	00105$
                           0002E3  2337 	C$util.h$322$1$38 ==.
                           0002E3  2338 	XG$limpa_glcd$0$0 ==.
      000368 22               [24] 2339 	ret
                                   2340 ;------------------------------------------------------------
                                   2341 ;Allocation info for local variables in function 'glcd_init'
                                   2342 ;------------------------------------------------------------
                           0002E4  2343 	G$glcd_init$0$0 ==.
                           0002E4  2344 	C$util.h$324$1$38 ==.
                                   2345 ;	Z:\micap\motor_pwm\/..\util.h:324: void glcd_init()
                                   2346 ;	-----------------------------------------
                                   2347 ;	 function glcd_init
                                   2348 ;	-----------------------------------------
      000369                       2349 _glcd_init:
                           0002E4  2350 	C$util.h$326$1$40 ==.
                                   2351 ;	Z:\micap\motor_pwm\/..\util.h:326: carac_esc = pag_esc = 0;
      000369 E4               [12] 2352 	clr	a
      00036A F5 0A            [12] 2353 	mov	_pag_esc,a
      00036C F5 0B            [12] 2354 	mov	(_pag_esc + 1),a
      00036E F5 08            [12] 2355 	mov	_carac_esc,a
      000370 F5 09            [12] 2356 	mov	(_carac_esc + 1),a
                           0002ED  2357 	C$util.h$327$1$40 ==.
                                   2358 ;	Z:\micap\motor_pwm\/..\util.h:327: E = 0;
      000372 C2 A4            [12] 2359 	clr	_P2_4
                           0002EF  2360 	C$util.h$328$1$40 ==.
                                   2361 ;	Z:\micap\motor_pwm\/..\util.h:328: RST = 1;
      000374 D2 A5            [12] 2362 	setb	_P2_5
                           0002F1  2363 	C$util.h$329$1$40 ==.
                                   2364 ;	Z:\micap\motor_pwm\/..\util.h:329: CS1 = 1;
      000376 D2 A0            [12] 2365 	setb	_P2_0
                           0002F3  2366 	C$util.h$330$1$40 ==.
                                   2367 ;	Z:\micap\motor_pwm\/..\util.h:330: CS2 = 1;
      000378 D2 A1            [12] 2368 	setb	_P2_1
                           0002F5  2369 	C$util.h$331$1$40 ==.
                                   2370 ;	Z:\micap\motor_pwm\/..\util.h:331: SFRPAGE = CONFIG_PAGE;
      00037A 75 84 0F         [24] 2371 	mov	_SFRPAGE,#0x0f
                           0002F8  2372 	C$util.h$332$1$40 ==.
                                   2373 ;	Z:\micap\motor_pwm\/..\util.h:332: DB = 0xFF;
      00037D 75 C8 FF         [24] 2374 	mov	_P4,#0xff
                           0002FB  2375 	C$util.h$333$1$40 ==.
                                   2376 ;	Z:\micap\motor_pwm\/..\util.h:333: SFRPAGE = LEGACY_PAGE;
      000380 75 84 00         [24] 2377 	mov	_SFRPAGE,#0x00
                           0002FE  2378 	C$util.h$336$1$40 ==.
                                   2379 ;	Z:\micap\motor_pwm\/..\util.h:336: while((le_glcd(CD, ESQ) & 0x10) && (le_glcd(CD, DIR) & 0x10))
      000383                       2380 00102$:
      000383 C2 02            [12] 2381 	clr	_le_glcd_PARM_1
      000385 C2 03            [12] 2382 	clr	_le_glcd_PARM_2
      000387 12 02 6F         [24] 2383 	lcall	_le_glcd
      00038A E5 82            [12] 2384 	mov	a,dpl
      00038C 30 E4 0C         [24] 2385 	jnb	acc.4,00104$
      00038F C2 02            [12] 2386 	clr	_le_glcd_PARM_1
      000391 D2 03            [12] 2387 	setb	_le_glcd_PARM_2
      000393 12 02 6F         [24] 2388 	lcall	_le_glcd
      000396 E5 82            [12] 2389 	mov	a,dpl
      000398 20 E4 E8         [24] 2390 	jb	acc.4,00102$
      00039B                       2391 00104$:
                           000316  2392 	C$util.h$340$1$40 ==.
                                   2393 ;	Z:\micap\motor_pwm\/..\util.h:340: esc_glcd(0x3F, CD, ESQ);
      00039B C2 04            [12] 2394 	clr	_esc_glcd_PARM_2
      00039D C2 05            [12] 2395 	clr	_esc_glcd_PARM_3
      00039F 75 82 3F         [24] 2396 	mov	dpl,#0x3f
      0003A2 12 02 9F         [24] 2397 	lcall	_esc_glcd
                           000320  2398 	C$util.h$341$1$40 ==.
                                   2399 ;	Z:\micap\motor_pwm\/..\util.h:341: esc_glcd(0x3F, CD, DIR);
      0003A5 C2 04            [12] 2400 	clr	_esc_glcd_PARM_2
      0003A7 D2 05            [12] 2401 	setb	_esc_glcd_PARM_3
      0003A9 75 82 3F         [24] 2402 	mov	dpl,#0x3f
      0003AC 12 02 9F         [24] 2403 	lcall	_esc_glcd
                           00032A  2404 	C$util.h$344$1$40 ==.
                                   2405 ;	Z:\micap\motor_pwm\/..\util.h:344: esc_glcd(0x40, CD, ESQ);
      0003AF C2 04            [12] 2406 	clr	_esc_glcd_PARM_2
      0003B1 C2 05            [12] 2407 	clr	_esc_glcd_PARM_3
      0003B3 75 82 40         [24] 2408 	mov	dpl,#0x40
      0003B6 12 02 9F         [24] 2409 	lcall	_esc_glcd
                           000334  2410 	C$util.h$345$1$40 ==.
                                   2411 ;	Z:\micap\motor_pwm\/..\util.h:345: esc_glcd(0x40, CD, DIR);
      0003B9 C2 04            [12] 2412 	clr	_esc_glcd_PARM_2
      0003BB D2 05            [12] 2413 	setb	_esc_glcd_PARM_3
      0003BD 75 82 40         [24] 2414 	mov	dpl,#0x40
      0003C0 12 02 9F         [24] 2415 	lcall	_esc_glcd
                           00033E  2416 	C$util.h$347$1$40 ==.
                                   2417 ;	Z:\micap\motor_pwm\/..\util.h:347: esc_glcd(0xB8, CD, ESQ);
      0003C3 C2 04            [12] 2418 	clr	_esc_glcd_PARM_2
      0003C5 C2 05            [12] 2419 	clr	_esc_glcd_PARM_3
      0003C7 75 82 B8         [24] 2420 	mov	dpl,#0xb8
      0003CA 12 02 9F         [24] 2421 	lcall	_esc_glcd
                           000348  2422 	C$util.h$348$1$40 ==.
                                   2423 ;	Z:\micap\motor_pwm\/..\util.h:348: esc_glcd(0xB8, CD, DIR);
      0003CD C2 04            [12] 2424 	clr	_esc_glcd_PARM_2
      0003CF D2 05            [12] 2425 	setb	_esc_glcd_PARM_3
      0003D1 75 82 B8         [24] 2426 	mov	dpl,#0xb8
      0003D4 12 02 9F         [24] 2427 	lcall	_esc_glcd
                           000352  2428 	C$util.h$350$1$40 ==.
                                   2429 ;	Z:\micap\motor_pwm\/..\util.h:350: esc_glcd(0xC0, CD, ESQ);
      0003D7 C2 04            [12] 2430 	clr	_esc_glcd_PARM_2
      0003D9 C2 05            [12] 2431 	clr	_esc_glcd_PARM_3
      0003DB 75 82 C0         [24] 2432 	mov	dpl,#0xc0
      0003DE 12 02 9F         [24] 2433 	lcall	_esc_glcd
                           00035C  2434 	C$util.h$351$1$40 ==.
                                   2435 ;	Z:\micap\motor_pwm\/..\util.h:351: esc_glcd(0xC0, CD, DIR);
      0003E1 C2 04            [12] 2436 	clr	_esc_glcd_PARM_2
      0003E3 D2 05            [12] 2437 	setb	_esc_glcd_PARM_3
      0003E5 75 82 C0         [24] 2438 	mov	dpl,#0xc0
      0003E8 12 02 9F         [24] 2439 	lcall	_esc_glcd
                           000366  2440 	C$util.h$353$1$40 ==.
                                   2441 ;	Z:\micap\motor_pwm\/..\util.h:353: limpa_glcd(ESQ);
      0003EB C2 08            [12] 2442 	clr	_limpa_glcd_PARM_1
      0003ED 12 03 09         [24] 2443 	lcall	_limpa_glcd
                           00036B  2444 	C$util.h$354$1$40 ==.
                                   2445 ;	Z:\micap\motor_pwm\/..\util.h:354: limpa_glcd(DIR);
      0003F0 D2 08            [12] 2446 	setb	_limpa_glcd_PARM_1
      0003F2 12 03 09         [24] 2447 	lcall	_limpa_glcd
                           000370  2448 	C$util.h$356$1$40 ==.
                                   2449 ;	Z:\micap\motor_pwm\/..\util.h:356: conf_pag(0x00, ESQ); // pagina 0
      0003F5 C2 07            [12] 2450 	clr	_conf_pag_PARM_2
      0003F7 75 82 00         [24] 2451 	mov	dpl,#0x00
      0003FA 12 02 F5         [24] 2452 	lcall	_conf_pag
                           000378  2453 	C$util.h$357$1$40 ==.
                                   2454 ;	Z:\micap\motor_pwm\/..\util.h:357: conf_Y(0x00, ESQ);   // Y = 0
      0003FD C2 06            [12] 2455 	clr	_conf_Y_PARM_2
      0003FF 75 82 00         [24] 2456 	mov	dpl,#0x00
      000402 12 02 E1         [24] 2457 	lcall	_conf_Y
                           000380  2458 	C$util.h$358$1$40 ==.
                           000380  2459 	XG$glcd_init$0$0 ==.
      000405 22               [24] 2460 	ret
                                   2461 ;------------------------------------------------------------
                                   2462 ;Allocation info for local variables in function 'putchar'
                                   2463 ;------------------------------------------------------------
                                   2464 ;c                         Allocated to registers 
                                   2465 ;------------------------------------------------------------
                           000381  2466 	G$putchar$0$0 ==.
                           000381  2467 	C$main.c$13$1$40 ==.
                                   2468 ;	Z:\micap\motor_pwm\main.c:13: void putchar(char c)
                                   2469 ;	-----------------------------------------
                                   2470 ;	 function putchar
                                   2471 ;	-----------------------------------------
      000406                       2472 _putchar:
      000406 85 82 99         [24] 2473 	mov	_SBUF0,dpl
                           000384  2474 	C$main.c$16$1$55 ==.
                                   2475 ;	Z:\micap\motor_pwm\main.c:16: while(TI0 != 1); // Enquanto não transmitiu, espera
      000409                       2476 00101$:
                           000384  2477 	C$main.c$17$1$55 ==.
                                   2478 ;	Z:\micap\motor_pwm\main.c:17: TI0 = 0; // Limpa flag de interrupção
      000409 10 99 02         [24] 2479 	jbc	_TI0,00112$
      00040C 80 FB            [24] 2480 	sjmp	00101$
      00040E                       2481 00112$:
                           000389  2482 	C$main.c$18$1$55 ==.
                           000389  2483 	XG$putchar$0$0 ==.
      00040E 22               [24] 2484 	ret
                                   2485 ;------------------------------------------------------------
                                   2486 ;Allocation info for local variables in function 'int_uart'
                                   2487 ;------------------------------------------------------------
                           00038A  2488 	G$int_uart$0$0 ==.
                           00038A  2489 	C$main.c$20$1$55 ==.
                                   2490 ;	Z:\micap\motor_pwm\main.c:20: void int_uart(void) interrupt 4 // Interrupção UART
                                   2491 ;	-----------------------------------------
                                   2492 ;	 function int_uart
                                   2493 ;	-----------------------------------------
      00040F                       2494 _int_uart:
      00040F C0 22            [24] 2495 	push	bits
      000411 C0 E0            [24] 2496 	push	acc
      000413 C0 F0            [24] 2497 	push	b
      000415 C0 82            [24] 2498 	push	dpl
      000417 C0 83            [24] 2499 	push	dph
      000419 C0 07            [24] 2500 	push	(0+7)
      00041B C0 06            [24] 2501 	push	(0+6)
      00041D C0 05            [24] 2502 	push	(0+5)
      00041F C0 04            [24] 2503 	push	(0+4)
      000421 C0 03            [24] 2504 	push	(0+3)
      000423 C0 02            [24] 2505 	push	(0+2)
      000425 C0 01            [24] 2506 	push	(0+1)
      000427 C0 00            [24] 2507 	push	(0+0)
      000429 C0 D0            [24] 2508 	push	psw
      00042B 75 D0 00         [24] 2509 	mov	psw,#0x00
                           0003A9  2510 	C$main.c$22$1$57 ==.
                                   2511 ;	Z:\micap\motor_pwm\main.c:22: if(RI0) // Se recebeu um byte
      00042E 20 98 03         [24] 2512 	jb	_RI0,00142$
      000431 02 05 B3         [24] 2513 	ljmp	00119$
      000434                       2514 00142$:
                           0003AF  2515 	C$main.c$24$2$58 ==.
                                   2516 ;	Z:\micap\motor_pwm\main.c:24: if(SBUF0 == 'i') // Se byte for 'i'
      000434 74 69            [12] 2517 	mov	a,#0x69
      000436 B5 99 05         [24] 2518 	cjne	a,_SBUF0,00115$
                           0003B4  2519 	C$main.c$25$2$58 ==.
                                   2520 ;	Z:\micap\motor_pwm\main.c:25: LED = !LED;
      000439 B2 87            [12] 2521 	cpl	_P0_7
      00043B 02 05 B1         [24] 2522 	ljmp	00116$
      00043E                       2523 00115$:
                           0003B9  2524 	C$main.c$26$2$58 ==.
                                   2525 ;	Z:\micap\motor_pwm\main.c:26: else if(SBUF0 == 'a') // Se byte for 'a'
      00043E 74 61            [12] 2526 	mov	a,#0x61
      000440 B5 99 02         [24] 2527 	cjne	a,_SBUF0,00145$
      000443 80 03            [24] 2528 	sjmp	00146$
      000445                       2529 00145$:
      000445 02 04 DE         [24] 2530 	ljmp	00112$
      000448                       2531 00146$:
                           0003C3  2532 	C$main.c$27$3$59 ==.
                                   2533 ;	Z:\micap\motor_pwm\main.c:27: {	if (PCA0CPH0 > 0)
      000448 E5 FC            [12] 2534 	mov	a,_PCA0CPH0
      00044A 70 03            [24] 2535 	jnz	00147$
      00044C 02 05 B1         [24] 2536 	ljmp	00116$
      00044F                       2537 00147$:
                           0003CA  2538 	C$main.c$28$3$59 ==.
                                   2539 ;	Z:\micap\motor_pwm\main.c:28: printf_fast_f("Carga de trabalho: %.3f%%\n", (256-(float)(--PCA0CPH0))*100/256);}
      00044F 15 FC            [12] 2540 	dec	_PCA0CPH0
      000451 85 FC 82         [24] 2541 	mov	dpl,_PCA0CPH0
      000454 12 0D 5F         [24] 2542 	lcall	___uchar2fs
      000457 AC 82            [24] 2543 	mov	r4,dpl
      000459 AD 83            [24] 2544 	mov	r5,dph
      00045B AE F0            [24] 2545 	mov	r6,b
      00045D FF               [12] 2546 	mov	r7,a
      00045E C0 04            [24] 2547 	push	ar4
      000460 C0 05            [24] 2548 	push	ar5
      000462 C0 06            [24] 2549 	push	ar6
      000464 C0 07            [24] 2550 	push	ar7
      000466 90 00 00         [24] 2551 	mov	dptr,#0x0000
      000469 75 F0 80         [24] 2552 	mov	b,#0x80
      00046C 74 43            [12] 2553 	mov	a,#0x43
      00046E 12 05 EB         [24] 2554 	lcall	___fssub
      000471 AC 82            [24] 2555 	mov	r4,dpl
      000473 AD 83            [24] 2556 	mov	r5,dph
      000475 AE F0            [24] 2557 	mov	r6,b
      000477 FF               [12] 2558 	mov	r7,a
      000478 E5 81            [12] 2559 	mov	a,sp
      00047A 24 FC            [12] 2560 	add	a,#0xfc
      00047C F5 81            [12] 2561 	mov	sp,a
      00047E C0 04            [24] 2562 	push	ar4
      000480 C0 05            [24] 2563 	push	ar5
      000482 C0 06            [24] 2564 	push	ar6
      000484 C0 07            [24] 2565 	push	ar7
      000486 90 00 00         [24] 2566 	mov	dptr,#0x0000
      000489 75 F0 C8         [24] 2567 	mov	b,#0xc8
      00048C 74 42            [12] 2568 	mov	a,#0x42
      00048E 12 0A 77         [24] 2569 	lcall	___fsmul
      000491 AC 82            [24] 2570 	mov	r4,dpl
      000493 AD 83            [24] 2571 	mov	r5,dph
      000495 AE F0            [24] 2572 	mov	r6,b
      000497 FF               [12] 2573 	mov	r7,a
      000498 E5 81            [12] 2574 	mov	a,sp
      00049A 24 FC            [12] 2575 	add	a,#0xfc
      00049C F5 81            [12] 2576 	mov	sp,a
      00049E E4               [12] 2577 	clr	a
      00049F C0 E0            [24] 2578 	push	acc
      0004A1 C0 E0            [24] 2579 	push	acc
      0004A3 74 80            [12] 2580 	mov	a,#0x80
      0004A5 C0 E0            [24] 2581 	push	acc
      0004A7 74 43            [12] 2582 	mov	a,#0x43
      0004A9 C0 E0            [24] 2583 	push	acc
      0004AB 8C 82            [24] 2584 	mov	dpl,r4
      0004AD 8D 83            [24] 2585 	mov	dph,r5
      0004AF 8E F0            [24] 2586 	mov	b,r6
      0004B1 EF               [12] 2587 	mov	a,r7
      0004B2 12 0C 80         [24] 2588 	lcall	___fsdiv
      0004B5 AC 82            [24] 2589 	mov	r4,dpl
      0004B7 AD 83            [24] 2590 	mov	r5,dph
      0004B9 AE F0            [24] 2591 	mov	r6,b
      0004BB FF               [12] 2592 	mov	r7,a
      0004BC E5 81            [12] 2593 	mov	a,sp
      0004BE 24 FC            [12] 2594 	add	a,#0xfc
      0004C0 F5 81            [12] 2595 	mov	sp,a
      0004C2 C0 04            [24] 2596 	push	ar4
      0004C4 C0 05            [24] 2597 	push	ar5
      0004C6 C0 06            [24] 2598 	push	ar6
      0004C8 C0 07            [24] 2599 	push	ar7
      0004CA 74 61            [12] 2600 	mov	a,#___str_0
      0004CC C0 E0            [24] 2601 	push	acc
      0004CE 74 0F            [12] 2602 	mov	a,#(___str_0 >> 8)
      0004D0 C0 E0            [24] 2603 	push	acc
      0004D2 12 05 F6         [24] 2604 	lcall	_printf_fast_f
      0004D5 E5 81            [12] 2605 	mov	a,sp
      0004D7 24 FA            [12] 2606 	add	a,#0xfa
      0004D9 F5 81            [12] 2607 	mov	sp,a
      0004DB 02 05 B1         [24] 2608 	ljmp	00116$
      0004DE                       2609 00112$:
                           000459  2610 	C$main.c$29$2$58 ==.
                                   2611 ;	Z:\micap\motor_pwm\main.c:29: else if(SBUF0 == 'd') // Se byte for 'd'
      0004DE 74 64            [12] 2612 	mov	a,#0x64
      0004E0 B5 99 02         [24] 2613 	cjne	a,_SBUF0,00148$
      0004E3 80 03            [24] 2614 	sjmp	00149$
      0004E5                       2615 00148$:
      0004E5 02 05 7F         [24] 2616 	ljmp	00109$
      0004E8                       2617 00149$:
                           000463  2618 	C$main.c$30$3$60 ==.
                                   2619 ;	Z:\micap\motor_pwm\main.c:30: {	if (PCA0CPH0 < 255)
      0004E8 74 01            [12] 2620 	mov	a,#0x100 - 0xff
      0004EA 25 FC            [12] 2621 	add	a,_PCA0CPH0
      0004EC 50 03            [24] 2622 	jnc	00150$
      0004EE 02 05 B1         [24] 2623 	ljmp	00116$
      0004F1                       2624 00150$:
                           00046C  2625 	C$main.c$31$3$60 ==.
                                   2626 ;	Z:\micap\motor_pwm\main.c:31: printf_fast_f("Carga de trabalho: %.3f%%\n", (256-(float)(++PCA0CPH0))*100/256);}
      0004F1 05 FC            [12] 2627 	inc	_PCA0CPH0
      0004F3 85 FC 82         [24] 2628 	mov	dpl,_PCA0CPH0
      0004F6 12 0D 5F         [24] 2629 	lcall	___uchar2fs
      0004F9 AC 82            [24] 2630 	mov	r4,dpl
      0004FB AD 83            [24] 2631 	mov	r5,dph
      0004FD AE F0            [24] 2632 	mov	r6,b
      0004FF FF               [12] 2633 	mov	r7,a
      000500 C0 04            [24] 2634 	push	ar4
      000502 C0 05            [24] 2635 	push	ar5
      000504 C0 06            [24] 2636 	push	ar6
      000506 C0 07            [24] 2637 	push	ar7
      000508 90 00 00         [24] 2638 	mov	dptr,#0x0000
      00050B 75 F0 80         [24] 2639 	mov	b,#0x80
      00050E 74 43            [12] 2640 	mov	a,#0x43
      000510 12 05 EB         [24] 2641 	lcall	___fssub
      000513 AC 82            [24] 2642 	mov	r4,dpl
      000515 AD 83            [24] 2643 	mov	r5,dph
      000517 AE F0            [24] 2644 	mov	r6,b
      000519 FF               [12] 2645 	mov	r7,a
      00051A E5 81            [12] 2646 	mov	a,sp
      00051C 24 FC            [12] 2647 	add	a,#0xfc
      00051E F5 81            [12] 2648 	mov	sp,a
      000520 C0 04            [24] 2649 	push	ar4
      000522 C0 05            [24] 2650 	push	ar5
      000524 C0 06            [24] 2651 	push	ar6
      000526 C0 07            [24] 2652 	push	ar7
      000528 90 00 00         [24] 2653 	mov	dptr,#0x0000
      00052B 75 F0 C8         [24] 2654 	mov	b,#0xc8
      00052E 74 42            [12] 2655 	mov	a,#0x42
      000530 12 0A 77         [24] 2656 	lcall	___fsmul
      000533 AC 82            [24] 2657 	mov	r4,dpl
      000535 AD 83            [24] 2658 	mov	r5,dph
      000537 AE F0            [24] 2659 	mov	r6,b
      000539 FF               [12] 2660 	mov	r7,a
      00053A E5 81            [12] 2661 	mov	a,sp
      00053C 24 FC            [12] 2662 	add	a,#0xfc
      00053E F5 81            [12] 2663 	mov	sp,a
      000540 E4               [12] 2664 	clr	a
      000541 C0 E0            [24] 2665 	push	acc
      000543 C0 E0            [24] 2666 	push	acc
      000545 74 80            [12] 2667 	mov	a,#0x80
      000547 C0 E0            [24] 2668 	push	acc
      000549 74 43            [12] 2669 	mov	a,#0x43
      00054B C0 E0            [24] 2670 	push	acc
      00054D 8C 82            [24] 2671 	mov	dpl,r4
      00054F 8D 83            [24] 2672 	mov	dph,r5
      000551 8E F0            [24] 2673 	mov	b,r6
      000553 EF               [12] 2674 	mov	a,r7
      000554 12 0C 80         [24] 2675 	lcall	___fsdiv
      000557 AC 82            [24] 2676 	mov	r4,dpl
      000559 AD 83            [24] 2677 	mov	r5,dph
      00055B AE F0            [24] 2678 	mov	r6,b
      00055D FF               [12] 2679 	mov	r7,a
      00055E E5 81            [12] 2680 	mov	a,sp
      000560 24 FC            [12] 2681 	add	a,#0xfc
      000562 F5 81            [12] 2682 	mov	sp,a
      000564 C0 04            [24] 2683 	push	ar4
      000566 C0 05            [24] 2684 	push	ar5
      000568 C0 06            [24] 2685 	push	ar6
      00056A C0 07            [24] 2686 	push	ar7
      00056C 74 61            [12] 2687 	mov	a,#___str_0
      00056E C0 E0            [24] 2688 	push	acc
      000570 74 0F            [12] 2689 	mov	a,#(___str_0 >> 8)
      000572 C0 E0            [24] 2690 	push	acc
      000574 12 05 F6         [24] 2691 	lcall	_printf_fast_f
      000577 E5 81            [12] 2692 	mov	a,sp
      000579 24 FA            [12] 2693 	add	a,#0xfa
      00057B F5 81            [12] 2694 	mov	sp,a
      00057D 80 32            [24] 2695 	sjmp	00116$
      00057F                       2696 00109$:
                           0004FA  2697 	C$main.c$32$2$58 ==.
                                   2698 ;	Z:\micap\motor_pwm\main.c:32: else if(SBUF0 == 'm') // Se byte for 'm'
      00057F 74 6D            [12] 2699 	mov	a,#0x6d
      000581 B5 99 11         [24] 2700 	cjne	a,_SBUF0,00106$
                           0004FF  2701 	C$main.c$33$2$58 ==.
                                   2702 ;	Z:\micap\motor_pwm\main.c:33: printf_fast_f("Menu:\ni - Inverte LED\na - Aumenta RPM do motor\nd - Diminui RPM do motor");
      000584 74 7C            [12] 2703 	mov	a,#___str_1
      000586 C0 E0            [24] 2704 	push	acc
      000588 74 0F            [12] 2705 	mov	a,#(___str_1 >> 8)
      00058A C0 E0            [24] 2706 	push	acc
      00058C 12 05 F6         [24] 2707 	lcall	_printf_fast_f
      00058F 15 81            [12] 2708 	dec	sp
      000591 15 81            [12] 2709 	dec	sp
      000593 80 1C            [24] 2710 	sjmp	00116$
      000595                       2711 00106$:
                           000510  2712 	C$main.c$36$3$61 ==.
                                   2713 ;	Z:\micap\motor_pwm\main.c:36: byte_serial = SBUF0; // Armazena byte recebido em variavel global
      000595 85 99 0C         [24] 2714 	mov	_byte_serial,_SBUF0
                           000513  2715 	C$main.c$37$3$61 ==.
                                   2716 ;	Z:\micap\motor_pwm\main.c:37: printf_fast_f("Tecla: '%c'\n", SBUF0); //Imprime a tecla pressionada no PC
      000598 AE 99            [24] 2717 	mov	r6,_SBUF0
      00059A 7F 00            [12] 2718 	mov	r7,#0x00
      00059C C0 06            [24] 2719 	push	ar6
      00059E C0 07            [24] 2720 	push	ar7
      0005A0 74 C4            [12] 2721 	mov	a,#___str_2
      0005A2 C0 E0            [24] 2722 	push	acc
      0005A4 74 0F            [12] 2723 	mov	a,#(___str_2 >> 8)
      0005A6 C0 E0            [24] 2724 	push	acc
      0005A8 12 05 F6         [24] 2725 	lcall	_printf_fast_f
      0005AB E5 81            [12] 2726 	mov	a,sp
      0005AD 24 FC            [12] 2727 	add	a,#0xfc
      0005AF F5 81            [12] 2728 	mov	sp,a
      0005B1                       2729 00116$:
                           00052C  2730 	C$main.c$40$2$58 ==.
                                   2731 ;	Z:\micap\motor_pwm\main.c:40: RI0 = 0; // Zera flag de interurpção 
      0005B1 C2 98            [12] 2732 	clr	_RI0
      0005B3                       2733 00119$:
      0005B3 D0 D0            [24] 2734 	pop	psw
      0005B5 D0 00            [24] 2735 	pop	(0+0)
      0005B7 D0 01            [24] 2736 	pop	(0+1)
      0005B9 D0 02            [24] 2737 	pop	(0+2)
      0005BB D0 03            [24] 2738 	pop	(0+3)
      0005BD D0 04            [24] 2739 	pop	(0+4)
      0005BF D0 05            [24] 2740 	pop	(0+5)
      0005C1 D0 06            [24] 2741 	pop	(0+6)
      0005C3 D0 07            [24] 2742 	pop	(0+7)
      0005C5 D0 83            [24] 2743 	pop	dph
      0005C7 D0 82            [24] 2744 	pop	dpl
      0005C9 D0 F0            [24] 2745 	pop	b
      0005CB D0 E0            [24] 2746 	pop	acc
      0005CD D0 22            [24] 2747 	pop	bits
                           00054A  2748 	C$main.c$42$1$57 ==.
                           00054A  2749 	XG$int_uart$0$0 ==.
      0005CF 32               [24] 2750 	reti
                                   2751 ;------------------------------------------------------------
                                   2752 ;Allocation info for local variables in function 'main'
                                   2753 ;------------------------------------------------------------
                           00054B  2754 	G$main$0$0 ==.
                           00054B  2755 	C$main.c$44$1$57 ==.
                                   2756 ;	Z:\micap\motor_pwm\main.c:44: void main(void)
                                   2757 ;	-----------------------------------------
                                   2758 ;	 function main
                                   2759 ;	-----------------------------------------
      0005D0                       2760 _main:
                           00054B  2761 	C$main.c$46$1$63 ==.
                                   2762 ;	Z:\micap\motor_pwm\main.c:46: Init_Device();
      0005D0 12 01 1A         [24] 2763 	lcall	_Init_Device
                           00054E  2764 	C$main.c$47$1$63 ==.
                                   2765 ;	Z:\micap\motor_pwm\main.c:47: SFRPAGE = LEGACY_PAGE;
      0005D3 75 84 00         [24] 2766 	mov	_SFRPAGE,#0x00
                           000551  2767 	C$main.c$49$1$63 ==.
                                   2768 ;	Z:\micap\motor_pwm\main.c:49: PCA0CPH0 = 255;
      0005D6 75 FC FF         [24] 2769 	mov	_PCA0CPH0,#0xff
                           000554  2770 	C$main.c$50$1$63 ==.
                                   2771 ;	Z:\micap\motor_pwm\main.c:50: printf_fast_f("\n\nInicio\n\n");
      0005D9 74 D1            [12] 2772 	mov	a,#___str_3
      0005DB C0 E0            [24] 2773 	push	acc
      0005DD 74 0F            [12] 2774 	mov	a,#(___str_3 >> 8)
      0005DF C0 E0            [24] 2775 	push	acc
      0005E1 12 05 F6         [24] 2776 	lcall	_printf_fast_f
      0005E4 15 81            [12] 2777 	dec	sp
      0005E6 15 81            [12] 2778 	dec	sp
                           000563  2779 	C$main.c$52$1$63 ==.
                                   2780 ;	Z:\micap\motor_pwm\main.c:52: while(1)
      0005E8                       2781 00102$:
      0005E8 80 FE            [24] 2782 	sjmp	00102$
                           000565  2783 	C$main.c$55$1$63 ==.
                           000565  2784 	XG$main$0$0 ==.
      0005EA 22               [24] 2785 	ret
                                   2786 	.area CSEG    (CODE)
                                   2787 	.area CONST   (CODE)
                           000000  2788 G$fonte$0$0 == .
      000D81                       2789 _fonte:
      000D81 00                    2790 	.db #0x00	; 0
      000D82 00                    2791 	.db #0x00	; 0
      000D83 00                    2792 	.db #0x00	; 0
      000D84 00                    2793 	.db #0x00	; 0
      000D85 00                    2794 	.db #0x00	; 0
      000D86 00                    2795 	.db #0x00	; 0
      000D87 00                    2796 	.db #0x00	; 0
      000D88 5F                    2797 	.db #0x5f	; 95
      000D89 00                    2798 	.db #0x00	; 0
      000D8A 00                    2799 	.db #0x00	; 0
      000D8B 00                    2800 	.db #0x00	; 0
      000D8C 07                    2801 	.db #0x07	; 7
      000D8D 00                    2802 	.db #0x00	; 0
      000D8E 07                    2803 	.db #0x07	; 7
      000D8F 00                    2804 	.db #0x00	; 0
      000D90 14                    2805 	.db #0x14	; 20
      000D91 7F                    2806 	.db #0x7f	; 127
      000D92 14                    2807 	.db #0x14	; 20
      000D93 7F                    2808 	.db #0x7f	; 127
      000D94 14                    2809 	.db #0x14	; 20
      000D95 24                    2810 	.db #0x24	; 36
      000D96 2A                    2811 	.db #0x2a	; 42
      000D97 7F                    2812 	.db #0x7f	; 127
      000D98 2A                    2813 	.db #0x2a	; 42
      000D99 12                    2814 	.db #0x12	; 18
      000D9A 23                    2815 	.db #0x23	; 35
      000D9B 13                    2816 	.db #0x13	; 19
      000D9C 08                    2817 	.db #0x08	; 8
      000D9D 64                    2818 	.db #0x64	; 100	'd'
      000D9E 62                    2819 	.db #0x62	; 98	'b'
      000D9F 36                    2820 	.db #0x36	; 54	'6'
      000DA0 49                    2821 	.db #0x49	; 73	'I'
      000DA1 55                    2822 	.db #0x55	; 85	'U'
      000DA2 22                    2823 	.db #0x22	; 34
      000DA3 50                    2824 	.db #0x50	; 80	'P'
      000DA4 00                    2825 	.db #0x00	; 0
      000DA5 05                    2826 	.db #0x05	; 5
      000DA6 03                    2827 	.db #0x03	; 3
      000DA7 00                    2828 	.db #0x00	; 0
      000DA8 00                    2829 	.db #0x00	; 0
      000DA9 00                    2830 	.db #0x00	; 0
      000DAA 1C                    2831 	.db #0x1c	; 28
      000DAB 22                    2832 	.db #0x22	; 34
      000DAC 41                    2833 	.db #0x41	; 65	'A'
      000DAD 00                    2834 	.db #0x00	; 0
      000DAE 00                    2835 	.db #0x00	; 0
      000DAF 41                    2836 	.db #0x41	; 65	'A'
      000DB0 22                    2837 	.db #0x22	; 34
      000DB1 1C                    2838 	.db #0x1c	; 28
      000DB2 00                    2839 	.db #0x00	; 0
      000DB3 08                    2840 	.db #0x08	; 8
      000DB4 2A                    2841 	.db #0x2a	; 42
      000DB5 1C                    2842 	.db #0x1c	; 28
      000DB6 2A                    2843 	.db #0x2a	; 42
      000DB7 08                    2844 	.db #0x08	; 8
      000DB8 08                    2845 	.db #0x08	; 8
      000DB9 08                    2846 	.db #0x08	; 8
      000DBA 3E                    2847 	.db #0x3e	; 62
      000DBB 08                    2848 	.db #0x08	; 8
      000DBC 08                    2849 	.db #0x08	; 8
      000DBD 00                    2850 	.db #0x00	; 0
      000DBE 50                    2851 	.db #0x50	; 80	'P'
      000DBF 30                    2852 	.db #0x30	; 48	'0'
      000DC0 00                    2853 	.db #0x00	; 0
      000DC1 00                    2854 	.db #0x00	; 0
      000DC2 08                    2855 	.db #0x08	; 8
      000DC3 08                    2856 	.db #0x08	; 8
      000DC4 08                    2857 	.db #0x08	; 8
      000DC5 08                    2858 	.db #0x08	; 8
      000DC6 08                    2859 	.db #0x08	; 8
      000DC7 00                    2860 	.db #0x00	; 0
      000DC8 30                    2861 	.db #0x30	; 48	'0'
      000DC9 30                    2862 	.db #0x30	; 48	'0'
      000DCA 00                    2863 	.db #0x00	; 0
      000DCB 00                    2864 	.db #0x00	; 0
      000DCC 20                    2865 	.db #0x20	; 32
      000DCD 10                    2866 	.db #0x10	; 16
      000DCE 08                    2867 	.db #0x08	; 8
      000DCF 04                    2868 	.db #0x04	; 4
      000DD0 02                    2869 	.db #0x02	; 2
      000DD1 3E                    2870 	.db #0x3e	; 62
      000DD2 51                    2871 	.db #0x51	; 81	'Q'
      000DD3 49                    2872 	.db #0x49	; 73	'I'
      000DD4 45                    2873 	.db #0x45	; 69	'E'
      000DD5 3E                    2874 	.db #0x3e	; 62
      000DD6 00                    2875 	.db #0x00	; 0
      000DD7 42                    2876 	.db #0x42	; 66	'B'
      000DD8 7F                    2877 	.db #0x7f	; 127
      000DD9 40                    2878 	.db #0x40	; 64
      000DDA 00                    2879 	.db #0x00	; 0
      000DDB 42                    2880 	.db #0x42	; 66	'B'
      000DDC 61                    2881 	.db #0x61	; 97	'a'
      000DDD 51                    2882 	.db #0x51	; 81	'Q'
      000DDE 49                    2883 	.db #0x49	; 73	'I'
      000DDF 46                    2884 	.db #0x46	; 70	'F'
      000DE0 21                    2885 	.db #0x21	; 33
      000DE1 41                    2886 	.db #0x41	; 65	'A'
      000DE2 45                    2887 	.db #0x45	; 69	'E'
      000DE3 4B                    2888 	.db #0x4b	; 75	'K'
      000DE4 31                    2889 	.db #0x31	; 49	'1'
      000DE5 18                    2890 	.db #0x18	; 24
      000DE6 14                    2891 	.db #0x14	; 20
      000DE7 12                    2892 	.db #0x12	; 18
      000DE8 7F                    2893 	.db #0x7f	; 127
      000DE9 10                    2894 	.db #0x10	; 16
      000DEA 27                    2895 	.db #0x27	; 39
      000DEB 45                    2896 	.db #0x45	; 69	'E'
      000DEC 45                    2897 	.db #0x45	; 69	'E'
      000DED 45                    2898 	.db #0x45	; 69	'E'
      000DEE 39                    2899 	.db #0x39	; 57	'9'
      000DEF 3C                    2900 	.db #0x3c	; 60
      000DF0 4A                    2901 	.db #0x4a	; 74	'J'
      000DF1 49                    2902 	.db #0x49	; 73	'I'
      000DF2 49                    2903 	.db #0x49	; 73	'I'
      000DF3 30                    2904 	.db #0x30	; 48	'0'
      000DF4 01                    2905 	.db #0x01	; 1
      000DF5 71                    2906 	.db #0x71	; 113	'q'
      000DF6 09                    2907 	.db #0x09	; 9
      000DF7 05                    2908 	.db #0x05	; 5
      000DF8 03                    2909 	.db #0x03	; 3
      000DF9 36                    2910 	.db #0x36	; 54	'6'
      000DFA 49                    2911 	.db #0x49	; 73	'I'
      000DFB 49                    2912 	.db #0x49	; 73	'I'
      000DFC 49                    2913 	.db #0x49	; 73	'I'
      000DFD 36                    2914 	.db #0x36	; 54	'6'
      000DFE 06                    2915 	.db #0x06	; 6
      000DFF 49                    2916 	.db #0x49	; 73	'I'
      000E00 49                    2917 	.db #0x49	; 73	'I'
      000E01 29                    2918 	.db #0x29	; 41
      000E02 1E                    2919 	.db #0x1e	; 30
      000E03 00                    2920 	.db #0x00	; 0
      000E04 36                    2921 	.db #0x36	; 54	'6'
      000E05 36                    2922 	.db #0x36	; 54	'6'
      000E06 00                    2923 	.db #0x00	; 0
      000E07 00                    2924 	.db #0x00	; 0
      000E08 00                    2925 	.db #0x00	; 0
      000E09 56                    2926 	.db #0x56	; 86	'V'
      000E0A 36                    2927 	.db #0x36	; 54	'6'
      000E0B 00                    2928 	.db #0x00	; 0
      000E0C 00                    2929 	.db #0x00	; 0
      000E0D 00                    2930 	.db #0x00	; 0
      000E0E 08                    2931 	.db #0x08	; 8
      000E0F 14                    2932 	.db #0x14	; 20
      000E10 22                    2933 	.db #0x22	; 34
      000E11 41                    2934 	.db #0x41	; 65	'A'
      000E12 14                    2935 	.db #0x14	; 20
      000E13 14                    2936 	.db #0x14	; 20
      000E14 14                    2937 	.db #0x14	; 20
      000E15 14                    2938 	.db #0x14	; 20
      000E16 14                    2939 	.db #0x14	; 20
      000E17 41                    2940 	.db #0x41	; 65	'A'
      000E18 22                    2941 	.db #0x22	; 34
      000E19 14                    2942 	.db #0x14	; 20
      000E1A 08                    2943 	.db #0x08	; 8
      000E1B 00                    2944 	.db #0x00	; 0
      000E1C 02                    2945 	.db #0x02	; 2
      000E1D 01                    2946 	.db #0x01	; 1
      000E1E 51                    2947 	.db #0x51	; 81	'Q'
      000E1F 09                    2948 	.db #0x09	; 9
      000E20 06                    2949 	.db #0x06	; 6
      000E21 32                    2950 	.db #0x32	; 50	'2'
      000E22 49                    2951 	.db #0x49	; 73	'I'
      000E23 79                    2952 	.db #0x79	; 121	'y'
      000E24 41                    2953 	.db #0x41	; 65	'A'
      000E25 3E                    2954 	.db #0x3e	; 62
      000E26 7E                    2955 	.db #0x7e	; 126
      000E27 11                    2956 	.db #0x11	; 17
      000E28 11                    2957 	.db #0x11	; 17
      000E29 11                    2958 	.db #0x11	; 17
      000E2A 7E                    2959 	.db #0x7e	; 126
      000E2B 7F                    2960 	.db #0x7f	; 127
      000E2C 49                    2961 	.db #0x49	; 73	'I'
      000E2D 49                    2962 	.db #0x49	; 73	'I'
      000E2E 49                    2963 	.db #0x49	; 73	'I'
      000E2F 36                    2964 	.db #0x36	; 54	'6'
      000E30 3E                    2965 	.db #0x3e	; 62
      000E31 41                    2966 	.db #0x41	; 65	'A'
      000E32 41                    2967 	.db #0x41	; 65	'A'
      000E33 41                    2968 	.db #0x41	; 65	'A'
      000E34 22                    2969 	.db #0x22	; 34
      000E35 7F                    2970 	.db #0x7f	; 127
      000E36 41                    2971 	.db #0x41	; 65	'A'
      000E37 41                    2972 	.db #0x41	; 65	'A'
      000E38 22                    2973 	.db #0x22	; 34
      000E39 1C                    2974 	.db #0x1c	; 28
      000E3A 7F                    2975 	.db #0x7f	; 127
      000E3B 49                    2976 	.db #0x49	; 73	'I'
      000E3C 49                    2977 	.db #0x49	; 73	'I'
      000E3D 49                    2978 	.db #0x49	; 73	'I'
      000E3E 41                    2979 	.db #0x41	; 65	'A'
      000E3F 7F                    2980 	.db #0x7f	; 127
      000E40 09                    2981 	.db #0x09	; 9
      000E41 09                    2982 	.db #0x09	; 9
      000E42 01                    2983 	.db #0x01	; 1
      000E43 01                    2984 	.db #0x01	; 1
      000E44 3E                    2985 	.db #0x3e	; 62
      000E45 41                    2986 	.db #0x41	; 65	'A'
      000E46 41                    2987 	.db #0x41	; 65	'A'
      000E47 51                    2988 	.db #0x51	; 81	'Q'
      000E48 32                    2989 	.db #0x32	; 50	'2'
      000E49 7F                    2990 	.db #0x7f	; 127
      000E4A 08                    2991 	.db #0x08	; 8
      000E4B 08                    2992 	.db #0x08	; 8
      000E4C 08                    2993 	.db #0x08	; 8
      000E4D 7F                    2994 	.db #0x7f	; 127
      000E4E 00                    2995 	.db #0x00	; 0
      000E4F 41                    2996 	.db #0x41	; 65	'A'
      000E50 7F                    2997 	.db #0x7f	; 127
      000E51 41                    2998 	.db #0x41	; 65	'A'
      000E52 00                    2999 	.db #0x00	; 0
      000E53 20                    3000 	.db #0x20	; 32
      000E54 40                    3001 	.db #0x40	; 64
      000E55 41                    3002 	.db #0x41	; 65	'A'
      000E56 3F                    3003 	.db #0x3f	; 63
      000E57 01                    3004 	.db #0x01	; 1
      000E58 7F                    3005 	.db #0x7f	; 127
      000E59 08                    3006 	.db #0x08	; 8
      000E5A 14                    3007 	.db #0x14	; 20
      000E5B 22                    3008 	.db #0x22	; 34
      000E5C 41                    3009 	.db #0x41	; 65	'A'
      000E5D 7F                    3010 	.db #0x7f	; 127
      000E5E 40                    3011 	.db #0x40	; 64
      000E5F 40                    3012 	.db #0x40	; 64
      000E60 40                    3013 	.db #0x40	; 64
      000E61 40                    3014 	.db #0x40	; 64
      000E62 7F                    3015 	.db #0x7f	; 127
      000E63 02                    3016 	.db #0x02	; 2
      000E64 04                    3017 	.db #0x04	; 4
      000E65 02                    3018 	.db #0x02	; 2
      000E66 7F                    3019 	.db #0x7f	; 127
      000E67 7F                    3020 	.db #0x7f	; 127
      000E68 04                    3021 	.db #0x04	; 4
      000E69 08                    3022 	.db #0x08	; 8
      000E6A 10                    3023 	.db #0x10	; 16
      000E6B 7F                    3024 	.db #0x7f	; 127
      000E6C 3E                    3025 	.db #0x3e	; 62
      000E6D 41                    3026 	.db #0x41	; 65	'A'
      000E6E 41                    3027 	.db #0x41	; 65	'A'
      000E6F 41                    3028 	.db #0x41	; 65	'A'
      000E70 3E                    3029 	.db #0x3e	; 62
      000E71 7F                    3030 	.db #0x7f	; 127
      000E72 09                    3031 	.db #0x09	; 9
      000E73 09                    3032 	.db #0x09	; 9
      000E74 09                    3033 	.db #0x09	; 9
      000E75 06                    3034 	.db #0x06	; 6
      000E76 3E                    3035 	.db #0x3e	; 62
      000E77 41                    3036 	.db #0x41	; 65	'A'
      000E78 51                    3037 	.db #0x51	; 81	'Q'
      000E79 21                    3038 	.db #0x21	; 33
      000E7A 5E                    3039 	.db #0x5e	; 94
      000E7B 7F                    3040 	.db #0x7f	; 127
      000E7C 09                    3041 	.db #0x09	; 9
      000E7D 19                    3042 	.db #0x19	; 25
      000E7E 29                    3043 	.db #0x29	; 41
      000E7F 46                    3044 	.db #0x46	; 70	'F'
      000E80 46                    3045 	.db #0x46	; 70	'F'
      000E81 49                    3046 	.db #0x49	; 73	'I'
      000E82 49                    3047 	.db #0x49	; 73	'I'
      000E83 49                    3048 	.db #0x49	; 73	'I'
      000E84 31                    3049 	.db #0x31	; 49	'1'
      000E85 01                    3050 	.db #0x01	; 1
      000E86 01                    3051 	.db #0x01	; 1
      000E87 7F                    3052 	.db #0x7f	; 127
      000E88 01                    3053 	.db #0x01	; 1
      000E89 01                    3054 	.db #0x01	; 1
      000E8A 3F                    3055 	.db #0x3f	; 63
      000E8B 40                    3056 	.db #0x40	; 64
      000E8C 40                    3057 	.db #0x40	; 64
      000E8D 40                    3058 	.db #0x40	; 64
      000E8E 3F                    3059 	.db #0x3f	; 63
      000E8F 1F                    3060 	.db #0x1f	; 31
      000E90 20                    3061 	.db #0x20	; 32
      000E91 40                    3062 	.db #0x40	; 64
      000E92 20                    3063 	.db #0x20	; 32
      000E93 1F                    3064 	.db #0x1f	; 31
      000E94 7F                    3065 	.db #0x7f	; 127
      000E95 20                    3066 	.db #0x20	; 32
      000E96 18                    3067 	.db #0x18	; 24
      000E97 20                    3068 	.db #0x20	; 32
      000E98 7F                    3069 	.db #0x7f	; 127
      000E99 63                    3070 	.db #0x63	; 99	'c'
      000E9A 14                    3071 	.db #0x14	; 20
      000E9B 08                    3072 	.db #0x08	; 8
      000E9C 14                    3073 	.db #0x14	; 20
      000E9D 63                    3074 	.db #0x63	; 99	'c'
      000E9E 03                    3075 	.db #0x03	; 3
      000E9F 04                    3076 	.db #0x04	; 4
      000EA0 78                    3077 	.db #0x78	; 120	'x'
      000EA1 04                    3078 	.db #0x04	; 4
      000EA2 03                    3079 	.db #0x03	; 3
      000EA3 61                    3080 	.db #0x61	; 97	'a'
      000EA4 51                    3081 	.db #0x51	; 81	'Q'
      000EA5 49                    3082 	.db #0x49	; 73	'I'
      000EA6 45                    3083 	.db #0x45	; 69	'E'
      000EA7 43                    3084 	.db #0x43	; 67	'C'
      000EA8 00                    3085 	.db #0x00	; 0
      000EA9 00                    3086 	.db #0x00	; 0
      000EAA 7F                    3087 	.db #0x7f	; 127
      000EAB 41                    3088 	.db #0x41	; 65	'A'
      000EAC 41                    3089 	.db #0x41	; 65	'A'
      000EAD 02                    3090 	.db #0x02	; 2
      000EAE 04                    3091 	.db #0x04	; 4
      000EAF 08                    3092 	.db #0x08	; 8
      000EB0 10                    3093 	.db #0x10	; 16
      000EB1 20                    3094 	.db #0x20	; 32
      000EB2 41                    3095 	.db #0x41	; 65	'A'
      000EB3 41                    3096 	.db #0x41	; 65	'A'
      000EB4 7F                    3097 	.db #0x7f	; 127
      000EB5 00                    3098 	.db #0x00	; 0
      000EB6 00                    3099 	.db #0x00	; 0
      000EB7 04                    3100 	.db #0x04	; 4
      000EB8 02                    3101 	.db #0x02	; 2
      000EB9 01                    3102 	.db #0x01	; 1
      000EBA 02                    3103 	.db #0x02	; 2
      000EBB 04                    3104 	.db #0x04	; 4
      000EBC 40                    3105 	.db #0x40	; 64
      000EBD 40                    3106 	.db #0x40	; 64
      000EBE 40                    3107 	.db #0x40	; 64
      000EBF 40                    3108 	.db #0x40	; 64
      000EC0 40                    3109 	.db #0x40	; 64
      000EC1 00                    3110 	.db #0x00	; 0
      000EC2 01                    3111 	.db #0x01	; 1
      000EC3 02                    3112 	.db #0x02	; 2
      000EC4 04                    3113 	.db #0x04	; 4
      000EC5 00                    3114 	.db #0x00	; 0
      000EC6 20                    3115 	.db #0x20	; 32
      000EC7 54                    3116 	.db #0x54	; 84	'T'
      000EC8 54                    3117 	.db #0x54	; 84	'T'
      000EC9 54                    3118 	.db #0x54	; 84	'T'
      000ECA 78                    3119 	.db #0x78	; 120	'x'
      000ECB 7F                    3120 	.db #0x7f	; 127
      000ECC 48                    3121 	.db #0x48	; 72	'H'
      000ECD 44                    3122 	.db #0x44	; 68	'D'
      000ECE 44                    3123 	.db #0x44	; 68	'D'
      000ECF 38                    3124 	.db #0x38	; 56	'8'
      000ED0 38                    3125 	.db #0x38	; 56	'8'
      000ED1 44                    3126 	.db #0x44	; 68	'D'
      000ED2 44                    3127 	.db #0x44	; 68	'D'
      000ED3 44                    3128 	.db #0x44	; 68	'D'
      000ED4 20                    3129 	.db #0x20	; 32
      000ED5 38                    3130 	.db #0x38	; 56	'8'
      000ED6 44                    3131 	.db #0x44	; 68	'D'
      000ED7 44                    3132 	.db #0x44	; 68	'D'
      000ED8 48                    3133 	.db #0x48	; 72	'H'
      000ED9 7F                    3134 	.db #0x7f	; 127
      000EDA 38                    3135 	.db #0x38	; 56	'8'
      000EDB 54                    3136 	.db #0x54	; 84	'T'
      000EDC 54                    3137 	.db #0x54	; 84	'T'
      000EDD 54                    3138 	.db #0x54	; 84	'T'
      000EDE 18                    3139 	.db #0x18	; 24
      000EDF 08                    3140 	.db #0x08	; 8
      000EE0 7E                    3141 	.db #0x7e	; 126
      000EE1 09                    3142 	.db #0x09	; 9
      000EE2 01                    3143 	.db #0x01	; 1
      000EE3 02                    3144 	.db #0x02	; 2
      000EE4 08                    3145 	.db #0x08	; 8
      000EE5 14                    3146 	.db #0x14	; 20
      000EE6 54                    3147 	.db #0x54	; 84	'T'
      000EE7 54                    3148 	.db #0x54	; 84	'T'
      000EE8 3C                    3149 	.db #0x3c	; 60
      000EE9 7F                    3150 	.db #0x7f	; 127
      000EEA 08                    3151 	.db #0x08	; 8
      000EEB 04                    3152 	.db #0x04	; 4
      000EEC 04                    3153 	.db #0x04	; 4
      000EED 78                    3154 	.db #0x78	; 120	'x'
      000EEE 00                    3155 	.db #0x00	; 0
      000EEF 44                    3156 	.db #0x44	; 68	'D'
      000EF0 7D                    3157 	.db #0x7d	; 125
      000EF1 40                    3158 	.db #0x40	; 64
      000EF2 00                    3159 	.db #0x00	; 0
      000EF3 20                    3160 	.db #0x20	; 32
      000EF4 40                    3161 	.db #0x40	; 64
      000EF5 44                    3162 	.db #0x44	; 68	'D'
      000EF6 3D                    3163 	.db #0x3d	; 61
      000EF7 00                    3164 	.db #0x00	; 0
      000EF8 00                    3165 	.db #0x00	; 0
      000EF9 7F                    3166 	.db #0x7f	; 127
      000EFA 10                    3167 	.db #0x10	; 16
      000EFB 28                    3168 	.db #0x28	; 40
      000EFC 44                    3169 	.db #0x44	; 68	'D'
      000EFD 00                    3170 	.db #0x00	; 0
      000EFE 41                    3171 	.db #0x41	; 65	'A'
      000EFF 7F                    3172 	.db #0x7f	; 127
      000F00 40                    3173 	.db #0x40	; 64
      000F01 00                    3174 	.db #0x00	; 0
      000F02 7C                    3175 	.db #0x7c	; 124
      000F03 04                    3176 	.db #0x04	; 4
      000F04 18                    3177 	.db #0x18	; 24
      000F05 04                    3178 	.db #0x04	; 4
      000F06 78                    3179 	.db #0x78	; 120	'x'
      000F07 7C                    3180 	.db #0x7c	; 124
      000F08 08                    3181 	.db #0x08	; 8
      000F09 04                    3182 	.db #0x04	; 4
      000F0A 04                    3183 	.db #0x04	; 4
      000F0B 78                    3184 	.db #0x78	; 120	'x'
      000F0C 38                    3185 	.db #0x38	; 56	'8'
      000F0D 44                    3186 	.db #0x44	; 68	'D'
      000F0E 44                    3187 	.db #0x44	; 68	'D'
      000F0F 44                    3188 	.db #0x44	; 68	'D'
      000F10 38                    3189 	.db #0x38	; 56	'8'
      000F11 7C                    3190 	.db #0x7c	; 124
      000F12 14                    3191 	.db #0x14	; 20
      000F13 14                    3192 	.db #0x14	; 20
      000F14 14                    3193 	.db #0x14	; 20
      000F15 08                    3194 	.db #0x08	; 8
      000F16 08                    3195 	.db #0x08	; 8
      000F17 14                    3196 	.db #0x14	; 20
      000F18 14                    3197 	.db #0x14	; 20
      000F19 18                    3198 	.db #0x18	; 24
      000F1A 7C                    3199 	.db #0x7c	; 124
      000F1B 7C                    3200 	.db #0x7c	; 124
      000F1C 08                    3201 	.db #0x08	; 8
      000F1D 04                    3202 	.db #0x04	; 4
      000F1E 04                    3203 	.db #0x04	; 4
      000F1F 08                    3204 	.db #0x08	; 8
      000F20 48                    3205 	.db #0x48	; 72	'H'
      000F21 54                    3206 	.db #0x54	; 84	'T'
      000F22 54                    3207 	.db #0x54	; 84	'T'
      000F23 54                    3208 	.db #0x54	; 84	'T'
      000F24 20                    3209 	.db #0x20	; 32
      000F25 04                    3210 	.db #0x04	; 4
      000F26 3F                    3211 	.db #0x3f	; 63
      000F27 44                    3212 	.db #0x44	; 68	'D'
      000F28 40                    3213 	.db #0x40	; 64
      000F29 20                    3214 	.db #0x20	; 32
      000F2A 3C                    3215 	.db #0x3c	; 60
      000F2B 40                    3216 	.db #0x40	; 64
      000F2C 40                    3217 	.db #0x40	; 64
      000F2D 20                    3218 	.db #0x20	; 32
      000F2E 7C                    3219 	.db #0x7c	; 124
      000F2F 1C                    3220 	.db #0x1c	; 28
      000F30 20                    3221 	.db #0x20	; 32
      000F31 40                    3222 	.db #0x40	; 64
      000F32 20                    3223 	.db #0x20	; 32
      000F33 1C                    3224 	.db #0x1c	; 28
      000F34 3C                    3225 	.db #0x3c	; 60
      000F35 40                    3226 	.db #0x40	; 64
      000F36 30                    3227 	.db #0x30	; 48	'0'
      000F37 40                    3228 	.db #0x40	; 64
      000F38 3C                    3229 	.db #0x3c	; 60
      000F39 44                    3230 	.db #0x44	; 68	'D'
      000F3A 28                    3231 	.db #0x28	; 40
      000F3B 10                    3232 	.db #0x10	; 16
      000F3C 28                    3233 	.db #0x28	; 40
      000F3D 44                    3234 	.db #0x44	; 68	'D'
      000F3E 0C                    3235 	.db #0x0c	; 12
      000F3F 50                    3236 	.db #0x50	; 80	'P'
      000F40 50                    3237 	.db #0x50	; 80	'P'
      000F41 50                    3238 	.db #0x50	; 80	'P'
      000F42 3C                    3239 	.db #0x3c	; 60
      000F43 44                    3240 	.db #0x44	; 68	'D'
      000F44 64                    3241 	.db #0x64	; 100	'd'
      000F45 54                    3242 	.db #0x54	; 84	'T'
      000F46 4C                    3243 	.db #0x4c	; 76	'L'
      000F47 44                    3244 	.db #0x44	; 68	'D'
      000F48 00                    3245 	.db #0x00	; 0
      000F49 08                    3246 	.db #0x08	; 8
      000F4A 36                    3247 	.db #0x36	; 54	'6'
      000F4B 41                    3248 	.db #0x41	; 65	'A'
      000F4C 00                    3249 	.db #0x00	; 0
      000F4D 00                    3250 	.db #0x00	; 0
      000F4E 00                    3251 	.db #0x00	; 0
      000F4F 7F                    3252 	.db #0x7f	; 127
      000F50 00                    3253 	.db #0x00	; 0
      000F51 00                    3254 	.db #0x00	; 0
      000F52 00                    3255 	.db #0x00	; 0
      000F53 41                    3256 	.db #0x41	; 65	'A'
      000F54 36                    3257 	.db #0x36	; 54	'6'
      000F55 08                    3258 	.db #0x08	; 8
      000F56 00                    3259 	.db #0x00	; 0
      000F57 08                    3260 	.db #0x08	; 8
      000F58 08                    3261 	.db #0x08	; 8
      000F59 2A                    3262 	.db #0x2a	; 42
      000F5A 1C                    3263 	.db #0x1c	; 28
      000F5B 08                    3264 	.db #0x08	; 8
      000F5C 08                    3265 	.db #0x08	; 8
      000F5D 1C                    3266 	.db #0x1c	; 28
      000F5E 2A                    3267 	.db #0x2a	; 42
      000F5F 08                    3268 	.db #0x08	; 8
      000F60 08                    3269 	.db #0x08	; 8
                           0001E0  3270 Fmain$__str_0$0$0 == .
      000F61                       3271 ___str_0:
      000F61 43 61 72 67 61 20 64  3272 	.ascii "Carga de trabalho: %.3f%%"
             65 20 74 72 61 62 61
             6C 68 6F 3A 20 25 2E
             33 66 25 25
      000F7A 0A                    3273 	.db 0x0a
      000F7B 00                    3274 	.db 0x00
                           0001FB  3275 Fmain$__str_1$0$0 == .
      000F7C                       3276 ___str_1:
      000F7C 4D 65 6E 75 3A        3277 	.ascii "Menu:"
      000F81 0A                    3278 	.db 0x0a
      000F82 69 20 2D 20 49 6E 76  3279 	.ascii "i - Inverte LED"
             65 72 74 65 20 4C 45
             44
      000F91 0A                    3280 	.db 0x0a
      000F92 61 20 2D 20 41 75 6D  3281 	.ascii "a - Aumenta RPM do motor"
             65 6E 74 61 20 52 50
             4D 20 64 6F 20 6D 6F
             74 6F 72
      000FAA 0A                    3282 	.db 0x0a
      000FAB 64 20 2D 20 44 69 6D  3283 	.ascii "d - Diminui R"
             69 6E 75 69 20 52
      000FB8 50 4D 20 64 6F 20 6D  3284 	.ascii "PM do motor"
             6F 74 6F 72
      000FC3 00                    3285 	.db 0x00
                           000243  3286 Fmain$__str_2$0$0 == .
      000FC4                       3287 ___str_2:
      000FC4 54 65 63 6C 61 3A 20  3288 	.ascii "Tecla: '%c'"
             27 25 63 27
      000FCF 0A                    3289 	.db 0x0a
      000FD0 00                    3290 	.db 0x00
                           000250  3291 Fmain$__str_3$0$0 == .
      000FD1                       3292 ___str_3:
      000FD1 0A                    3293 	.db 0x0a
      000FD2 0A                    3294 	.db 0x0a
      000FD3 49 6E 69 63 69 6F     3295 	.ascii "Inicio"
      000FD9 0A                    3296 	.db 0x0a
      000FDA 0A                    3297 	.db 0x0a
      000FDB 00                    3298 	.db 0x00
                                   3299 	.area XINIT   (CODE)
                                   3300 	.area CABS    (ABS,CODE)
