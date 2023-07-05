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
      000023 02 04 1E         [24] 1330 	ljmp	_int_uart
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
      000026 02 05 DF         [24] 1352 	ljmp	_main
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
                                   1363 ;	Z:\micap\servo_motor\/..\/config.c:10: void Reset_Sources_Init()
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
                                   1377 ;	Z:\micap\servo_motor\/..\/config.c:12: WDTCN     = 0xDE;
      000085 75 FF DE         [24] 1378 	mov	_WDTCN,#0xde
                           000003  1379 	C$config.c$13$1$1 ==.
                                   1380 ;	Z:\micap\servo_motor\/..\/config.c:13: WDTCN     = 0xAD;
      000088 75 FF AD         [24] 1381 	mov	_WDTCN,#0xad
                           000006  1382 	C$config.c$14$1$1 ==.
                           000006  1383 	XG$Reset_Sources_Init$0$0 ==.
      00008B 22               [24] 1384 	ret
                                   1385 ;------------------------------------------------------------
                                   1386 ;Allocation info for local variables in function 'Timer_Init'
                                   1387 ;------------------------------------------------------------
                           000007  1388 	G$Timer_Init$0$0 ==.
                           000007  1389 	C$config.c$16$1$1 ==.
                                   1390 ;	Z:\micap\servo_motor\/..\/config.c:16: void Timer_Init()
                                   1391 ;	-----------------------------------------
                                   1392 ;	 function Timer_Init
                                   1393 ;	-----------------------------------------
      00008C                       1394 _Timer_Init:
                           000007  1395 	C$config.c$18$1$2 ==.
                                   1396 ;	Z:\micap\servo_motor\/..\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      00008C 75 84 00         [24] 1397 	mov	_SFRPAGE,#0x00
                           00000A  1398 	C$config.c$19$1$2 ==.
                                   1399 ;	Z:\micap\servo_motor\/..\/config.c:19: TCON      = 0x41;
      00008F 75 88 41         [24] 1400 	mov	_TCON,#0x41
                           00000D  1401 	C$config.c$20$1$2 ==.
                                   1402 ;	Z:\micap\servo_motor\/..\/config.c:20: TMOD      = 0x22;
      000092 75 89 22         [24] 1403 	mov	_TMOD,#0x22
                           000010  1404 	C$config.c$21$1$2 ==.
                                   1405 ;	Z:\micap\servo_motor\/..\/config.c:21: CKCON     = 0x10;
      000095 75 8E 10         [24] 1406 	mov	_CKCON,#0x10
                           000013  1407 	C$config.c$22$1$2 ==.
                                   1408 ;	Z:\micap\servo_motor\/..\/config.c:22: TL0       = 0x5D;
      000098 75 8A 5D         [24] 1409 	mov	_TL0,#0x5d
                           000016  1410 	C$config.c$23$1$2 ==.
                                   1411 ;	Z:\micap\servo_motor\/..\/config.c:23: TL1       = 0xB6;
      00009B 75 8B B6         [24] 1412 	mov	_TL1,#0xb6
                           000019  1413 	C$config.c$24$1$2 ==.
                                   1414 ;	Z:\micap\servo_motor\/..\/config.c:24: TH0       = 0x5D;
      00009E 75 8C 5D         [24] 1415 	mov	_TH0,#0x5d
                           00001C  1416 	C$config.c$25$1$2 ==.
                                   1417 ;	Z:\micap\servo_motor\/..\/config.c:25: TH1       = 0xAF;
      0000A1 75 8D AF         [24] 1418 	mov	_TH1,#0xaf
                           00001F  1419 	C$config.c$26$1$2 ==.
                                   1420 ;	Z:\micap\servo_motor\/..\/config.c:26: SFRPAGE   = TMR2_PAGE;
      0000A4 75 84 00         [24] 1421 	mov	_SFRPAGE,#0x00
                           000022  1422 	C$config.c$27$1$2 ==.
                                   1423 ;	Z:\micap\servo_motor\/..\/config.c:27: TMR2CF    = 0x0A;
      0000A7 75 C9 0A         [24] 1424 	mov	_TMR2CF,#0x0a
                           000025  1425 	C$config.c$28$1$2 ==.
                                   1426 ;	Z:\micap\servo_motor\/..\/config.c:28: RCAP2L    = 0x3C;
      0000AA 75 CA 3C         [24] 1427 	mov	_RCAP2L,#0x3c
                           000028  1428 	C$config.c$29$1$2 ==.
                                   1429 ;	Z:\micap\servo_motor\/..\/config.c:29: RCAP2H    = 0xF6;
      0000AD 75 CB F6         [24] 1430 	mov	_RCAP2H,#0xf6
                           00002B  1431 	C$config.c$30$1$2 ==.
                                   1432 ;	Z:\micap\servo_motor\/..\/config.c:30: SFRPAGE   = TMR4_PAGE;
      0000B0 75 84 02         [24] 1433 	mov	_SFRPAGE,#0x02
                           00002E  1434 	C$config.c$31$1$2 ==.
                                   1435 ;	Z:\micap\servo_motor\/..\/config.c:31: TMR4CF    = 0x02;
      0000B3 75 C9 02         [24] 1436 	mov	_TMR4CF,#0x02
                           000031  1437 	C$config.c$32$1$2 ==.
                                   1438 ;	Z:\micap\servo_motor\/..\/config.c:32: RCAP4L    = 0x8D;
      0000B6 75 CA 8D         [24] 1439 	mov	_RCAP4L,#0x8d
                           000034  1440 	C$config.c$33$1$2 ==.
                                   1441 ;	Z:\micap\servo_motor\/..\/config.c:33: RCAP4H    = 0x34;
      0000B9 75 CB 34         [24] 1442 	mov	_RCAP4H,#0x34
                           000037  1443 	C$config.c$34$1$2 ==.
                           000037  1444 	XG$Timer_Init$0$0 ==.
      0000BC 22               [24] 1445 	ret
                                   1446 ;------------------------------------------------------------
                                   1447 ;Allocation info for local variables in function 'PCA_Init'
                                   1448 ;------------------------------------------------------------
                           000038  1449 	G$PCA_Init$0$0 ==.
                           000038  1450 	C$config.c$36$1$2 ==.
                                   1451 ;	Z:\micap\servo_motor\/..\/config.c:36: void PCA_Init()
                                   1452 ;	-----------------------------------------
                                   1453 ;	 function PCA_Init
                                   1454 ;	-----------------------------------------
      0000BD                       1455 _PCA_Init:
                           000038  1456 	C$config.c$38$1$3 ==.
                                   1457 ;	Z:\micap\servo_motor\/..\/config.c:38: SFRPAGE   = PCA0_PAGE;
      0000BD 75 84 00         [24] 1458 	mov	_SFRPAGE,#0x00
                           00003B  1459 	C$config.c$39$1$3 ==.
                                   1460 ;	Z:\micap\servo_motor\/..\/config.c:39: PCA0CN    = 0x40;
      0000C0 75 D8 40         [24] 1461 	mov	_PCA0CN,#0x40
                           00003E  1462 	C$config.c$40$1$3 ==.
                                   1463 ;	Z:\micap\servo_motor\/..\/config.c:40: PCA0MD    = 0x04;
      0000C3 75 D9 04         [24] 1464 	mov	_PCA0MD,#0x04
                           000041  1465 	C$config.c$41$1$3 ==.
                                   1466 ;	Z:\micap\servo_motor\/..\/config.c:41: PCA0CPM0  = 0x42;
      0000C6 75 DA 42         [24] 1467 	mov	_PCA0CPM0,#0x42
                           000044  1468 	C$config.c$42$1$3 ==.
                                   1469 ;	Z:\micap\servo_motor\/..\/config.c:42: PCA0L     = 0x5D;
      0000C9 75 F9 5D         [24] 1470 	mov	_PCA0L,#0x5d
                           000047  1471 	C$config.c$43$1$3 ==.
                                   1472 ;	Z:\micap\servo_motor\/..\/config.c:43: PCA0H     = 0x5D;
      0000CC 75 FA 5D         [24] 1473 	mov	_PCA0H,#0x5d
                           00004A  1474 	C$config.c$44$1$3 ==.
                           00004A  1475 	XG$PCA_Init$0$0 ==.
      0000CF 22               [24] 1476 	ret
                                   1477 ;------------------------------------------------------------
                                   1478 ;Allocation info for local variables in function 'UART_Init'
                                   1479 ;------------------------------------------------------------
                           00004B  1480 	G$UART_Init$0$0 ==.
                           00004B  1481 	C$config.c$46$1$3 ==.
                                   1482 ;	Z:\micap\servo_motor\/..\/config.c:46: void UART_Init()
                                   1483 ;	-----------------------------------------
                                   1484 ;	 function UART_Init
                                   1485 ;	-----------------------------------------
      0000D0                       1486 _UART_Init:
                           00004B  1487 	C$config.c$48$1$4 ==.
                                   1488 ;	Z:\micap\servo_motor\/..\/config.c:48: SFRPAGE   = UART0_PAGE;
      0000D0 75 84 00         [24] 1489 	mov	_SFRPAGE,#0x00
                           00004E  1490 	C$config.c$49$1$4 ==.
                                   1491 ;	Z:\micap\servo_motor\/..\/config.c:49: SCON0     = 0x70;
      0000D3 75 98 70         [24] 1492 	mov	_SCON0,#0x70
                           000051  1493 	C$config.c$50$1$4 ==.
                           000051  1494 	XG$UART_Init$0$0 ==.
      0000D6 22               [24] 1495 	ret
                                   1496 ;------------------------------------------------------------
                                   1497 ;Allocation info for local variables in function 'SMBus_Init'
                                   1498 ;------------------------------------------------------------
                           000052  1499 	G$SMBus_Init$0$0 ==.
                           000052  1500 	C$config.c$52$1$4 ==.
                                   1501 ;	Z:\micap\servo_motor\/..\/config.c:52: void SMBus_Init()
                                   1502 ;	-----------------------------------------
                                   1503 ;	 function SMBus_Init
                                   1504 ;	-----------------------------------------
      0000D7                       1505 _SMBus_Init:
                           000052  1506 	C$config.c$54$1$5 ==.
                                   1507 ;	Z:\micap\servo_motor\/..\/config.c:54: SFRPAGE   = SMB0_PAGE;
      0000D7 75 84 00         [24] 1508 	mov	_SFRPAGE,#0x00
                           000055  1509 	C$config.c$55$1$5 ==.
                                   1510 ;	Z:\micap\servo_motor\/..\/config.c:55: SMB0CN    = 0x41;
      0000DA 75 C0 41         [24] 1511 	mov	_SMB0CN,#0x41
                           000058  1512 	C$config.c$56$1$5 ==.
                                   1513 ;	Z:\micap\servo_motor\/..\/config.c:56: SMB0CR    = 0xE9;
      0000DD 75 CF E9         [24] 1514 	mov	_SMB0CR,#0xe9
                           00005B  1515 	C$config.c$57$1$5 ==.
                           00005B  1516 	XG$SMBus_Init$0$0 ==.
      0000E0 22               [24] 1517 	ret
                                   1518 ;------------------------------------------------------------
                                   1519 ;Allocation info for local variables in function 'DAC_Init'
                                   1520 ;------------------------------------------------------------
                           00005C  1521 	G$DAC_Init$0$0 ==.
                           00005C  1522 	C$config.c$59$1$5 ==.
                                   1523 ;	Z:\micap\servo_motor\/..\/config.c:59: void DAC_Init()
                                   1524 ;	-----------------------------------------
                                   1525 ;	 function DAC_Init
                                   1526 ;	-----------------------------------------
      0000E1                       1527 _DAC_Init:
                           00005C  1528 	C$config.c$61$1$6 ==.
                                   1529 ;	Z:\micap\servo_motor\/..\/config.c:61: SFRPAGE   = DAC0_PAGE;
      0000E1 75 84 00         [24] 1530 	mov	_SFRPAGE,#0x00
                           00005F  1531 	C$config.c$62$1$6 ==.
                                   1532 ;	Z:\micap\servo_motor\/..\/config.c:62: DAC0CN    = 0x1C;
      0000E4 75 D4 1C         [24] 1533 	mov	_DAC0CN,#0x1c
                           000062  1534 	C$config.c$63$1$6 ==.
                           000062  1535 	XG$DAC_Init$0$0 ==.
      0000E7 22               [24] 1536 	ret
                                   1537 ;------------------------------------------------------------
                                   1538 ;Allocation info for local variables in function 'Voltage_Reference_Init'
                                   1539 ;------------------------------------------------------------
                           000063  1540 	G$Voltage_Reference_Init$0$0 ==.
                           000063  1541 	C$config.c$65$1$6 ==.
                                   1542 ;	Z:\micap\servo_motor\/..\/config.c:65: void Voltage_Reference_Init()
                                   1543 ;	-----------------------------------------
                                   1544 ;	 function Voltage_Reference_Init
                                   1545 ;	-----------------------------------------
      0000E8                       1546 _Voltage_Reference_Init:
                           000063  1547 	C$config.c$67$1$7 ==.
                                   1548 ;	Z:\micap\servo_motor\/..\/config.c:67: SFRPAGE   = ADC0_PAGE;
      0000E8 75 84 00         [24] 1549 	mov	_SFRPAGE,#0x00
                           000066  1550 	C$config.c$68$1$7 ==.
                                   1551 ;	Z:\micap\servo_motor\/..\/config.c:68: REF0CN    = 0x03;
      0000EB 75 D1 03         [24] 1552 	mov	_REF0CN,#0x03
                           000069  1553 	C$config.c$69$1$7 ==.
                           000069  1554 	XG$Voltage_Reference_Init$0$0 ==.
      0000EE 22               [24] 1555 	ret
                                   1556 ;------------------------------------------------------------
                                   1557 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1558 ;------------------------------------------------------------
                           00006A  1559 	G$Port_IO_Init$0$0 ==.
                           00006A  1560 	C$config.c$71$1$7 ==.
                                   1561 ;	Z:\micap\servo_motor\/..\/config.c:71: void Port_IO_Init()
                                   1562 ;	-----------------------------------------
                                   1563 ;	 function Port_IO_Init
                                   1564 ;	-----------------------------------------
      0000EF                       1565 _Port_IO_Init:
                           00006A  1566 	C$config.c$109$1$8 ==.
                                   1567 ;	Z:\micap\servo_motor\/..\/config.c:109: SFRPAGE   = CONFIG_PAGE;
      0000EF 75 84 0F         [24] 1568 	mov	_SFRPAGE,#0x0f
                           00006D  1569 	C$config.c$110$1$8 ==.
                                   1570 ;	Z:\micap\servo_motor\/..\/config.c:110: P0MDOUT   = 0x85;
      0000F2 75 A4 85         [24] 1571 	mov	_P0MDOUT,#0x85
                           000070  1572 	C$config.c$111$1$8 ==.
                                   1573 ;	Z:\micap\servo_motor\/..\/config.c:111: P2MDOUT   = 0x1F;
      0000F5 75 A6 1F         [24] 1574 	mov	_P2MDOUT,#0x1f
                           000073  1575 	C$config.c$112$1$8 ==.
                                   1576 ;	Z:\micap\servo_motor\/..\/config.c:112: XBR0      = 0x0C;
      0000F8 75 E1 0C         [24] 1577 	mov	_XBR0,#0x0c
                           000076  1578 	C$config.c$113$1$8 ==.
                                   1579 ;	Z:\micap\servo_motor\/..\/config.c:113: XBR2      = 0x40;
      0000FB 75 E3 40         [24] 1580 	mov	_XBR2,#0x40
                           000079  1581 	C$config.c$114$1$8 ==.
                           000079  1582 	XG$Port_IO_Init$0$0 ==.
      0000FE 22               [24] 1583 	ret
                                   1584 ;------------------------------------------------------------
                                   1585 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1586 ;------------------------------------------------------------
                                   1587 ;i                         Allocated to registers r6 r7 
                                   1588 ;------------------------------------------------------------
                           00007A  1589 	G$Oscillator_Init$0$0 ==.
                           00007A  1590 	C$config.c$116$1$8 ==.
                                   1591 ;	Z:\micap\servo_motor\/..\/config.c:116: void Oscillator_Init()
                                   1592 ;	-----------------------------------------
                                   1593 ;	 function Oscillator_Init
                                   1594 ;	-----------------------------------------
      0000FF                       1595 _Oscillator_Init:
                           00007A  1596 	C$config.c$119$1$9 ==.
                                   1597 ;	Z:\micap\servo_motor\/..\/config.c:119: SFRPAGE   = CONFIG_PAGE;
      0000FF 75 84 0F         [24] 1598 	mov	_SFRPAGE,#0x0f
                           00007D  1599 	C$config.c$120$1$9 ==.
                                   1600 ;	Z:\micap\servo_motor\/..\/config.c:120: OSCXCN    = 0x67;
      000102 75 8C 67         [24] 1601 	mov	_OSCXCN,#0x67
                           000080  1602 	C$config.c$121$1$9 ==.
                                   1603 ;	Z:\micap\servo_motor\/..\/config.c:121: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      000105 7E B8            [12] 1604 	mov	r6,#0xb8
      000107 7F 0B            [12] 1605 	mov	r7,#0x0b
      000109                       1606 00107$:
      000109 EE               [12] 1607 	mov	a,r6
      00010A 24 FF            [12] 1608 	add	a,#0xff
      00010C FC               [12] 1609 	mov	r4,a
      00010D EF               [12] 1610 	mov	a,r7
      00010E 34 FF            [12] 1611 	addc	a,#0xff
      000110 FD               [12] 1612 	mov	r5,a
      000111 8C 06            [24] 1613 	mov	ar6,r4
      000113 8D 07            [24] 1614 	mov	ar7,r5
      000115 EC               [12] 1615 	mov	a,r4
      000116 4D               [12] 1616 	orl	a,r5
      000117 70 F0            [24] 1617 	jnz	00107$
                           000094  1618 	C$config.c$122$1$9 ==.
                                   1619 ;	Z:\micap\servo_motor\/..\/config.c:122: while ((OSCXCN & 0x80) == 0);
      000119                       1620 00102$:
      000119 E5 8C            [12] 1621 	mov	a,_OSCXCN
      00011B 30 E7 FB         [24] 1622 	jnb	acc.7,00102$
                           000099  1623 	C$config.c$123$1$9 ==.
                                   1624 ;	Z:\micap\servo_motor\/..\/config.c:123: CLKSEL    = 0x01;
      00011E 75 97 01         [24] 1625 	mov	_CLKSEL,#0x01
                           00009C  1626 	C$config.c$124$1$9 ==.
                                   1627 ;	Z:\micap\servo_motor\/..\/config.c:124: OSCICN    = 0x03;
      000121 75 8A 03         [24] 1628 	mov	_OSCICN,#0x03
                           00009F  1629 	C$config.c$125$1$9 ==.
                           00009F  1630 	XG$Oscillator_Init$0$0 ==.
      000124 22               [24] 1631 	ret
                                   1632 ;------------------------------------------------------------
                                   1633 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1634 ;------------------------------------------------------------
                           0000A0  1635 	G$Interrupts_Init$0$0 ==.
                           0000A0  1636 	C$config.c$127$1$9 ==.
                                   1637 ;	Z:\micap\servo_motor\/..\/config.c:127: void Interrupts_Init()
                                   1638 ;	-----------------------------------------
                                   1639 ;	 function Interrupts_Init
                                   1640 ;	-----------------------------------------
      000125                       1641 _Interrupts_Init:
                           0000A0  1642 	C$config.c$129$1$10 ==.
                                   1643 ;	Z:\micap\servo_motor\/..\/config.c:129: IE        = 0x90;
      000125 75 A8 90         [24] 1644 	mov	_IE,#0x90
                           0000A3  1645 	C$config.c$130$1$10 ==.
                           0000A3  1646 	XG$Interrupts_Init$0$0 ==.
      000128 22               [24] 1647 	ret
                                   1648 ;------------------------------------------------------------
                                   1649 ;Allocation info for local variables in function 'Init_Device'
                                   1650 ;------------------------------------------------------------
                           0000A4  1651 	G$Init_Device$0$0 ==.
                           0000A4  1652 	C$config.c$134$1$10 ==.
                                   1653 ;	Z:\micap\servo_motor\/..\/config.c:134: void Init_Device(void)
                                   1654 ;	-----------------------------------------
                                   1655 ;	 function Init_Device
                                   1656 ;	-----------------------------------------
      000129                       1657 _Init_Device:
                           0000A4  1658 	C$config.c$136$1$12 ==.
                                   1659 ;	Z:\micap\servo_motor\/..\/config.c:136: Reset_Sources_Init();
      000129 12 00 85         [24] 1660 	lcall	_Reset_Sources_Init
                           0000A7  1661 	C$config.c$137$1$12 ==.
                                   1662 ;	Z:\micap\servo_motor\/..\/config.c:137: Timer_Init();
      00012C 12 00 8C         [24] 1663 	lcall	_Timer_Init
                           0000AA  1664 	C$config.c$138$1$12 ==.
                                   1665 ;	Z:\micap\servo_motor\/..\/config.c:138: PCA_Init();
      00012F 12 00 BD         [24] 1666 	lcall	_PCA_Init
                           0000AD  1667 	C$config.c$139$1$12 ==.
                                   1668 ;	Z:\micap\servo_motor\/..\/config.c:139: UART_Init();
      000132 12 00 D0         [24] 1669 	lcall	_UART_Init
                           0000B0  1670 	C$config.c$140$1$12 ==.
                                   1671 ;	Z:\micap\servo_motor\/..\/config.c:140: SMBus_Init();
      000135 12 00 D7         [24] 1672 	lcall	_SMBus_Init
                           0000B3  1673 	C$config.c$141$1$12 ==.
                                   1674 ;	Z:\micap\servo_motor\/..\/config.c:141: DAC_Init();
      000138 12 00 E1         [24] 1675 	lcall	_DAC_Init
                           0000B6  1676 	C$config.c$142$1$12 ==.
                                   1677 ;	Z:\micap\servo_motor\/..\/config.c:142: Voltage_Reference_Init();
      00013B 12 00 E8         [24] 1678 	lcall	_Voltage_Reference_Init
                           0000B9  1679 	C$config.c$143$1$12 ==.
                                   1680 ;	Z:\micap\servo_motor\/..\/config.c:143: Port_IO_Init();
      00013E 12 00 EF         [24] 1681 	lcall	_Port_IO_Init
                           0000BC  1682 	C$config.c$144$1$12 ==.
                                   1683 ;	Z:\micap\servo_motor\/..\/config.c:144: Oscillator_Init();
      000141 12 00 FF         [24] 1684 	lcall	_Oscillator_Init
                           0000BF  1685 	C$config.c$145$1$12 ==.
                                   1686 ;	Z:\micap\servo_motor\/..\/config.c:145: Interrupts_Init();
      000144 12 01 25         [24] 1687 	lcall	_Interrupts_Init
                           0000C2  1688 	C$config.c$146$1$12 ==.
                           0000C2  1689 	XG$Init_Device$0$0 ==.
      000147 22               [24] 1690 	ret
                                   1691 ;------------------------------------------------------------
                                   1692 ;Allocation info for local variables in function 'delay_ms'
                                   1693 ;------------------------------------------------------------
                                   1694 ;t                         Allocated to registers r6 r7 
                                   1695 ;------------------------------------------------------------
                           0000C3  1696 	G$delay_ms$0$0 ==.
                           0000C3  1697 	C$util.h$131$1$12 ==.
                                   1698 ;	Z:\micap\servo_motor\/..\util.h:131: void delay_ms(unsigned int t)
                                   1699 ;	-----------------------------------------
                                   1700 ;	 function delay_ms
                                   1701 ;	-----------------------------------------
      000148                       1702 _delay_ms:
      000148 AE 82            [24] 1703 	mov	r6,dpl
      00014A AF 83            [24] 1704 	mov	r7,dph
                           0000C7  1705 	C$util.h$134$1$15 ==.
                                   1706 ;	Z:\micap\servo_motor\/..\util.h:134: TMOD |= 0x01;
      00014C 43 89 01         [24] 1707 	orl	_TMOD,#0x01
                           0000CA  1708 	C$util.h$135$1$15 ==.
                                   1709 ;	Z:\micap\servo_motor\/..\util.h:135: TMOD &= 0xFD; // 0b11111101
      00014F 53 89 FD         [24] 1710 	anl	_TMOD,#0xfd
      000152                       1711 00106$:
                           0000CD  1712 	C$util.h$138$1$15 ==.
                                   1713 ;	Z:\micap\servo_motor\/..\util.h:138: for(;t > 0; t--)
      000152 EE               [12] 1714 	mov	a,r6
      000153 4F               [12] 1715 	orl	a,r7
      000154 60 16            [24] 1716 	jz	00108$
                           0000D1  1717 	C$util.h$140$2$16 ==.
                                   1718 ;	Z:\micap\servo_motor\/..\util.h:140: TR0 = 0; // Desabilita contagem do Timer0
      000156 C2 8C            [12] 1719 	clr	_TR0
                           0000D3  1720 	C$util.h$141$2$16 ==.
                                   1721 ;	Z:\micap\servo_motor\/..\util.h:141: TF0 = 0; // Define flag de interrupcao de overflow para 0
      000158 C2 8D            [12] 1722 	clr	_TF0
                           0000D5  1723 	C$util.h$143$2$16 ==.
                                   1724 ;	Z:\micap\servo_motor\/..\util.h:143: TL0 = 0x58;
      00015A 75 8A 58         [24] 1725 	mov	_TL0,#0x58
                           0000D8  1726 	C$util.h$145$2$16 ==.
                                   1727 ;	Z:\micap\servo_motor\/..\util.h:145: TH0 = 0x9E;
      00015D 75 8C 9E         [24] 1728 	mov	_TH0,#0x9e
                           0000DB  1729 	C$util.h$147$2$16 ==.
                                   1730 ;	Z:\micap\servo_motor\/..\util.h:147: TR0 = 1;
      000160 D2 8C            [12] 1731 	setb	_TR0
                           0000DD  1732 	C$util.h$149$2$16 ==.
                                   1733 ;	Z:\micap\servo_motor\/..\util.h:149: while(TF0 != 1)
      000162                       1734 00101$:
      000162 30 8D FD         [24] 1735 	jnb	_TF0,00101$
                           0000E0  1736 	C$util.h$138$1$15 ==.
                                   1737 ;	Z:\micap\servo_motor\/..\util.h:138: for(;t > 0; t--)
      000165 1E               [12] 1738 	dec	r6
      000166 BE FF 01         [24] 1739 	cjne	r6,#0xff,00127$
      000169 1F               [12] 1740 	dec	r7
      00016A                       1741 00127$:
      00016A 80 E6            [24] 1742 	sjmp	00106$
      00016C                       1743 00108$:
                           0000E7  1744 	C$util.h$152$1$15 ==.
                           0000E7  1745 	XG$delay_ms$0$0 ==.
      00016C 22               [24] 1746 	ret
                                   1747 ;------------------------------------------------------------
                                   1748 ;Allocation info for local variables in function 'delay_us'
                                   1749 ;------------------------------------------------------------
                                   1750 ;t                         Allocated to registers r6 r7 
                                   1751 ;------------------------------------------------------------
                           0000E8  1752 	G$delay_us$0$0 ==.
                           0000E8  1753 	C$util.h$154$1$15 ==.
                                   1754 ;	Z:\micap\servo_motor\/..\util.h:154: void delay_us(unsigned int t)
                                   1755 ;	-----------------------------------------
                                   1756 ;	 function delay_us
                                   1757 ;	-----------------------------------------
      00016D                       1758 _delay_us:
      00016D AE 82            [24] 1759 	mov	r6,dpl
      00016F AF 83            [24] 1760 	mov	r7,dph
                           0000EC  1761 	C$util.h$157$1$18 ==.
                                   1762 ;	Z:\micap\servo_motor\/..\util.h:157: TMOD = TMOD | 0x01;
      000171 43 89 01         [24] 1763 	orl	_TMOD,#0x01
                           0000EF  1764 	C$util.h$158$1$18 ==.
                                   1765 ;	Z:\micap\servo_motor\/..\util.h:158: TMOD = TMOD & ~0x02;
      000174 53 89 FD         [24] 1766 	anl	_TMOD,#0xfd
      000177                       1767 00106$:
                           0000F2  1768 	C$util.h$159$1$18 ==.
                                   1769 ;	Z:\micap\servo_motor\/..\util.h:159: for(;t>0; t--)
      000177 EE               [12] 1770 	mov	a,r6
      000178 4F               [12] 1771 	orl	a,r7
      000179 60 16            [24] 1772 	jz	00108$
                           0000F6  1773 	C$util.h$161$2$19 ==.
                                   1774 ;	Z:\micap\servo_motor\/..\util.h:161: TR0 = 0;
      00017B C2 8C            [12] 1775 	clr	_TR0
                           0000F8  1776 	C$util.h$162$2$19 ==.
                                   1777 ;	Z:\micap\servo_motor\/..\util.h:162: TF0 = 0;
      00017D C2 8D            [12] 1778 	clr	_TF0
                           0000FA  1779 	C$util.h$163$2$19 ==.
                                   1780 ;	Z:\micap\servo_motor\/..\util.h:163: TH0 = 0xff;
      00017F 75 8C FF         [24] 1781 	mov	_TH0,#0xff
                           0000FD  1782 	C$util.h$164$2$19 ==.
                                   1783 ;	Z:\micap\servo_motor\/..\util.h:164: TL0 = 0xe7;
      000182 75 8A E7         [24] 1784 	mov	_TL0,#0xe7
                           000100  1785 	C$util.h$165$2$19 ==.
                                   1786 ;	Z:\micap\servo_motor\/..\util.h:165: TR0 = 1;
      000185 D2 8C            [12] 1787 	setb	_TR0
                           000102  1788 	C$util.h$166$2$19 ==.
                                   1789 ;	Z:\micap\servo_motor\/..\util.h:166: while(TF0 == 0);
      000187                       1790 00101$:
      000187 30 8D FD         [24] 1791 	jnb	_TF0,00101$
                           000105  1792 	C$util.h$159$1$18 ==.
                                   1793 ;	Z:\micap\servo_motor\/..\util.h:159: for(;t>0; t--)
      00018A 1E               [12] 1794 	dec	r6
      00018B BE FF 01         [24] 1795 	cjne	r6,#0xff,00127$
      00018E 1F               [12] 1796 	dec	r7
      00018F                       1797 00127$:
      00018F 80 E6            [24] 1798 	sjmp	00106$
      000191                       1799 00108$:
                           00010C  1800 	C$util.h$168$1$18 ==.
                           00010C  1801 	XG$delay_us$0$0 ==.
      000191 22               [24] 1802 	ret
                                   1803 ;------------------------------------------------------------
                                   1804 ;Allocation info for local variables in function 'clear'
                                   1805 ;------------------------------------------------------------
                           00010D  1806 	G$clear$0$0 ==.
                           00010D  1807 	C$util.h$172$1$18 ==.
                                   1808 ;	Z:\micap\servo_motor\/..\util.h:172: void clear()
                                   1809 ;	-----------------------------------------
                                   1810 ;	 function clear
                                   1811 ;	-----------------------------------------
      000192                       1812 _clear:
                           00010D  1813 	C$util.h$174$1$20 ==.
                                   1814 ;	Z:\micap\servo_motor\/..\util.h:174: P0 = P1 = P2 = P3 = 0;
      000192 75 B0 00         [24] 1815 	mov	_P3,#0x00
      000195 75 A0 00         [24] 1816 	mov	_P2,#0x00
      000198 75 90 00         [24] 1817 	mov	_P1,#0x00
      00019B 75 80 00         [24] 1818 	mov	_P0,#0x00
                           000119  1819 	C$util.h$175$1$20 ==.
                           000119  1820 	XG$clear$0$0 ==.
      00019E 22               [24] 1821 	ret
                                   1822 ;------------------------------------------------------------
                                   1823 ;Allocation info for local variables in function 'esc_LCD'
                                   1824 ;------------------------------------------------------------
                                   1825 ;dado                      Allocated to registers r7 
                                   1826 ;aux                       Allocated to registers r6 
                                   1827 ;------------------------------------------------------------
                           00011A  1828 	G$esc_LCD$0$0 ==.
                           00011A  1829 	C$util.h$177$1$20 ==.
                                   1830 ;	Z:\micap\servo_motor\/..\util.h:177: void esc_LCD(unsigned char dado, __bit nb, __bit cd)
                                   1831 ;	-----------------------------------------
                                   1832 ;	 function esc_LCD
                                   1833 ;	-----------------------------------------
      00019F                       1834 _esc_LCD:
      00019F AF 82            [24] 1835 	mov	r7,dpl
                           00011C  1836 	C$util.h$181$1$22 ==.
                                   1837 ;	Z:\micap\servo_motor\/..\util.h:181: RS = CD;
      0001A1 C2 A2            [12] 1838 	clr	_P2_2
                           00011E  1839 	C$util.h$182$1$22 ==.
                                   1840 ;	Z:\micap\servo_motor\/..\util.h:182: NOP();
      0001A3 00               [12] 1841 	nop
                           00011F  1842 	C$util.h$184$1$22 ==.
                                   1843 ;	Z:\micap\servo_motor\/..\util.h:184: E = 1;
      0001A4 D2 A4            [12] 1844 	setb	_P2_4
                           000121  1845 	C$util.h$185$1$22 ==.
                                   1846 ;	Z:\micap\servo_motor\/..\util.h:185: aux = (dado >> 2) & 0xFC;
      0001A6 EF               [12] 1847 	mov	a,r7
      0001A7 03               [12] 1848 	rr	a
      0001A8 03               [12] 1849 	rr	a
      0001A9 54 3F            [12] 1850 	anl	a,#0x3f
      0001AB FE               [12] 1851 	mov	r6,a
      0001AC 53 06 FC         [24] 1852 	anl	ar6,#0xfc
                           00012A  1853 	C$util.h$186$1$22 ==.
                                   1854 ;	Z:\micap\servo_motor\/..\util.h:186: aux = aux | 0x02 | cd;
      0001AF 74 02            [12] 1855 	mov	a,#0x02
      0001B1 4E               [12] 1856 	orl	a,r6
      0001B2 FD               [12] 1857 	mov	r5,a
      0001B3 A2 01            [12] 1858 	mov	c,_esc_LCD_PARM_3
      0001B5 E4               [12] 1859 	clr	a
      0001B6 33               [12] 1860 	rlc	a
      0001B7 FC               [12] 1861 	mov	r4,a
      0001B8 4D               [12] 1862 	orl	a,r5
      0001B9 FE               [12] 1863 	mov	r6,a
                           000135  1864 	C$util.h$187$1$22 ==.
                                   1865 ;	Z:\micap\servo_motor\/..\util.h:187: DB = aux;
      0001BA 8E C8            [24] 1866 	mov	_P4,r6
                           000137  1867 	C$util.h$188$1$22 ==.
                                   1868 ;	Z:\micap\servo_motor\/..\util.h:188: NOP();
      0001BC 00               [12] 1869 	nop
                           000138  1870 	C$util.h$189$1$22 ==.
                                   1871 ;	Z:\micap\servo_motor\/..\util.h:189: E = 0;
      0001BD C2 A4            [12] 1872 	clr	_P2_4
                           00013A  1873 	C$util.h$190$1$22 ==.
                                   1874 ;	Z:\micap\servo_motor\/..\util.h:190: if(nb)
      0001BF 30 00 23         [24] 1875 	jnb	_esc_LCD_PARM_2,00102$
                           00013D  1876 	C$util.h$192$2$23 ==.
                                   1877 ;	Z:\micap\servo_motor\/..\util.h:192: delay_us(1);
      0001C2 90 00 01         [24] 1878 	mov	dptr,#0x0001
      0001C5 C0 07            [24] 1879 	push	ar7
      0001C7 C0 04            [24] 1880 	push	ar4
      0001C9 12 01 6D         [24] 1881 	lcall	_delay_us
      0001CC D0 04            [24] 1882 	pop	ar4
      0001CE D0 07            [24] 1883 	pop	ar7
                           00014B  1884 	C$util.h$193$2$23 ==.
                                   1885 ;	Z:\micap\servo_motor\/..\util.h:193: E = 1;
      0001D0 D2 A4            [12] 1886 	setb	_P2_4
                           00014D  1887 	C$util.h$194$2$23 ==.
                                   1888 ;	Z:\micap\servo_motor\/..\util.h:194: aux = (dado << 2) & 0xFC;
      0001D2 EF               [12] 1889 	mov	a,r7
      0001D3 2F               [12] 1890 	add	a,r7
      0001D4 25 E0            [12] 1891 	add	a,acc
      0001D6 FD               [12] 1892 	mov	r5,a
      0001D7 74 FC            [12] 1893 	mov	a,#0xfc
      0001D9 5D               [12] 1894 	anl	a,r5
      0001DA FE               [12] 1895 	mov	r6,a
                           000156  1896 	C$util.h$195$2$23 ==.
                                   1897 ;	Z:\micap\servo_motor\/..\util.h:195: aux = aux | 0x02 | cd;
      0001DB 43 06 02         [24] 1898 	orl	ar6,#0x02
      0001DE EC               [12] 1899 	mov	a,r4
      0001DF 4E               [12] 1900 	orl	a,r6
      0001E0 F5 C8            [12] 1901 	mov	_P4,a
                           00015D  1902 	C$util.h$197$2$23 ==.
                                   1903 ;	Z:\micap\servo_motor\/..\util.h:197: NOP();
      0001E2 00               [12] 1904 	nop
                           00015E  1905 	C$util.h$198$2$23 ==.
                                   1906 ;	Z:\micap\servo_motor\/..\util.h:198: E = 0;
      0001E3 C2 A4            [12] 1907 	clr	_P2_4
      0001E5                       1908 00102$:
                           000160  1909 	C$util.h$200$1$22 ==.
                                   1910 ;	Z:\micap\servo_motor\/..\util.h:200: if(dado < 4 && cd == CD)
      0001E5 BF 04 00         [24] 1911 	cjne	r7,#0x04,00119$
      0001E8                       1912 00119$:
      0001E8 50 0B            [24] 1913 	jnc	00104$
      0001EA 20 01 08         [24] 1914 	jb	_esc_LCD_PARM_3,00104$
                           000168  1915 	C$util.h$201$1$22 ==.
                                   1916 ;	Z:\micap\servo_motor\/..\util.h:201: delay_us(1520);
      0001ED 90 05 F0         [24] 1917 	mov	dptr,#0x05f0
      0001F0 12 01 6D         [24] 1918 	lcall	_delay_us
      0001F3 80 06            [24] 1919 	sjmp	00107$
      0001F5                       1920 00104$:
                           000170  1921 	C$util.h$203$1$22 ==.
                                   1922 ;	Z:\micap\servo_motor\/..\util.h:203: delay_us(43);
      0001F5 90 00 2B         [24] 1923 	mov	dptr,#0x002b
      0001F8 12 01 6D         [24] 1924 	lcall	_delay_us
      0001FB                       1925 00107$:
                           000176  1926 	C$util.h$204$1$22 ==.
                           000176  1927 	XG$esc_LCD$0$0 ==.
      0001FB 22               [24] 1928 	ret
                                   1929 ;------------------------------------------------------------
                                   1930 ;Allocation info for local variables in function 'Ini_LCDan'
                                   1931 ;------------------------------------------------------------
                           000177  1932 	G$Ini_LCDan$0$0 ==.
                           000177  1933 	C$util.h$206$1$22 ==.
                                   1934 ;	Z:\micap\servo_motor\/..\util.h:206: void Ini_LCDan(void)
                                   1935 ;	-----------------------------------------
                                   1936 ;	 function Ini_LCDan
                                   1937 ;	-----------------------------------------
      0001FC                       1938 _Ini_LCDan:
                           000177  1939 	C$util.h$208$1$25 ==.
                                   1940 ;	Z:\micap\servo_motor\/..\util.h:208: E = 0;
      0001FC C2 A4            [12] 1941 	clr	_P2_4
                           000179  1942 	C$util.h$209$1$25 ==.
                                   1943 ;	Z:\micap\servo_motor\/..\util.h:209: delay_ms(16);
      0001FE 90 00 10         [24] 1944 	mov	dptr,#0x0010
      000201 12 01 48         [24] 1945 	lcall	_delay_ms
                           00017F  1946 	C$util.h$210$1$25 ==.
                                   1947 ;	Z:\micap\servo_motor\/..\util.h:210: esc_LCD(0x30, NI, CD);
      000204 D2 00            [12] 1948 	setb	_esc_LCD_PARM_2
      000206 C2 01            [12] 1949 	clr	_esc_LCD_PARM_3
      000208 75 82 30         [24] 1950 	mov	dpl,#0x30
      00020B 12 01 9F         [24] 1951 	lcall	_esc_LCD
                           000189  1952 	C$util.h$211$1$25 ==.
                                   1953 ;	Z:\micap\servo_motor\/..\util.h:211: delay_ms(5);
      00020E 90 00 05         [24] 1954 	mov	dptr,#0x0005
      000211 12 01 48         [24] 1955 	lcall	_delay_ms
                           00018F  1956 	C$util.h$212$1$25 ==.
                                   1957 ;	Z:\micap\servo_motor\/..\util.h:212: esc_LCD(0x30, NI, CD);
      000214 D2 00            [12] 1958 	setb	_esc_LCD_PARM_2
      000216 C2 01            [12] 1959 	clr	_esc_LCD_PARM_3
      000218 75 82 30         [24] 1960 	mov	dpl,#0x30
      00021B 12 01 9F         [24] 1961 	lcall	_esc_LCD
                           000199  1962 	C$util.h$213$1$25 ==.
                                   1963 ;	Z:\micap\servo_motor\/..\util.h:213: delay_us(101);
      00021E 90 00 65         [24] 1964 	mov	dptr,#0x0065
      000221 12 01 6D         [24] 1965 	lcall	_delay_us
                           00019F  1966 	C$util.h$214$1$25 ==.
                                   1967 ;	Z:\micap\servo_motor\/..\util.h:214: esc_LCD(0x30, NI, CD);
      000224 D2 00            [12] 1968 	setb	_esc_LCD_PARM_2
      000226 C2 01            [12] 1969 	clr	_esc_LCD_PARM_3
      000228 75 82 30         [24] 1970 	mov	dpl,#0x30
      00022B 12 01 9F         [24] 1971 	lcall	_esc_LCD
                           0001A9  1972 	C$util.h$215$1$25 ==.
                                   1973 ;	Z:\micap\servo_motor\/..\util.h:215: esc_LCD(0x20, NI, CD);
      00022E D2 00            [12] 1974 	setb	_esc_LCD_PARM_2
      000230 C2 01            [12] 1975 	clr	_esc_LCD_PARM_3
      000232 75 82 20         [24] 1976 	mov	dpl,#0x20
      000235 12 01 9F         [24] 1977 	lcall	_esc_LCD
                           0001B3  1978 	C$util.h$216$1$25 ==.
                                   1979 ;	Z:\micap\servo_motor\/..\util.h:216: esc_LCD(0x28, BY, CD);
      000238 C2 00            [12] 1980 	clr	_esc_LCD_PARM_2
      00023A C2 01            [12] 1981 	clr	_esc_LCD_PARM_3
      00023C 75 82 28         [24] 1982 	mov	dpl,#0x28
      00023F 12 01 9F         [24] 1983 	lcall	_esc_LCD
                           0001BD  1984 	C$util.h$217$1$25 ==.
                                   1985 ;	Z:\micap\servo_motor\/..\util.h:217: esc_LCD(0x08, BY, CD);
      000242 C2 00            [12] 1986 	clr	_esc_LCD_PARM_2
      000244 C2 01            [12] 1987 	clr	_esc_LCD_PARM_3
      000246 75 82 08         [24] 1988 	mov	dpl,#0x08
      000249 12 01 9F         [24] 1989 	lcall	_esc_LCD
                           0001C7  1990 	C$util.h$218$1$25 ==.
                                   1991 ;	Z:\micap\servo_motor\/..\util.h:218: esc_LCD(0x01, BY, CD);
      00024C C2 00            [12] 1992 	clr	_esc_LCD_PARM_2
      00024E C2 01            [12] 1993 	clr	_esc_LCD_PARM_3
      000250 75 82 01         [24] 1994 	mov	dpl,#0x01
      000253 12 01 9F         [24] 1995 	lcall	_esc_LCD
                           0001D1  1996 	C$util.h$219$1$25 ==.
                                   1997 ;	Z:\micap\servo_motor\/..\util.h:219: esc_LCD(0x06, BY, CD);
      000256 C2 00            [12] 1998 	clr	_esc_LCD_PARM_2
      000258 C2 01            [12] 1999 	clr	_esc_LCD_PARM_3
      00025A 75 82 06         [24] 2000 	mov	dpl,#0x06
      00025D 12 01 9F         [24] 2001 	lcall	_esc_LCD
                           0001DB  2002 	C$util.h$220$1$25 ==.
                                   2003 ;	Z:\micap\servo_motor\/..\util.h:220: esc_LCD(0x0C, BY, CD);
      000260 C2 00            [12] 2004 	clr	_esc_LCD_PARM_2
      000262 C2 01            [12] 2005 	clr	_esc_LCD_PARM_3
      000264 75 82 0C         [24] 2006 	mov	dpl,#0x0c
      000267 12 01 9F         [24] 2007 	lcall	_esc_LCD
                           0001E5  2008 	C$util.h$221$1$25 ==.
                           0001E5  2009 	XG$Ini_LCDan$0$0 ==.
      00026A 22               [24] 2010 	ret
                                   2011 ;------------------------------------------------------------
                                   2012 ;Allocation info for local variables in function 'delay_160ns'
                                   2013 ;------------------------------------------------------------
                           0001E6  2014 	G$delay_160ns$0$0 ==.
                           0001E6  2015 	C$util.h$223$1$25 ==.
                                   2016 ;	Z:\micap\servo_motor\/..\util.h:223: void delay_160ns()
                                   2017 ;	-----------------------------------------
                                   2018 ;	 function delay_160ns
                                   2019 ;	-----------------------------------------
      00026B                       2020 _delay_160ns:
                           0001E6  2021 	C$util.h$225$1$26 ==.
                                   2022 ;	Z:\micap\servo_motor\/..\util.h:225: NOP();
      00026B 00               [12] 2023 	nop
                           0001E7  2024 	C$util.h$226$1$26 ==.
                                   2025 ;	Z:\micap\servo_motor\/..\util.h:226: NOP();
      00026C 00               [12] 2026 	nop
                           0001E8  2027 	C$util.h$227$1$26 ==.
                                   2028 ;	Z:\micap\servo_motor\/..\util.h:227: NOP();
      00026D 00               [12] 2029 	nop
                           0001E9  2030 	C$util.h$228$1$26 ==.
                                   2031 ;	Z:\micap\servo_motor\/..\util.h:228: NOP();
      00026E 00               [12] 2032 	nop
                           0001EA  2033 	C$util.h$229$1$26 ==.
                           0001EA  2034 	XG$delay_160ns$0$0 ==.
      00026F 22               [24] 2035 	ret
                                   2036 ;------------------------------------------------------------
                                   2037 ;Allocation info for local variables in function 'delay_320ns'
                                   2038 ;------------------------------------------------------------
                           0001EB  2039 	G$delay_320ns$0$0 ==.
                           0001EB  2040 	C$util.h$231$1$26 ==.
                                   2041 ;	Z:\micap\servo_motor\/..\util.h:231: void delay_320ns()
                                   2042 ;	-----------------------------------------
                                   2043 ;	 function delay_320ns
                                   2044 ;	-----------------------------------------
      000270                       2045 _delay_320ns:
                           0001EB  2046 	C$util.h$233$1$27 ==.
                                   2047 ;	Z:\micap\servo_motor\/..\util.h:233: delay_160ns();
      000270 12 02 6B         [24] 2048 	lcall	_delay_160ns
                           0001EE  2049 	C$util.h$234$1$27 ==.
                                   2050 ;	Z:\micap\servo_motor\/..\util.h:234: delay_160ns();
      000273 12 02 6B         [24] 2051 	lcall	_delay_160ns
                           0001F1  2052 	C$util.h$235$1$27 ==.
                           0001F1  2053 	XG$delay_320ns$0$0 ==.
      000276 22               [24] 2054 	ret
                                   2055 ;------------------------------------------------------------
                                   2056 ;Allocation info for local variables in function 'delay_480ns'
                                   2057 ;------------------------------------------------------------
                           0001F2  2058 	G$delay_480ns$0$0 ==.
                           0001F2  2059 	C$util.h$237$1$27 ==.
                                   2060 ;	Z:\micap\servo_motor\/..\util.h:237: void delay_480ns()
                                   2061 ;	-----------------------------------------
                                   2062 ;	 function delay_480ns
                                   2063 ;	-----------------------------------------
      000277                       2064 _delay_480ns:
                           0001F2  2065 	C$util.h$239$1$28 ==.
                                   2066 ;	Z:\micap\servo_motor\/..\util.h:239: delay_320ns();
      000277 12 02 70         [24] 2067 	lcall	_delay_320ns
                           0001F5  2068 	C$util.h$240$1$28 ==.
                                   2069 ;	Z:\micap\servo_motor\/..\util.h:240: delay_160ns();
      00027A 12 02 6B         [24] 2070 	lcall	_delay_160ns
                           0001F8  2071 	C$util.h$241$1$28 ==.
                           0001F8  2072 	XG$delay_480ns$0$0 ==.
      00027D 22               [24] 2073 	ret
                                   2074 ;------------------------------------------------------------
                                   2075 ;Allocation info for local variables in function 'le_glcd'
                                   2076 ;------------------------------------------------------------
                                   2077 ;byte                      Allocated to registers r7 
                                   2078 ;------------------------------------------------------------
                           0001F9  2079 	G$le_glcd$0$0 ==.
                           0001F9  2080 	C$util.h$245$1$28 ==.
                                   2081 ;	Z:\micap\servo_motor\/..\util.h:245: unsigned char le_glcd(__bit cd, __bit cs)
                                   2082 ;	-----------------------------------------
                                   2083 ;	 function le_glcd
                                   2084 ;	-----------------------------------------
      00027E                       2085 _le_glcd:
                           0001F9  2086 	C$util.h$248$1$30 ==.
                                   2087 ;	Z:\micap\servo_motor\/..\util.h:248: RW = 1;
      00027E D2 A3            [12] 2088 	setb	_P2_3
                           0001FB  2089 	C$util.h$249$1$30 ==.
                                   2090 ;	Z:\micap\servo_motor\/..\util.h:249: CS1 = cs;
      000280 A2 03            [12] 2091 	mov	c,_le_glcd_PARM_2
      000282 92 A0            [24] 2092 	mov	_P2_0,c
                           0001FF  2093 	C$util.h$250$1$30 ==.
                                   2094 ;	Z:\micap\servo_motor\/..\util.h:250: CS2 = !cs;
      000284 A2 03            [12] 2095 	mov	c,_le_glcd_PARM_2
      000286 B3               [12] 2096 	cpl	c
      000287 92 A1            [24] 2097 	mov	_P2_1,c
                           000204  2098 	C$util.h$251$1$30 ==.
                                   2099 ;	Z:\micap\servo_motor\/..\util.h:251: RS = cd;
      000289 A2 02            [12] 2100 	mov	c,_le_glcd_PARM_1
      00028B 92 A2            [24] 2101 	mov	_P2_2,c
                           000208  2102 	C$util.h$253$1$30 ==.
                                   2103 ;	Z:\micap\servo_motor\/..\util.h:253: delay_160ns();
      00028D 12 02 6B         [24] 2104 	lcall	_delay_160ns
                           00020B  2105 	C$util.h$255$1$30 ==.
                                   2106 ;	Z:\micap\servo_motor\/..\util.h:255: E = 1;
      000290 D2 A4            [12] 2107 	setb	_P2_4
                           00020D  2108 	C$util.h$257$1$30 ==.
                                   2109 ;	Z:\micap\servo_motor\/..\util.h:257: delay_320ns();
      000292 12 02 70         [24] 2110 	lcall	_delay_320ns
                           000210  2111 	C$util.h$260$1$30 ==.
                                   2112 ;	Z:\micap\servo_motor\/..\util.h:260: SFRPAGE = CONFIG_PAGE;
      000295 75 84 0F         [24] 2113 	mov	_SFRPAGE,#0x0f
                           000213  2114 	C$util.h$261$1$30 ==.
                                   2115 ;	Z:\micap\servo_motor\/..\util.h:261: byte = DB;
      000298 AF C8            [24] 2116 	mov	r7,_P4
                           000215  2117 	C$util.h$262$1$30 ==.
                                   2118 ;	Z:\micap\servo_motor\/..\util.h:262: SFRPAGE = LEGACY_PAGE;
      00029A 75 84 00         [24] 2119 	mov	_SFRPAGE,#0x00
                           000218  2120 	C$util.h$263$1$30 ==.
                                   2121 ;	Z:\micap\servo_motor\/..\util.h:263: RW = 1; // desliga CS da memoria
      00029D D2 A3            [12] 2122 	setb	_P2_3
                           00021A  2123 	C$util.h$265$1$30 ==.
                                   2124 ;	Z:\micap\servo_motor\/..\util.h:265: delay_160ns();
      00029F C0 07            [24] 2125 	push	ar7
      0002A1 12 02 6B         [24] 2126 	lcall	_delay_160ns
                           00021F  2127 	C$util.h$266$1$30 ==.
                                   2128 ;	Z:\micap\servo_motor\/..\util.h:266: E = 0;
      0002A4 C2 A4            [12] 2129 	clr	_P2_4
                           000221  2130 	C$util.h$267$1$30 ==.
                                   2131 ;	Z:\micap\servo_motor\/..\util.h:267: delay_480ns();
      0002A6 12 02 77         [24] 2132 	lcall	_delay_480ns
      0002A9 D0 07            [24] 2133 	pop	ar7
                           000226  2134 	C$util.h$269$1$30 ==.
                                   2135 ;	Z:\micap\servo_motor\/..\util.h:269: return byte;
      0002AB 8F 82            [24] 2136 	mov	dpl,r7
                           000228  2137 	C$util.h$271$1$30 ==.
                           000228  2138 	XG$le_glcd$0$0 ==.
      0002AD 22               [24] 2139 	ret
                                   2140 ;------------------------------------------------------------
                                   2141 ;Allocation info for local variables in function 'esc_glcd'
                                   2142 ;------------------------------------------------------------
                                   2143 ;byte                      Allocated to registers r7 
                                   2144 ;------------------------------------------------------------
                           000229  2145 	G$esc_glcd$0$0 ==.
                           000229  2146 	C$util.h$273$1$30 ==.
                                   2147 ;	Z:\micap\servo_motor\/..\util.h:273: void esc_glcd(unsigned char byte, __bit cd, __bit cs)
                                   2148 ;	-----------------------------------------
                                   2149 ;	 function esc_glcd
                                   2150 ;	-----------------------------------------
      0002AE                       2151 _esc_glcd:
      0002AE AF 82            [24] 2152 	mov	r7,dpl
                           00022B  2153 	C$util.h$277$1$32 ==.
                                   2154 ;	Z:\micap\servo_motor\/..\util.h:277: while(le_glcd(CD, cs) & 0x80);
      0002B0                       2155 00101$:
      0002B0 C2 02            [12] 2156 	clr	_le_glcd_PARM_1
      0002B2 A2 05            [12] 2157 	mov	c,_esc_glcd_PARM_3
      0002B4 92 03            [24] 2158 	mov	_le_glcd_PARM_2,c
      0002B6 C0 07            [24] 2159 	push	ar7
      0002B8 12 02 7E         [24] 2160 	lcall	_le_glcd
      0002BB E5 82            [12] 2161 	mov	a,dpl
      0002BD D0 07            [24] 2162 	pop	ar7
      0002BF 20 E7 EE         [24] 2163 	jb	acc.7,00101$
                           00023D  2164 	C$util.h$280$1$32 ==.
                                   2165 ;	Z:\micap\servo_motor\/..\util.h:280: RW = 0;
      0002C2 C2 A3            [12] 2166 	clr	_P2_3
                           00023F  2167 	C$util.h$281$1$32 ==.
                                   2168 ;	Z:\micap\servo_motor\/..\util.h:281: CS1 = cs;
      0002C4 A2 05            [12] 2169 	mov	c,_esc_glcd_PARM_3
      0002C6 92 A0            [24] 2170 	mov	_P2_0,c
                           000243  2171 	C$util.h$282$1$32 ==.
                                   2172 ;	Z:\micap\servo_motor\/..\util.h:282: CS2 = !cs;
      0002C8 A2 05            [12] 2173 	mov	c,_esc_glcd_PARM_3
      0002CA B3               [12] 2174 	cpl	c
      0002CB 92 A1            [24] 2175 	mov	_P2_1,c
                           000248  2176 	C$util.h$283$1$32 ==.
                                   2177 ;	Z:\micap\servo_motor\/..\util.h:283: RS = cd;
      0002CD A2 04            [12] 2178 	mov	c,_esc_glcd_PARM_2
      0002CF 92 A2            [24] 2179 	mov	_P2_2,c
                           00024C  2180 	C$util.h$285$1$32 ==.
                                   2181 ;	Z:\micap\servo_motor\/..\util.h:285: SFRPAGE = CONFIG_PAGE;
      0002D1 75 84 0F         [24] 2182 	mov	_SFRPAGE,#0x0f
                           00024F  2183 	C$util.h$286$1$32 ==.
                                   2184 ;	Z:\micap\servo_motor\/..\util.h:286: DB = byte;
      0002D4 8F C8            [24] 2185 	mov	_P4,r7
                           000251  2186 	C$util.h$287$1$32 ==.
                                   2187 ;	Z:\micap\servo_motor\/..\util.h:287: SFRPAGE = LEGACY_PAGE;
      0002D6 75 84 00         [24] 2188 	mov	_SFRPAGE,#0x00
                           000254  2189 	C$util.h$289$1$32 ==.
                                   2190 ;	Z:\micap\servo_motor\/..\util.h:289: delay_160ns();
      0002D9 12 02 6B         [24] 2191 	lcall	_delay_160ns
                           000257  2192 	C$util.h$290$1$32 ==.
                                   2193 ;	Z:\micap\servo_motor\/..\util.h:290: E = 1;
      0002DC D2 A4            [12] 2194 	setb	_P2_4
                           000259  2195 	C$util.h$291$1$32 ==.
                                   2196 ;	Z:\micap\servo_motor\/..\util.h:291: delay_480ns();
      0002DE 12 02 77         [24] 2197 	lcall	_delay_480ns
                           00025C  2198 	C$util.h$292$1$32 ==.
                                   2199 ;	Z:\micap\servo_motor\/..\util.h:292: E = 0;
      0002E1 C2 A4            [12] 2200 	clr	_P2_4
                           00025E  2201 	C$util.h$294$1$32 ==.
                                   2202 ;	Z:\micap\servo_motor\/..\util.h:294: SFRPAGE = CONFIG_PAGE;
      0002E3 75 84 0F         [24] 2203 	mov	_SFRPAGE,#0x0f
                           000261  2204 	C$util.h$295$1$32 ==.
                                   2205 ;	Z:\micap\servo_motor\/..\util.h:295: DB = 0xFF;
      0002E6 75 C8 FF         [24] 2206 	mov	_P4,#0xff
                           000264  2207 	C$util.h$296$1$32 ==.
                                   2208 ;	Z:\micap\servo_motor\/..\util.h:296: SFRPAGE = LEGACY_PAGE;
      0002E9 75 84 00         [24] 2209 	mov	_SFRPAGE,#0x00
                           000267  2210 	C$util.h$297$1$32 ==.
                                   2211 ;	Z:\micap\servo_motor\/..\util.h:297: delay_480ns();
      0002EC 12 02 77         [24] 2212 	lcall	_delay_480ns
                           00026A  2213 	C$util.h$298$1$32 ==.
                           00026A  2214 	XG$esc_glcd$0$0 ==.
      0002EF 22               [24] 2215 	ret
                                   2216 ;------------------------------------------------------------
                                   2217 ;Allocation info for local variables in function 'conf_Y'
                                   2218 ;------------------------------------------------------------
                                   2219 ;y                         Allocated to registers r7 
                                   2220 ;------------------------------------------------------------
                           00026B  2221 	G$conf_Y$0$0 ==.
                           00026B  2222 	C$util.h$300$1$32 ==.
                                   2223 ;	Z:\micap\servo_motor\/..\util.h:300: void conf_Y(unsigned char y, __bit cs)
                                   2224 ;	-----------------------------------------
                                   2225 ;	 function conf_Y
                                   2226 ;	-----------------------------------------
      0002F0                       2227 _conf_Y:
      0002F0 AF 82            [24] 2228 	mov	r7,dpl
                           00026D  2229 	C$util.h$302$1$34 ==.
                                   2230 ;	Z:\micap\servo_motor\/..\util.h:302: y &= 0x3F; // protecao para valores > 63
      0002F2 53 07 3F         [24] 2231 	anl	ar7,#0x3f
                           000270  2232 	C$util.h$303$1$34 ==.
                                   2233 ;	Z:\micap\servo_motor\/..\util.h:303: esc_glcd(0x40|y, CD, cs);
      0002F5 74 40            [12] 2234 	mov	a,#0x40
      0002F7 4F               [12] 2235 	orl	a,r7
      0002F8 F5 82            [12] 2236 	mov	dpl,a
      0002FA C2 04            [12] 2237 	clr	_esc_glcd_PARM_2
      0002FC A2 06            [12] 2238 	mov	c,_conf_Y_PARM_2
      0002FE 92 05            [24] 2239 	mov	_esc_glcd_PARM_3,c
      000300 12 02 AE         [24] 2240 	lcall	_esc_glcd
                           00027E  2241 	C$util.h$304$1$34 ==.
                           00027E  2242 	XG$conf_Y$0$0 ==.
      000303 22               [24] 2243 	ret
                                   2244 ;------------------------------------------------------------
                                   2245 ;Allocation info for local variables in function 'conf_pag'
                                   2246 ;------------------------------------------------------------
                                   2247 ;pag                       Allocated to registers r7 
                                   2248 ;------------------------------------------------------------
                           00027F  2249 	G$conf_pag$0$0 ==.
                           00027F  2250 	C$util.h$306$1$34 ==.
                                   2251 ;	Z:\micap\servo_motor\/..\util.h:306: void conf_pag(unsigned char pag, __bit cs)
                                   2252 ;	-----------------------------------------
                                   2253 ;	 function conf_pag
                                   2254 ;	-----------------------------------------
      000304                       2255 _conf_pag:
      000304 AF 82            [24] 2256 	mov	r7,dpl
                           000281  2257 	C$util.h$308$1$36 ==.
                                   2258 ;	Z:\micap\servo_motor\/..\util.h:308: pag &= 0x07;// protecao para valores > 7
      000306 53 07 07         [24] 2259 	anl	ar7,#0x07
                           000284  2260 	C$util.h$309$1$36 ==.
                                   2261 ;	Z:\micap\servo_motor\/..\util.h:309: esc_glcd(0xB8|pag, CD, cs);
      000309 74 B8            [12] 2262 	mov	a,#0xb8
      00030B 4F               [12] 2263 	orl	a,r7
      00030C F5 82            [12] 2264 	mov	dpl,a
      00030E C2 04            [12] 2265 	clr	_esc_glcd_PARM_2
      000310 A2 07            [12] 2266 	mov	c,_conf_pag_PARM_2
      000312 92 05            [24] 2267 	mov	_esc_glcd_PARM_3,c
      000314 12 02 AE         [24] 2268 	lcall	_esc_glcd
                           000292  2269 	C$util.h$310$1$36 ==.
                           000292  2270 	XG$conf_pag$0$0 ==.
      000317 22               [24] 2271 	ret
                                   2272 ;------------------------------------------------------------
                                   2273 ;Allocation info for local variables in function 'limpa_glcd'
                                   2274 ;------------------------------------------------------------
                                   2275 ;i                         Allocated to registers r6 r7 
                                   2276 ;j                         Allocated to registers r4 r5 
                                   2277 ;------------------------------------------------------------
                           000293  2278 	G$limpa_glcd$0$0 ==.
                           000293  2279 	C$util.h$312$1$36 ==.
                                   2280 ;	Z:\micap\servo_motor\/..\util.h:312: void limpa_glcd(__bit cs)
                                   2281 ;	-----------------------------------------
                                   2282 ;	 function limpa_glcd
                                   2283 ;	-----------------------------------------
      000318                       2284 _limpa_glcd:
                           000293  2285 	C$util.h$315$1$38 ==.
                                   2286 ;	Z:\micap\servo_motor\/..\util.h:315: for(i = 0; i < 8; i++)
      000318 7E 00            [12] 2287 	mov	r6,#0x00
      00031A 7F 00            [12] 2288 	mov	r7,#0x00
      00031C                       2289 00105$:
                           000297  2290 	C$util.h$317$2$39 ==.
                                   2291 ;	Z:\micap\servo_motor\/..\util.h:317: conf_pag(i, cs);
      00031C 8E 82            [24] 2292 	mov	dpl,r6
      00031E A2 08            [12] 2293 	mov	c,_limpa_glcd_PARM_1
      000320 92 07            [24] 2294 	mov	_conf_pag_PARM_2,c
      000322 C0 07            [24] 2295 	push	ar7
      000324 C0 06            [24] 2296 	push	ar6
      000326 12 03 04         [24] 2297 	lcall	_conf_pag
                           0002A4  2298 	C$util.h$318$2$39 ==.
                                   2299 ;	Z:\micap\servo_motor\/..\util.h:318: conf_Y(0, cs);
      000329 A2 08            [12] 2300 	mov	c,_limpa_glcd_PARM_1
      00032B 92 06            [24] 2301 	mov	_conf_Y_PARM_2,c
      00032D 75 82 00         [24] 2302 	mov	dpl,#0x00
      000330 12 02 F0         [24] 2303 	lcall	_conf_Y
      000333 D0 06            [24] 2304 	pop	ar6
      000335 D0 07            [24] 2305 	pop	ar7
                           0002B2  2306 	C$util.h$319$1$38 ==.
                                   2307 ;	Z:\micap\servo_motor\/..\util.h:319: for(j = 0; j < 64; j++)
      000337 7C 00            [12] 2308 	mov	r4,#0x00
      000339 7D 00            [12] 2309 	mov	r5,#0x00
      00033B                       2310 00103$:
                           0002B6  2311 	C$util.h$320$2$39 ==.
                                   2312 ;	Z:\micap\servo_motor\/..\util.h:320: esc_glcd(0x00, DA, cs);
      00033B D2 04            [12] 2313 	setb	_esc_glcd_PARM_2
      00033D A2 08            [12] 2314 	mov	c,_limpa_glcd_PARM_1
      00033F 92 05            [24] 2315 	mov	_esc_glcd_PARM_3,c
      000341 75 82 00         [24] 2316 	mov	dpl,#0x00
      000344 C0 07            [24] 2317 	push	ar7
      000346 C0 06            [24] 2318 	push	ar6
      000348 C0 05            [24] 2319 	push	ar5
      00034A C0 04            [24] 2320 	push	ar4
      00034C 12 02 AE         [24] 2321 	lcall	_esc_glcd
      00034F D0 04            [24] 2322 	pop	ar4
      000351 D0 05            [24] 2323 	pop	ar5
      000353 D0 06            [24] 2324 	pop	ar6
      000355 D0 07            [24] 2325 	pop	ar7
                           0002D2  2326 	C$util.h$319$2$39 ==.
                                   2327 ;	Z:\micap\servo_motor\/..\util.h:319: for(j = 0; j < 64; j++)
      000357 0C               [12] 2328 	inc	r4
      000358 BC 00 01         [24] 2329 	cjne	r4,#0x00,00120$
      00035B 0D               [12] 2330 	inc	r5
      00035C                       2331 00120$:
      00035C C3               [12] 2332 	clr	c
      00035D EC               [12] 2333 	mov	a,r4
      00035E 94 40            [12] 2334 	subb	a,#0x40
      000360 ED               [12] 2335 	mov	a,r5
      000361 64 80            [12] 2336 	xrl	a,#0x80
      000363 94 80            [12] 2337 	subb	a,#0x80
      000365 40 D4            [24] 2338 	jc	00103$
                           0002E2  2339 	C$util.h$315$1$38 ==.
                                   2340 ;	Z:\micap\servo_motor\/..\util.h:315: for(i = 0; i < 8; i++)
      000367 0E               [12] 2341 	inc	r6
      000368 BE 00 01         [24] 2342 	cjne	r6,#0x00,00122$
      00036B 0F               [12] 2343 	inc	r7
      00036C                       2344 00122$:
      00036C C3               [12] 2345 	clr	c
      00036D EE               [12] 2346 	mov	a,r6
      00036E 94 08            [12] 2347 	subb	a,#0x08
      000370 EF               [12] 2348 	mov	a,r7
      000371 64 80            [12] 2349 	xrl	a,#0x80
      000373 94 80            [12] 2350 	subb	a,#0x80
      000375 40 A5            [24] 2351 	jc	00105$
                           0002F2  2352 	C$util.h$322$1$38 ==.
                           0002F2  2353 	XG$limpa_glcd$0$0 ==.
      000377 22               [24] 2354 	ret
                                   2355 ;------------------------------------------------------------
                                   2356 ;Allocation info for local variables in function 'glcd_init'
                                   2357 ;------------------------------------------------------------
                           0002F3  2358 	G$glcd_init$0$0 ==.
                           0002F3  2359 	C$util.h$324$1$38 ==.
                                   2360 ;	Z:\micap\servo_motor\/..\util.h:324: void glcd_init()
                                   2361 ;	-----------------------------------------
                                   2362 ;	 function glcd_init
                                   2363 ;	-----------------------------------------
      000378                       2364 _glcd_init:
                           0002F3  2365 	C$util.h$326$1$40 ==.
                                   2366 ;	Z:\micap\servo_motor\/..\util.h:326: carac_esc = pag_esc = 0;
      000378 E4               [12] 2367 	clr	a
      000379 F5 0A            [12] 2368 	mov	_pag_esc,a
      00037B F5 0B            [12] 2369 	mov	(_pag_esc + 1),a
      00037D F5 08            [12] 2370 	mov	_carac_esc,a
      00037F F5 09            [12] 2371 	mov	(_carac_esc + 1),a
                           0002FC  2372 	C$util.h$327$1$40 ==.
                                   2373 ;	Z:\micap\servo_motor\/..\util.h:327: E = 0;
      000381 C2 A4            [12] 2374 	clr	_P2_4
                           0002FE  2375 	C$util.h$328$1$40 ==.
                                   2376 ;	Z:\micap\servo_motor\/..\util.h:328: RST = 1;
      000383 D2 A5            [12] 2377 	setb	_P2_5
                           000300  2378 	C$util.h$329$1$40 ==.
                                   2379 ;	Z:\micap\servo_motor\/..\util.h:329: CS1 = 1;
      000385 D2 A0            [12] 2380 	setb	_P2_0
                           000302  2381 	C$util.h$330$1$40 ==.
                                   2382 ;	Z:\micap\servo_motor\/..\util.h:330: CS2 = 1;
      000387 D2 A1            [12] 2383 	setb	_P2_1
                           000304  2384 	C$util.h$331$1$40 ==.
                                   2385 ;	Z:\micap\servo_motor\/..\util.h:331: SFRPAGE = CONFIG_PAGE;
      000389 75 84 0F         [24] 2386 	mov	_SFRPAGE,#0x0f
                           000307  2387 	C$util.h$332$1$40 ==.
                                   2388 ;	Z:\micap\servo_motor\/..\util.h:332: DB = 0xFF;
      00038C 75 C8 FF         [24] 2389 	mov	_P4,#0xff
                           00030A  2390 	C$util.h$333$1$40 ==.
                                   2391 ;	Z:\micap\servo_motor\/..\util.h:333: SFRPAGE = LEGACY_PAGE;
      00038F 75 84 00         [24] 2392 	mov	_SFRPAGE,#0x00
                           00030D  2393 	C$util.h$336$1$40 ==.
                                   2394 ;	Z:\micap\servo_motor\/..\util.h:336: while((le_glcd(CD, ESQ) & 0x10) && (le_glcd(CD, DIR) & 0x10))
      000392                       2395 00102$:
      000392 C2 02            [12] 2396 	clr	_le_glcd_PARM_1
      000394 C2 03            [12] 2397 	clr	_le_glcd_PARM_2
      000396 12 02 7E         [24] 2398 	lcall	_le_glcd
      000399 E5 82            [12] 2399 	mov	a,dpl
      00039B 30 E4 0C         [24] 2400 	jnb	acc.4,00104$
      00039E C2 02            [12] 2401 	clr	_le_glcd_PARM_1
      0003A0 D2 03            [12] 2402 	setb	_le_glcd_PARM_2
      0003A2 12 02 7E         [24] 2403 	lcall	_le_glcd
      0003A5 E5 82            [12] 2404 	mov	a,dpl
      0003A7 20 E4 E8         [24] 2405 	jb	acc.4,00102$
      0003AA                       2406 00104$:
                           000325  2407 	C$util.h$340$1$40 ==.
                                   2408 ;	Z:\micap\servo_motor\/..\util.h:340: esc_glcd(0x3F, CD, ESQ);
      0003AA C2 04            [12] 2409 	clr	_esc_glcd_PARM_2
      0003AC C2 05            [12] 2410 	clr	_esc_glcd_PARM_3
      0003AE 75 82 3F         [24] 2411 	mov	dpl,#0x3f
      0003B1 12 02 AE         [24] 2412 	lcall	_esc_glcd
                           00032F  2413 	C$util.h$341$1$40 ==.
                                   2414 ;	Z:\micap\servo_motor\/..\util.h:341: esc_glcd(0x3F, CD, DIR);
      0003B4 C2 04            [12] 2415 	clr	_esc_glcd_PARM_2
      0003B6 D2 05            [12] 2416 	setb	_esc_glcd_PARM_3
      0003B8 75 82 3F         [24] 2417 	mov	dpl,#0x3f
      0003BB 12 02 AE         [24] 2418 	lcall	_esc_glcd
                           000339  2419 	C$util.h$344$1$40 ==.
                                   2420 ;	Z:\micap\servo_motor\/..\util.h:344: esc_glcd(0x40, CD, ESQ);
      0003BE C2 04            [12] 2421 	clr	_esc_glcd_PARM_2
      0003C0 C2 05            [12] 2422 	clr	_esc_glcd_PARM_3
      0003C2 75 82 40         [24] 2423 	mov	dpl,#0x40
      0003C5 12 02 AE         [24] 2424 	lcall	_esc_glcd
                           000343  2425 	C$util.h$345$1$40 ==.
                                   2426 ;	Z:\micap\servo_motor\/..\util.h:345: esc_glcd(0x40, CD, DIR);
      0003C8 C2 04            [12] 2427 	clr	_esc_glcd_PARM_2
      0003CA D2 05            [12] 2428 	setb	_esc_glcd_PARM_3
      0003CC 75 82 40         [24] 2429 	mov	dpl,#0x40
      0003CF 12 02 AE         [24] 2430 	lcall	_esc_glcd
                           00034D  2431 	C$util.h$347$1$40 ==.
                                   2432 ;	Z:\micap\servo_motor\/..\util.h:347: esc_glcd(0xB8, CD, ESQ);
      0003D2 C2 04            [12] 2433 	clr	_esc_glcd_PARM_2
      0003D4 C2 05            [12] 2434 	clr	_esc_glcd_PARM_3
      0003D6 75 82 B8         [24] 2435 	mov	dpl,#0xb8
      0003D9 12 02 AE         [24] 2436 	lcall	_esc_glcd
                           000357  2437 	C$util.h$348$1$40 ==.
                                   2438 ;	Z:\micap\servo_motor\/..\util.h:348: esc_glcd(0xB8, CD, DIR);
      0003DC C2 04            [12] 2439 	clr	_esc_glcd_PARM_2
      0003DE D2 05            [12] 2440 	setb	_esc_glcd_PARM_3
      0003E0 75 82 B8         [24] 2441 	mov	dpl,#0xb8
      0003E3 12 02 AE         [24] 2442 	lcall	_esc_glcd
                           000361  2443 	C$util.h$350$1$40 ==.
                                   2444 ;	Z:\micap\servo_motor\/..\util.h:350: esc_glcd(0xC0, CD, ESQ);
      0003E6 C2 04            [12] 2445 	clr	_esc_glcd_PARM_2
      0003E8 C2 05            [12] 2446 	clr	_esc_glcd_PARM_3
      0003EA 75 82 C0         [24] 2447 	mov	dpl,#0xc0
      0003ED 12 02 AE         [24] 2448 	lcall	_esc_glcd
                           00036B  2449 	C$util.h$351$1$40 ==.
                                   2450 ;	Z:\micap\servo_motor\/..\util.h:351: esc_glcd(0xC0, CD, DIR);
      0003F0 C2 04            [12] 2451 	clr	_esc_glcd_PARM_2
      0003F2 D2 05            [12] 2452 	setb	_esc_glcd_PARM_3
      0003F4 75 82 C0         [24] 2453 	mov	dpl,#0xc0
      0003F7 12 02 AE         [24] 2454 	lcall	_esc_glcd
                           000375  2455 	C$util.h$353$1$40 ==.
                                   2456 ;	Z:\micap\servo_motor\/..\util.h:353: limpa_glcd(ESQ);
      0003FA C2 08            [12] 2457 	clr	_limpa_glcd_PARM_1
      0003FC 12 03 18         [24] 2458 	lcall	_limpa_glcd
                           00037A  2459 	C$util.h$354$1$40 ==.
                                   2460 ;	Z:\micap\servo_motor\/..\util.h:354: limpa_glcd(DIR);
      0003FF D2 08            [12] 2461 	setb	_limpa_glcd_PARM_1
      000401 12 03 18         [24] 2462 	lcall	_limpa_glcd
                           00037F  2463 	C$util.h$356$1$40 ==.
                                   2464 ;	Z:\micap\servo_motor\/..\util.h:356: conf_pag(0x00, ESQ); // pagina 0
      000404 C2 07            [12] 2465 	clr	_conf_pag_PARM_2
      000406 75 82 00         [24] 2466 	mov	dpl,#0x00
      000409 12 03 04         [24] 2467 	lcall	_conf_pag
                           000387  2468 	C$util.h$357$1$40 ==.
                                   2469 ;	Z:\micap\servo_motor\/..\util.h:357: conf_Y(0x00, ESQ);   // Y = 0
      00040C C2 06            [12] 2470 	clr	_conf_Y_PARM_2
      00040E 75 82 00         [24] 2471 	mov	dpl,#0x00
      000411 12 02 F0         [24] 2472 	lcall	_conf_Y
                           00038F  2473 	C$util.h$358$1$40 ==.
                           00038F  2474 	XG$glcd_init$0$0 ==.
      000414 22               [24] 2475 	ret
                                   2476 ;------------------------------------------------------------
                                   2477 ;Allocation info for local variables in function 'putchar'
                                   2478 ;------------------------------------------------------------
                                   2479 ;c                         Allocated to registers 
                                   2480 ;------------------------------------------------------------
                           000390  2481 	G$putchar$0$0 ==.
                           000390  2482 	C$main.c$13$1$40 ==.
                                   2483 ;	Z:\micap\servo_motor\main.c:13: void putchar(char c)
                                   2484 ;	-----------------------------------------
                                   2485 ;	 function putchar
                                   2486 ;	-----------------------------------------
      000415                       2487 _putchar:
      000415 85 82 99         [24] 2488 	mov	_SBUF0,dpl
                           000393  2489 	C$main.c$16$1$55 ==.
                                   2490 ;	Z:\micap\servo_motor\main.c:16: while(TI0 != 1); // Enquanto não transmitiu, espera
      000418                       2491 00101$:
                           000393  2492 	C$main.c$17$1$55 ==.
                                   2493 ;	Z:\micap\servo_motor\main.c:17: TI0 = 0; // Limpa flag de interrupção
      000418 10 99 02         [24] 2494 	jbc	_TI0,00112$
      00041B 80 FB            [24] 2495 	sjmp	00101$
      00041D                       2496 00112$:
                           000398  2497 	C$main.c$18$1$55 ==.
                           000398  2498 	XG$putchar$0$0 ==.
      00041D 22               [24] 2499 	ret
                                   2500 ;------------------------------------------------------------
                                   2501 ;Allocation info for local variables in function 'int_uart'
                                   2502 ;------------------------------------------------------------
                           000399  2503 	G$int_uart$0$0 ==.
                           000399  2504 	C$main.c$20$1$55 ==.
                                   2505 ;	Z:\micap\servo_motor\main.c:20: void int_uart(void) interrupt 4 // Interrupção UART
                                   2506 ;	-----------------------------------------
                                   2507 ;	 function int_uart
                                   2508 ;	-----------------------------------------
      00041E                       2509 _int_uart:
      00041E C0 22            [24] 2510 	push	bits
      000420 C0 E0            [24] 2511 	push	acc
      000422 C0 F0            [24] 2512 	push	b
      000424 C0 82            [24] 2513 	push	dpl
      000426 C0 83            [24] 2514 	push	dph
      000428 C0 07            [24] 2515 	push	(0+7)
      00042A C0 06            [24] 2516 	push	(0+6)
      00042C C0 05            [24] 2517 	push	(0+5)
      00042E C0 04            [24] 2518 	push	(0+4)
      000430 C0 03            [24] 2519 	push	(0+3)
      000432 C0 02            [24] 2520 	push	(0+2)
      000434 C0 01            [24] 2521 	push	(0+1)
      000436 C0 00            [24] 2522 	push	(0+0)
      000438 C0 D0            [24] 2523 	push	psw
      00043A 75 D0 00         [24] 2524 	mov	psw,#0x00
                           0003B8  2525 	C$main.c$22$1$57 ==.
                                   2526 ;	Z:\micap\servo_motor\main.c:22: if(RI0) // Se recebeu um byte
      00043D 20 98 03         [24] 2527 	jb	_RI0,00142$
      000440 02 05 C2         [24] 2528 	ljmp	00119$
      000443                       2529 00142$:
                           0003BE  2530 	C$main.c$24$2$58 ==.
                                   2531 ;	Z:\micap\servo_motor\main.c:24: if(SBUF0 == 'i') // Se byte for 'i'
      000443 74 69            [12] 2532 	mov	a,#0x69
      000445 B5 99 05         [24] 2533 	cjne	a,_SBUF0,00115$
                           0003C3  2534 	C$main.c$25$2$58 ==.
                                   2535 ;	Z:\micap\servo_motor\main.c:25: LED = !LED;
      000448 B2 87            [12] 2536 	cpl	_P0_7
      00044A 02 05 C0         [24] 2537 	ljmp	00116$
      00044D                       2538 00115$:
                           0003C8  2539 	C$main.c$26$2$58 ==.
                                   2540 ;	Z:\micap\servo_motor\main.c:26: else if(SBUF0 == 'a') // Se byte for 'a'
      00044D 74 61            [12] 2541 	mov	a,#0x61
      00044F B5 99 02         [24] 2542 	cjne	a,_SBUF0,00145$
      000452 80 03            [24] 2543 	sjmp	00146$
      000454                       2544 00145$:
      000454 02 04 ED         [24] 2545 	ljmp	00112$
      000457                       2546 00146$:
                           0003D2  2547 	C$main.c$27$3$59 ==.
                                   2548 ;	Z:\micap\servo_motor\main.c:27: {	if (PCA0CPH0 > 0)
      000457 E5 FC            [12] 2549 	mov	a,_PCA0CPH0
      000459 70 03            [24] 2550 	jnz	00147$
      00045B 02 05 C0         [24] 2551 	ljmp	00116$
      00045E                       2552 00147$:
                           0003D9  2553 	C$main.c$28$3$59 ==.
                                   2554 ;	Z:\micap\servo_motor\main.c:28: printf_fast_f("Carga de trabalho: %.3f%%\n", (256-(float)(--PCA0CPH0))*100/256);}
      00045E 15 FC            [12] 2555 	dec	_PCA0CPH0
      000460 85 FC 82         [24] 2556 	mov	dpl,_PCA0CPH0
      000463 12 0D 6D         [24] 2557 	lcall	___uchar2fs
      000466 AC 82            [24] 2558 	mov	r4,dpl
      000468 AD 83            [24] 2559 	mov	r5,dph
      00046A AE F0            [24] 2560 	mov	r6,b
      00046C FF               [12] 2561 	mov	r7,a
      00046D C0 04            [24] 2562 	push	ar4
      00046F C0 05            [24] 2563 	push	ar5
      000471 C0 06            [24] 2564 	push	ar6
      000473 C0 07            [24] 2565 	push	ar7
      000475 90 00 00         [24] 2566 	mov	dptr,#0x0000
      000478 75 F0 80         [24] 2567 	mov	b,#0x80
      00047B 74 43            [12] 2568 	mov	a,#0x43
      00047D 12 05 F9         [24] 2569 	lcall	___fssub
      000480 AC 82            [24] 2570 	mov	r4,dpl
      000482 AD 83            [24] 2571 	mov	r5,dph
      000484 AE F0            [24] 2572 	mov	r6,b
      000486 FF               [12] 2573 	mov	r7,a
      000487 E5 81            [12] 2574 	mov	a,sp
      000489 24 FC            [12] 2575 	add	a,#0xfc
      00048B F5 81            [12] 2576 	mov	sp,a
      00048D C0 04            [24] 2577 	push	ar4
      00048F C0 05            [24] 2578 	push	ar5
      000491 C0 06            [24] 2579 	push	ar6
      000493 C0 07            [24] 2580 	push	ar7
      000495 90 00 00         [24] 2581 	mov	dptr,#0x0000
      000498 75 F0 C8         [24] 2582 	mov	b,#0xc8
      00049B 74 42            [12] 2583 	mov	a,#0x42
      00049D 12 0A 85         [24] 2584 	lcall	___fsmul
      0004A0 AC 82            [24] 2585 	mov	r4,dpl
      0004A2 AD 83            [24] 2586 	mov	r5,dph
      0004A4 AE F0            [24] 2587 	mov	r6,b
      0004A6 FF               [12] 2588 	mov	r7,a
      0004A7 E5 81            [12] 2589 	mov	a,sp
      0004A9 24 FC            [12] 2590 	add	a,#0xfc
      0004AB F5 81            [12] 2591 	mov	sp,a
      0004AD E4               [12] 2592 	clr	a
      0004AE C0 E0            [24] 2593 	push	acc
      0004B0 C0 E0            [24] 2594 	push	acc
      0004B2 74 80            [12] 2595 	mov	a,#0x80
      0004B4 C0 E0            [24] 2596 	push	acc
      0004B6 74 43            [12] 2597 	mov	a,#0x43
      0004B8 C0 E0            [24] 2598 	push	acc
      0004BA 8C 82            [24] 2599 	mov	dpl,r4
      0004BC 8D 83            [24] 2600 	mov	dph,r5
      0004BE 8E F0            [24] 2601 	mov	b,r6
      0004C0 EF               [12] 2602 	mov	a,r7
      0004C1 12 0C 8E         [24] 2603 	lcall	___fsdiv
      0004C4 AC 82            [24] 2604 	mov	r4,dpl
      0004C6 AD 83            [24] 2605 	mov	r5,dph
      0004C8 AE F0            [24] 2606 	mov	r6,b
      0004CA FF               [12] 2607 	mov	r7,a
      0004CB E5 81            [12] 2608 	mov	a,sp
      0004CD 24 FC            [12] 2609 	add	a,#0xfc
      0004CF F5 81            [12] 2610 	mov	sp,a
      0004D1 C0 04            [24] 2611 	push	ar4
      0004D3 C0 05            [24] 2612 	push	ar5
      0004D5 C0 06            [24] 2613 	push	ar6
      0004D7 C0 07            [24] 2614 	push	ar7
      0004D9 74 6F            [12] 2615 	mov	a,#___str_0
      0004DB C0 E0            [24] 2616 	push	acc
      0004DD 74 0F            [12] 2617 	mov	a,#(___str_0 >> 8)
      0004DF C0 E0            [24] 2618 	push	acc
      0004E1 12 06 04         [24] 2619 	lcall	_printf_fast_f
      0004E4 E5 81            [12] 2620 	mov	a,sp
      0004E6 24 FA            [12] 2621 	add	a,#0xfa
      0004E8 F5 81            [12] 2622 	mov	sp,a
      0004EA 02 05 C0         [24] 2623 	ljmp	00116$
      0004ED                       2624 00112$:
                           000468  2625 	C$main.c$29$2$58 ==.
                                   2626 ;	Z:\micap\servo_motor\main.c:29: else if(SBUF0 == 'd') // Se byte for 'd'
      0004ED 74 64            [12] 2627 	mov	a,#0x64
      0004EF B5 99 02         [24] 2628 	cjne	a,_SBUF0,00148$
      0004F2 80 03            [24] 2629 	sjmp	00149$
      0004F4                       2630 00148$:
      0004F4 02 05 8E         [24] 2631 	ljmp	00109$
      0004F7                       2632 00149$:
                           000472  2633 	C$main.c$30$3$60 ==.
                                   2634 ;	Z:\micap\servo_motor\main.c:30: {	if (PCA0CPH0 < 255)
      0004F7 74 01            [12] 2635 	mov	a,#0x100 - 0xff
      0004F9 25 FC            [12] 2636 	add	a,_PCA0CPH0
      0004FB 50 03            [24] 2637 	jnc	00150$
      0004FD 02 05 C0         [24] 2638 	ljmp	00116$
      000500                       2639 00150$:
                           00047B  2640 	C$main.c$31$3$60 ==.
                                   2641 ;	Z:\micap\servo_motor\main.c:31: printf_fast_f("Carga de trabalho: %.3f%%\n", (256-(float)(++PCA0CPH0))*100/256);}
      000500 05 FC            [12] 2642 	inc	_PCA0CPH0
      000502 85 FC 82         [24] 2643 	mov	dpl,_PCA0CPH0
      000505 12 0D 6D         [24] 2644 	lcall	___uchar2fs
      000508 AC 82            [24] 2645 	mov	r4,dpl
      00050A AD 83            [24] 2646 	mov	r5,dph
      00050C AE F0            [24] 2647 	mov	r6,b
      00050E FF               [12] 2648 	mov	r7,a
      00050F C0 04            [24] 2649 	push	ar4
      000511 C0 05            [24] 2650 	push	ar5
      000513 C0 06            [24] 2651 	push	ar6
      000515 C0 07            [24] 2652 	push	ar7
      000517 90 00 00         [24] 2653 	mov	dptr,#0x0000
      00051A 75 F0 80         [24] 2654 	mov	b,#0x80
      00051D 74 43            [12] 2655 	mov	a,#0x43
      00051F 12 05 F9         [24] 2656 	lcall	___fssub
      000522 AC 82            [24] 2657 	mov	r4,dpl
      000524 AD 83            [24] 2658 	mov	r5,dph
      000526 AE F0            [24] 2659 	mov	r6,b
      000528 FF               [12] 2660 	mov	r7,a
      000529 E5 81            [12] 2661 	mov	a,sp
      00052B 24 FC            [12] 2662 	add	a,#0xfc
      00052D F5 81            [12] 2663 	mov	sp,a
      00052F C0 04            [24] 2664 	push	ar4
      000531 C0 05            [24] 2665 	push	ar5
      000533 C0 06            [24] 2666 	push	ar6
      000535 C0 07            [24] 2667 	push	ar7
      000537 90 00 00         [24] 2668 	mov	dptr,#0x0000
      00053A 75 F0 C8         [24] 2669 	mov	b,#0xc8
      00053D 74 42            [12] 2670 	mov	a,#0x42
      00053F 12 0A 85         [24] 2671 	lcall	___fsmul
      000542 AC 82            [24] 2672 	mov	r4,dpl
      000544 AD 83            [24] 2673 	mov	r5,dph
      000546 AE F0            [24] 2674 	mov	r6,b
      000548 FF               [12] 2675 	mov	r7,a
      000549 E5 81            [12] 2676 	mov	a,sp
      00054B 24 FC            [12] 2677 	add	a,#0xfc
      00054D F5 81            [12] 2678 	mov	sp,a
      00054F E4               [12] 2679 	clr	a
      000550 C0 E0            [24] 2680 	push	acc
      000552 C0 E0            [24] 2681 	push	acc
      000554 74 80            [12] 2682 	mov	a,#0x80
      000556 C0 E0            [24] 2683 	push	acc
      000558 74 43            [12] 2684 	mov	a,#0x43
      00055A C0 E0            [24] 2685 	push	acc
      00055C 8C 82            [24] 2686 	mov	dpl,r4
      00055E 8D 83            [24] 2687 	mov	dph,r5
      000560 8E F0            [24] 2688 	mov	b,r6
      000562 EF               [12] 2689 	mov	a,r7
      000563 12 0C 8E         [24] 2690 	lcall	___fsdiv
      000566 AC 82            [24] 2691 	mov	r4,dpl
      000568 AD 83            [24] 2692 	mov	r5,dph
      00056A AE F0            [24] 2693 	mov	r6,b
      00056C FF               [12] 2694 	mov	r7,a
      00056D E5 81            [12] 2695 	mov	a,sp
      00056F 24 FC            [12] 2696 	add	a,#0xfc
      000571 F5 81            [12] 2697 	mov	sp,a
      000573 C0 04            [24] 2698 	push	ar4
      000575 C0 05            [24] 2699 	push	ar5
      000577 C0 06            [24] 2700 	push	ar6
      000579 C0 07            [24] 2701 	push	ar7
      00057B 74 6F            [12] 2702 	mov	a,#___str_0
      00057D C0 E0            [24] 2703 	push	acc
      00057F 74 0F            [12] 2704 	mov	a,#(___str_0 >> 8)
      000581 C0 E0            [24] 2705 	push	acc
      000583 12 06 04         [24] 2706 	lcall	_printf_fast_f
      000586 E5 81            [12] 2707 	mov	a,sp
      000588 24 FA            [12] 2708 	add	a,#0xfa
      00058A F5 81            [12] 2709 	mov	sp,a
      00058C 80 32            [24] 2710 	sjmp	00116$
      00058E                       2711 00109$:
                           000509  2712 	C$main.c$32$2$58 ==.
                                   2713 ;	Z:\micap\servo_motor\main.c:32: else if(SBUF0 == 'm') // Se byte for 'm'
      00058E 74 6D            [12] 2714 	mov	a,#0x6d
      000590 B5 99 11         [24] 2715 	cjne	a,_SBUF0,00106$
                           00050E  2716 	C$main.c$33$2$58 ==.
                                   2717 ;	Z:\micap\servo_motor\main.c:33: printf_fast_f("Menu:\ni - Inverte LED\na - Aumenta RPM do motor\nd - Diminui RPM do motor");
      000593 74 8A            [12] 2718 	mov	a,#___str_1
      000595 C0 E0            [24] 2719 	push	acc
      000597 74 0F            [12] 2720 	mov	a,#(___str_1 >> 8)
      000599 C0 E0            [24] 2721 	push	acc
      00059B 12 06 04         [24] 2722 	lcall	_printf_fast_f
      00059E 15 81            [12] 2723 	dec	sp
      0005A0 15 81            [12] 2724 	dec	sp
      0005A2 80 1C            [24] 2725 	sjmp	00116$
      0005A4                       2726 00106$:
                           00051F  2727 	C$main.c$36$3$61 ==.
                                   2728 ;	Z:\micap\servo_motor\main.c:36: byte_serial = SBUF0; // Armazena byte recebido em variavel global
      0005A4 85 99 0C         [24] 2729 	mov	_byte_serial,_SBUF0
                           000522  2730 	C$main.c$37$3$61 ==.
                                   2731 ;	Z:\micap\servo_motor\main.c:37: printf_fast_f("Tecla: '%c'\n", SBUF0); //Imprime a tecla pressionada no PC
      0005A7 AE 99            [24] 2732 	mov	r6,_SBUF0
      0005A9 7F 00            [12] 2733 	mov	r7,#0x00
      0005AB C0 06            [24] 2734 	push	ar6
      0005AD C0 07            [24] 2735 	push	ar7
      0005AF 74 D2            [12] 2736 	mov	a,#___str_2
      0005B1 C0 E0            [24] 2737 	push	acc
      0005B3 74 0F            [12] 2738 	mov	a,#(___str_2 >> 8)
      0005B5 C0 E0            [24] 2739 	push	acc
      0005B7 12 06 04         [24] 2740 	lcall	_printf_fast_f
      0005BA E5 81            [12] 2741 	mov	a,sp
      0005BC 24 FC            [12] 2742 	add	a,#0xfc
      0005BE F5 81            [12] 2743 	mov	sp,a
      0005C0                       2744 00116$:
                           00053B  2745 	C$main.c$40$2$58 ==.
                                   2746 ;	Z:\micap\servo_motor\main.c:40: RI0 = 0; // Zera flag de interurpção 
      0005C0 C2 98            [12] 2747 	clr	_RI0
      0005C2                       2748 00119$:
      0005C2 D0 D0            [24] 2749 	pop	psw
      0005C4 D0 00            [24] 2750 	pop	(0+0)
      0005C6 D0 01            [24] 2751 	pop	(0+1)
      0005C8 D0 02            [24] 2752 	pop	(0+2)
      0005CA D0 03            [24] 2753 	pop	(0+3)
      0005CC D0 04            [24] 2754 	pop	(0+4)
      0005CE D0 05            [24] 2755 	pop	(0+5)
      0005D0 D0 06            [24] 2756 	pop	(0+6)
      0005D2 D0 07            [24] 2757 	pop	(0+7)
      0005D4 D0 83            [24] 2758 	pop	dph
      0005D6 D0 82            [24] 2759 	pop	dpl
      0005D8 D0 F0            [24] 2760 	pop	b
      0005DA D0 E0            [24] 2761 	pop	acc
      0005DC D0 22            [24] 2762 	pop	bits
                           000559  2763 	C$main.c$42$1$57 ==.
                           000559  2764 	XG$int_uart$0$0 ==.
      0005DE 32               [24] 2765 	reti
                                   2766 ;------------------------------------------------------------
                                   2767 ;Allocation info for local variables in function 'main'
                                   2768 ;------------------------------------------------------------
                           00055A  2769 	G$main$0$0 ==.
                           00055A  2770 	C$main.c$44$1$57 ==.
                                   2771 ;	Z:\micap\servo_motor\main.c:44: void main(void)
                                   2772 ;	-----------------------------------------
                                   2773 ;	 function main
                                   2774 ;	-----------------------------------------
      0005DF                       2775 _main:
                           00055A  2776 	C$main.c$46$1$63 ==.
                                   2777 ;	Z:\micap\servo_motor\main.c:46: Init_Device();
      0005DF 12 01 29         [24] 2778 	lcall	_Init_Device
                           00055D  2779 	C$main.c$47$1$63 ==.
                                   2780 ;	Z:\micap\servo_motor\main.c:47: SFRPAGE = LEGACY_PAGE;
      0005E2 75 84 00         [24] 2781 	mov	_SFRPAGE,#0x00
                           000560  2782 	C$main.c$49$1$63 ==.
                                   2783 ;	Z:\micap\servo_motor\main.c:49: printf_fast_f("\n\nInicio\n\n");
      0005E5 74 DF            [12] 2784 	mov	a,#___str_3
      0005E7 C0 E0            [24] 2785 	push	acc
      0005E9 74 0F            [12] 2786 	mov	a,#(___str_3 >> 8)
      0005EB C0 E0            [24] 2787 	push	acc
      0005ED 12 06 04         [24] 2788 	lcall	_printf_fast_f
      0005F0 15 81            [12] 2789 	dec	sp
      0005F2 15 81            [12] 2790 	dec	sp
                           00056F  2791 	C$main.c$50$1$63 ==.
                                   2792 ;	Z:\micap\servo_motor\main.c:50: TR0 = 1; // Liga o timer0
      0005F4 D2 8C            [12] 2793 	setb	_TR0
                           000571  2794 	C$main.c$52$1$63 ==.
                                   2795 ;	Z:\micap\servo_motor\main.c:52: while(1)
      0005F6                       2796 00102$:
      0005F6 80 FE            [24] 2797 	sjmp	00102$
                           000573  2798 	C$main.c$55$1$63 ==.
                           000573  2799 	XG$main$0$0 ==.
      0005F8 22               [24] 2800 	ret
                                   2801 	.area CSEG    (CODE)
                                   2802 	.area CONST   (CODE)
                           000000  2803 G$fonte$0$0 == .
      000D8F                       2804 _fonte:
      000D8F 00                    2805 	.db #0x00	; 0
      000D90 00                    2806 	.db #0x00	; 0
      000D91 00                    2807 	.db #0x00	; 0
      000D92 00                    2808 	.db #0x00	; 0
      000D93 00                    2809 	.db #0x00	; 0
      000D94 00                    2810 	.db #0x00	; 0
      000D95 00                    2811 	.db #0x00	; 0
      000D96 5F                    2812 	.db #0x5f	; 95
      000D97 00                    2813 	.db #0x00	; 0
      000D98 00                    2814 	.db #0x00	; 0
      000D99 00                    2815 	.db #0x00	; 0
      000D9A 07                    2816 	.db #0x07	; 7
      000D9B 00                    2817 	.db #0x00	; 0
      000D9C 07                    2818 	.db #0x07	; 7
      000D9D 00                    2819 	.db #0x00	; 0
      000D9E 14                    2820 	.db #0x14	; 20
      000D9F 7F                    2821 	.db #0x7f	; 127
      000DA0 14                    2822 	.db #0x14	; 20
      000DA1 7F                    2823 	.db #0x7f	; 127
      000DA2 14                    2824 	.db #0x14	; 20
      000DA3 24                    2825 	.db #0x24	; 36
      000DA4 2A                    2826 	.db #0x2a	; 42
      000DA5 7F                    2827 	.db #0x7f	; 127
      000DA6 2A                    2828 	.db #0x2a	; 42
      000DA7 12                    2829 	.db #0x12	; 18
      000DA8 23                    2830 	.db #0x23	; 35
      000DA9 13                    2831 	.db #0x13	; 19
      000DAA 08                    2832 	.db #0x08	; 8
      000DAB 64                    2833 	.db #0x64	; 100	'd'
      000DAC 62                    2834 	.db #0x62	; 98	'b'
      000DAD 36                    2835 	.db #0x36	; 54	'6'
      000DAE 49                    2836 	.db #0x49	; 73	'I'
      000DAF 55                    2837 	.db #0x55	; 85	'U'
      000DB0 22                    2838 	.db #0x22	; 34
      000DB1 50                    2839 	.db #0x50	; 80	'P'
      000DB2 00                    2840 	.db #0x00	; 0
      000DB3 05                    2841 	.db #0x05	; 5
      000DB4 03                    2842 	.db #0x03	; 3
      000DB5 00                    2843 	.db #0x00	; 0
      000DB6 00                    2844 	.db #0x00	; 0
      000DB7 00                    2845 	.db #0x00	; 0
      000DB8 1C                    2846 	.db #0x1c	; 28
      000DB9 22                    2847 	.db #0x22	; 34
      000DBA 41                    2848 	.db #0x41	; 65	'A'
      000DBB 00                    2849 	.db #0x00	; 0
      000DBC 00                    2850 	.db #0x00	; 0
      000DBD 41                    2851 	.db #0x41	; 65	'A'
      000DBE 22                    2852 	.db #0x22	; 34
      000DBF 1C                    2853 	.db #0x1c	; 28
      000DC0 00                    2854 	.db #0x00	; 0
      000DC1 08                    2855 	.db #0x08	; 8
      000DC2 2A                    2856 	.db #0x2a	; 42
      000DC3 1C                    2857 	.db #0x1c	; 28
      000DC4 2A                    2858 	.db #0x2a	; 42
      000DC5 08                    2859 	.db #0x08	; 8
      000DC6 08                    2860 	.db #0x08	; 8
      000DC7 08                    2861 	.db #0x08	; 8
      000DC8 3E                    2862 	.db #0x3e	; 62
      000DC9 08                    2863 	.db #0x08	; 8
      000DCA 08                    2864 	.db #0x08	; 8
      000DCB 00                    2865 	.db #0x00	; 0
      000DCC 50                    2866 	.db #0x50	; 80	'P'
      000DCD 30                    2867 	.db #0x30	; 48	'0'
      000DCE 00                    2868 	.db #0x00	; 0
      000DCF 00                    2869 	.db #0x00	; 0
      000DD0 08                    2870 	.db #0x08	; 8
      000DD1 08                    2871 	.db #0x08	; 8
      000DD2 08                    2872 	.db #0x08	; 8
      000DD3 08                    2873 	.db #0x08	; 8
      000DD4 08                    2874 	.db #0x08	; 8
      000DD5 00                    2875 	.db #0x00	; 0
      000DD6 30                    2876 	.db #0x30	; 48	'0'
      000DD7 30                    2877 	.db #0x30	; 48	'0'
      000DD8 00                    2878 	.db #0x00	; 0
      000DD9 00                    2879 	.db #0x00	; 0
      000DDA 20                    2880 	.db #0x20	; 32
      000DDB 10                    2881 	.db #0x10	; 16
      000DDC 08                    2882 	.db #0x08	; 8
      000DDD 04                    2883 	.db #0x04	; 4
      000DDE 02                    2884 	.db #0x02	; 2
      000DDF 3E                    2885 	.db #0x3e	; 62
      000DE0 51                    2886 	.db #0x51	; 81	'Q'
      000DE1 49                    2887 	.db #0x49	; 73	'I'
      000DE2 45                    2888 	.db #0x45	; 69	'E'
      000DE3 3E                    2889 	.db #0x3e	; 62
      000DE4 00                    2890 	.db #0x00	; 0
      000DE5 42                    2891 	.db #0x42	; 66	'B'
      000DE6 7F                    2892 	.db #0x7f	; 127
      000DE7 40                    2893 	.db #0x40	; 64
      000DE8 00                    2894 	.db #0x00	; 0
      000DE9 42                    2895 	.db #0x42	; 66	'B'
      000DEA 61                    2896 	.db #0x61	; 97	'a'
      000DEB 51                    2897 	.db #0x51	; 81	'Q'
      000DEC 49                    2898 	.db #0x49	; 73	'I'
      000DED 46                    2899 	.db #0x46	; 70	'F'
      000DEE 21                    2900 	.db #0x21	; 33
      000DEF 41                    2901 	.db #0x41	; 65	'A'
      000DF0 45                    2902 	.db #0x45	; 69	'E'
      000DF1 4B                    2903 	.db #0x4b	; 75	'K'
      000DF2 31                    2904 	.db #0x31	; 49	'1'
      000DF3 18                    2905 	.db #0x18	; 24
      000DF4 14                    2906 	.db #0x14	; 20
      000DF5 12                    2907 	.db #0x12	; 18
      000DF6 7F                    2908 	.db #0x7f	; 127
      000DF7 10                    2909 	.db #0x10	; 16
      000DF8 27                    2910 	.db #0x27	; 39
      000DF9 45                    2911 	.db #0x45	; 69	'E'
      000DFA 45                    2912 	.db #0x45	; 69	'E'
      000DFB 45                    2913 	.db #0x45	; 69	'E'
      000DFC 39                    2914 	.db #0x39	; 57	'9'
      000DFD 3C                    2915 	.db #0x3c	; 60
      000DFE 4A                    2916 	.db #0x4a	; 74	'J'
      000DFF 49                    2917 	.db #0x49	; 73	'I'
      000E00 49                    2918 	.db #0x49	; 73	'I'
      000E01 30                    2919 	.db #0x30	; 48	'0'
      000E02 01                    2920 	.db #0x01	; 1
      000E03 71                    2921 	.db #0x71	; 113	'q'
      000E04 09                    2922 	.db #0x09	; 9
      000E05 05                    2923 	.db #0x05	; 5
      000E06 03                    2924 	.db #0x03	; 3
      000E07 36                    2925 	.db #0x36	; 54	'6'
      000E08 49                    2926 	.db #0x49	; 73	'I'
      000E09 49                    2927 	.db #0x49	; 73	'I'
      000E0A 49                    2928 	.db #0x49	; 73	'I'
      000E0B 36                    2929 	.db #0x36	; 54	'6'
      000E0C 06                    2930 	.db #0x06	; 6
      000E0D 49                    2931 	.db #0x49	; 73	'I'
      000E0E 49                    2932 	.db #0x49	; 73	'I'
      000E0F 29                    2933 	.db #0x29	; 41
      000E10 1E                    2934 	.db #0x1e	; 30
      000E11 00                    2935 	.db #0x00	; 0
      000E12 36                    2936 	.db #0x36	; 54	'6'
      000E13 36                    2937 	.db #0x36	; 54	'6'
      000E14 00                    2938 	.db #0x00	; 0
      000E15 00                    2939 	.db #0x00	; 0
      000E16 00                    2940 	.db #0x00	; 0
      000E17 56                    2941 	.db #0x56	; 86	'V'
      000E18 36                    2942 	.db #0x36	; 54	'6'
      000E19 00                    2943 	.db #0x00	; 0
      000E1A 00                    2944 	.db #0x00	; 0
      000E1B 00                    2945 	.db #0x00	; 0
      000E1C 08                    2946 	.db #0x08	; 8
      000E1D 14                    2947 	.db #0x14	; 20
      000E1E 22                    2948 	.db #0x22	; 34
      000E1F 41                    2949 	.db #0x41	; 65	'A'
      000E20 14                    2950 	.db #0x14	; 20
      000E21 14                    2951 	.db #0x14	; 20
      000E22 14                    2952 	.db #0x14	; 20
      000E23 14                    2953 	.db #0x14	; 20
      000E24 14                    2954 	.db #0x14	; 20
      000E25 41                    2955 	.db #0x41	; 65	'A'
      000E26 22                    2956 	.db #0x22	; 34
      000E27 14                    2957 	.db #0x14	; 20
      000E28 08                    2958 	.db #0x08	; 8
      000E29 00                    2959 	.db #0x00	; 0
      000E2A 02                    2960 	.db #0x02	; 2
      000E2B 01                    2961 	.db #0x01	; 1
      000E2C 51                    2962 	.db #0x51	; 81	'Q'
      000E2D 09                    2963 	.db #0x09	; 9
      000E2E 06                    2964 	.db #0x06	; 6
      000E2F 32                    2965 	.db #0x32	; 50	'2'
      000E30 49                    2966 	.db #0x49	; 73	'I'
      000E31 79                    2967 	.db #0x79	; 121	'y'
      000E32 41                    2968 	.db #0x41	; 65	'A'
      000E33 3E                    2969 	.db #0x3e	; 62
      000E34 7E                    2970 	.db #0x7e	; 126
      000E35 11                    2971 	.db #0x11	; 17
      000E36 11                    2972 	.db #0x11	; 17
      000E37 11                    2973 	.db #0x11	; 17
      000E38 7E                    2974 	.db #0x7e	; 126
      000E39 7F                    2975 	.db #0x7f	; 127
      000E3A 49                    2976 	.db #0x49	; 73	'I'
      000E3B 49                    2977 	.db #0x49	; 73	'I'
      000E3C 49                    2978 	.db #0x49	; 73	'I'
      000E3D 36                    2979 	.db #0x36	; 54	'6'
      000E3E 3E                    2980 	.db #0x3e	; 62
      000E3F 41                    2981 	.db #0x41	; 65	'A'
      000E40 41                    2982 	.db #0x41	; 65	'A'
      000E41 41                    2983 	.db #0x41	; 65	'A'
      000E42 22                    2984 	.db #0x22	; 34
      000E43 7F                    2985 	.db #0x7f	; 127
      000E44 41                    2986 	.db #0x41	; 65	'A'
      000E45 41                    2987 	.db #0x41	; 65	'A'
      000E46 22                    2988 	.db #0x22	; 34
      000E47 1C                    2989 	.db #0x1c	; 28
      000E48 7F                    2990 	.db #0x7f	; 127
      000E49 49                    2991 	.db #0x49	; 73	'I'
      000E4A 49                    2992 	.db #0x49	; 73	'I'
      000E4B 49                    2993 	.db #0x49	; 73	'I'
      000E4C 41                    2994 	.db #0x41	; 65	'A'
      000E4D 7F                    2995 	.db #0x7f	; 127
      000E4E 09                    2996 	.db #0x09	; 9
      000E4F 09                    2997 	.db #0x09	; 9
      000E50 01                    2998 	.db #0x01	; 1
      000E51 01                    2999 	.db #0x01	; 1
      000E52 3E                    3000 	.db #0x3e	; 62
      000E53 41                    3001 	.db #0x41	; 65	'A'
      000E54 41                    3002 	.db #0x41	; 65	'A'
      000E55 51                    3003 	.db #0x51	; 81	'Q'
      000E56 32                    3004 	.db #0x32	; 50	'2'
      000E57 7F                    3005 	.db #0x7f	; 127
      000E58 08                    3006 	.db #0x08	; 8
      000E59 08                    3007 	.db #0x08	; 8
      000E5A 08                    3008 	.db #0x08	; 8
      000E5B 7F                    3009 	.db #0x7f	; 127
      000E5C 00                    3010 	.db #0x00	; 0
      000E5D 41                    3011 	.db #0x41	; 65	'A'
      000E5E 7F                    3012 	.db #0x7f	; 127
      000E5F 41                    3013 	.db #0x41	; 65	'A'
      000E60 00                    3014 	.db #0x00	; 0
      000E61 20                    3015 	.db #0x20	; 32
      000E62 40                    3016 	.db #0x40	; 64
      000E63 41                    3017 	.db #0x41	; 65	'A'
      000E64 3F                    3018 	.db #0x3f	; 63
      000E65 01                    3019 	.db #0x01	; 1
      000E66 7F                    3020 	.db #0x7f	; 127
      000E67 08                    3021 	.db #0x08	; 8
      000E68 14                    3022 	.db #0x14	; 20
      000E69 22                    3023 	.db #0x22	; 34
      000E6A 41                    3024 	.db #0x41	; 65	'A'
      000E6B 7F                    3025 	.db #0x7f	; 127
      000E6C 40                    3026 	.db #0x40	; 64
      000E6D 40                    3027 	.db #0x40	; 64
      000E6E 40                    3028 	.db #0x40	; 64
      000E6F 40                    3029 	.db #0x40	; 64
      000E70 7F                    3030 	.db #0x7f	; 127
      000E71 02                    3031 	.db #0x02	; 2
      000E72 04                    3032 	.db #0x04	; 4
      000E73 02                    3033 	.db #0x02	; 2
      000E74 7F                    3034 	.db #0x7f	; 127
      000E75 7F                    3035 	.db #0x7f	; 127
      000E76 04                    3036 	.db #0x04	; 4
      000E77 08                    3037 	.db #0x08	; 8
      000E78 10                    3038 	.db #0x10	; 16
      000E79 7F                    3039 	.db #0x7f	; 127
      000E7A 3E                    3040 	.db #0x3e	; 62
      000E7B 41                    3041 	.db #0x41	; 65	'A'
      000E7C 41                    3042 	.db #0x41	; 65	'A'
      000E7D 41                    3043 	.db #0x41	; 65	'A'
      000E7E 3E                    3044 	.db #0x3e	; 62
      000E7F 7F                    3045 	.db #0x7f	; 127
      000E80 09                    3046 	.db #0x09	; 9
      000E81 09                    3047 	.db #0x09	; 9
      000E82 09                    3048 	.db #0x09	; 9
      000E83 06                    3049 	.db #0x06	; 6
      000E84 3E                    3050 	.db #0x3e	; 62
      000E85 41                    3051 	.db #0x41	; 65	'A'
      000E86 51                    3052 	.db #0x51	; 81	'Q'
      000E87 21                    3053 	.db #0x21	; 33
      000E88 5E                    3054 	.db #0x5e	; 94
      000E89 7F                    3055 	.db #0x7f	; 127
      000E8A 09                    3056 	.db #0x09	; 9
      000E8B 19                    3057 	.db #0x19	; 25
      000E8C 29                    3058 	.db #0x29	; 41
      000E8D 46                    3059 	.db #0x46	; 70	'F'
      000E8E 46                    3060 	.db #0x46	; 70	'F'
      000E8F 49                    3061 	.db #0x49	; 73	'I'
      000E90 49                    3062 	.db #0x49	; 73	'I'
      000E91 49                    3063 	.db #0x49	; 73	'I'
      000E92 31                    3064 	.db #0x31	; 49	'1'
      000E93 01                    3065 	.db #0x01	; 1
      000E94 01                    3066 	.db #0x01	; 1
      000E95 7F                    3067 	.db #0x7f	; 127
      000E96 01                    3068 	.db #0x01	; 1
      000E97 01                    3069 	.db #0x01	; 1
      000E98 3F                    3070 	.db #0x3f	; 63
      000E99 40                    3071 	.db #0x40	; 64
      000E9A 40                    3072 	.db #0x40	; 64
      000E9B 40                    3073 	.db #0x40	; 64
      000E9C 3F                    3074 	.db #0x3f	; 63
      000E9D 1F                    3075 	.db #0x1f	; 31
      000E9E 20                    3076 	.db #0x20	; 32
      000E9F 40                    3077 	.db #0x40	; 64
      000EA0 20                    3078 	.db #0x20	; 32
      000EA1 1F                    3079 	.db #0x1f	; 31
      000EA2 7F                    3080 	.db #0x7f	; 127
      000EA3 20                    3081 	.db #0x20	; 32
      000EA4 18                    3082 	.db #0x18	; 24
      000EA5 20                    3083 	.db #0x20	; 32
      000EA6 7F                    3084 	.db #0x7f	; 127
      000EA7 63                    3085 	.db #0x63	; 99	'c'
      000EA8 14                    3086 	.db #0x14	; 20
      000EA9 08                    3087 	.db #0x08	; 8
      000EAA 14                    3088 	.db #0x14	; 20
      000EAB 63                    3089 	.db #0x63	; 99	'c'
      000EAC 03                    3090 	.db #0x03	; 3
      000EAD 04                    3091 	.db #0x04	; 4
      000EAE 78                    3092 	.db #0x78	; 120	'x'
      000EAF 04                    3093 	.db #0x04	; 4
      000EB0 03                    3094 	.db #0x03	; 3
      000EB1 61                    3095 	.db #0x61	; 97	'a'
      000EB2 51                    3096 	.db #0x51	; 81	'Q'
      000EB3 49                    3097 	.db #0x49	; 73	'I'
      000EB4 45                    3098 	.db #0x45	; 69	'E'
      000EB5 43                    3099 	.db #0x43	; 67	'C'
      000EB6 00                    3100 	.db #0x00	; 0
      000EB7 00                    3101 	.db #0x00	; 0
      000EB8 7F                    3102 	.db #0x7f	; 127
      000EB9 41                    3103 	.db #0x41	; 65	'A'
      000EBA 41                    3104 	.db #0x41	; 65	'A'
      000EBB 02                    3105 	.db #0x02	; 2
      000EBC 04                    3106 	.db #0x04	; 4
      000EBD 08                    3107 	.db #0x08	; 8
      000EBE 10                    3108 	.db #0x10	; 16
      000EBF 20                    3109 	.db #0x20	; 32
      000EC0 41                    3110 	.db #0x41	; 65	'A'
      000EC1 41                    3111 	.db #0x41	; 65	'A'
      000EC2 7F                    3112 	.db #0x7f	; 127
      000EC3 00                    3113 	.db #0x00	; 0
      000EC4 00                    3114 	.db #0x00	; 0
      000EC5 04                    3115 	.db #0x04	; 4
      000EC6 02                    3116 	.db #0x02	; 2
      000EC7 01                    3117 	.db #0x01	; 1
      000EC8 02                    3118 	.db #0x02	; 2
      000EC9 04                    3119 	.db #0x04	; 4
      000ECA 40                    3120 	.db #0x40	; 64
      000ECB 40                    3121 	.db #0x40	; 64
      000ECC 40                    3122 	.db #0x40	; 64
      000ECD 40                    3123 	.db #0x40	; 64
      000ECE 40                    3124 	.db #0x40	; 64
      000ECF 00                    3125 	.db #0x00	; 0
      000ED0 01                    3126 	.db #0x01	; 1
      000ED1 02                    3127 	.db #0x02	; 2
      000ED2 04                    3128 	.db #0x04	; 4
      000ED3 00                    3129 	.db #0x00	; 0
      000ED4 20                    3130 	.db #0x20	; 32
      000ED5 54                    3131 	.db #0x54	; 84	'T'
      000ED6 54                    3132 	.db #0x54	; 84	'T'
      000ED7 54                    3133 	.db #0x54	; 84	'T'
      000ED8 78                    3134 	.db #0x78	; 120	'x'
      000ED9 7F                    3135 	.db #0x7f	; 127
      000EDA 48                    3136 	.db #0x48	; 72	'H'
      000EDB 44                    3137 	.db #0x44	; 68	'D'
      000EDC 44                    3138 	.db #0x44	; 68	'D'
      000EDD 38                    3139 	.db #0x38	; 56	'8'
      000EDE 38                    3140 	.db #0x38	; 56	'8'
      000EDF 44                    3141 	.db #0x44	; 68	'D'
      000EE0 44                    3142 	.db #0x44	; 68	'D'
      000EE1 44                    3143 	.db #0x44	; 68	'D'
      000EE2 20                    3144 	.db #0x20	; 32
      000EE3 38                    3145 	.db #0x38	; 56	'8'
      000EE4 44                    3146 	.db #0x44	; 68	'D'
      000EE5 44                    3147 	.db #0x44	; 68	'D'
      000EE6 48                    3148 	.db #0x48	; 72	'H'
      000EE7 7F                    3149 	.db #0x7f	; 127
      000EE8 38                    3150 	.db #0x38	; 56	'8'
      000EE9 54                    3151 	.db #0x54	; 84	'T'
      000EEA 54                    3152 	.db #0x54	; 84	'T'
      000EEB 54                    3153 	.db #0x54	; 84	'T'
      000EEC 18                    3154 	.db #0x18	; 24
      000EED 08                    3155 	.db #0x08	; 8
      000EEE 7E                    3156 	.db #0x7e	; 126
      000EEF 09                    3157 	.db #0x09	; 9
      000EF0 01                    3158 	.db #0x01	; 1
      000EF1 02                    3159 	.db #0x02	; 2
      000EF2 08                    3160 	.db #0x08	; 8
      000EF3 14                    3161 	.db #0x14	; 20
      000EF4 54                    3162 	.db #0x54	; 84	'T'
      000EF5 54                    3163 	.db #0x54	; 84	'T'
      000EF6 3C                    3164 	.db #0x3c	; 60
      000EF7 7F                    3165 	.db #0x7f	; 127
      000EF8 08                    3166 	.db #0x08	; 8
      000EF9 04                    3167 	.db #0x04	; 4
      000EFA 04                    3168 	.db #0x04	; 4
      000EFB 78                    3169 	.db #0x78	; 120	'x'
      000EFC 00                    3170 	.db #0x00	; 0
      000EFD 44                    3171 	.db #0x44	; 68	'D'
      000EFE 7D                    3172 	.db #0x7d	; 125
      000EFF 40                    3173 	.db #0x40	; 64
      000F00 00                    3174 	.db #0x00	; 0
      000F01 20                    3175 	.db #0x20	; 32
      000F02 40                    3176 	.db #0x40	; 64
      000F03 44                    3177 	.db #0x44	; 68	'D'
      000F04 3D                    3178 	.db #0x3d	; 61
      000F05 00                    3179 	.db #0x00	; 0
      000F06 00                    3180 	.db #0x00	; 0
      000F07 7F                    3181 	.db #0x7f	; 127
      000F08 10                    3182 	.db #0x10	; 16
      000F09 28                    3183 	.db #0x28	; 40
      000F0A 44                    3184 	.db #0x44	; 68	'D'
      000F0B 00                    3185 	.db #0x00	; 0
      000F0C 41                    3186 	.db #0x41	; 65	'A'
      000F0D 7F                    3187 	.db #0x7f	; 127
      000F0E 40                    3188 	.db #0x40	; 64
      000F0F 00                    3189 	.db #0x00	; 0
      000F10 7C                    3190 	.db #0x7c	; 124
      000F11 04                    3191 	.db #0x04	; 4
      000F12 18                    3192 	.db #0x18	; 24
      000F13 04                    3193 	.db #0x04	; 4
      000F14 78                    3194 	.db #0x78	; 120	'x'
      000F15 7C                    3195 	.db #0x7c	; 124
      000F16 08                    3196 	.db #0x08	; 8
      000F17 04                    3197 	.db #0x04	; 4
      000F18 04                    3198 	.db #0x04	; 4
      000F19 78                    3199 	.db #0x78	; 120	'x'
      000F1A 38                    3200 	.db #0x38	; 56	'8'
      000F1B 44                    3201 	.db #0x44	; 68	'D'
      000F1C 44                    3202 	.db #0x44	; 68	'D'
      000F1D 44                    3203 	.db #0x44	; 68	'D'
      000F1E 38                    3204 	.db #0x38	; 56	'8'
      000F1F 7C                    3205 	.db #0x7c	; 124
      000F20 14                    3206 	.db #0x14	; 20
      000F21 14                    3207 	.db #0x14	; 20
      000F22 14                    3208 	.db #0x14	; 20
      000F23 08                    3209 	.db #0x08	; 8
      000F24 08                    3210 	.db #0x08	; 8
      000F25 14                    3211 	.db #0x14	; 20
      000F26 14                    3212 	.db #0x14	; 20
      000F27 18                    3213 	.db #0x18	; 24
      000F28 7C                    3214 	.db #0x7c	; 124
      000F29 7C                    3215 	.db #0x7c	; 124
      000F2A 08                    3216 	.db #0x08	; 8
      000F2B 04                    3217 	.db #0x04	; 4
      000F2C 04                    3218 	.db #0x04	; 4
      000F2D 08                    3219 	.db #0x08	; 8
      000F2E 48                    3220 	.db #0x48	; 72	'H'
      000F2F 54                    3221 	.db #0x54	; 84	'T'
      000F30 54                    3222 	.db #0x54	; 84	'T'
      000F31 54                    3223 	.db #0x54	; 84	'T'
      000F32 20                    3224 	.db #0x20	; 32
      000F33 04                    3225 	.db #0x04	; 4
      000F34 3F                    3226 	.db #0x3f	; 63
      000F35 44                    3227 	.db #0x44	; 68	'D'
      000F36 40                    3228 	.db #0x40	; 64
      000F37 20                    3229 	.db #0x20	; 32
      000F38 3C                    3230 	.db #0x3c	; 60
      000F39 40                    3231 	.db #0x40	; 64
      000F3A 40                    3232 	.db #0x40	; 64
      000F3B 20                    3233 	.db #0x20	; 32
      000F3C 7C                    3234 	.db #0x7c	; 124
      000F3D 1C                    3235 	.db #0x1c	; 28
      000F3E 20                    3236 	.db #0x20	; 32
      000F3F 40                    3237 	.db #0x40	; 64
      000F40 20                    3238 	.db #0x20	; 32
      000F41 1C                    3239 	.db #0x1c	; 28
      000F42 3C                    3240 	.db #0x3c	; 60
      000F43 40                    3241 	.db #0x40	; 64
      000F44 30                    3242 	.db #0x30	; 48	'0'
      000F45 40                    3243 	.db #0x40	; 64
      000F46 3C                    3244 	.db #0x3c	; 60
      000F47 44                    3245 	.db #0x44	; 68	'D'
      000F48 28                    3246 	.db #0x28	; 40
      000F49 10                    3247 	.db #0x10	; 16
      000F4A 28                    3248 	.db #0x28	; 40
      000F4B 44                    3249 	.db #0x44	; 68	'D'
      000F4C 0C                    3250 	.db #0x0c	; 12
      000F4D 50                    3251 	.db #0x50	; 80	'P'
      000F4E 50                    3252 	.db #0x50	; 80	'P'
      000F4F 50                    3253 	.db #0x50	; 80	'P'
      000F50 3C                    3254 	.db #0x3c	; 60
      000F51 44                    3255 	.db #0x44	; 68	'D'
      000F52 64                    3256 	.db #0x64	; 100	'd'
      000F53 54                    3257 	.db #0x54	; 84	'T'
      000F54 4C                    3258 	.db #0x4c	; 76	'L'
      000F55 44                    3259 	.db #0x44	; 68	'D'
      000F56 00                    3260 	.db #0x00	; 0
      000F57 08                    3261 	.db #0x08	; 8
      000F58 36                    3262 	.db #0x36	; 54	'6'
      000F59 41                    3263 	.db #0x41	; 65	'A'
      000F5A 00                    3264 	.db #0x00	; 0
      000F5B 00                    3265 	.db #0x00	; 0
      000F5C 00                    3266 	.db #0x00	; 0
      000F5D 7F                    3267 	.db #0x7f	; 127
      000F5E 00                    3268 	.db #0x00	; 0
      000F5F 00                    3269 	.db #0x00	; 0
      000F60 00                    3270 	.db #0x00	; 0
      000F61 41                    3271 	.db #0x41	; 65	'A'
      000F62 36                    3272 	.db #0x36	; 54	'6'
      000F63 08                    3273 	.db #0x08	; 8
      000F64 00                    3274 	.db #0x00	; 0
      000F65 08                    3275 	.db #0x08	; 8
      000F66 08                    3276 	.db #0x08	; 8
      000F67 2A                    3277 	.db #0x2a	; 42
      000F68 1C                    3278 	.db #0x1c	; 28
      000F69 08                    3279 	.db #0x08	; 8
      000F6A 08                    3280 	.db #0x08	; 8
      000F6B 1C                    3281 	.db #0x1c	; 28
      000F6C 2A                    3282 	.db #0x2a	; 42
      000F6D 08                    3283 	.db #0x08	; 8
      000F6E 08                    3284 	.db #0x08	; 8
                           0001E0  3285 Fmain$__str_0$0$0 == .
      000F6F                       3286 ___str_0:
      000F6F 43 61 72 67 61 20 64  3287 	.ascii "Carga de trabalho: %.3f%%"
             65 20 74 72 61 62 61
             6C 68 6F 3A 20 25 2E
             33 66 25 25
      000F88 0A                    3288 	.db 0x0a
      000F89 00                    3289 	.db 0x00
                           0001FB  3290 Fmain$__str_1$0$0 == .
      000F8A                       3291 ___str_1:
      000F8A 4D 65 6E 75 3A        3292 	.ascii "Menu:"
      000F8F 0A                    3293 	.db 0x0a
      000F90 69 20 2D 20 49 6E 76  3294 	.ascii "i - Inverte LED"
             65 72 74 65 20 4C 45
             44
      000F9F 0A                    3295 	.db 0x0a
      000FA0 61 20 2D 20 41 75 6D  3296 	.ascii "a - Aumenta RPM do motor"
             65 6E 74 61 20 52 50
             4D 20 64 6F 20 6D 6F
             74 6F 72
      000FB8 0A                    3297 	.db 0x0a
      000FB9 64 20 2D 20 44 69 6D  3298 	.ascii "d - Diminui R"
             69 6E 75 69 20 52
      000FC6 50 4D 20 64 6F 20 6D  3299 	.ascii "PM do motor"
             6F 74 6F 72
      000FD1 00                    3300 	.db 0x00
                           000243  3301 Fmain$__str_2$0$0 == .
      000FD2                       3302 ___str_2:
      000FD2 54 65 63 6C 61 3A 20  3303 	.ascii "Tecla: '%c'"
             27 25 63 27
      000FDD 0A                    3304 	.db 0x0a
      000FDE 00                    3305 	.db 0x00
                           000250  3306 Fmain$__str_3$0$0 == .
      000FDF                       3307 ___str_3:
      000FDF 0A                    3308 	.db 0x0a
      000FE0 0A                    3309 	.db 0x0a
      000FE1 49 6E 69 63 69 6F     3310 	.ascii "Inicio"
      000FE7 0A                    3311 	.db 0x0a
      000FE8 0A                    3312 	.db 0x0a
      000FE9 00                    3313 	.db 0x00
                                   3314 	.area XINIT   (CODE)
                                   3315 	.area CABS    (ABS,CODE)
