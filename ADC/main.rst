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
                                     11 	.globl _le_adc0_PARM_2
                                     12 	.globl _fonte
                                     13 	.globl _main
                                     14 	.globl _le_adc0
                                     15 	.globl _printf_fast_f
                                     16 	.globl _glcd_init
                                     17 	.globl _limpa_glcd
                                     18 	.globl _conf_pag
                                     19 	.globl _conf_Y
                                     20 	.globl _esc_glcd
                                     21 	.globl _le_glcd
                                     22 	.globl _delay_480ns
                                     23 	.globl _delay_320ns
                                     24 	.globl _delay_160ns
                                     25 	.globl _Ini_LCDan
                                     26 	.globl _esc_LCD
                                     27 	.globl _clear
                                     28 	.globl _delay_us
                                     29 	.globl _delay_ms
                                     30 	.globl _Init_Device
                                     31 	.globl _Oscillator_Init
                                     32 	.globl _Port_IO_Init
                                     33 	.globl _Voltage_Reference_Init
                                     34 	.globl _DAC_Init
                                     35 	.globl _ADC_Init
                                     36 	.globl _SMBus_Init
                                     37 	.globl _UART_Init
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
                                    430 	.globl _putchar
                                    431 ;--------------------------------------------------------
                                    432 ; special function registers
                                    433 ;--------------------------------------------------------
                                    434 	.area RSEG    (ABS,DATA)
      000000                        435 	.org 0x0000
                           000080   436 G$P0$0$0 == 0x0080
                           000080   437 _P0	=	0x0080
                           000081   438 G$SP$0$0 == 0x0081
                           000081   439 _SP	=	0x0081
                           000082   440 G$DPL$0$0 == 0x0082
                           000082   441 _DPL	=	0x0082
                           000083   442 G$DPH$0$0 == 0x0083
                           000083   443 _DPH	=	0x0083
                           000084   444 G$SFRPAGE$0$0 == 0x0084
                           000084   445 _SFRPAGE	=	0x0084
                           000085   446 G$SFRNEXT$0$0 == 0x0085
                           000085   447 _SFRNEXT	=	0x0085
                           000086   448 G$SFRLAST$0$0 == 0x0086
                           000086   449 _SFRLAST	=	0x0086
                           000087   450 G$PCON$0$0 == 0x0087
                           000087   451 _PCON	=	0x0087
                           000088   452 G$TCON$0$0 == 0x0088
                           000088   453 _TCON	=	0x0088
                           000088   454 G$CPT0CN$0$0 == 0x0088
                           000088   455 _CPT0CN	=	0x0088
                           000088   456 G$CPT1CN$0$0 == 0x0088
                           000088   457 _CPT1CN	=	0x0088
                           000088   458 G$CPT2CN$0$0 == 0x0088
                           000088   459 _CPT2CN	=	0x0088
                           000089   460 G$TMOD$0$0 == 0x0089
                           000089   461 _TMOD	=	0x0089
                           000089   462 G$CPT0MD$0$0 == 0x0089
                           000089   463 _CPT0MD	=	0x0089
                           000089   464 G$CPT1MD$0$0 == 0x0089
                           000089   465 _CPT1MD	=	0x0089
                           000089   466 G$CPT2MD$0$0 == 0x0089
                           000089   467 _CPT2MD	=	0x0089
                           00008A   468 G$TL0$0$0 == 0x008a
                           00008A   469 _TL0	=	0x008a
                           00008A   470 G$OSCICN$0$0 == 0x008a
                           00008A   471 _OSCICN	=	0x008a
                           00008B   472 G$TL1$0$0 == 0x008b
                           00008B   473 _TL1	=	0x008b
                           00008B   474 G$OSCICL$0$0 == 0x008b
                           00008B   475 _OSCICL	=	0x008b
                           00008C   476 G$TH0$0$0 == 0x008c
                           00008C   477 _TH0	=	0x008c
                           00008C   478 G$OSCXCN$0$0 == 0x008c
                           00008C   479 _OSCXCN	=	0x008c
                           00008D   480 G$TH1$0$0 == 0x008d
                           00008D   481 _TH1	=	0x008d
                           00008E   482 G$CKCON$0$0 == 0x008e
                           00008E   483 _CKCON	=	0x008e
                           00008F   484 G$PSCTL$0$0 == 0x008f
                           00008F   485 _PSCTL	=	0x008f
                           000090   486 G$P1$0$0 == 0x0090
                           000090   487 _P1	=	0x0090
                           000091   488 G$SSTA0$0$0 == 0x0091
                           000091   489 _SSTA0	=	0x0091
                           000096   490 G$SFRPGCN$0$0 == 0x0096
                           000096   491 _SFRPGCN	=	0x0096
                           000097   492 G$CLKSEL$0$0 == 0x0097
                           000097   493 _CLKSEL	=	0x0097
                           000098   494 G$SCON0$0$0 == 0x0098
                           000098   495 _SCON0	=	0x0098
                           000098   496 G$SCON1$0$0 == 0x0098
                           000098   497 _SCON1	=	0x0098
                           000099   498 G$SBUF0$0$0 == 0x0099
                           000099   499 _SBUF0	=	0x0099
                           000099   500 G$SBUF1$0$0 == 0x0099
                           000099   501 _SBUF1	=	0x0099
                           00009A   502 G$SPI0CFG$0$0 == 0x009a
                           00009A   503 _SPI0CFG	=	0x009a
                           00009B   504 G$SPI0DAT$0$0 == 0x009b
                           00009B   505 _SPI0DAT	=	0x009b
                           00009C   506 G$P4MDOUT$0$0 == 0x009c
                           00009C   507 _P4MDOUT	=	0x009c
                           00009D   508 G$SPI0CKR$0$0 == 0x009d
                           00009D   509 _SPI0CKR	=	0x009d
                           00009D   510 G$P5MDOUT$0$0 == 0x009d
                           00009D   511 _P5MDOUT	=	0x009d
                           00009E   512 G$P6MDOUT$0$0 == 0x009e
                           00009E   513 _P6MDOUT	=	0x009e
                           00009F   514 G$P7MDOUT$0$0 == 0x009f
                           00009F   515 _P7MDOUT	=	0x009f
                           0000A0   516 G$P2$0$0 == 0x00a0
                           0000A0   517 _P2	=	0x00a0
                           0000A1   518 G$EMI0TC$0$0 == 0x00a1
                           0000A1   519 _EMI0TC	=	0x00a1
                           0000A2   520 G$EMI0CN$0$0 == 0x00a2
                           0000A2   521 _EMI0CN	=	0x00a2
                           0000A3   522 G$EMI0CF$0$0 == 0x00a3
                           0000A3   523 _EMI0CF	=	0x00a3
                           0000A4   524 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   525 _P0MDOUT	=	0x00a4
                           0000A5   526 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   527 _P1MDOUT	=	0x00a5
                           0000A6   528 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   529 _P2MDOUT	=	0x00a6
                           0000A7   530 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   531 _P3MDOUT	=	0x00a7
                           0000A8   532 G$IE$0$0 == 0x00a8
                           0000A8   533 _IE	=	0x00a8
                           0000A9   534 G$SADDR0$0$0 == 0x00a9
                           0000A9   535 _SADDR0	=	0x00a9
                           0000A9   536 G$SADDR1$0$0 == 0x00a9
                           0000A9   537 _SADDR1	=	0x00a9
                           0000AD   538 G$P1MDIN$0$0 == 0x00ad
                           0000AD   539 _P1MDIN	=	0x00ad
                           0000AE   540 G$P2MDIN$0$0 == 0x00ae
                           0000AE   541 _P2MDIN	=	0x00ae
                           0000AF   542 G$P3MDIN$0$0 == 0x00af
                           0000AF   543 _P3MDIN	=	0x00af
                           0000B0   544 G$P3$0$0 == 0x00b0
                           0000B0   545 _P3	=	0x00b0
                           0000B7   546 G$FLSCL$0$0 == 0x00b7
                           0000B7   547 _FLSCL	=	0x00b7
                           0000B7   548 G$FLACL$0$0 == 0x00b7
                           0000B7   549 _FLACL	=	0x00b7
                           0000B8   550 G$IP$0$0 == 0x00b8
                           0000B8   551 _IP	=	0x00b8
                           0000B9   552 G$SADEN0$0$0 == 0x00b9
                           0000B9   553 _SADEN0	=	0x00b9
                           0000BA   554 G$AMX2CF$0$0 == 0x00ba
                           0000BA   555 _AMX2CF	=	0x00ba
                           0000BD   556 G$AMX0PRT$0$0 == 0x00bd
                           0000BD   557 _AMX0PRT	=	0x00bd
                           0000BA   558 G$AMX0CF$0$0 == 0x00ba
                           0000BA   559 _AMX0CF	=	0x00ba
                           0000BB   560 G$AMX0SL$0$0 == 0x00bb
                           0000BB   561 _AMX0SL	=	0x00bb
                           0000BB   562 G$AMX2SL$0$0 == 0x00bb
                           0000BB   563 _AMX2SL	=	0x00bb
                           0000BC   564 G$ADC0CF$0$0 == 0x00bc
                           0000BC   565 _ADC0CF	=	0x00bc
                           0000BC   566 G$ADC2CF$0$0 == 0x00bc
                           0000BC   567 _ADC2CF	=	0x00bc
                           0000BE   568 G$ADC0L$0$0 == 0x00be
                           0000BE   569 _ADC0L	=	0x00be
                           0000BE   570 G$ADC2$0$0 == 0x00be
                           0000BE   571 _ADC2	=	0x00be
                           0000BF   572 G$ADC0H$0$0 == 0x00bf
                           0000BF   573 _ADC0H	=	0x00bf
                           0000C0   574 G$SMB0CN$0$0 == 0x00c0
                           0000C0   575 _SMB0CN	=	0x00c0
                           0000C0   576 G$CAN0STA$0$0 == 0x00c0
                           0000C0   577 _CAN0STA	=	0x00c0
                           0000C1   578 G$SMB0STA$0$0 == 0x00c1
                           0000C1   579 _SMB0STA	=	0x00c1
                           0000C2   580 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   581 _SMB0DAT	=	0x00c2
                           0000C3   582 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   583 _SMB0ADR	=	0x00c3
                           0000C4   584 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   585 _ADC0GTL	=	0x00c4
                           0000C4   586 G$ADC2GT$0$0 == 0x00c4
                           0000C4   587 _ADC2GT	=	0x00c4
                           0000C5   588 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   589 _ADC0GTH	=	0x00c5
                           0000C6   590 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   591 _ADC0LTL	=	0x00c6
                           0000C6   592 G$ADC2LT$0$0 == 0x00c6
                           0000C6   593 _ADC2LT	=	0x00c6
                           0000C7   594 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   595 _ADC0LTH	=	0x00c7
                           0000C8   596 G$TMR2CN$0$0 == 0x00c8
                           0000C8   597 _TMR2CN	=	0x00c8
                           0000C8   598 G$TMR3CN$0$0 == 0x00c8
                           0000C8   599 _TMR3CN	=	0x00c8
                           0000C8   600 G$TMR4CN$0$0 == 0x00c8
                           0000C8   601 _TMR4CN	=	0x00c8
                           0000C8   602 G$P4$0$0 == 0x00c8
                           0000C8   603 _P4	=	0x00c8
                           0000C9   604 G$TMR2CF$0$0 == 0x00c9
                           0000C9   605 _TMR2CF	=	0x00c9
                           0000C9   606 G$TMR3CF$0$0 == 0x00c9
                           0000C9   607 _TMR3CF	=	0x00c9
                           0000C9   608 G$TMR4CF$0$0 == 0x00c9
                           0000C9   609 _TMR4CF	=	0x00c9
                           0000CA   610 G$RCAP2L$0$0 == 0x00ca
                           0000CA   611 _RCAP2L	=	0x00ca
                           0000CA   612 G$RCAP3L$0$0 == 0x00ca
                           0000CA   613 _RCAP3L	=	0x00ca
                           0000CA   614 G$RCAP4L$0$0 == 0x00ca
                           0000CA   615 _RCAP4L	=	0x00ca
                           0000CB   616 G$RCAP2H$0$0 == 0x00cb
                           0000CB   617 _RCAP2H	=	0x00cb
                           0000CB   618 G$RCAP3H$0$0 == 0x00cb
                           0000CB   619 _RCAP3H	=	0x00cb
                           0000CB   620 G$RCAP4H$0$0 == 0x00cb
                           0000CB   621 _RCAP4H	=	0x00cb
                           0000CC   622 G$TMR2L$0$0 == 0x00cc
                           0000CC   623 _TMR2L	=	0x00cc
                           0000CC   624 G$TMR3L$0$0 == 0x00cc
                           0000CC   625 _TMR3L	=	0x00cc
                           0000CC   626 G$TMR4L$0$0 == 0x00cc
                           0000CC   627 _TMR4L	=	0x00cc
                           0000CD   628 G$TMR2H$0$0 == 0x00cd
                           0000CD   629 _TMR2H	=	0x00cd
                           0000CD   630 G$TMR3H$0$0 == 0x00cd
                           0000CD   631 _TMR3H	=	0x00cd
                           0000CD   632 G$TMR4H$0$0 == 0x00cd
                           0000CD   633 _TMR4H	=	0x00cd
                           0000CF   634 G$SMB0CR$0$0 == 0x00cf
                           0000CF   635 _SMB0CR	=	0x00cf
                           0000D0   636 G$PSW$0$0 == 0x00d0
                           0000D0   637 _PSW	=	0x00d0
                           0000D1   638 G$REF0CN$0$0 == 0x00d1
                           0000D1   639 _REF0CN	=	0x00d1
                           0000D2   640 G$DAC0L$0$0 == 0x00d2
                           0000D2   641 _DAC0L	=	0x00d2
                           0000D2   642 G$DAC1L$0$0 == 0x00d2
                           0000D2   643 _DAC1L	=	0x00d2
                           0000D3   644 G$DAC0H$0$0 == 0x00d3
                           0000D3   645 _DAC0H	=	0x00d3
                           0000D3   646 G$DAC1H$0$0 == 0x00d3
                           0000D3   647 _DAC1H	=	0x00d3
                           0000D4   648 G$DAC0CN$0$0 == 0x00d4
                           0000D4   649 _DAC0CN	=	0x00d4
                           0000D4   650 G$DAC1CN$0$0 == 0x00d4
                           0000D4   651 _DAC1CN	=	0x00d4
                           0000D6   652 G$HVA0CN$0$0 == 0x00d6
                           0000D6   653 _HVA0CN	=	0x00d6
                           0000D8   654 G$PCA0CN$0$0 == 0x00d8
                           0000D8   655 _PCA0CN	=	0x00d8
                           0000D8   656 G$CAN0DATL$0$0 == 0x00d8
                           0000D8   657 _CAN0DATL	=	0x00d8
                           0000D8   658 G$P5$0$0 == 0x00d8
                           0000D8   659 _P5	=	0x00d8
                           0000D9   660 G$PCA0MD$0$0 == 0x00d9
                           0000D9   661 _PCA0MD	=	0x00d9
                           0000D9   662 G$CAN0DATH$0$0 == 0x00d9
                           0000D9   663 _CAN0DATH	=	0x00d9
                           0000DA   664 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   665 _PCA0CPM0	=	0x00da
                           0000DA   666 G$CAN0ADR$0$0 == 0x00da
                           0000DA   667 _CAN0ADR	=	0x00da
                           0000DB   668 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   669 _PCA0CPM1	=	0x00db
                           0000DB   670 G$CAN0TST$0$0 == 0x00db
                           0000DB   671 _CAN0TST	=	0x00db
                           0000DC   672 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   673 _PCA0CPM2	=	0x00dc
                           0000DD   674 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   675 _PCA0CPM3	=	0x00dd
                           0000DE   676 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   677 _PCA0CPM4	=	0x00de
                           0000DF   678 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   679 _PCA0CPM5	=	0x00df
                           0000E0   680 G$ACC$0$0 == 0x00e0
                           0000E0   681 _ACC	=	0x00e0
                           0000E1   682 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   683 _PCA0CPL5	=	0x00e1
                           0000E1   684 G$XBR0$0$0 == 0x00e1
                           0000E1   685 _XBR0	=	0x00e1
                           0000E2   686 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   687 _PCA0CPH5	=	0x00e2
                           0000E2   688 G$XBR1$0$0 == 0x00e2
                           0000E2   689 _XBR1	=	0x00e2
                           0000E3   690 G$XBR2$0$0 == 0x00e3
                           0000E3   691 _XBR2	=	0x00e3
                           0000E4   692 G$XBR3$0$0 == 0x00e4
                           0000E4   693 _XBR3	=	0x00e4
                           0000E6   694 G$EIE1$0$0 == 0x00e6
                           0000E6   695 _EIE1	=	0x00e6
                           0000E7   696 G$EIE2$0$0 == 0x00e7
                           0000E7   697 _EIE2	=	0x00e7
                           0000E8   698 G$ADC0CN$0$0 == 0x00e8
                           0000E8   699 _ADC0CN	=	0x00e8
                           0000E8   700 G$ADC2CN$0$0 == 0x00e8
                           0000E8   701 _ADC2CN	=	0x00e8
                           0000E8   702 G$P6$0$0 == 0x00e8
                           0000E8   703 _P6	=	0x00e8
                           0000E9   704 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   705 _PCA0CPL2	=	0x00e9
                           0000EA   706 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   707 _PCA0CPH2	=	0x00ea
                           0000EB   708 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   709 _PCA0CPL3	=	0x00eb
                           0000EC   710 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   711 _PCA0CPH3	=	0x00ec
                           0000ED   712 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   713 _PCA0CPL4	=	0x00ed
                           0000EE   714 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   715 _PCA0CPH4	=	0x00ee
                           0000EF   716 G$RSTSRC$0$0 == 0x00ef
                           0000EF   717 _RSTSRC	=	0x00ef
                           0000F0   718 G$B$0$0 == 0x00f0
                           0000F0   719 _B	=	0x00f0
                           0000F6   720 G$EIP1$0$0 == 0x00f6
                           0000F6   721 _EIP1	=	0x00f6
                           0000F7   722 G$EIP2$0$0 == 0x00f7
                           0000F7   723 _EIP2	=	0x00f7
                           0000F8   724 G$SPI0CN$0$0 == 0x00f8
                           0000F8   725 _SPI0CN	=	0x00f8
                           0000F8   726 G$CAN0CN$0$0 == 0x00f8
                           0000F8   727 _CAN0CN	=	0x00f8
                           0000F8   728 G$P7$0$0 == 0x00f8
                           0000F8   729 _P7	=	0x00f8
                           0000F9   730 G$PCA0L$0$0 == 0x00f9
                           0000F9   731 _PCA0L	=	0x00f9
                           0000FA   732 G$PCA0H$0$0 == 0x00fa
                           0000FA   733 _PCA0H	=	0x00fa
                           0000FB   734 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   735 _PCA0CPL0	=	0x00fb
                           0000FC   736 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   737 _PCA0CPH0	=	0x00fc
                           0000FD   738 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   739 _PCA0CPL1	=	0x00fd
                           0000FE   740 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   741 _PCA0CPH1	=	0x00fe
                           0000FF   742 G$WDTCN$0$0 == 0x00ff
                           0000FF   743 _WDTCN	=	0x00ff
                           00FAF9   744 G$PCA0$0$0 == 0xfaf9
                           00FAF9   745 _PCA0	=	0xfaf9
                           00FCFB   746 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   747 _PCA0CP0	=	0xfcfb
                           00FEFD   748 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   749 _PCA0CP1	=	0xfefd
                           00EAE9   750 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   751 _PCA0CP2	=	0xeae9
                           00ECEB   752 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   753 _PCA0CP3	=	0xeceb
                           00EEED   754 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   755 _PCA0CP4	=	0xeeed
                           00E2E1   756 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   757 _PCA0CP5	=	0xe2e1
                           00D9D8   758 G$CAN0DAT$0$0 == 0xd9d8
                           00D9D8   759 _CAN0DAT	=	0xd9d8
                           00D3D2   760 G$DAC0$0$0 == 0xd3d2
                           00D3D2   761 _DAC0	=	0xd3d2
                           00D3D2   762 G$DAC1$0$0 == 0xd3d2
                           00D3D2   763 _DAC1	=	0xd3d2
                           00CBCA   764 G$RCAP2$0$0 == 0xcbca
                           00CBCA   765 _RCAP2	=	0xcbca
                           00CBCA   766 G$RCAP3$0$0 == 0xcbca
                           00CBCA   767 _RCAP3	=	0xcbca
                           00CBCA   768 G$RCAP4$0$0 == 0xcbca
                           00CBCA   769 _RCAP4	=	0xcbca
                           00CDCC   770 G$TMR2$0$0 == 0xcdcc
                           00CDCC   771 _TMR2	=	0xcdcc
                           00CDCC   772 G$TMR3$0$0 == 0xcdcc
                           00CDCC   773 _TMR3	=	0xcdcc
                           00CDCC   774 G$TMR4$0$0 == 0xcdcc
                           00CDCC   775 _TMR4	=	0xcdcc
                           00C5C4   776 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   777 _ADC0GT	=	0xc5c4
                           00C7C6   778 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   779 _ADC0LT	=	0xc7c6
                           00BFBE   780 G$ADC0$0$0 == 0xbfbe
                           00BFBE   781 _ADC0	=	0xbfbe
                           008382   782 G$DP$0$0 == 0x8382
                           008382   783 _DP	=	0x8382
                           0000A2   784 G$_XPAGE$0$0 == 0x00a2
                           0000A2   785 __XPAGE	=	0x00a2
                                    786 ;--------------------------------------------------------
                                    787 ; special function bits
                                    788 ;--------------------------------------------------------
                                    789 	.area RSEG    (ABS,DATA)
      000000                        790 	.org 0x0000
                           000080   791 G$P0_0$0$0 == 0x0080
                           000080   792 _P0_0	=	0x0080
                           000081   793 G$P0_1$0$0 == 0x0081
                           000081   794 _P0_1	=	0x0081
                           000082   795 G$P0_2$0$0 == 0x0082
                           000082   796 _P0_2	=	0x0082
                           000083   797 G$P0_3$0$0 == 0x0083
                           000083   798 _P0_3	=	0x0083
                           000084   799 G$P0_4$0$0 == 0x0084
                           000084   800 _P0_4	=	0x0084
                           000085   801 G$P0_5$0$0 == 0x0085
                           000085   802 _P0_5	=	0x0085
                           000086   803 G$P0_6$0$0 == 0x0086
                           000086   804 _P0_6	=	0x0086
                           000087   805 G$P0_7$0$0 == 0x0087
                           000087   806 _P0_7	=	0x0087
                           000090   807 G$P1_0$0$0 == 0x0090
                           000090   808 _P1_0	=	0x0090
                           000091   809 G$P1_1$0$0 == 0x0091
                           000091   810 _P1_1	=	0x0091
                           000092   811 G$P1_2$0$0 == 0x0092
                           000092   812 _P1_2	=	0x0092
                           000093   813 G$P1_3$0$0 == 0x0093
                           000093   814 _P1_3	=	0x0093
                           000094   815 G$P1_4$0$0 == 0x0094
                           000094   816 _P1_4	=	0x0094
                           000095   817 G$P1_5$0$0 == 0x0095
                           000095   818 _P1_5	=	0x0095
                           000096   819 G$P1_6$0$0 == 0x0096
                           000096   820 _P1_6	=	0x0096
                           000097   821 G$P1_7$0$0 == 0x0097
                           000097   822 _P1_7	=	0x0097
                           0000A0   823 G$P2_0$0$0 == 0x00a0
                           0000A0   824 _P2_0	=	0x00a0
                           0000A1   825 G$P2_1$0$0 == 0x00a1
                           0000A1   826 _P2_1	=	0x00a1
                           0000A2   827 G$P2_2$0$0 == 0x00a2
                           0000A2   828 _P2_2	=	0x00a2
                           0000A3   829 G$P2_3$0$0 == 0x00a3
                           0000A3   830 _P2_3	=	0x00a3
                           0000A4   831 G$P2_4$0$0 == 0x00a4
                           0000A4   832 _P2_4	=	0x00a4
                           0000A5   833 G$P2_5$0$0 == 0x00a5
                           0000A5   834 _P2_5	=	0x00a5
                           0000A6   835 G$P2_6$0$0 == 0x00a6
                           0000A6   836 _P2_6	=	0x00a6
                           0000A7   837 G$P2_7$0$0 == 0x00a7
                           0000A7   838 _P2_7	=	0x00a7
                           0000B0   839 G$P3_0$0$0 == 0x00b0
                           0000B0   840 _P3_0	=	0x00b0
                           0000B1   841 G$P3_1$0$0 == 0x00b1
                           0000B1   842 _P3_1	=	0x00b1
                           0000B2   843 G$P3_2$0$0 == 0x00b2
                           0000B2   844 _P3_2	=	0x00b2
                           0000B3   845 G$P3_3$0$0 == 0x00b3
                           0000B3   846 _P3_3	=	0x00b3
                           0000B4   847 G$P3_4$0$0 == 0x00b4
                           0000B4   848 _P3_4	=	0x00b4
                           0000B5   849 G$P3_5$0$0 == 0x00b5
                           0000B5   850 _P3_5	=	0x00b5
                           0000B6   851 G$P3_6$0$0 == 0x00b6
                           0000B6   852 _P3_6	=	0x00b6
                           0000B7   853 G$P3_7$0$0 == 0x00b7
                           0000B7   854 _P3_7	=	0x00b7
                           0000C8   855 G$P4_0$0$0 == 0x00c8
                           0000C8   856 _P4_0	=	0x00c8
                           0000C9   857 G$P4_1$0$0 == 0x00c9
                           0000C9   858 _P4_1	=	0x00c9
                           0000CA   859 G$P4_2$0$0 == 0x00ca
                           0000CA   860 _P4_2	=	0x00ca
                           0000CB   861 G$P4_3$0$0 == 0x00cb
                           0000CB   862 _P4_3	=	0x00cb
                           0000CC   863 G$P4_4$0$0 == 0x00cc
                           0000CC   864 _P4_4	=	0x00cc
                           0000CD   865 G$P4_5$0$0 == 0x00cd
                           0000CD   866 _P4_5	=	0x00cd
                           0000CE   867 G$P4_6$0$0 == 0x00ce
                           0000CE   868 _P4_6	=	0x00ce
                           0000CF   869 G$P4_7$0$0 == 0x00cf
                           0000CF   870 _P4_7	=	0x00cf
                           0000D8   871 G$P5_0$0$0 == 0x00d8
                           0000D8   872 _P5_0	=	0x00d8
                           0000D9   873 G$P5_1$0$0 == 0x00d9
                           0000D9   874 _P5_1	=	0x00d9
                           0000DA   875 G$P5_2$0$0 == 0x00da
                           0000DA   876 _P5_2	=	0x00da
                           0000DB   877 G$P5_3$0$0 == 0x00db
                           0000DB   878 _P5_3	=	0x00db
                           0000DC   879 G$P5_4$0$0 == 0x00dc
                           0000DC   880 _P5_4	=	0x00dc
                           0000DD   881 G$P5_5$0$0 == 0x00dd
                           0000DD   882 _P5_5	=	0x00dd
                           0000DE   883 G$P5_6$0$0 == 0x00de
                           0000DE   884 _P5_6	=	0x00de
                           0000DF   885 G$P5_7$0$0 == 0x00df
                           0000DF   886 _P5_7	=	0x00df
                           0000E8   887 G$P6_0$0$0 == 0x00e8
                           0000E8   888 _P6_0	=	0x00e8
                           0000E9   889 G$P6_1$0$0 == 0x00e9
                           0000E9   890 _P6_1	=	0x00e9
                           0000EA   891 G$P6_2$0$0 == 0x00ea
                           0000EA   892 _P6_2	=	0x00ea
                           0000EB   893 G$P6_3$0$0 == 0x00eb
                           0000EB   894 _P6_3	=	0x00eb
                           0000EC   895 G$P6_4$0$0 == 0x00ec
                           0000EC   896 _P6_4	=	0x00ec
                           0000ED   897 G$P6_5$0$0 == 0x00ed
                           0000ED   898 _P6_5	=	0x00ed
                           0000EE   899 G$P6_6$0$0 == 0x00ee
                           0000EE   900 _P6_6	=	0x00ee
                           0000EF   901 G$P6_7$0$0 == 0x00ef
                           0000EF   902 _P6_7	=	0x00ef
                           0000F8   903 G$P7_0$0$0 == 0x00f8
                           0000F8   904 _P7_0	=	0x00f8
                           0000F9   905 G$P7_1$0$0 == 0x00f9
                           0000F9   906 _P7_1	=	0x00f9
                           0000FA   907 G$P7_2$0$0 == 0x00fa
                           0000FA   908 _P7_2	=	0x00fa
                           0000FB   909 G$P7_3$0$0 == 0x00fb
                           0000FB   910 _P7_3	=	0x00fb
                           0000FC   911 G$P7_4$0$0 == 0x00fc
                           0000FC   912 _P7_4	=	0x00fc
                           0000FD   913 G$P7_5$0$0 == 0x00fd
                           0000FD   914 _P7_5	=	0x00fd
                           0000FE   915 G$P7_6$0$0 == 0x00fe
                           0000FE   916 _P7_6	=	0x00fe
                           0000FF   917 G$P7_7$0$0 == 0x00ff
                           0000FF   918 _P7_7	=	0x00ff
                           00008F   919 G$TF1$0$0 == 0x008f
                           00008F   920 _TF1	=	0x008f
                           00008E   921 G$TR1$0$0 == 0x008e
                           00008E   922 _TR1	=	0x008e
                           00008D   923 G$TF0$0$0 == 0x008d
                           00008D   924 _TF0	=	0x008d
                           00008C   925 G$TR0$0$0 == 0x008c
                           00008C   926 _TR0	=	0x008c
                           00008B   927 G$IE1$0$0 == 0x008b
                           00008B   928 _IE1	=	0x008b
                           00008A   929 G$IT1$0$0 == 0x008a
                           00008A   930 _IT1	=	0x008a
                           000089   931 G$IE0$0$0 == 0x0089
                           000089   932 _IE0	=	0x0089
                           000088   933 G$IT0$0$0 == 0x0088
                           000088   934 _IT0	=	0x0088
                           00008F   935 G$CP0EN$0$0 == 0x008f
                           00008F   936 _CP0EN	=	0x008f
                           00008E   937 G$CP0OUT$0$0 == 0x008e
                           00008E   938 _CP0OUT	=	0x008e
                           00008D   939 G$CP0RIF$0$0 == 0x008d
                           00008D   940 _CP0RIF	=	0x008d
                           00008C   941 G$CP0FIF$0$0 == 0x008c
                           00008C   942 _CP0FIF	=	0x008c
                           00008B   943 G$CP0HYP1$0$0 == 0x008b
                           00008B   944 _CP0HYP1	=	0x008b
                           00008A   945 G$CP0HYP0$0$0 == 0x008a
                           00008A   946 _CP0HYP0	=	0x008a
                           000089   947 G$CP0HYN1$0$0 == 0x0089
                           000089   948 _CP0HYN1	=	0x0089
                           000088   949 G$CP0HYN0$0$0 == 0x0088
                           000088   950 _CP0HYN0	=	0x0088
                           00008F   951 G$CP1EN$0$0 == 0x008f
                           00008F   952 _CP1EN	=	0x008f
                           00008E   953 G$CP1OUT$0$0 == 0x008e
                           00008E   954 _CP1OUT	=	0x008e
                           00008D   955 G$CP1RIF$0$0 == 0x008d
                           00008D   956 _CP1RIF	=	0x008d
                           00008C   957 G$CP1FIF$0$0 == 0x008c
                           00008C   958 _CP1FIF	=	0x008c
                           00008B   959 G$CP1HYP1$0$0 == 0x008b
                           00008B   960 _CP1HYP1	=	0x008b
                           00008A   961 G$CP1HYP0$0$0 == 0x008a
                           00008A   962 _CP1HYP0	=	0x008a
                           000089   963 G$CP1HYN1$0$0 == 0x0089
                           000089   964 _CP1HYN1	=	0x0089
                           000088   965 G$CP1HYN0$0$0 == 0x0088
                           000088   966 _CP1HYN0	=	0x0088
                           00008F   967 G$CP2EN$0$0 == 0x008f
                           00008F   968 _CP2EN	=	0x008f
                           00008E   969 G$CP2OUT$0$0 == 0x008e
                           00008E   970 _CP2OUT	=	0x008e
                           00008D   971 G$CP2RIF$0$0 == 0x008d
                           00008D   972 _CP2RIF	=	0x008d
                           00008C   973 G$CP2FIF$0$0 == 0x008c
                           00008C   974 _CP2FIF	=	0x008c
                           00008B   975 G$CP2HYP1$0$0 == 0x008b
                           00008B   976 _CP2HYP1	=	0x008b
                           00008A   977 G$CP2HYP0$0$0 == 0x008a
                           00008A   978 _CP2HYP0	=	0x008a
                           000089   979 G$CP2HYN1$0$0 == 0x0089
                           000089   980 _CP2HYN1	=	0x0089
                           000088   981 G$CP2HYN0$0$0 == 0x0088
                           000088   982 _CP2HYN0	=	0x0088
                           00009F   983 G$SM00$0$0 == 0x009f
                           00009F   984 _SM00	=	0x009f
                           00009E   985 G$SM10$0$0 == 0x009e
                           00009E   986 _SM10	=	0x009e
                           00009D   987 G$SM20$0$0 == 0x009d
                           00009D   988 _SM20	=	0x009d
                           00009C   989 G$REN0$0$0 == 0x009c
                           00009C   990 _REN0	=	0x009c
                           00009B   991 G$TB80$0$0 == 0x009b
                           00009B   992 _TB80	=	0x009b
                           00009A   993 G$RB80$0$0 == 0x009a
                           00009A   994 _RB80	=	0x009a
                           000099   995 G$TI0$0$0 == 0x0099
                           000099   996 _TI0	=	0x0099
                           000098   997 G$RI0$0$0 == 0x0098
                           000098   998 _RI0	=	0x0098
                           00009F   999 G$S1MODE$0$0 == 0x009f
                           00009F  1000 _S1MODE	=	0x009f
                           00009D  1001 G$MCE1$0$0 == 0x009d
                           00009D  1002 _MCE1	=	0x009d
                           00009C  1003 G$REN1$0$0 == 0x009c
                           00009C  1004 _REN1	=	0x009c
                           00009B  1005 G$TB81$0$0 == 0x009b
                           00009B  1006 _TB81	=	0x009b
                           00009A  1007 G$RB81$0$0 == 0x009a
                           00009A  1008 _RB81	=	0x009a
                           000099  1009 G$TI1$0$0 == 0x0099
                           000099  1010 _TI1	=	0x0099
                           000098  1011 G$RI1$0$0 == 0x0098
                           000098  1012 _RI1	=	0x0098
                           0000AF  1013 G$EA$0$0 == 0x00af
                           0000AF  1014 _EA	=	0x00af
                           0000AD  1015 G$ET2$0$0 == 0x00ad
                           0000AD  1016 _ET2	=	0x00ad
                           0000AC  1017 G$ES0$0$0 == 0x00ac
                           0000AC  1018 _ES0	=	0x00ac
                           0000AB  1019 G$ET1$0$0 == 0x00ab
                           0000AB  1020 _ET1	=	0x00ab
                           0000AA  1021 G$EX1$0$0 == 0x00aa
                           0000AA  1022 _EX1	=	0x00aa
                           0000A9  1023 G$ET0$0$0 == 0x00a9
                           0000A9  1024 _ET0	=	0x00a9
                           0000A8  1025 G$EX0$0$0 == 0x00a8
                           0000A8  1026 _EX0	=	0x00a8
                           0000BD  1027 G$PT2$0$0 == 0x00bd
                           0000BD  1028 _PT2	=	0x00bd
                           0000BC  1029 G$PS0$0$0 == 0x00bc
                           0000BC  1030 _PS0	=	0x00bc
                           0000BB  1031 G$PT1$0$0 == 0x00bb
                           0000BB  1032 _PT1	=	0x00bb
                           0000BA  1033 G$PX1$0$0 == 0x00ba
                           0000BA  1034 _PX1	=	0x00ba
                           0000B9  1035 G$PT0$0$0 == 0x00b9
                           0000B9  1036 _PT0	=	0x00b9
                           0000B8  1037 G$PX0$0$0 == 0x00b8
                           0000B8  1038 _PX0	=	0x00b8
                           0000C7  1039 G$BUSY$0$0 == 0x00c7
                           0000C7  1040 _BUSY	=	0x00c7
                           0000C6  1041 G$ENSMB$0$0 == 0x00c6
                           0000C6  1042 _ENSMB	=	0x00c6
                           0000C5  1043 G$STA$0$0 == 0x00c5
                           0000C5  1044 _STA	=	0x00c5
                           0000C4  1045 G$STO$0$0 == 0x00c4
                           0000C4  1046 _STO	=	0x00c4
                           0000C3  1047 G$SI$0$0 == 0x00c3
                           0000C3  1048 _SI	=	0x00c3
                           0000C2  1049 G$AA$0$0 == 0x00c2
                           0000C2  1050 _AA	=	0x00c2
                           0000C1  1051 G$SMBFTE$0$0 == 0x00c1
                           0000C1  1052 _SMBFTE	=	0x00c1
                           0000C0  1053 G$SMBTOE$0$0 == 0x00c0
                           0000C0  1054 _SMBTOE	=	0x00c0
                           0000C7  1055 G$BOFF$0$0 == 0x00c7
                           0000C7  1056 _BOFF	=	0x00c7
                           0000C6  1057 G$EWARN$0$0 == 0x00c6
                           0000C6  1058 _EWARN	=	0x00c6
                           0000C5  1059 G$EPASS$0$0 == 0x00c5
                           0000C5  1060 _EPASS	=	0x00c5
                           0000C4  1061 G$RXOK$0$0 == 0x00c4
                           0000C4  1062 _RXOK	=	0x00c4
                           0000C3  1063 G$TXOK$0$0 == 0x00c3
                           0000C3  1064 _TXOK	=	0x00c3
                           0000C2  1065 G$LEC2$0$0 == 0x00c2
                           0000C2  1066 _LEC2	=	0x00c2
                           0000C1  1067 G$LEC1$0$0 == 0x00c1
                           0000C1  1068 _LEC1	=	0x00c1
                           0000C0  1069 G$LEC0$0$0 == 0x00c0
                           0000C0  1070 _LEC0	=	0x00c0
                           0000CF  1071 G$TF2$0$0 == 0x00cf
                           0000CF  1072 _TF2	=	0x00cf
                           0000CE  1073 G$EXF2$0$0 == 0x00ce
                           0000CE  1074 _EXF2	=	0x00ce
                           0000CB  1075 G$EXEN2$0$0 == 0x00cb
                           0000CB  1076 _EXEN2	=	0x00cb
                           0000CA  1077 G$TR2$0$0 == 0x00ca
                           0000CA  1078 _TR2	=	0x00ca
                           0000C9  1079 G$CT2$0$0 == 0x00c9
                           0000C9  1080 _CT2	=	0x00c9
                           0000C8  1081 G$CPRL2$0$0 == 0x00c8
                           0000C8  1082 _CPRL2	=	0x00c8
                           0000CF  1083 G$TF3$0$0 == 0x00cf
                           0000CF  1084 _TF3	=	0x00cf
                           0000CE  1085 G$EXF3$0$0 == 0x00ce
                           0000CE  1086 _EXF3	=	0x00ce
                           0000CB  1087 G$EXEN3$0$0 == 0x00cb
                           0000CB  1088 _EXEN3	=	0x00cb
                           0000CA  1089 G$TR3$0$0 == 0x00ca
                           0000CA  1090 _TR3	=	0x00ca
                           0000C9  1091 G$CT3$0$0 == 0x00c9
                           0000C9  1092 _CT3	=	0x00c9
                           0000C8  1093 G$CPRL3$0$0 == 0x00c8
                           0000C8  1094 _CPRL3	=	0x00c8
                           0000CF  1095 G$TF4$0$0 == 0x00cf
                           0000CF  1096 _TF4	=	0x00cf
                           0000CE  1097 G$EXF4$0$0 == 0x00ce
                           0000CE  1098 _EXF4	=	0x00ce
                           0000CB  1099 G$EXEN4$0$0 == 0x00cb
                           0000CB  1100 _EXEN4	=	0x00cb
                           0000CA  1101 G$TR4$0$0 == 0x00ca
                           0000CA  1102 _TR4	=	0x00ca
                           0000C9  1103 G$CT4$0$0 == 0x00c9
                           0000C9  1104 _CT4	=	0x00c9
                           0000C8  1105 G$CPRL4$0$0 == 0x00c8
                           0000C8  1106 _CPRL4	=	0x00c8
                           0000D7  1107 G$CY$0$0 == 0x00d7
                           0000D7  1108 _CY	=	0x00d7
                           0000D6  1109 G$AC$0$0 == 0x00d6
                           0000D6  1110 _AC	=	0x00d6
                           0000D5  1111 G$F0$0$0 == 0x00d5
                           0000D5  1112 _F0	=	0x00d5
                           0000D4  1113 G$RS1$0$0 == 0x00d4
                           0000D4  1114 _RS1	=	0x00d4
                           0000D3  1115 G$RS0$0$0 == 0x00d3
                           0000D3  1116 _RS0	=	0x00d3
                           0000D2  1117 G$OV$0$0 == 0x00d2
                           0000D2  1118 _OV	=	0x00d2
                           0000D1  1119 G$F1$0$0 == 0x00d1
                           0000D1  1120 _F1	=	0x00d1
                           0000D0  1121 G$P$0$0 == 0x00d0
                           0000D0  1122 _P	=	0x00d0
                           0000DF  1123 G$CF$0$0 == 0x00df
                           0000DF  1124 _CF	=	0x00df
                           0000DE  1125 G$CR$0$0 == 0x00de
                           0000DE  1126 _CR	=	0x00de
                           0000DD  1127 G$CCF5$0$0 == 0x00dd
                           0000DD  1128 _CCF5	=	0x00dd
                           0000DC  1129 G$CCF4$0$0 == 0x00dc
                           0000DC  1130 _CCF4	=	0x00dc
                           0000DB  1131 G$CCF3$0$0 == 0x00db
                           0000DB  1132 _CCF3	=	0x00db
                           0000DA  1133 G$CCF2$0$0 == 0x00da
                           0000DA  1134 _CCF2	=	0x00da
                           0000D9  1135 G$CCF1$0$0 == 0x00d9
                           0000D9  1136 _CCF1	=	0x00d9
                           0000D8  1137 G$CCF0$0$0 == 0x00d8
                           0000D8  1138 _CCF0	=	0x00d8
                           0000EF  1139 G$AD0EN$0$0 == 0x00ef
                           0000EF  1140 _AD0EN	=	0x00ef
                           0000EE  1141 G$AD0TM$0$0 == 0x00ee
                           0000EE  1142 _AD0TM	=	0x00ee
                           0000ED  1143 G$AD0INT$0$0 == 0x00ed
                           0000ED  1144 _AD0INT	=	0x00ed
                           0000EC  1145 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1146 _AD0BUSY	=	0x00ec
                           0000EB  1147 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1148 _AD0CM1	=	0x00eb
                           0000EA  1149 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1150 _AD0CM0	=	0x00ea
                           0000E9  1151 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1152 _AD0WINT	=	0x00e9
                           0000E8  1153 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1154 _AD0LJST	=	0x00e8
                           0000EF  1155 G$AD2EN$0$0 == 0x00ef
                           0000EF  1156 _AD2EN	=	0x00ef
                           0000EE  1157 G$AD2TM$0$0 == 0x00ee
                           0000EE  1158 _AD2TM	=	0x00ee
                           0000ED  1159 G$AD2INT$0$0 == 0x00ed
                           0000ED  1160 _AD2INT	=	0x00ed
                           0000EC  1161 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1162 _AD2BUSY	=	0x00ec
                           0000EB  1163 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1164 _AD2CM2	=	0x00eb
                           0000EA  1165 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1166 _AD2CM1	=	0x00ea
                           0000E9  1167 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1168 _AD2CM0	=	0x00e9
                           0000E8  1169 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1170 _AD2WINT	=	0x00e8
                           0000FF  1171 G$SPIF$0$0 == 0x00ff
                           0000FF  1172 _SPIF	=	0x00ff
                           0000FE  1173 G$WCOL$0$0 == 0x00fe
                           0000FE  1174 _WCOL	=	0x00fe
                           0000FD  1175 G$MODF$0$0 == 0x00fd
                           0000FD  1176 _MODF	=	0x00fd
                           0000FC  1177 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1178 _RXOVRN	=	0x00fc
                           0000FB  1179 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1180 _NSSMD1	=	0x00fb
                           0000FA  1181 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1182 _NSSMD0	=	0x00fa
                           0000F9  1183 G$TXBMT$0$0 == 0x00f9
                           0000F9  1184 _TXBMT	=	0x00f9
                           0000F8  1185 G$SPIEN$0$0 == 0x00f8
                           0000F8  1186 _SPIEN	=	0x00f8
                           0000F8  1187 G$CANINIT$0$0 == 0x00f8
                           0000F8  1188 _CANINIT	=	0x00f8
                           0000F9  1189 G$CANIE$0$0 == 0x00f9
                           0000F9  1190 _CANIE	=	0x00f9
                           0000FA  1191 G$CANSIE$0$0 == 0x00fa
                           0000FA  1192 _CANSIE	=	0x00fa
                           0000FB  1193 G$CANEIE$0$0 == 0x00fb
                           0000FB  1194 _CANEIE	=	0x00fb
                           0000FC  1195 G$CANIF$0$0 == 0x00fc
                           0000FC  1196 _CANIF	=	0x00fc
                           0000FD  1197 G$CANDAR$0$0 == 0x00fd
                           0000FD  1198 _CANDAR	=	0x00fd
                           0000FE  1199 G$CANCCE$0$0 == 0x00fe
                           0000FE  1200 _CANCCE	=	0x00fe
                           0000FF  1201 G$CANTEST$0$0 == 0x00ff
                           0000FF  1202 _CANTEST	=	0x00ff
                                   1203 ;--------------------------------------------------------
                                   1204 ; overlayable register banks
                                   1205 ;--------------------------------------------------------
                                   1206 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1207 	.ds 8
                                   1208 ;--------------------------------------------------------
                                   1209 ; internal ram data
                                   1210 ;--------------------------------------------------------
                                   1211 	.area DSEG    (DATA)
                           000000  1212 Fmain$carac_esc$0$0==.
      000008                       1213 _carac_esc:
      000008                       1214 	.ds 2
                           000002  1215 Fmain$pag_esc$0$0==.
      00000A                       1216 _pag_esc:
      00000A                       1217 	.ds 2
                           000004  1218 Lmain.main$temp$1$61==.
      00000C                       1219 _main_temp_1_61:
      00000C                       1220 	.ds 4
                                   1221 ;--------------------------------------------------------
                                   1222 ; overlayable items in internal ram 
                                   1223 ;--------------------------------------------------------
                                   1224 	.area	OSEG    (OVR,DATA)
                                   1225 	.area	OSEG    (OVR,DATA)
                                   1226 	.area	OSEG    (OVR,DATA)
                                   1227 	.area	OSEG    (OVR,DATA)
                           000000  1228 Lmain.le_adc0$ganho$1$58==.
      000017                       1229 _le_adc0_PARM_2:
      000017                       1230 	.ds 1
                                   1231 ;--------------------------------------------------------
                                   1232 ; Stack segment in internal ram 
                                   1233 ;--------------------------------------------------------
                                   1234 	.area	SSEG
      000023                       1235 __start__stack:
      000023                       1236 	.ds	1
                                   1237 
                                   1238 ;--------------------------------------------------------
                                   1239 ; indirectly addressable internal ram data
                                   1240 ;--------------------------------------------------------
                                   1241 	.area ISEG    (DATA)
                                   1242 ;--------------------------------------------------------
                                   1243 ; absolute internal ram data
                                   1244 ;--------------------------------------------------------
                                   1245 	.area IABS    (ABS,DATA)
                                   1246 	.area IABS    (ABS,DATA)
                                   1247 ;--------------------------------------------------------
                                   1248 ; bit data
                                   1249 ;--------------------------------------------------------
                                   1250 	.area BSEG    (BIT)
                           000000  1251 Lmain.esc_LCD$nb$1$20==.
      000000                       1252 _esc_LCD_PARM_2:
      000000                       1253 	.ds 1
                           000001  1254 Lmain.esc_LCD$cd$1$20==.
      000001                       1255 _esc_LCD_PARM_3:
      000001                       1256 	.ds 1
                           000002  1257 Lmain.le_glcd$cd$1$28==.
      000002                       1258 _le_glcd_PARM_1:
      000002                       1259 	.ds 1
                           000003  1260 Lmain.le_glcd$cs$1$28==.
      000003                       1261 _le_glcd_PARM_2:
      000003                       1262 	.ds 1
                           000004  1263 Lmain.esc_glcd$cd$1$30==.
      000004                       1264 _esc_glcd_PARM_2:
      000004                       1265 	.ds 1
                           000005  1266 Lmain.esc_glcd$cs$1$30==.
      000005                       1267 _esc_glcd_PARM_3:
      000005                       1268 	.ds 1
                           000006  1269 Lmain.conf_Y$cs$1$32==.
      000006                       1270 _conf_Y_PARM_2:
      000006                       1271 	.ds 1
                           000007  1272 Lmain.conf_pag$cs$1$34==.
      000007                       1273 _conf_pag_PARM_2:
      000007                       1274 	.ds 1
                           000008  1275 Lmain.limpa_glcd$cs$1$36==.
      000008                       1276 _limpa_glcd_PARM_1:
      000008                       1277 	.ds 1
                           000009  1278 Lmain.putchar$lado$1$41==.
      000009                       1279 _putchar_lado_1_41:
      000009                       1280 	.ds 1
                                   1281 ;--------------------------------------------------------
                                   1282 ; paged external ram data
                                   1283 ;--------------------------------------------------------
                                   1284 	.area PSEG    (PAG,XDATA)
                                   1285 ;--------------------------------------------------------
                                   1286 ; external ram data
                                   1287 ;--------------------------------------------------------
                                   1288 	.area XSEG    (XDATA)
                                   1289 ;--------------------------------------------------------
                                   1290 ; absolute external ram data
                                   1291 ;--------------------------------------------------------
                                   1292 	.area XABS    (ABS,XDATA)
                                   1293 ;--------------------------------------------------------
                                   1294 ; external initialized ram data
                                   1295 ;--------------------------------------------------------
                                   1296 	.area XISEG   (XDATA)
                                   1297 	.area HOME    (CODE)
                                   1298 	.area GSINIT0 (CODE)
                                   1299 	.area GSINIT1 (CODE)
                                   1300 	.area GSINIT2 (CODE)
                                   1301 	.area GSINIT3 (CODE)
                                   1302 	.area GSINIT4 (CODE)
                                   1303 	.area GSINIT5 (CODE)
                                   1304 	.area GSINIT  (CODE)
                                   1305 	.area GSFINAL (CODE)
                                   1306 	.area CSEG    (CODE)
                                   1307 ;--------------------------------------------------------
                                   1308 ; interrupt vector 
                                   1309 ;--------------------------------------------------------
                                   1310 	.area HOME    (CODE)
      000000                       1311 __interrupt_vect:
      000000 02 00 06         [24] 1312 	ljmp	__sdcc_gsinit_startup
                                   1313 ;--------------------------------------------------------
                                   1314 ; global & static initialisations
                                   1315 ;--------------------------------------------------------
                                   1316 	.area HOME    (CODE)
                                   1317 	.area GSINIT  (CODE)
                                   1318 	.area GSFINAL (CODE)
                                   1319 	.area GSINIT  (CODE)
                                   1320 	.globl __sdcc_gsinit_startup
                                   1321 	.globl __sdcc_program_startup
                                   1322 	.globl __start__stack
                                   1323 	.globl __mcs51_genXINIT
                                   1324 	.globl __mcs51_genXRAMCLEAR
                                   1325 	.globl __mcs51_genRAMCLEAR
                                   1326 	.area GSFINAL (CODE)
      00005F 02 00 03         [24] 1327 	ljmp	__sdcc_program_startup
                                   1328 ;--------------------------------------------------------
                                   1329 ; Home
                                   1330 ;--------------------------------------------------------
                                   1331 	.area HOME    (CODE)
                                   1332 	.area HOME    (CODE)
      000003                       1333 __sdcc_program_startup:
      000003 02 05 51         [24] 1334 	ljmp	_main
                                   1335 ;	return from main will return to caller
                                   1336 ;--------------------------------------------------------
                                   1337 ; code
                                   1338 ;--------------------------------------------------------
                                   1339 	.area CSEG    (CODE)
                                   1340 ;------------------------------------------------------------
                                   1341 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1342 ;------------------------------------------------------------
                           000000  1343 	G$Reset_Sources_Init$0$0 ==.
                           000000  1344 	C$config.c$10$0$0 ==.
                                   1345 ;	Z:\micap\ADC\/..\/config.c:10: void Reset_Sources_Init()
                                   1346 ;	-----------------------------------------
                                   1347 ;	 function Reset_Sources_Init
                                   1348 ;	-----------------------------------------
      000062                       1349 _Reset_Sources_Init:
                           000007  1350 	ar7 = 0x07
                           000006  1351 	ar6 = 0x06
                           000005  1352 	ar5 = 0x05
                           000004  1353 	ar4 = 0x04
                           000003  1354 	ar3 = 0x03
                           000002  1355 	ar2 = 0x02
                           000001  1356 	ar1 = 0x01
                           000000  1357 	ar0 = 0x00
                           000000  1358 	C$config.c$12$1$1 ==.
                                   1359 ;	Z:\micap\ADC\/..\/config.c:12: WDTCN     = 0xDE;
      000062 75 FF DE         [24] 1360 	mov	_WDTCN,#0xde
                           000003  1361 	C$config.c$13$1$1 ==.
                                   1362 ;	Z:\micap\ADC\/..\/config.c:13: WDTCN     = 0xAD;
      000065 75 FF AD         [24] 1363 	mov	_WDTCN,#0xad
                           000006  1364 	C$config.c$14$1$1 ==.
                           000006  1365 	XG$Reset_Sources_Init$0$0 ==.
      000068 22               [24] 1366 	ret
                                   1367 ;------------------------------------------------------------
                                   1368 ;Allocation info for local variables in function 'Timer_Init'
                                   1369 ;------------------------------------------------------------
                           000007  1370 	G$Timer_Init$0$0 ==.
                           000007  1371 	C$config.c$16$1$1 ==.
                                   1372 ;	Z:\micap\ADC\/..\/config.c:16: void Timer_Init()
                                   1373 ;	-----------------------------------------
                                   1374 ;	 function Timer_Init
                                   1375 ;	-----------------------------------------
      000069                       1376 _Timer_Init:
                           000007  1377 	C$config.c$18$1$2 ==.
                                   1378 ;	Z:\micap\ADC\/..\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      000069 75 84 00         [24] 1379 	mov	_SFRPAGE,#0x00
                           00000A  1380 	C$config.c$19$1$2 ==.
                                   1381 ;	Z:\micap\ADC\/..\/config.c:19: TCON      = 0x01;
      00006C 75 88 01         [24] 1382 	mov	_TCON,#0x01
                           00000D  1383 	C$config.c$20$1$2 ==.
                                   1384 ;	Z:\micap\ADC\/..\/config.c:20: TMOD      = 0x21;
      00006F 75 89 21         [24] 1385 	mov	_TMOD,#0x21
                           000010  1386 	C$config.c$21$1$2 ==.
                                   1387 ;	Z:\micap\ADC\/..\/config.c:21: CKCON     = 0x18;
      000072 75 8E 18         [24] 1388 	mov	_CKCON,#0x18
                           000013  1389 	C$config.c$22$1$2 ==.
                                   1390 ;	Z:\micap\ADC\/..\/config.c:22: TL1       = 0xB6;
      000075 75 8B B6         [24] 1391 	mov	_TL1,#0xb6
                           000016  1392 	C$config.c$23$1$2 ==.
                                   1393 ;	Z:\micap\ADC\/..\/config.c:23: TH1       = 0xAF;
      000078 75 8D AF         [24] 1394 	mov	_TH1,#0xaf
                           000019  1395 	C$config.c$24$1$2 ==.
                                   1396 ;	Z:\micap\ADC\/..\/config.c:24: SFRPAGE   = TMR2_PAGE;
      00007B 75 84 00         [24] 1397 	mov	_SFRPAGE,#0x00
                           00001C  1398 	C$config.c$25$1$2 ==.
                                   1399 ;	Z:\micap\ADC\/..\/config.c:25: TMR2CF    = 0x0A;
      00007E 75 C9 0A         [24] 1400 	mov	_TMR2CF,#0x0a
                           00001F  1401 	C$config.c$26$1$2 ==.
                                   1402 ;	Z:\micap\ADC\/..\/config.c:26: RCAP2L    = 0x3C;
      000081 75 CA 3C         [24] 1403 	mov	_RCAP2L,#0x3c
                           000022  1404 	C$config.c$27$1$2 ==.
                                   1405 ;	Z:\micap\ADC\/..\/config.c:27: RCAP2H    = 0xF6;
      000084 75 CB F6         [24] 1406 	mov	_RCAP2H,#0xf6
                           000025  1407 	C$config.c$28$1$2 ==.
                                   1408 ;	Z:\micap\ADC\/..\/config.c:28: SFRPAGE   = TMR4_PAGE;
      000087 75 84 02         [24] 1409 	mov	_SFRPAGE,#0x02
                           000028  1410 	C$config.c$29$1$2 ==.
                                   1411 ;	Z:\micap\ADC\/..\/config.c:29: TMR4CF    = 0x02;
      00008A 75 C9 02         [24] 1412 	mov	_TMR4CF,#0x02
                           00002B  1413 	C$config.c$30$1$2 ==.
                                   1414 ;	Z:\micap\ADC\/..\/config.c:30: RCAP4L    = 0x8D;
      00008D 75 CA 8D         [24] 1415 	mov	_RCAP4L,#0x8d
                           00002E  1416 	C$config.c$31$1$2 ==.
                                   1417 ;	Z:\micap\ADC\/..\/config.c:31: RCAP4H    = 0x34;
      000090 75 CB 34         [24] 1418 	mov	_RCAP4H,#0x34
                           000031  1419 	C$config.c$32$1$2 ==.
                           000031  1420 	XG$Timer_Init$0$0 ==.
      000093 22               [24] 1421 	ret
                                   1422 ;------------------------------------------------------------
                                   1423 ;Allocation info for local variables in function 'UART_Init'
                                   1424 ;------------------------------------------------------------
                           000032  1425 	G$UART_Init$0$0 ==.
                           000032  1426 	C$config.c$34$1$2 ==.
                                   1427 ;	Z:\micap\ADC\/..\/config.c:34: void UART_Init()
                                   1428 ;	-----------------------------------------
                                   1429 ;	 function UART_Init
                                   1430 ;	-----------------------------------------
      000094                       1431 _UART_Init:
                           000032  1432 	C$config.c$36$1$3 ==.
                                   1433 ;	Z:\micap\ADC\/..\/config.c:36: SFRPAGE   = UART0_PAGE;
      000094 75 84 00         [24] 1434 	mov	_SFRPAGE,#0x00
                           000035  1435 	C$config.c$37$1$3 ==.
                                   1436 ;	Z:\micap\ADC\/..\/config.c:37: SCON0     = 0x70;
      000097 75 98 70         [24] 1437 	mov	_SCON0,#0x70
                           000038  1438 	C$config.c$38$1$3 ==.
                           000038  1439 	XG$UART_Init$0$0 ==.
      00009A 22               [24] 1440 	ret
                                   1441 ;------------------------------------------------------------
                                   1442 ;Allocation info for local variables in function 'SMBus_Init'
                                   1443 ;------------------------------------------------------------
                           000039  1444 	G$SMBus_Init$0$0 ==.
                           000039  1445 	C$config.c$40$1$3 ==.
                                   1446 ;	Z:\micap\ADC\/..\/config.c:40: void SMBus_Init()
                                   1447 ;	-----------------------------------------
                                   1448 ;	 function SMBus_Init
                                   1449 ;	-----------------------------------------
      00009B                       1450 _SMBus_Init:
                           000039  1451 	C$config.c$42$1$4 ==.
                                   1452 ;	Z:\micap\ADC\/..\/config.c:42: SFRPAGE   = SMB0_PAGE;
      00009B 75 84 00         [24] 1453 	mov	_SFRPAGE,#0x00
                           00003C  1454 	C$config.c$43$1$4 ==.
                                   1455 ;	Z:\micap\ADC\/..\/config.c:43: SMB0CN    = 0x41;
      00009E 75 C0 41         [24] 1456 	mov	_SMB0CN,#0x41
                           00003F  1457 	C$config.c$44$1$4 ==.
                                   1458 ;	Z:\micap\ADC\/..\/config.c:44: SMB0CR    = 0xE9;
      0000A1 75 CF E9         [24] 1459 	mov	_SMB0CR,#0xe9
                           000042  1460 	C$config.c$45$1$4 ==.
                           000042  1461 	XG$SMBus_Init$0$0 ==.
      0000A4 22               [24] 1462 	ret
                                   1463 ;------------------------------------------------------------
                                   1464 ;Allocation info for local variables in function 'ADC_Init'
                                   1465 ;------------------------------------------------------------
                           000043  1466 	G$ADC_Init$0$0 ==.
                           000043  1467 	C$config.c$47$1$4 ==.
                                   1468 ;	Z:\micap\ADC\/..\/config.c:47: void ADC_Init()
                                   1469 ;	-----------------------------------------
                                   1470 ;	 function ADC_Init
                                   1471 ;	-----------------------------------------
      0000A5                       1472 _ADC_Init:
                           000043  1473 	C$config.c$49$1$5 ==.
                                   1474 ;	Z:\micap\ADC\/..\/config.c:49: SFRPAGE   = ADC0_PAGE;
      0000A5 75 84 00         [24] 1475 	mov	_SFRPAGE,#0x00
                           000046  1476 	C$config.c$50$1$5 ==.
                                   1477 ;	Z:\micap\ADC\/..\/config.c:50: ADC0CN    = 0x80;
      0000A8 75 E8 80         [24] 1478 	mov	_ADC0CN,#0x80
                           000049  1479 	C$config.c$51$1$5 ==.
                           000049  1480 	XG$ADC_Init$0$0 ==.
      0000AB 22               [24] 1481 	ret
                                   1482 ;------------------------------------------------------------
                                   1483 ;Allocation info for local variables in function 'DAC_Init'
                                   1484 ;------------------------------------------------------------
                           00004A  1485 	G$DAC_Init$0$0 ==.
                           00004A  1486 	C$config.c$53$1$5 ==.
                                   1487 ;	Z:\micap\ADC\/..\/config.c:53: void DAC_Init()
                                   1488 ;	-----------------------------------------
                                   1489 ;	 function DAC_Init
                                   1490 ;	-----------------------------------------
      0000AC                       1491 _DAC_Init:
                           00004A  1492 	C$config.c$55$1$6 ==.
                                   1493 ;	Z:\micap\ADC\/..\/config.c:55: SFRPAGE   = DAC0_PAGE;
      0000AC 75 84 00         [24] 1494 	mov	_SFRPAGE,#0x00
                           00004D  1495 	C$config.c$56$1$6 ==.
                                   1496 ;	Z:\micap\ADC\/..\/config.c:56: DAC0CN    = 0x1C;
      0000AF 75 D4 1C         [24] 1497 	mov	_DAC0CN,#0x1c
                           000050  1498 	C$config.c$57$1$6 ==.
                           000050  1499 	XG$DAC_Init$0$0 ==.
      0000B2 22               [24] 1500 	ret
                                   1501 ;------------------------------------------------------------
                                   1502 ;Allocation info for local variables in function 'Voltage_Reference_Init'
                                   1503 ;------------------------------------------------------------
                           000051  1504 	G$Voltage_Reference_Init$0$0 ==.
                           000051  1505 	C$config.c$59$1$6 ==.
                                   1506 ;	Z:\micap\ADC\/..\/config.c:59: void Voltage_Reference_Init()
                                   1507 ;	-----------------------------------------
                                   1508 ;	 function Voltage_Reference_Init
                                   1509 ;	-----------------------------------------
      0000B3                       1510 _Voltage_Reference_Init:
                           000051  1511 	C$config.c$61$1$7 ==.
                                   1512 ;	Z:\micap\ADC\/..\/config.c:61: SFRPAGE   = ADC0_PAGE;
      0000B3 75 84 00         [24] 1513 	mov	_SFRPAGE,#0x00
                           000054  1514 	C$config.c$62$1$7 ==.
                                   1515 ;	Z:\micap\ADC\/..\/config.c:62: REF0CN    = 0x03;
      0000B6 75 D1 03         [24] 1516 	mov	_REF0CN,#0x03
                           000057  1517 	C$config.c$63$1$7 ==.
                           000057  1518 	XG$Voltage_Reference_Init$0$0 ==.
      0000B9 22               [24] 1519 	ret
                                   1520 ;------------------------------------------------------------
                                   1521 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1522 ;------------------------------------------------------------
                           000058  1523 	G$Port_IO_Init$0$0 ==.
                           000058  1524 	C$config.c$65$1$7 ==.
                                   1525 ;	Z:\micap\ADC\/..\/config.c:65: void Port_IO_Init()
                                   1526 ;	-----------------------------------------
                                   1527 ;	 function Port_IO_Init
                                   1528 ;	-----------------------------------------
      0000BA                       1529 _Port_IO_Init:
                           000058  1530 	C$config.c$103$1$8 ==.
                                   1531 ;	Z:\micap\ADC\/..\/config.c:103: SFRPAGE   = CONFIG_PAGE;
      0000BA 75 84 0F         [24] 1532 	mov	_SFRPAGE,#0x0f
                           00005B  1533 	C$config.c$104$1$8 ==.
                                   1534 ;	Z:\micap\ADC\/..\/config.c:104: P0MDOUT   = 0x81;
      0000BD 75 A4 81         [24] 1535 	mov	_P0MDOUT,#0x81
                           00005E  1536 	C$config.c$105$1$8 ==.
                                   1537 ;	Z:\micap\ADC\/..\/config.c:105: P2MDOUT   = 0x1F;
      0000C0 75 A6 1F         [24] 1538 	mov	_P2MDOUT,#0x1f
                           000061  1539 	C$config.c$106$1$8 ==.
                                   1540 ;	Z:\micap\ADC\/..\/config.c:106: XBR2      = 0x40;
      0000C3 75 E3 40         [24] 1541 	mov	_XBR2,#0x40
                           000064  1542 	C$config.c$107$1$8 ==.
                           000064  1543 	XG$Port_IO_Init$0$0 ==.
      0000C6 22               [24] 1544 	ret
                                   1545 ;------------------------------------------------------------
                                   1546 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1547 ;------------------------------------------------------------
                                   1548 ;i                         Allocated to registers r6 r7 
                                   1549 ;------------------------------------------------------------
                           000065  1550 	G$Oscillator_Init$0$0 ==.
                           000065  1551 	C$config.c$109$1$8 ==.
                                   1552 ;	Z:\micap\ADC\/..\/config.c:109: void Oscillator_Init()
                                   1553 ;	-----------------------------------------
                                   1554 ;	 function Oscillator_Init
                                   1555 ;	-----------------------------------------
      0000C7                       1556 _Oscillator_Init:
                           000065  1557 	C$config.c$112$1$9 ==.
                                   1558 ;	Z:\micap\ADC\/..\/config.c:112: SFRPAGE   = CONFIG_PAGE;
      0000C7 75 84 0F         [24] 1559 	mov	_SFRPAGE,#0x0f
                           000068  1560 	C$config.c$113$1$9 ==.
                                   1561 ;	Z:\micap\ADC\/..\/config.c:113: OSCXCN    = 0x67;
      0000CA 75 8C 67         [24] 1562 	mov	_OSCXCN,#0x67
                           00006B  1563 	C$config.c$114$1$9 ==.
                                   1564 ;	Z:\micap\ADC\/..\/config.c:114: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      0000CD 7E B8            [12] 1565 	mov	r6,#0xb8
      0000CF 7F 0B            [12] 1566 	mov	r7,#0x0b
      0000D1                       1567 00107$:
      0000D1 EE               [12] 1568 	mov	a,r6
      0000D2 24 FF            [12] 1569 	add	a,#0xff
      0000D4 FC               [12] 1570 	mov	r4,a
      0000D5 EF               [12] 1571 	mov	a,r7
      0000D6 34 FF            [12] 1572 	addc	a,#0xff
      0000D8 FD               [12] 1573 	mov	r5,a
      0000D9 8C 06            [24] 1574 	mov	ar6,r4
      0000DB 8D 07            [24] 1575 	mov	ar7,r5
      0000DD EC               [12] 1576 	mov	a,r4
      0000DE 4D               [12] 1577 	orl	a,r5
      0000DF 70 F0            [24] 1578 	jnz	00107$
                           00007F  1579 	C$config.c$115$1$9 ==.
                                   1580 ;	Z:\micap\ADC\/..\/config.c:115: while ((OSCXCN & 0x80) == 0);
      0000E1                       1581 00102$:
      0000E1 E5 8C            [12] 1582 	mov	a,_OSCXCN
      0000E3 30 E7 FB         [24] 1583 	jnb	acc.7,00102$
                           000084  1584 	C$config.c$116$1$9 ==.
                                   1585 ;	Z:\micap\ADC\/..\/config.c:116: CLKSEL    = 0x01;
      0000E6 75 97 01         [24] 1586 	mov	_CLKSEL,#0x01
                           000087  1587 	C$config.c$117$1$9 ==.
                                   1588 ;	Z:\micap\ADC\/..\/config.c:117: OSCICN    = 0x83;
      0000E9 75 8A 83         [24] 1589 	mov	_OSCICN,#0x83
                           00008A  1590 	C$config.c$118$1$9 ==.
                           00008A  1591 	XG$Oscillator_Init$0$0 ==.
      0000EC 22               [24] 1592 	ret
                                   1593 ;------------------------------------------------------------
                                   1594 ;Allocation info for local variables in function 'Init_Device'
                                   1595 ;------------------------------------------------------------
                           00008B  1596 	G$Init_Device$0$0 ==.
                           00008B  1597 	C$config.c$122$1$9 ==.
                                   1598 ;	Z:\micap\ADC\/..\/config.c:122: void Init_Device(void)
                                   1599 ;	-----------------------------------------
                                   1600 ;	 function Init_Device
                                   1601 ;	-----------------------------------------
      0000ED                       1602 _Init_Device:
                           00008B  1603 	C$config.c$124$1$11 ==.
                                   1604 ;	Z:\micap\ADC\/..\/config.c:124: Reset_Sources_Init();
      0000ED 12 00 62         [24] 1605 	lcall	_Reset_Sources_Init
                           00008E  1606 	C$config.c$125$1$11 ==.
                                   1607 ;	Z:\micap\ADC\/..\/config.c:125: Timer_Init();
      0000F0 12 00 69         [24] 1608 	lcall	_Timer_Init
                           000091  1609 	C$config.c$126$1$11 ==.
                                   1610 ;	Z:\micap\ADC\/..\/config.c:126: UART_Init();
      0000F3 12 00 94         [24] 1611 	lcall	_UART_Init
                           000094  1612 	C$config.c$127$1$11 ==.
                                   1613 ;	Z:\micap\ADC\/..\/config.c:127: SMBus_Init();
      0000F6 12 00 9B         [24] 1614 	lcall	_SMBus_Init
                           000097  1615 	C$config.c$128$1$11 ==.
                                   1616 ;	Z:\micap\ADC\/..\/config.c:128: ADC_Init();
      0000F9 12 00 A5         [24] 1617 	lcall	_ADC_Init
                           00009A  1618 	C$config.c$129$1$11 ==.
                                   1619 ;	Z:\micap\ADC\/..\/config.c:129: DAC_Init();
      0000FC 12 00 AC         [24] 1620 	lcall	_DAC_Init
                           00009D  1621 	C$config.c$130$1$11 ==.
                                   1622 ;	Z:\micap\ADC\/..\/config.c:130: Voltage_Reference_Init();
      0000FF 12 00 B3         [24] 1623 	lcall	_Voltage_Reference_Init
                           0000A0  1624 	C$config.c$131$1$11 ==.
                                   1625 ;	Z:\micap\ADC\/..\/config.c:131: Port_IO_Init();
      000102 12 00 BA         [24] 1626 	lcall	_Port_IO_Init
                           0000A3  1627 	C$config.c$132$1$11 ==.
                                   1628 ;	Z:\micap\ADC\/..\/config.c:132: Oscillator_Init();
      000105 12 00 C7         [24] 1629 	lcall	_Oscillator_Init
                           0000A6  1630 	C$config.c$133$1$11 ==.
                           0000A6  1631 	XG$Init_Device$0$0 ==.
      000108 22               [24] 1632 	ret
                                   1633 ;------------------------------------------------------------
                                   1634 ;Allocation info for local variables in function 'delay_ms'
                                   1635 ;------------------------------------------------------------
                                   1636 ;t                         Allocated to registers r6 r7 
                                   1637 ;------------------------------------------------------------
                           0000A7  1638 	G$delay_ms$0$0 ==.
                           0000A7  1639 	C$util.h$131$1$11 ==.
                                   1640 ;	Z:\micap\ADC\/..\util.h:131: void delay_ms(unsigned int t)
                                   1641 ;	-----------------------------------------
                                   1642 ;	 function delay_ms
                                   1643 ;	-----------------------------------------
      000109                       1644 _delay_ms:
      000109 AE 82            [24] 1645 	mov	r6,dpl
      00010B AF 83            [24] 1646 	mov	r7,dph
                           0000AB  1647 	C$util.h$134$1$14 ==.
                                   1648 ;	Z:\micap\ADC\/..\util.h:134: TMOD |= 0x01;
      00010D 43 89 01         [24] 1649 	orl	_TMOD,#0x01
                           0000AE  1650 	C$util.h$135$1$14 ==.
                                   1651 ;	Z:\micap\ADC\/..\util.h:135: TMOD &= 0xFD; // 0b11111101
      000110 53 89 FD         [24] 1652 	anl	_TMOD,#0xfd
      000113                       1653 00106$:
                           0000B1  1654 	C$util.h$138$1$14 ==.
                                   1655 ;	Z:\micap\ADC\/..\util.h:138: for(;t > 0; t--)
      000113 EE               [12] 1656 	mov	a,r6
      000114 4F               [12] 1657 	orl	a,r7
      000115 60 16            [24] 1658 	jz	00108$
                           0000B5  1659 	C$util.h$140$2$15 ==.
                                   1660 ;	Z:\micap\ADC\/..\util.h:140: TR0 = 0; // Desabilita contagem do Timer0
      000117 C2 8C            [12] 1661 	clr	_TR0
                           0000B7  1662 	C$util.h$141$2$15 ==.
                                   1663 ;	Z:\micap\ADC\/..\util.h:141: TF0 = 0; // Define flag de interrupcao de overflow para 0
      000119 C2 8D            [12] 1664 	clr	_TF0
                           0000B9  1665 	C$util.h$143$2$15 ==.
                                   1666 ;	Z:\micap\ADC\/..\util.h:143: TL0 = 0x58;
      00011B 75 8A 58         [24] 1667 	mov	_TL0,#0x58
                           0000BC  1668 	C$util.h$145$2$15 ==.
                                   1669 ;	Z:\micap\ADC\/..\util.h:145: TH0 = 0x9E;
      00011E 75 8C 9E         [24] 1670 	mov	_TH0,#0x9e
                           0000BF  1671 	C$util.h$147$2$15 ==.
                                   1672 ;	Z:\micap\ADC\/..\util.h:147: TR0 = 1;
      000121 D2 8C            [12] 1673 	setb	_TR0
                           0000C1  1674 	C$util.h$149$2$15 ==.
                                   1675 ;	Z:\micap\ADC\/..\util.h:149: while(TF0 != 1)
      000123                       1676 00101$:
      000123 30 8D FD         [24] 1677 	jnb	_TF0,00101$
                           0000C4  1678 	C$util.h$138$1$14 ==.
                                   1679 ;	Z:\micap\ADC\/..\util.h:138: for(;t > 0; t--)
      000126 1E               [12] 1680 	dec	r6
      000127 BE FF 01         [24] 1681 	cjne	r6,#0xff,00127$
      00012A 1F               [12] 1682 	dec	r7
      00012B                       1683 00127$:
      00012B 80 E6            [24] 1684 	sjmp	00106$
      00012D                       1685 00108$:
                           0000CB  1686 	C$util.h$152$1$14 ==.
                           0000CB  1687 	XG$delay_ms$0$0 ==.
      00012D 22               [24] 1688 	ret
                                   1689 ;------------------------------------------------------------
                                   1690 ;Allocation info for local variables in function 'delay_us'
                                   1691 ;------------------------------------------------------------
                                   1692 ;t                         Allocated to registers r6 r7 
                                   1693 ;------------------------------------------------------------
                           0000CC  1694 	G$delay_us$0$0 ==.
                           0000CC  1695 	C$util.h$154$1$14 ==.
                                   1696 ;	Z:\micap\ADC\/..\util.h:154: void delay_us(unsigned int t)
                                   1697 ;	-----------------------------------------
                                   1698 ;	 function delay_us
                                   1699 ;	-----------------------------------------
      00012E                       1700 _delay_us:
      00012E AE 82            [24] 1701 	mov	r6,dpl
      000130 AF 83            [24] 1702 	mov	r7,dph
                           0000D0  1703 	C$util.h$157$1$17 ==.
                                   1704 ;	Z:\micap\ADC\/..\util.h:157: TMOD = TMOD | 0x01;
      000132 43 89 01         [24] 1705 	orl	_TMOD,#0x01
                           0000D3  1706 	C$util.h$158$1$17 ==.
                                   1707 ;	Z:\micap\ADC\/..\util.h:158: TMOD = TMOD & ~0x02;
      000135 53 89 FD         [24] 1708 	anl	_TMOD,#0xfd
      000138                       1709 00106$:
                           0000D6  1710 	C$util.h$159$1$17 ==.
                                   1711 ;	Z:\micap\ADC\/..\util.h:159: for(;t>0; t--)
      000138 EE               [12] 1712 	mov	a,r6
      000139 4F               [12] 1713 	orl	a,r7
      00013A 60 16            [24] 1714 	jz	00108$
                           0000DA  1715 	C$util.h$161$2$18 ==.
                                   1716 ;	Z:\micap\ADC\/..\util.h:161: TR0 = 0;
      00013C C2 8C            [12] 1717 	clr	_TR0
                           0000DC  1718 	C$util.h$162$2$18 ==.
                                   1719 ;	Z:\micap\ADC\/..\util.h:162: TF0 = 0;
      00013E C2 8D            [12] 1720 	clr	_TF0
                           0000DE  1721 	C$util.h$163$2$18 ==.
                                   1722 ;	Z:\micap\ADC\/..\util.h:163: TH0 = 0xff;
      000140 75 8C FF         [24] 1723 	mov	_TH0,#0xff
                           0000E1  1724 	C$util.h$164$2$18 ==.
                                   1725 ;	Z:\micap\ADC\/..\util.h:164: TL0 = 0xe7;
      000143 75 8A E7         [24] 1726 	mov	_TL0,#0xe7
                           0000E4  1727 	C$util.h$165$2$18 ==.
                                   1728 ;	Z:\micap\ADC\/..\util.h:165: TR0 = 1;
      000146 D2 8C            [12] 1729 	setb	_TR0
                           0000E6  1730 	C$util.h$166$2$18 ==.
                                   1731 ;	Z:\micap\ADC\/..\util.h:166: while(TF0 == 0);
      000148                       1732 00101$:
      000148 30 8D FD         [24] 1733 	jnb	_TF0,00101$
                           0000E9  1734 	C$util.h$159$1$17 ==.
                                   1735 ;	Z:\micap\ADC\/..\util.h:159: for(;t>0; t--)
      00014B 1E               [12] 1736 	dec	r6
      00014C BE FF 01         [24] 1737 	cjne	r6,#0xff,00127$
      00014F 1F               [12] 1738 	dec	r7
      000150                       1739 00127$:
      000150 80 E6            [24] 1740 	sjmp	00106$
      000152                       1741 00108$:
                           0000F0  1742 	C$util.h$168$1$17 ==.
                           0000F0  1743 	XG$delay_us$0$0 ==.
      000152 22               [24] 1744 	ret
                                   1745 ;------------------------------------------------------------
                                   1746 ;Allocation info for local variables in function 'clear'
                                   1747 ;------------------------------------------------------------
                           0000F1  1748 	G$clear$0$0 ==.
                           0000F1  1749 	C$util.h$172$1$17 ==.
                                   1750 ;	Z:\micap\ADC\/..\util.h:172: void clear()
                                   1751 ;	-----------------------------------------
                                   1752 ;	 function clear
                                   1753 ;	-----------------------------------------
      000153                       1754 _clear:
                           0000F1  1755 	C$util.h$174$1$19 ==.
                                   1756 ;	Z:\micap\ADC\/..\util.h:174: P0 = P1 = P2 = P3 = 0;
      000153 75 B0 00         [24] 1757 	mov	_P3,#0x00
      000156 75 A0 00         [24] 1758 	mov	_P2,#0x00
      000159 75 90 00         [24] 1759 	mov	_P1,#0x00
      00015C 75 80 00         [24] 1760 	mov	_P0,#0x00
                           0000FD  1761 	C$util.h$175$1$19 ==.
                           0000FD  1762 	XG$clear$0$0 ==.
      00015F 22               [24] 1763 	ret
                                   1764 ;------------------------------------------------------------
                                   1765 ;Allocation info for local variables in function 'esc_LCD'
                                   1766 ;------------------------------------------------------------
                                   1767 ;dado                      Allocated to registers r7 
                                   1768 ;aux                       Allocated to registers r6 
                                   1769 ;------------------------------------------------------------
                           0000FE  1770 	G$esc_LCD$0$0 ==.
                           0000FE  1771 	C$util.h$177$1$19 ==.
                                   1772 ;	Z:\micap\ADC\/..\util.h:177: void esc_LCD(unsigned char dado, __bit nb, __bit cd)
                                   1773 ;	-----------------------------------------
                                   1774 ;	 function esc_LCD
                                   1775 ;	-----------------------------------------
      000160                       1776 _esc_LCD:
      000160 AF 82            [24] 1777 	mov	r7,dpl
                           000100  1778 	C$util.h$181$1$21 ==.
                                   1779 ;	Z:\micap\ADC\/..\util.h:181: RS = CD;
      000162 C2 A2            [12] 1780 	clr	_P2_2
                           000102  1781 	C$util.h$182$1$21 ==.
                                   1782 ;	Z:\micap\ADC\/..\util.h:182: NOP();
      000164 00               [12] 1783 	nop
                           000103  1784 	C$util.h$184$1$21 ==.
                                   1785 ;	Z:\micap\ADC\/..\util.h:184: E = 1;
      000165 D2 A4            [12] 1786 	setb	_P2_4
                           000105  1787 	C$util.h$185$1$21 ==.
                                   1788 ;	Z:\micap\ADC\/..\util.h:185: aux = (dado >> 2) & 0xFC;
      000167 EF               [12] 1789 	mov	a,r7
      000168 03               [12] 1790 	rr	a
      000169 03               [12] 1791 	rr	a
      00016A 54 3F            [12] 1792 	anl	a,#0x3f
      00016C FE               [12] 1793 	mov	r6,a
      00016D 53 06 FC         [24] 1794 	anl	ar6,#0xfc
                           00010E  1795 	C$util.h$186$1$21 ==.
                                   1796 ;	Z:\micap\ADC\/..\util.h:186: aux = aux | 0x02 | cd;
      000170 74 02            [12] 1797 	mov	a,#0x02
      000172 4E               [12] 1798 	orl	a,r6
      000173 FD               [12] 1799 	mov	r5,a
      000174 A2 01            [12] 1800 	mov	c,_esc_LCD_PARM_3
      000176 E4               [12] 1801 	clr	a
      000177 33               [12] 1802 	rlc	a
      000178 FC               [12] 1803 	mov	r4,a
      000179 4D               [12] 1804 	orl	a,r5
      00017A FE               [12] 1805 	mov	r6,a
                           000119  1806 	C$util.h$187$1$21 ==.
                                   1807 ;	Z:\micap\ADC\/..\util.h:187: DB = aux;
      00017B 8E C8            [24] 1808 	mov	_P4,r6
                           00011B  1809 	C$util.h$188$1$21 ==.
                                   1810 ;	Z:\micap\ADC\/..\util.h:188: NOP();
      00017D 00               [12] 1811 	nop
                           00011C  1812 	C$util.h$189$1$21 ==.
                                   1813 ;	Z:\micap\ADC\/..\util.h:189: E = 0;
      00017E C2 A4            [12] 1814 	clr	_P2_4
                           00011E  1815 	C$util.h$190$1$21 ==.
                                   1816 ;	Z:\micap\ADC\/..\util.h:190: if(nb)
      000180 30 00 23         [24] 1817 	jnb	_esc_LCD_PARM_2,00102$
                           000121  1818 	C$util.h$192$2$22 ==.
                                   1819 ;	Z:\micap\ADC\/..\util.h:192: delay_us(1);
      000183 90 00 01         [24] 1820 	mov	dptr,#0x0001
      000186 C0 07            [24] 1821 	push	ar7
      000188 C0 04            [24] 1822 	push	ar4
      00018A 12 01 2E         [24] 1823 	lcall	_delay_us
      00018D D0 04            [24] 1824 	pop	ar4
      00018F D0 07            [24] 1825 	pop	ar7
                           00012F  1826 	C$util.h$193$2$22 ==.
                                   1827 ;	Z:\micap\ADC\/..\util.h:193: E = 1;
      000191 D2 A4            [12] 1828 	setb	_P2_4
                           000131  1829 	C$util.h$194$2$22 ==.
                                   1830 ;	Z:\micap\ADC\/..\util.h:194: aux = (dado << 2) & 0xFC;
      000193 EF               [12] 1831 	mov	a,r7
      000194 2F               [12] 1832 	add	a,r7
      000195 25 E0            [12] 1833 	add	a,acc
      000197 FD               [12] 1834 	mov	r5,a
      000198 74 FC            [12] 1835 	mov	a,#0xfc
      00019A 5D               [12] 1836 	anl	a,r5
      00019B FE               [12] 1837 	mov	r6,a
                           00013A  1838 	C$util.h$195$2$22 ==.
                                   1839 ;	Z:\micap\ADC\/..\util.h:195: aux = aux | 0x02 | cd;
      00019C 43 06 02         [24] 1840 	orl	ar6,#0x02
      00019F EC               [12] 1841 	mov	a,r4
      0001A0 4E               [12] 1842 	orl	a,r6
      0001A1 F5 C8            [12] 1843 	mov	_P4,a
                           000141  1844 	C$util.h$197$2$22 ==.
                                   1845 ;	Z:\micap\ADC\/..\util.h:197: NOP();
      0001A3 00               [12] 1846 	nop
                           000142  1847 	C$util.h$198$2$22 ==.
                                   1848 ;	Z:\micap\ADC\/..\util.h:198: E = 0;
      0001A4 C2 A4            [12] 1849 	clr	_P2_4
      0001A6                       1850 00102$:
                           000144  1851 	C$util.h$200$1$21 ==.
                                   1852 ;	Z:\micap\ADC\/..\util.h:200: if(dado < 4 && cd == CD)
      0001A6 BF 04 00         [24] 1853 	cjne	r7,#0x04,00119$
      0001A9                       1854 00119$:
      0001A9 50 0B            [24] 1855 	jnc	00104$
      0001AB 20 01 08         [24] 1856 	jb	_esc_LCD_PARM_3,00104$
                           00014C  1857 	C$util.h$201$1$21 ==.
                                   1858 ;	Z:\micap\ADC\/..\util.h:201: delay_us(1520);
      0001AE 90 05 F0         [24] 1859 	mov	dptr,#0x05f0
      0001B1 12 01 2E         [24] 1860 	lcall	_delay_us
      0001B4 80 06            [24] 1861 	sjmp	00107$
      0001B6                       1862 00104$:
                           000154  1863 	C$util.h$203$1$21 ==.
                                   1864 ;	Z:\micap\ADC\/..\util.h:203: delay_us(43);
      0001B6 90 00 2B         [24] 1865 	mov	dptr,#0x002b
      0001B9 12 01 2E         [24] 1866 	lcall	_delay_us
      0001BC                       1867 00107$:
                           00015A  1868 	C$util.h$204$1$21 ==.
                           00015A  1869 	XG$esc_LCD$0$0 ==.
      0001BC 22               [24] 1870 	ret
                                   1871 ;------------------------------------------------------------
                                   1872 ;Allocation info for local variables in function 'Ini_LCDan'
                                   1873 ;------------------------------------------------------------
                           00015B  1874 	G$Ini_LCDan$0$0 ==.
                           00015B  1875 	C$util.h$206$1$21 ==.
                                   1876 ;	Z:\micap\ADC\/..\util.h:206: void Ini_LCDan(void)
                                   1877 ;	-----------------------------------------
                                   1878 ;	 function Ini_LCDan
                                   1879 ;	-----------------------------------------
      0001BD                       1880 _Ini_LCDan:
                           00015B  1881 	C$util.h$208$1$24 ==.
                                   1882 ;	Z:\micap\ADC\/..\util.h:208: E = 0;
      0001BD C2 A4            [12] 1883 	clr	_P2_4
                           00015D  1884 	C$util.h$209$1$24 ==.
                                   1885 ;	Z:\micap\ADC\/..\util.h:209: delay_ms(16);
      0001BF 90 00 10         [24] 1886 	mov	dptr,#0x0010
      0001C2 12 01 09         [24] 1887 	lcall	_delay_ms
                           000163  1888 	C$util.h$210$1$24 ==.
                                   1889 ;	Z:\micap\ADC\/..\util.h:210: esc_LCD(0x30, NI, CD);
      0001C5 D2 00            [12] 1890 	setb	_esc_LCD_PARM_2
      0001C7 C2 01            [12] 1891 	clr	_esc_LCD_PARM_3
      0001C9 75 82 30         [24] 1892 	mov	dpl,#0x30
      0001CC 12 01 60         [24] 1893 	lcall	_esc_LCD
                           00016D  1894 	C$util.h$211$1$24 ==.
                                   1895 ;	Z:\micap\ADC\/..\util.h:211: delay_ms(5);
      0001CF 90 00 05         [24] 1896 	mov	dptr,#0x0005
      0001D2 12 01 09         [24] 1897 	lcall	_delay_ms
                           000173  1898 	C$util.h$212$1$24 ==.
                                   1899 ;	Z:\micap\ADC\/..\util.h:212: esc_LCD(0x30, NI, CD);
      0001D5 D2 00            [12] 1900 	setb	_esc_LCD_PARM_2
      0001D7 C2 01            [12] 1901 	clr	_esc_LCD_PARM_3
      0001D9 75 82 30         [24] 1902 	mov	dpl,#0x30
      0001DC 12 01 60         [24] 1903 	lcall	_esc_LCD
                           00017D  1904 	C$util.h$213$1$24 ==.
                                   1905 ;	Z:\micap\ADC\/..\util.h:213: delay_us(101);
      0001DF 90 00 65         [24] 1906 	mov	dptr,#0x0065
      0001E2 12 01 2E         [24] 1907 	lcall	_delay_us
                           000183  1908 	C$util.h$214$1$24 ==.
                                   1909 ;	Z:\micap\ADC\/..\util.h:214: esc_LCD(0x30, NI, CD);
      0001E5 D2 00            [12] 1910 	setb	_esc_LCD_PARM_2
      0001E7 C2 01            [12] 1911 	clr	_esc_LCD_PARM_3
      0001E9 75 82 30         [24] 1912 	mov	dpl,#0x30
      0001EC 12 01 60         [24] 1913 	lcall	_esc_LCD
                           00018D  1914 	C$util.h$215$1$24 ==.
                                   1915 ;	Z:\micap\ADC\/..\util.h:215: esc_LCD(0x20, NI, CD);
      0001EF D2 00            [12] 1916 	setb	_esc_LCD_PARM_2
      0001F1 C2 01            [12] 1917 	clr	_esc_LCD_PARM_3
      0001F3 75 82 20         [24] 1918 	mov	dpl,#0x20
      0001F6 12 01 60         [24] 1919 	lcall	_esc_LCD
                           000197  1920 	C$util.h$216$1$24 ==.
                                   1921 ;	Z:\micap\ADC\/..\util.h:216: esc_LCD(0x28, BY, CD);
      0001F9 C2 00            [12] 1922 	clr	_esc_LCD_PARM_2
      0001FB C2 01            [12] 1923 	clr	_esc_LCD_PARM_3
      0001FD 75 82 28         [24] 1924 	mov	dpl,#0x28
      000200 12 01 60         [24] 1925 	lcall	_esc_LCD
                           0001A1  1926 	C$util.h$217$1$24 ==.
                                   1927 ;	Z:\micap\ADC\/..\util.h:217: esc_LCD(0x08, BY, CD);
      000203 C2 00            [12] 1928 	clr	_esc_LCD_PARM_2
      000205 C2 01            [12] 1929 	clr	_esc_LCD_PARM_3
      000207 75 82 08         [24] 1930 	mov	dpl,#0x08
      00020A 12 01 60         [24] 1931 	lcall	_esc_LCD
                           0001AB  1932 	C$util.h$218$1$24 ==.
                                   1933 ;	Z:\micap\ADC\/..\util.h:218: esc_LCD(0x01, BY, CD);
      00020D C2 00            [12] 1934 	clr	_esc_LCD_PARM_2
      00020F C2 01            [12] 1935 	clr	_esc_LCD_PARM_3
      000211 75 82 01         [24] 1936 	mov	dpl,#0x01
      000214 12 01 60         [24] 1937 	lcall	_esc_LCD
                           0001B5  1938 	C$util.h$219$1$24 ==.
                                   1939 ;	Z:\micap\ADC\/..\util.h:219: esc_LCD(0x06, BY, CD);
      000217 C2 00            [12] 1940 	clr	_esc_LCD_PARM_2
      000219 C2 01            [12] 1941 	clr	_esc_LCD_PARM_3
      00021B 75 82 06         [24] 1942 	mov	dpl,#0x06
      00021E 12 01 60         [24] 1943 	lcall	_esc_LCD
                           0001BF  1944 	C$util.h$220$1$24 ==.
                                   1945 ;	Z:\micap\ADC\/..\util.h:220: esc_LCD(0x0C, BY, CD);
      000221 C2 00            [12] 1946 	clr	_esc_LCD_PARM_2
      000223 C2 01            [12] 1947 	clr	_esc_LCD_PARM_3
      000225 75 82 0C         [24] 1948 	mov	dpl,#0x0c
      000228 12 01 60         [24] 1949 	lcall	_esc_LCD
                           0001C9  1950 	C$util.h$221$1$24 ==.
                           0001C9  1951 	XG$Ini_LCDan$0$0 ==.
      00022B 22               [24] 1952 	ret
                                   1953 ;------------------------------------------------------------
                                   1954 ;Allocation info for local variables in function 'delay_160ns'
                                   1955 ;------------------------------------------------------------
                           0001CA  1956 	G$delay_160ns$0$0 ==.
                           0001CA  1957 	C$util.h$223$1$24 ==.
                                   1958 ;	Z:\micap\ADC\/..\util.h:223: void delay_160ns()
                                   1959 ;	-----------------------------------------
                                   1960 ;	 function delay_160ns
                                   1961 ;	-----------------------------------------
      00022C                       1962 _delay_160ns:
                           0001CA  1963 	C$util.h$225$1$25 ==.
                                   1964 ;	Z:\micap\ADC\/..\util.h:225: NOP();
      00022C 00               [12] 1965 	nop
                           0001CB  1966 	C$util.h$226$1$25 ==.
                                   1967 ;	Z:\micap\ADC\/..\util.h:226: NOP();
      00022D 00               [12] 1968 	nop
                           0001CC  1969 	C$util.h$227$1$25 ==.
                                   1970 ;	Z:\micap\ADC\/..\util.h:227: NOP();
      00022E 00               [12] 1971 	nop
                           0001CD  1972 	C$util.h$228$1$25 ==.
                                   1973 ;	Z:\micap\ADC\/..\util.h:228: NOP();
      00022F 00               [12] 1974 	nop
                           0001CE  1975 	C$util.h$229$1$25 ==.
                           0001CE  1976 	XG$delay_160ns$0$0 ==.
      000230 22               [24] 1977 	ret
                                   1978 ;------------------------------------------------------------
                                   1979 ;Allocation info for local variables in function 'delay_320ns'
                                   1980 ;------------------------------------------------------------
                           0001CF  1981 	G$delay_320ns$0$0 ==.
                           0001CF  1982 	C$util.h$231$1$25 ==.
                                   1983 ;	Z:\micap\ADC\/..\util.h:231: void delay_320ns()
                                   1984 ;	-----------------------------------------
                                   1985 ;	 function delay_320ns
                                   1986 ;	-----------------------------------------
      000231                       1987 _delay_320ns:
                           0001CF  1988 	C$util.h$233$1$26 ==.
                                   1989 ;	Z:\micap\ADC\/..\util.h:233: delay_160ns();
      000231 12 02 2C         [24] 1990 	lcall	_delay_160ns
                           0001D2  1991 	C$util.h$234$1$26 ==.
                                   1992 ;	Z:\micap\ADC\/..\util.h:234: delay_160ns();
      000234 12 02 2C         [24] 1993 	lcall	_delay_160ns
                           0001D5  1994 	C$util.h$235$1$26 ==.
                           0001D5  1995 	XG$delay_320ns$0$0 ==.
      000237 22               [24] 1996 	ret
                                   1997 ;------------------------------------------------------------
                                   1998 ;Allocation info for local variables in function 'delay_480ns'
                                   1999 ;------------------------------------------------------------
                           0001D6  2000 	G$delay_480ns$0$0 ==.
                           0001D6  2001 	C$util.h$237$1$26 ==.
                                   2002 ;	Z:\micap\ADC\/..\util.h:237: void delay_480ns()
                                   2003 ;	-----------------------------------------
                                   2004 ;	 function delay_480ns
                                   2005 ;	-----------------------------------------
      000238                       2006 _delay_480ns:
                           0001D6  2007 	C$util.h$239$1$27 ==.
                                   2008 ;	Z:\micap\ADC\/..\util.h:239: delay_320ns();
      000238 12 02 31         [24] 2009 	lcall	_delay_320ns
                           0001D9  2010 	C$util.h$240$1$27 ==.
                                   2011 ;	Z:\micap\ADC\/..\util.h:240: delay_160ns();
      00023B 12 02 2C         [24] 2012 	lcall	_delay_160ns
                           0001DC  2013 	C$util.h$241$1$27 ==.
                           0001DC  2014 	XG$delay_480ns$0$0 ==.
      00023E 22               [24] 2015 	ret
                                   2016 ;------------------------------------------------------------
                                   2017 ;Allocation info for local variables in function 'le_glcd'
                                   2018 ;------------------------------------------------------------
                                   2019 ;byte                      Allocated to registers r7 
                                   2020 ;------------------------------------------------------------
                           0001DD  2021 	G$le_glcd$0$0 ==.
                           0001DD  2022 	C$util.h$245$1$27 ==.
                                   2023 ;	Z:\micap\ADC\/..\util.h:245: unsigned char le_glcd(__bit cd, __bit cs)
                                   2024 ;	-----------------------------------------
                                   2025 ;	 function le_glcd
                                   2026 ;	-----------------------------------------
      00023F                       2027 _le_glcd:
                           0001DD  2028 	C$util.h$248$1$29 ==.
                                   2029 ;	Z:\micap\ADC\/..\util.h:248: RW = 1;
      00023F D2 A3            [12] 2030 	setb	_P2_3
                           0001DF  2031 	C$util.h$249$1$29 ==.
                                   2032 ;	Z:\micap\ADC\/..\util.h:249: CS1 = cs;
      000241 A2 03            [12] 2033 	mov	c,_le_glcd_PARM_2
      000243 92 A0            [24] 2034 	mov	_P2_0,c
                           0001E3  2035 	C$util.h$250$1$29 ==.
                                   2036 ;	Z:\micap\ADC\/..\util.h:250: CS2 = !cs;
      000245 A2 03            [12] 2037 	mov	c,_le_glcd_PARM_2
      000247 B3               [12] 2038 	cpl	c
      000248 92 A1            [24] 2039 	mov	_P2_1,c
                           0001E8  2040 	C$util.h$251$1$29 ==.
                                   2041 ;	Z:\micap\ADC\/..\util.h:251: RS = cd;
      00024A A2 02            [12] 2042 	mov	c,_le_glcd_PARM_1
      00024C 92 A2            [24] 2043 	mov	_P2_2,c
                           0001EC  2044 	C$util.h$253$1$29 ==.
                                   2045 ;	Z:\micap\ADC\/..\util.h:253: delay_160ns();
      00024E 12 02 2C         [24] 2046 	lcall	_delay_160ns
                           0001EF  2047 	C$util.h$255$1$29 ==.
                                   2048 ;	Z:\micap\ADC\/..\util.h:255: E = 1;
      000251 D2 A4            [12] 2049 	setb	_P2_4
                           0001F1  2050 	C$util.h$257$1$29 ==.
                                   2051 ;	Z:\micap\ADC\/..\util.h:257: delay_320ns();
      000253 12 02 31         [24] 2052 	lcall	_delay_320ns
                           0001F4  2053 	C$util.h$260$1$29 ==.
                                   2054 ;	Z:\micap\ADC\/..\util.h:260: SFRPAGE = CONFIG_PAGE;
      000256 75 84 0F         [24] 2055 	mov	_SFRPAGE,#0x0f
                           0001F7  2056 	C$util.h$261$1$29 ==.
                                   2057 ;	Z:\micap\ADC\/..\util.h:261: byte = DB;
      000259 AF C8            [24] 2058 	mov	r7,_P4
                           0001F9  2059 	C$util.h$262$1$29 ==.
                                   2060 ;	Z:\micap\ADC\/..\util.h:262: SFRPAGE = LEGACY_PAGE;
      00025B 75 84 00         [24] 2061 	mov	_SFRPAGE,#0x00
                           0001FC  2062 	C$util.h$263$1$29 ==.
                                   2063 ;	Z:\micap\ADC\/..\util.h:263: RW = 1; // desliga CS da memoria
      00025E D2 A3            [12] 2064 	setb	_P2_3
                           0001FE  2065 	C$util.h$265$1$29 ==.
                                   2066 ;	Z:\micap\ADC\/..\util.h:265: delay_160ns();
      000260 C0 07            [24] 2067 	push	ar7
      000262 12 02 2C         [24] 2068 	lcall	_delay_160ns
                           000203  2069 	C$util.h$266$1$29 ==.
                                   2070 ;	Z:\micap\ADC\/..\util.h:266: E = 0;
      000265 C2 A4            [12] 2071 	clr	_P2_4
                           000205  2072 	C$util.h$267$1$29 ==.
                                   2073 ;	Z:\micap\ADC\/..\util.h:267: delay_480ns();
      000267 12 02 38         [24] 2074 	lcall	_delay_480ns
      00026A D0 07            [24] 2075 	pop	ar7
                           00020A  2076 	C$util.h$269$1$29 ==.
                                   2077 ;	Z:\micap\ADC\/..\util.h:269: return byte;
      00026C 8F 82            [24] 2078 	mov	dpl,r7
                           00020C  2079 	C$util.h$271$1$29 ==.
                           00020C  2080 	XG$le_glcd$0$0 ==.
      00026E 22               [24] 2081 	ret
                                   2082 ;------------------------------------------------------------
                                   2083 ;Allocation info for local variables in function 'esc_glcd'
                                   2084 ;------------------------------------------------------------
                                   2085 ;byte                      Allocated to registers r7 
                                   2086 ;------------------------------------------------------------
                           00020D  2087 	G$esc_glcd$0$0 ==.
                           00020D  2088 	C$util.h$273$1$29 ==.
                                   2089 ;	Z:\micap\ADC\/..\util.h:273: void esc_glcd(unsigned char byte, __bit cd, __bit cs)
                                   2090 ;	-----------------------------------------
                                   2091 ;	 function esc_glcd
                                   2092 ;	-----------------------------------------
      00026F                       2093 _esc_glcd:
      00026F AF 82            [24] 2094 	mov	r7,dpl
                           00020F  2095 	C$util.h$277$1$31 ==.
                                   2096 ;	Z:\micap\ADC\/..\util.h:277: while(le_glcd(CD, cs) & 0x80);
      000271                       2097 00101$:
      000271 C2 02            [12] 2098 	clr	_le_glcd_PARM_1
      000273 A2 05            [12] 2099 	mov	c,_esc_glcd_PARM_3
      000275 92 03            [24] 2100 	mov	_le_glcd_PARM_2,c
      000277 C0 07            [24] 2101 	push	ar7
      000279 12 02 3F         [24] 2102 	lcall	_le_glcd
      00027C E5 82            [12] 2103 	mov	a,dpl
      00027E D0 07            [24] 2104 	pop	ar7
      000280 20 E7 EE         [24] 2105 	jb	acc.7,00101$
                           000221  2106 	C$util.h$280$1$31 ==.
                                   2107 ;	Z:\micap\ADC\/..\util.h:280: RW = 0;
      000283 C2 A3            [12] 2108 	clr	_P2_3
                           000223  2109 	C$util.h$281$1$31 ==.
                                   2110 ;	Z:\micap\ADC\/..\util.h:281: CS1 = cs;
      000285 A2 05            [12] 2111 	mov	c,_esc_glcd_PARM_3
      000287 92 A0            [24] 2112 	mov	_P2_0,c
                           000227  2113 	C$util.h$282$1$31 ==.
                                   2114 ;	Z:\micap\ADC\/..\util.h:282: CS2 = !cs;
      000289 A2 05            [12] 2115 	mov	c,_esc_glcd_PARM_3
      00028B B3               [12] 2116 	cpl	c
      00028C 92 A1            [24] 2117 	mov	_P2_1,c
                           00022C  2118 	C$util.h$283$1$31 ==.
                                   2119 ;	Z:\micap\ADC\/..\util.h:283: RS = cd;
      00028E A2 04            [12] 2120 	mov	c,_esc_glcd_PARM_2
      000290 92 A2            [24] 2121 	mov	_P2_2,c
                           000230  2122 	C$util.h$285$1$31 ==.
                                   2123 ;	Z:\micap\ADC\/..\util.h:285: SFRPAGE = CONFIG_PAGE;
      000292 75 84 0F         [24] 2124 	mov	_SFRPAGE,#0x0f
                           000233  2125 	C$util.h$286$1$31 ==.
                                   2126 ;	Z:\micap\ADC\/..\util.h:286: DB = byte;
      000295 8F C8            [24] 2127 	mov	_P4,r7
                           000235  2128 	C$util.h$287$1$31 ==.
                                   2129 ;	Z:\micap\ADC\/..\util.h:287: SFRPAGE = LEGACY_PAGE;
      000297 75 84 00         [24] 2130 	mov	_SFRPAGE,#0x00
                           000238  2131 	C$util.h$289$1$31 ==.
                                   2132 ;	Z:\micap\ADC\/..\util.h:289: delay_160ns();
      00029A 12 02 2C         [24] 2133 	lcall	_delay_160ns
                           00023B  2134 	C$util.h$290$1$31 ==.
                                   2135 ;	Z:\micap\ADC\/..\util.h:290: E = 1;
      00029D D2 A4            [12] 2136 	setb	_P2_4
                           00023D  2137 	C$util.h$291$1$31 ==.
                                   2138 ;	Z:\micap\ADC\/..\util.h:291: delay_480ns();
      00029F 12 02 38         [24] 2139 	lcall	_delay_480ns
                           000240  2140 	C$util.h$292$1$31 ==.
                                   2141 ;	Z:\micap\ADC\/..\util.h:292: E = 0;
      0002A2 C2 A4            [12] 2142 	clr	_P2_4
                           000242  2143 	C$util.h$294$1$31 ==.
                                   2144 ;	Z:\micap\ADC\/..\util.h:294: SFRPAGE = CONFIG_PAGE;
      0002A4 75 84 0F         [24] 2145 	mov	_SFRPAGE,#0x0f
                           000245  2146 	C$util.h$295$1$31 ==.
                                   2147 ;	Z:\micap\ADC\/..\util.h:295: DB = 0xFF;
      0002A7 75 C8 FF         [24] 2148 	mov	_P4,#0xff
                           000248  2149 	C$util.h$296$1$31 ==.
                                   2150 ;	Z:\micap\ADC\/..\util.h:296: SFRPAGE = LEGACY_PAGE;
      0002AA 75 84 00         [24] 2151 	mov	_SFRPAGE,#0x00
                           00024B  2152 	C$util.h$297$1$31 ==.
                                   2153 ;	Z:\micap\ADC\/..\util.h:297: delay_480ns();
      0002AD 12 02 38         [24] 2154 	lcall	_delay_480ns
                           00024E  2155 	C$util.h$298$1$31 ==.
                           00024E  2156 	XG$esc_glcd$0$0 ==.
      0002B0 22               [24] 2157 	ret
                                   2158 ;------------------------------------------------------------
                                   2159 ;Allocation info for local variables in function 'conf_Y'
                                   2160 ;------------------------------------------------------------
                                   2161 ;y                         Allocated to registers r7 
                                   2162 ;------------------------------------------------------------
                           00024F  2163 	G$conf_Y$0$0 ==.
                           00024F  2164 	C$util.h$300$1$31 ==.
                                   2165 ;	Z:\micap\ADC\/..\util.h:300: void conf_Y(unsigned char y, __bit cs)
                                   2166 ;	-----------------------------------------
                                   2167 ;	 function conf_Y
                                   2168 ;	-----------------------------------------
      0002B1                       2169 _conf_Y:
      0002B1 AF 82            [24] 2170 	mov	r7,dpl
                           000251  2171 	C$util.h$302$1$33 ==.
                                   2172 ;	Z:\micap\ADC\/..\util.h:302: y &= 0x3F; // protecao para valores > 63
      0002B3 53 07 3F         [24] 2173 	anl	ar7,#0x3f
                           000254  2174 	C$util.h$303$1$33 ==.
                                   2175 ;	Z:\micap\ADC\/..\util.h:303: esc_glcd(0x40|y, CD, cs);
      0002B6 74 40            [12] 2176 	mov	a,#0x40
      0002B8 4F               [12] 2177 	orl	a,r7
      0002B9 F5 82            [12] 2178 	mov	dpl,a
      0002BB C2 04            [12] 2179 	clr	_esc_glcd_PARM_2
      0002BD A2 06            [12] 2180 	mov	c,_conf_Y_PARM_2
      0002BF 92 05            [24] 2181 	mov	_esc_glcd_PARM_3,c
      0002C1 12 02 6F         [24] 2182 	lcall	_esc_glcd
                           000262  2183 	C$util.h$304$1$33 ==.
                           000262  2184 	XG$conf_Y$0$0 ==.
      0002C4 22               [24] 2185 	ret
                                   2186 ;------------------------------------------------------------
                                   2187 ;Allocation info for local variables in function 'conf_pag'
                                   2188 ;------------------------------------------------------------
                                   2189 ;pag                       Allocated to registers r7 
                                   2190 ;------------------------------------------------------------
                           000263  2191 	G$conf_pag$0$0 ==.
                           000263  2192 	C$util.h$306$1$33 ==.
                                   2193 ;	Z:\micap\ADC\/..\util.h:306: void conf_pag(unsigned char pag, __bit cs)
                                   2194 ;	-----------------------------------------
                                   2195 ;	 function conf_pag
                                   2196 ;	-----------------------------------------
      0002C5                       2197 _conf_pag:
      0002C5 AF 82            [24] 2198 	mov	r7,dpl
                           000265  2199 	C$util.h$308$1$35 ==.
                                   2200 ;	Z:\micap\ADC\/..\util.h:308: pag &= 0x07;// protecao para valores > 7
      0002C7 53 07 07         [24] 2201 	anl	ar7,#0x07
                           000268  2202 	C$util.h$309$1$35 ==.
                                   2203 ;	Z:\micap\ADC\/..\util.h:309: esc_glcd(0xB8|pag, CD, cs);
      0002CA 74 B8            [12] 2204 	mov	a,#0xb8
      0002CC 4F               [12] 2205 	orl	a,r7
      0002CD F5 82            [12] 2206 	mov	dpl,a
      0002CF C2 04            [12] 2207 	clr	_esc_glcd_PARM_2
      0002D1 A2 07            [12] 2208 	mov	c,_conf_pag_PARM_2
      0002D3 92 05            [24] 2209 	mov	_esc_glcd_PARM_3,c
      0002D5 12 02 6F         [24] 2210 	lcall	_esc_glcd
                           000276  2211 	C$util.h$310$1$35 ==.
                           000276  2212 	XG$conf_pag$0$0 ==.
      0002D8 22               [24] 2213 	ret
                                   2214 ;------------------------------------------------------------
                                   2215 ;Allocation info for local variables in function 'limpa_glcd'
                                   2216 ;------------------------------------------------------------
                                   2217 ;i                         Allocated to registers r6 r7 
                                   2218 ;j                         Allocated to registers r4 r5 
                                   2219 ;------------------------------------------------------------
                           000277  2220 	G$limpa_glcd$0$0 ==.
                           000277  2221 	C$util.h$312$1$35 ==.
                                   2222 ;	Z:\micap\ADC\/..\util.h:312: void limpa_glcd(__bit cs)
                                   2223 ;	-----------------------------------------
                                   2224 ;	 function limpa_glcd
                                   2225 ;	-----------------------------------------
      0002D9                       2226 _limpa_glcd:
                           000277  2227 	C$util.h$315$1$37 ==.
                                   2228 ;	Z:\micap\ADC\/..\util.h:315: for(i = 0; i < 8; i++)
      0002D9 7E 00            [12] 2229 	mov	r6,#0x00
      0002DB 7F 00            [12] 2230 	mov	r7,#0x00
      0002DD                       2231 00105$:
                           00027B  2232 	C$util.h$317$2$38 ==.
                                   2233 ;	Z:\micap\ADC\/..\util.h:317: conf_pag(i, cs);
      0002DD 8E 82            [24] 2234 	mov	dpl,r6
      0002DF A2 08            [12] 2235 	mov	c,_limpa_glcd_PARM_1
      0002E1 92 07            [24] 2236 	mov	_conf_pag_PARM_2,c
      0002E3 C0 07            [24] 2237 	push	ar7
      0002E5 C0 06            [24] 2238 	push	ar6
      0002E7 12 02 C5         [24] 2239 	lcall	_conf_pag
                           000288  2240 	C$util.h$318$2$38 ==.
                                   2241 ;	Z:\micap\ADC\/..\util.h:318: conf_Y(0, cs);
      0002EA A2 08            [12] 2242 	mov	c,_limpa_glcd_PARM_1
      0002EC 92 06            [24] 2243 	mov	_conf_Y_PARM_2,c
      0002EE 75 82 00         [24] 2244 	mov	dpl,#0x00
      0002F1 12 02 B1         [24] 2245 	lcall	_conf_Y
      0002F4 D0 06            [24] 2246 	pop	ar6
      0002F6 D0 07            [24] 2247 	pop	ar7
                           000296  2248 	C$util.h$319$1$37 ==.
                                   2249 ;	Z:\micap\ADC\/..\util.h:319: for(j = 0; j < 64; j++)
      0002F8 7C 00            [12] 2250 	mov	r4,#0x00
      0002FA 7D 00            [12] 2251 	mov	r5,#0x00
      0002FC                       2252 00103$:
                           00029A  2253 	C$util.h$320$2$38 ==.
                                   2254 ;	Z:\micap\ADC\/..\util.h:320: esc_glcd(0x00, DA, cs);
      0002FC D2 04            [12] 2255 	setb	_esc_glcd_PARM_2
      0002FE A2 08            [12] 2256 	mov	c,_limpa_glcd_PARM_1
      000300 92 05            [24] 2257 	mov	_esc_glcd_PARM_3,c
      000302 75 82 00         [24] 2258 	mov	dpl,#0x00
      000305 C0 07            [24] 2259 	push	ar7
      000307 C0 06            [24] 2260 	push	ar6
      000309 C0 05            [24] 2261 	push	ar5
      00030B C0 04            [24] 2262 	push	ar4
      00030D 12 02 6F         [24] 2263 	lcall	_esc_glcd
      000310 D0 04            [24] 2264 	pop	ar4
      000312 D0 05            [24] 2265 	pop	ar5
      000314 D0 06            [24] 2266 	pop	ar6
      000316 D0 07            [24] 2267 	pop	ar7
                           0002B6  2268 	C$util.h$319$2$38 ==.
                                   2269 ;	Z:\micap\ADC\/..\util.h:319: for(j = 0; j < 64; j++)
      000318 0C               [12] 2270 	inc	r4
      000319 BC 00 01         [24] 2271 	cjne	r4,#0x00,00120$
      00031C 0D               [12] 2272 	inc	r5
      00031D                       2273 00120$:
      00031D C3               [12] 2274 	clr	c
      00031E EC               [12] 2275 	mov	a,r4
      00031F 94 40            [12] 2276 	subb	a,#0x40
      000321 ED               [12] 2277 	mov	a,r5
      000322 64 80            [12] 2278 	xrl	a,#0x80
      000324 94 80            [12] 2279 	subb	a,#0x80
      000326 40 D4            [24] 2280 	jc	00103$
                           0002C6  2281 	C$util.h$315$1$37 ==.
                                   2282 ;	Z:\micap\ADC\/..\util.h:315: for(i = 0; i < 8; i++)
      000328 0E               [12] 2283 	inc	r6
      000329 BE 00 01         [24] 2284 	cjne	r6,#0x00,00122$
      00032C 0F               [12] 2285 	inc	r7
      00032D                       2286 00122$:
      00032D C3               [12] 2287 	clr	c
      00032E EE               [12] 2288 	mov	a,r6
      00032F 94 08            [12] 2289 	subb	a,#0x08
      000331 EF               [12] 2290 	mov	a,r7
      000332 64 80            [12] 2291 	xrl	a,#0x80
      000334 94 80            [12] 2292 	subb	a,#0x80
      000336 40 A5            [24] 2293 	jc	00105$
                           0002D6  2294 	C$util.h$322$1$37 ==.
                           0002D6  2295 	XG$limpa_glcd$0$0 ==.
      000338 22               [24] 2296 	ret
                                   2297 ;------------------------------------------------------------
                                   2298 ;Allocation info for local variables in function 'glcd_init'
                                   2299 ;------------------------------------------------------------
                           0002D7  2300 	G$glcd_init$0$0 ==.
                           0002D7  2301 	C$util.h$324$1$37 ==.
                                   2302 ;	Z:\micap\ADC\/..\util.h:324: void glcd_init()
                                   2303 ;	-----------------------------------------
                                   2304 ;	 function glcd_init
                                   2305 ;	-----------------------------------------
      000339                       2306 _glcd_init:
                           0002D7  2307 	C$util.h$326$1$39 ==.
                                   2308 ;	Z:\micap\ADC\/..\util.h:326: carac_esc = pag_esc = 0;
      000339 E4               [12] 2309 	clr	a
      00033A F5 0A            [12] 2310 	mov	_pag_esc,a
      00033C F5 0B            [12] 2311 	mov	(_pag_esc + 1),a
      00033E F5 08            [12] 2312 	mov	_carac_esc,a
      000340 F5 09            [12] 2313 	mov	(_carac_esc + 1),a
                           0002E0  2314 	C$util.h$327$1$39 ==.
                                   2315 ;	Z:\micap\ADC\/..\util.h:327: E = 0;
      000342 C2 A4            [12] 2316 	clr	_P2_4
                           0002E2  2317 	C$util.h$328$1$39 ==.
                                   2318 ;	Z:\micap\ADC\/..\util.h:328: RST = 1;
      000344 D2 A5            [12] 2319 	setb	_P2_5
                           0002E4  2320 	C$util.h$329$1$39 ==.
                                   2321 ;	Z:\micap\ADC\/..\util.h:329: CS1 = 1;
      000346 D2 A0            [12] 2322 	setb	_P2_0
                           0002E6  2323 	C$util.h$330$1$39 ==.
                                   2324 ;	Z:\micap\ADC\/..\util.h:330: CS2 = 1;
      000348 D2 A1            [12] 2325 	setb	_P2_1
                           0002E8  2326 	C$util.h$331$1$39 ==.
                                   2327 ;	Z:\micap\ADC\/..\util.h:331: SFRPAGE = CONFIG_PAGE;
      00034A 75 84 0F         [24] 2328 	mov	_SFRPAGE,#0x0f
                           0002EB  2329 	C$util.h$332$1$39 ==.
                                   2330 ;	Z:\micap\ADC\/..\util.h:332: DB = 0xFF;
      00034D 75 C8 FF         [24] 2331 	mov	_P4,#0xff
                           0002EE  2332 	C$util.h$333$1$39 ==.
                                   2333 ;	Z:\micap\ADC\/..\util.h:333: SFRPAGE = LEGACY_PAGE;
      000350 75 84 00         [24] 2334 	mov	_SFRPAGE,#0x00
                           0002F1  2335 	C$util.h$336$1$39 ==.
                                   2336 ;	Z:\micap\ADC\/..\util.h:336: while((le_glcd(CD, ESQ) & 0x10) && (le_glcd(CD, DIR) & 0x10))
      000353                       2337 00102$:
      000353 C2 02            [12] 2338 	clr	_le_glcd_PARM_1
      000355 C2 03            [12] 2339 	clr	_le_glcd_PARM_2
      000357 12 02 3F         [24] 2340 	lcall	_le_glcd
      00035A E5 82            [12] 2341 	mov	a,dpl
      00035C 30 E4 0C         [24] 2342 	jnb	acc.4,00104$
      00035F C2 02            [12] 2343 	clr	_le_glcd_PARM_1
      000361 D2 03            [12] 2344 	setb	_le_glcd_PARM_2
      000363 12 02 3F         [24] 2345 	lcall	_le_glcd
      000366 E5 82            [12] 2346 	mov	a,dpl
      000368 20 E4 E8         [24] 2347 	jb	acc.4,00102$
      00036B                       2348 00104$:
                           000309  2349 	C$util.h$340$1$39 ==.
                                   2350 ;	Z:\micap\ADC\/..\util.h:340: esc_glcd(0x3F, CD, ESQ);
      00036B C2 04            [12] 2351 	clr	_esc_glcd_PARM_2
      00036D C2 05            [12] 2352 	clr	_esc_glcd_PARM_3
      00036F 75 82 3F         [24] 2353 	mov	dpl,#0x3f
      000372 12 02 6F         [24] 2354 	lcall	_esc_glcd
                           000313  2355 	C$util.h$341$1$39 ==.
                                   2356 ;	Z:\micap\ADC\/..\util.h:341: esc_glcd(0x3F, CD, DIR);
      000375 C2 04            [12] 2357 	clr	_esc_glcd_PARM_2
      000377 D2 05            [12] 2358 	setb	_esc_glcd_PARM_3
      000379 75 82 3F         [24] 2359 	mov	dpl,#0x3f
      00037C 12 02 6F         [24] 2360 	lcall	_esc_glcd
                           00031D  2361 	C$util.h$344$1$39 ==.
                                   2362 ;	Z:\micap\ADC\/..\util.h:344: esc_glcd(0x40, CD, ESQ);
      00037F C2 04            [12] 2363 	clr	_esc_glcd_PARM_2
      000381 C2 05            [12] 2364 	clr	_esc_glcd_PARM_3
      000383 75 82 40         [24] 2365 	mov	dpl,#0x40
      000386 12 02 6F         [24] 2366 	lcall	_esc_glcd
                           000327  2367 	C$util.h$345$1$39 ==.
                                   2368 ;	Z:\micap\ADC\/..\util.h:345: esc_glcd(0x40, CD, DIR);
      000389 C2 04            [12] 2369 	clr	_esc_glcd_PARM_2
      00038B D2 05            [12] 2370 	setb	_esc_glcd_PARM_3
      00038D 75 82 40         [24] 2371 	mov	dpl,#0x40
      000390 12 02 6F         [24] 2372 	lcall	_esc_glcd
                           000331  2373 	C$util.h$347$1$39 ==.
                                   2374 ;	Z:\micap\ADC\/..\util.h:347: esc_glcd(0xB8, CD, ESQ);
      000393 C2 04            [12] 2375 	clr	_esc_glcd_PARM_2
      000395 C2 05            [12] 2376 	clr	_esc_glcd_PARM_3
      000397 75 82 B8         [24] 2377 	mov	dpl,#0xb8
      00039A 12 02 6F         [24] 2378 	lcall	_esc_glcd
                           00033B  2379 	C$util.h$348$1$39 ==.
                                   2380 ;	Z:\micap\ADC\/..\util.h:348: esc_glcd(0xB8, CD, DIR);
      00039D C2 04            [12] 2381 	clr	_esc_glcd_PARM_2
      00039F D2 05            [12] 2382 	setb	_esc_glcd_PARM_3
      0003A1 75 82 B8         [24] 2383 	mov	dpl,#0xb8
      0003A4 12 02 6F         [24] 2384 	lcall	_esc_glcd
                           000345  2385 	C$util.h$350$1$39 ==.
                                   2386 ;	Z:\micap\ADC\/..\util.h:350: esc_glcd(0xC0, CD, ESQ);
      0003A7 C2 04            [12] 2387 	clr	_esc_glcd_PARM_2
      0003A9 C2 05            [12] 2388 	clr	_esc_glcd_PARM_3
      0003AB 75 82 C0         [24] 2389 	mov	dpl,#0xc0
      0003AE 12 02 6F         [24] 2390 	lcall	_esc_glcd
                           00034F  2391 	C$util.h$351$1$39 ==.
                                   2392 ;	Z:\micap\ADC\/..\util.h:351: esc_glcd(0xC0, CD, DIR);
      0003B1 C2 04            [12] 2393 	clr	_esc_glcd_PARM_2
      0003B3 D2 05            [12] 2394 	setb	_esc_glcd_PARM_3
      0003B5 75 82 C0         [24] 2395 	mov	dpl,#0xc0
      0003B8 12 02 6F         [24] 2396 	lcall	_esc_glcd
                           000359  2397 	C$util.h$353$1$39 ==.
                                   2398 ;	Z:\micap\ADC\/..\util.h:353: limpa_glcd(ESQ);
      0003BB C2 08            [12] 2399 	clr	_limpa_glcd_PARM_1
      0003BD 12 02 D9         [24] 2400 	lcall	_limpa_glcd
                           00035E  2401 	C$util.h$354$1$39 ==.
                                   2402 ;	Z:\micap\ADC\/..\util.h:354: limpa_glcd(DIR);
      0003C0 D2 08            [12] 2403 	setb	_limpa_glcd_PARM_1
      0003C2 12 02 D9         [24] 2404 	lcall	_limpa_glcd
                           000363  2405 	C$util.h$356$1$39 ==.
                                   2406 ;	Z:\micap\ADC\/..\util.h:356: conf_pag(0x00, ESQ); // pagina 0
      0003C5 C2 07            [12] 2407 	clr	_conf_pag_PARM_2
      0003C7 75 82 00         [24] 2408 	mov	dpl,#0x00
      0003CA 12 02 C5         [24] 2409 	lcall	_conf_pag
                           00036B  2410 	C$util.h$357$1$39 ==.
                                   2411 ;	Z:\micap\ADC\/..\util.h:357: conf_Y(0x00, ESQ);   // Y = 0
      0003CD C2 06            [12] 2412 	clr	_conf_Y_PARM_2
      0003CF 75 82 00         [24] 2413 	mov	dpl,#0x00
      0003D2 12 02 B1         [24] 2414 	lcall	_conf_Y
                           000373  2415 	C$util.h$358$1$39 ==.
                           000373  2416 	XG$glcd_init$0$0 ==.
      0003D5 22               [24] 2417 	ret
                                   2418 ;------------------------------------------------------------
                                   2419 ;Allocation info for local variables in function 'putchar'
                                   2420 ;------------------------------------------------------------
                                   2421 ;c                         Allocated to registers r7 
                                   2422 ;------------------------------------------------------------
                           000374  2423 	G$putchar$0$0 ==.
                           000374  2424 	C$util.h$360$1$39 ==.
                                   2425 ;	Z:\micap\ADC\/..\util.h:360: void putchar(char c)
                                   2426 ;	-----------------------------------------
                                   2427 ;	 function putchar
                                   2428 ;	-----------------------------------------
      0003D6                       2429 _putchar:
      0003D6 AF 82            [24] 2430 	mov	r7,dpl
                           000376  2431 	C$util.h$364$1$41 ==.
                                   2432 ;	Z:\micap\ADC\/..\util.h:364: if (c < 9)
      0003D8 BF 09 00         [24] 2433 	cjne	r7,#0x09,00120$
      0003DB                       2434 00120$:
      0003DB 50 36            [24] 2435 	jnc	00107$
                           00037B  2436 	C$util.h$366$2$42 ==.
                                   2437 ;	Z:\micap\ADC\/..\util.h:366: pag_esc = c-1;
      0003DD 8F 05            [24] 2438 	mov	ar5,r7
      0003DF 7E 00            [12] 2439 	mov	r6,#0x00
      0003E1 ED               [12] 2440 	mov	a,r5
      0003E2 24 FF            [12] 2441 	add	a,#0xff
      0003E4 F5 0A            [12] 2442 	mov	_pag_esc,a
      0003E6 EE               [12] 2443 	mov	a,r6
      0003E7 34 FF            [12] 2444 	addc	a,#0xff
      0003E9 F5 0B            [12] 2445 	mov	(_pag_esc + 1),a
                           000389  2446 	C$util.h$367$2$42 ==.
                                   2447 ;	Z:\micap\ADC\/..\util.h:367: conf_pag(pag_esc, ESQ);
      0003EB 85 0A 82         [24] 2448 	mov	dpl,_pag_esc
      0003EE C2 07            [12] 2449 	clr	_conf_pag_PARM_2
      0003F0 12 02 C5         [24] 2450 	lcall	_conf_pag
                           000391  2451 	C$util.h$368$2$42 ==.
                                   2452 ;	Z:\micap\ADC\/..\util.h:368: conf_pag(pag_esc, DIR);
      0003F3 85 0A 82         [24] 2453 	mov	dpl,_pag_esc
      0003F6 D2 07            [12] 2454 	setb	_conf_pag_PARM_2
      0003F8 12 02 C5         [24] 2455 	lcall	_conf_pag
                           000399  2456 	C$util.h$369$2$42 ==.
                                   2457 ;	Z:\micap\ADC\/..\util.h:369: conf_Y(0, ESQ);
      0003FB C2 06            [12] 2458 	clr	_conf_Y_PARM_2
      0003FD 75 82 00         [24] 2459 	mov	dpl,#0x00
      000400 12 02 B1         [24] 2460 	lcall	_conf_Y
                           0003A1  2461 	C$util.h$370$2$42 ==.
                                   2462 ;	Z:\micap\ADC\/..\util.h:370: conf_Y(0, DIR);
      000403 D2 06            [12] 2463 	setb	_conf_Y_PARM_2
      000405 75 82 00         [24] 2464 	mov	dpl,#0x00
      000408 12 02 B1         [24] 2465 	lcall	_conf_Y
                           0003A9  2466 	C$util.h$371$2$42 ==.
                                   2467 ;	Z:\micap\ADC\/..\util.h:371: carac_esc = 0;
      00040B E4               [12] 2468 	clr	a
      00040C F5 08            [12] 2469 	mov	_carac_esc,a
      00040E F5 09            [12] 2470 	mov	(_carac_esc + 1),a
      000410 02 05 2D         [24] 2471 	ljmp	00109$
      000413                       2472 00107$:
                           0003B1  2473 	C$util.h$375$2$43 ==.
                                   2474 ;	Z:\micap\ADC\/..\util.h:375: if (carac_esc < 8) lado = ESQ; else lado = DIR;
      000413 C3               [12] 2475 	clr	c
      000414 E5 08            [12] 2476 	mov	a,_carac_esc
      000416 94 08            [12] 2477 	subb	a,#0x08
      000418 E5 09            [12] 2478 	mov	a,(_carac_esc + 1)
      00041A 64 80            [12] 2479 	xrl	a,#0x80
      00041C 94 80            [12] 2480 	subb	a,#0x80
      00041E 50 04            [24] 2481 	jnc	00102$
      000420 C2 09            [12] 2482 	clr	_putchar_lado_1_41
      000422 80 02            [24] 2483 	sjmp	00103$
      000424                       2484 00102$:
      000424 D2 09            [12] 2485 	setb	_putchar_lado_1_41
      000426                       2486 00103$:
                           0003C4  2487 	C$util.h$379$2$43 ==.
                                   2488 ;	Z:\micap\ADC\/..\util.h:379: esc_glcd(fonte[c-32][0], DA, lado);
      000426 7E 00            [12] 2489 	mov	r6,#0x00
      000428 EF               [12] 2490 	mov	a,r7
      000429 24 E0            [12] 2491 	add	a,#0xe0
      00042B F5 17            [12] 2492 	mov	__mulint_PARM_2,a
      00042D EE               [12] 2493 	mov	a,r6
      00042E 34 FF            [12] 2494 	addc	a,#0xff
      000430 F5 18            [12] 2495 	mov	(__mulint_PARM_2 + 1),a
      000432 90 00 05         [24] 2496 	mov	dptr,#0x0005
      000435 12 0C 19         [24] 2497 	lcall	__mulint
      000438 AE 82            [24] 2498 	mov	r6,dpl
      00043A AF 83            [24] 2499 	mov	r7,dph
      00043C EE               [12] 2500 	mov	a,r6
      00043D 24 87            [12] 2501 	add	a,#_fonte
      00043F FE               [12] 2502 	mov	r6,a
      000440 EF               [12] 2503 	mov	a,r7
      000441 34 0D            [12] 2504 	addc	a,#(_fonte >> 8)
      000443 FF               [12] 2505 	mov	r7,a
      000444 8E 82            [24] 2506 	mov	dpl,r6
      000446 8F 83            [24] 2507 	mov	dph,r7
      000448 E4               [12] 2508 	clr	a
      000449 93               [24] 2509 	movc	a,@a+dptr
      00044A FD               [12] 2510 	mov	r5,a
      00044B D2 04            [12] 2511 	setb	_esc_glcd_PARM_2
      00044D A2 09            [12] 2512 	mov	c,_putchar_lado_1_41
      00044F 92 05            [24] 2513 	mov	_esc_glcd_PARM_3,c
      000451 8D 82            [24] 2514 	mov	dpl,r5
      000453 C0 07            [24] 2515 	push	ar7
      000455 C0 06            [24] 2516 	push	ar6
      000457 12 02 6F         [24] 2517 	lcall	_esc_glcd
      00045A D0 06            [24] 2518 	pop	ar6
      00045C D0 07            [24] 2519 	pop	ar7
                           0003FC  2520 	C$util.h$380$2$43 ==.
                                   2521 ;	Z:\micap\ADC\/..\util.h:380: esc_glcd(fonte[c-32][1], DA, lado);
      00045E 8E 82            [24] 2522 	mov	dpl,r6
      000460 8F 83            [24] 2523 	mov	dph,r7
      000462 A3               [24] 2524 	inc	dptr
      000463 E4               [12] 2525 	clr	a
      000464 93               [24] 2526 	movc	a,@a+dptr
      000465 FD               [12] 2527 	mov	r5,a
      000466 D2 04            [12] 2528 	setb	_esc_glcd_PARM_2
      000468 A2 09            [12] 2529 	mov	c,_putchar_lado_1_41
      00046A 92 05            [24] 2530 	mov	_esc_glcd_PARM_3,c
      00046C 8D 82            [24] 2531 	mov	dpl,r5
      00046E C0 07            [24] 2532 	push	ar7
      000470 C0 06            [24] 2533 	push	ar6
      000472 12 02 6F         [24] 2534 	lcall	_esc_glcd
      000475 D0 06            [24] 2535 	pop	ar6
      000477 D0 07            [24] 2536 	pop	ar7
                           000417  2537 	C$util.h$381$2$43 ==.
                                   2538 ;	Z:\micap\ADC\/..\util.h:381: esc_glcd(fonte[c-32][2], DA, lado);
      000479 8E 82            [24] 2539 	mov	dpl,r6
      00047B 8F 83            [24] 2540 	mov	dph,r7
      00047D A3               [24] 2541 	inc	dptr
      00047E A3               [24] 2542 	inc	dptr
      00047F E4               [12] 2543 	clr	a
      000480 93               [24] 2544 	movc	a,@a+dptr
      000481 FD               [12] 2545 	mov	r5,a
      000482 D2 04            [12] 2546 	setb	_esc_glcd_PARM_2
      000484 A2 09            [12] 2547 	mov	c,_putchar_lado_1_41
      000486 92 05            [24] 2548 	mov	_esc_glcd_PARM_3,c
      000488 8D 82            [24] 2549 	mov	dpl,r5
      00048A C0 07            [24] 2550 	push	ar7
      00048C C0 06            [24] 2551 	push	ar6
      00048E 12 02 6F         [24] 2552 	lcall	_esc_glcd
      000491 D0 06            [24] 2553 	pop	ar6
      000493 D0 07            [24] 2554 	pop	ar7
                           000433  2555 	C$util.h$382$2$43 ==.
                                   2556 ;	Z:\micap\ADC\/..\util.h:382: esc_glcd(fonte[c-32][3], DA, lado);
      000495 8E 82            [24] 2557 	mov	dpl,r6
      000497 8F 83            [24] 2558 	mov	dph,r7
      000499 A3               [24] 2559 	inc	dptr
      00049A A3               [24] 2560 	inc	dptr
      00049B A3               [24] 2561 	inc	dptr
      00049C E4               [12] 2562 	clr	a
      00049D 93               [24] 2563 	movc	a,@a+dptr
      00049E FD               [12] 2564 	mov	r5,a
      00049F D2 04            [12] 2565 	setb	_esc_glcd_PARM_2
      0004A1 A2 09            [12] 2566 	mov	c,_putchar_lado_1_41
      0004A3 92 05            [24] 2567 	mov	_esc_glcd_PARM_3,c
      0004A5 8D 82            [24] 2568 	mov	dpl,r5
      0004A7 C0 07            [24] 2569 	push	ar7
      0004A9 C0 06            [24] 2570 	push	ar6
      0004AB 12 02 6F         [24] 2571 	lcall	_esc_glcd
      0004AE D0 06            [24] 2572 	pop	ar6
      0004B0 D0 07            [24] 2573 	pop	ar7
                           000450  2574 	C$util.h$383$2$43 ==.
                                   2575 ;	Z:\micap\ADC\/..\util.h:383: esc_glcd(fonte[c-32][4], DA, lado);
      0004B2 8E 82            [24] 2576 	mov	dpl,r6
      0004B4 8F 83            [24] 2577 	mov	dph,r7
      0004B6 A3               [24] 2578 	inc	dptr
      0004B7 A3               [24] 2579 	inc	dptr
      0004B8 A3               [24] 2580 	inc	dptr
      0004B9 A3               [24] 2581 	inc	dptr
      0004BA E4               [12] 2582 	clr	a
      0004BB 93               [24] 2583 	movc	a,@a+dptr
      0004BC FF               [12] 2584 	mov	r7,a
      0004BD D2 04            [12] 2585 	setb	_esc_glcd_PARM_2
      0004BF A2 09            [12] 2586 	mov	c,_putchar_lado_1_41
      0004C1 92 05            [24] 2587 	mov	_esc_glcd_PARM_3,c
      0004C3 8F 82            [24] 2588 	mov	dpl,r7
      0004C5 12 02 6F         [24] 2589 	lcall	_esc_glcd
                           000466  2590 	C$util.h$384$2$43 ==.
                                   2591 ;	Z:\micap\ADC\/..\util.h:384: esc_glcd(0x00, DA, lado);
      0004C8 D2 04            [12] 2592 	setb	_esc_glcd_PARM_2
      0004CA A2 09            [12] 2593 	mov	c,_putchar_lado_1_41
      0004CC 92 05            [24] 2594 	mov	_esc_glcd_PARM_3,c
      0004CE 75 82 00         [24] 2595 	mov	dpl,#0x00
      0004D1 12 02 6F         [24] 2596 	lcall	_esc_glcd
                           000472  2597 	C$util.h$385$2$43 ==.
                                   2598 ;	Z:\micap\ADC\/..\util.h:385: esc_glcd(0x00, DA, lado);
      0004D4 D2 04            [12] 2599 	setb	_esc_glcd_PARM_2
      0004D6 A2 09            [12] 2600 	mov	c,_putchar_lado_1_41
      0004D8 92 05            [24] 2601 	mov	_esc_glcd_PARM_3,c
      0004DA 75 82 00         [24] 2602 	mov	dpl,#0x00
      0004DD 12 02 6F         [24] 2603 	lcall	_esc_glcd
                           00047E  2604 	C$util.h$386$2$43 ==.
                                   2605 ;	Z:\micap\ADC\/..\util.h:386: esc_glcd(0x00, DA, lado);
      0004E0 D2 04            [12] 2606 	setb	_esc_glcd_PARM_2
      0004E2 A2 09            [12] 2607 	mov	c,_putchar_lado_1_41
      0004E4 92 05            [24] 2608 	mov	_esc_glcd_PARM_3,c
      0004E6 75 82 00         [24] 2609 	mov	dpl,#0x00
      0004E9 12 02 6F         [24] 2610 	lcall	_esc_glcd
                           00048A  2611 	C$util.h$387$2$43 ==.
                                   2612 ;	Z:\micap\ADC\/..\util.h:387: carac_esc++;
      0004EC 05 08            [12] 2613 	inc	_carac_esc
      0004EE E4               [12] 2614 	clr	a
      0004EF B5 08 02         [24] 2615 	cjne	a,_carac_esc,00123$
      0004F2 05 09            [12] 2616 	inc	(_carac_esc + 1)
      0004F4                       2617 00123$:
                           000492  2618 	C$util.h$389$2$43 ==.
                                   2619 ;	Z:\micap\ADC\/..\util.h:389: if (carac_esc >= 16)
      0004F4 C3               [12] 2620 	clr	c
      0004F5 E5 08            [12] 2621 	mov	a,_carac_esc
      0004F7 94 10            [12] 2622 	subb	a,#0x10
      0004F9 E5 09            [12] 2623 	mov	a,(_carac_esc + 1)
      0004FB 64 80            [12] 2624 	xrl	a,#0x80
      0004FD 94 80            [12] 2625 	subb	a,#0x80
      0004FF 40 2C            [24] 2626 	jc	00109$
                           00049F  2627 	C$util.h$391$3$44 ==.
                                   2628 ;	Z:\micap\ADC\/..\util.h:391: carac_esc = 0;
      000501 E4               [12] 2629 	clr	a
      000502 F5 08            [12] 2630 	mov	_carac_esc,a
      000504 F5 09            [12] 2631 	mov	(_carac_esc + 1),a
                           0004A4  2632 	C$util.h$392$3$44 ==.
                                   2633 ;	Z:\micap\ADC\/..\util.h:392: conf_pag(++pag_esc, ESQ);
      000506 05 0A            [12] 2634 	inc	_pag_esc
                                   2635 ;	genFromRTrack removed	clr	a
      000508 B5 0A 02         [24] 2636 	cjne	a,_pag_esc,00125$
      00050B 05 0B            [12] 2637 	inc	(_pag_esc + 1)
      00050D                       2638 00125$:
      00050D 85 0A 82         [24] 2639 	mov	dpl,_pag_esc
      000510 C2 07            [12] 2640 	clr	_conf_pag_PARM_2
      000512 12 02 C5         [24] 2641 	lcall	_conf_pag
                           0004B3  2642 	C$util.h$393$3$44 ==.
                                   2643 ;	Z:\micap\ADC\/..\util.h:393: conf_pag(pag_esc, DIR);
      000515 85 0A 82         [24] 2644 	mov	dpl,_pag_esc
      000518 D2 07            [12] 2645 	setb	_conf_pag_PARM_2
      00051A 12 02 C5         [24] 2646 	lcall	_conf_pag
                           0004BB  2647 	C$util.h$394$3$44 ==.
                                   2648 ;	Z:\micap\ADC\/..\util.h:394: conf_Y(0, ESQ);
      00051D C2 06            [12] 2649 	clr	_conf_Y_PARM_2
      00051F 75 82 00         [24] 2650 	mov	dpl,#0x00
      000522 12 02 B1         [24] 2651 	lcall	_conf_Y
                           0004C3  2652 	C$util.h$395$3$44 ==.
                                   2653 ;	Z:\micap\ADC\/..\util.h:395: conf_Y(0, DIR);
      000525 D2 06            [12] 2654 	setb	_conf_Y_PARM_2
      000527 75 82 00         [24] 2655 	mov	dpl,#0x00
      00052A 12 02 B1         [24] 2656 	lcall	_conf_Y
      00052D                       2657 00109$:
                           0004CB  2658 	C$util.h$398$1$41 ==.
                           0004CB  2659 	XG$putchar$0$0 ==.
      00052D 22               [24] 2660 	ret
                                   2661 ;------------------------------------------------------------
                                   2662 ;Allocation info for local variables in function 'le_adc0'
                                   2663 ;------------------------------------------------------------
                                   2664 ;ganho                     Allocated with name '_le_adc0_PARM_2'
                                   2665 ;canal                     Allocated to registers r7 
                                   2666 ;------------------------------------------------------------
                           0004CC  2667 	G$le_adc0$0$0 ==.
                           0004CC  2668 	C$main.c$21$1$41 ==.
                                   2669 ;	Z:\micap\ADC\main.c:21: unsigned int le_adc0(unsigned char canal, unsigned char ganho)
                                   2670 ;	-----------------------------------------
                                   2671 ;	 function le_adc0
                                   2672 ;	-----------------------------------------
      00052E                       2673 _le_adc0:
      00052E AF 82            [24] 2674 	mov	r7,dpl
                           0004CE  2675 	C$main.c$23$1$59 ==.
                                   2676 ;	Z:\micap\ADC\main.c:23: ADC0CF = (ADC0CF & 0xF8) | ganho;
      000530 74 F8            [12] 2677 	mov	a,#0xf8
      000532 55 BC            [12] 2678 	anl	a,_ADC0CF
      000534 45 17            [12] 2679 	orl	a,_le_adc0_PARM_2
      000536 F5 BC            [12] 2680 	mov	_ADC0CF,a
                           0004D6  2681 	C$main.c$24$1$59 ==.
                                   2682 ;	Z:\micap\ADC\main.c:24: AMX0SL = canal;
      000538 8F BB            [24] 2683 	mov	_AMX0SL,r7
                           0004D8  2684 	C$main.c$25$1$59 ==.
                                   2685 ;	Z:\micap\ADC\main.c:25: AD0BUSY = 1; // Inicia conversão
      00053A D2 EC            [12] 2686 	setb	_AD0BUSY
                           0004DA  2687 	C$main.c$26$1$59 ==.
                                   2688 ;	Z:\micap\ADC\main.c:26: NOP();
      00053C 00               [12] 2689 	nop
                           0004DB  2690 	C$main.c$27$1$59 ==.
                                   2691 ;	Z:\micap\ADC\main.c:27: while(AD0BUSY); // Enquanto não terminar a conversão, aguarda
      00053D                       2692 00101$:
      00053D 20 EC FD         [24] 2693 	jb	_AD0BUSY,00101$
                           0004DE  2694 	C$main.c$28$1$59 ==.
                                   2695 ;	Z:\micap\ADC\main.c:28: return (ADC0H<<8 | ADC0L);
      000540 AF BF            [24] 2696 	mov	r7,_ADC0H
      000542 7E 00            [12] 2697 	mov	r6,#0x00
      000544 AC BE            [24] 2698 	mov	r4,_ADC0L
      000546 7D 00            [12] 2699 	mov	r5,#0x00
      000548 EC               [12] 2700 	mov	a,r4
      000549 4E               [12] 2701 	orl	a,r6
      00054A F5 82            [12] 2702 	mov	dpl,a
      00054C ED               [12] 2703 	mov	a,r5
      00054D 4F               [12] 2704 	orl	a,r7
      00054E F5 83            [12] 2705 	mov	dph,a
                           0004EE  2706 	C$main.c$29$1$59 ==.
                           0004EE  2707 	XG$le_adc0$0$0 ==.
      000550 22               [24] 2708 	ret
                                   2709 ;------------------------------------------------------------
                                   2710 ;Allocation info for local variables in function 'main'
                                   2711 ;------------------------------------------------------------
                                   2712 ;tensao                    Allocated to registers r2 r3 r4 r5 
                                   2713 ;temp                      Allocated with name '_main_temp_1_61'
                                   2714 ;lado                      Allocated to registers r6 r7 
                                   2715 ;------------------------------------------------------------
                           0004EF  2716 	G$main$0$0 ==.
                           0004EF  2717 	C$main.c$33$1$59 ==.
                                   2718 ;	Z:\micap\ADC\main.c:33: void main(void)
                                   2719 ;	-----------------------------------------
                                   2720 ;	 function main
                                   2721 ;	-----------------------------------------
      000551                       2722 _main:
                           0004EF  2723 	C$main.c$39$1$61 ==.
                                   2724 ;	Z:\micap\ADC\main.c:39: Init_Device();
      000551 12 00 ED         [24] 2725 	lcall	_Init_Device
                           0004F2  2726 	C$main.c$40$1$61 ==.
                                   2727 ;	Z:\micap\ADC\main.c:40: SFRPAGE = LEGACY_PAGE;
      000554 75 84 00         [24] 2728 	mov	_SFRPAGE,#0x00
                           0004F5  2729 	C$main.c$42$1$61 ==.
                                   2730 ;	Z:\micap\ADC\main.c:42: glcd_init();
      000557 12 03 39         [24] 2731 	lcall	_glcd_init
                           0004F8  2732 	C$main.c$44$1$61 ==.
                                   2733 ;	Z:\micap\ADC\main.c:44: while(1)
      00055A                       2734 00102$:
                           0004F8  2735 	C$main.c$46$2$62 ==.
                                   2736 ;	Z:\micap\ADC\main.c:46: lado = le_adc0(AIN0_0, G4);
      00055A 75 17 02         [24] 2737 	mov	_le_adc0_PARM_2,#0x02
      00055D 75 82 00         [24] 2738 	mov	dpl,#0x00
      000560 12 05 2E         [24] 2739 	lcall	_le_adc0
                           000501  2740 	C$main.c$47$1$61 ==.
                                   2741 ;	Z:\micap\ADC\main.c:47: tensao = lado * VREF_BY_BITS/4;
      000563 AE 82            [24] 2742 	mov	r6,dpl
      000565 AF 83            [24] 2743 	mov  r7,dph
      000567 C0 07            [24] 2744 	push	ar7
      000569 C0 06            [24] 2745 	push	ar6
      00056B 12 0C 36         [24] 2746 	lcall	___uint2fs
      00056E AA 82            [24] 2747 	mov	r2,dpl
      000570 AB 83            [24] 2748 	mov	r3,dph
      000572 AC F0            [24] 2749 	mov	r4,b
      000574 FD               [12] 2750 	mov	r5,a
      000575 C0 02            [24] 2751 	push	ar2
      000577 C0 03            [24] 2752 	push	ar3
      000579 C0 04            [24] 2753 	push	ar4
      00057B C0 05            [24] 2754 	push	ar5
      00057D 90 85 1F         [24] 2755 	mov	dptr,#0x851f
      000580 75 F0 1B         [24] 2756 	mov	b,#0x1b
      000583 74 3A            [12] 2757 	mov	a,#0x3a
      000585 12 0A D2         [24] 2758 	lcall	___fsmul
      000588 AA 82            [24] 2759 	mov	r2,dpl
      00058A AB 83            [24] 2760 	mov	r3,dph
      00058C AC F0            [24] 2761 	mov	r4,b
      00058E FD               [12] 2762 	mov	r5,a
      00058F E5 81            [12] 2763 	mov	a,sp
      000591 24 FC            [12] 2764 	add	a,#0xfc
      000593 F5 81            [12] 2765 	mov	sp,a
      000595 E4               [12] 2766 	clr	a
      000596 C0 E0            [24] 2767 	push	acc
      000598 C0 E0            [24] 2768 	push	acc
      00059A 74 80            [12] 2769 	mov	a,#0x80
      00059C C0 E0            [24] 2770 	push	acc
      00059E 03               [12] 2771 	rr	a
      00059F C0 E0            [24] 2772 	push	acc
      0005A1 8A 82            [24] 2773 	mov	dpl,r2
      0005A3 8B 83            [24] 2774 	mov	dph,r3
      0005A5 8C F0            [24] 2775 	mov	b,r4
      0005A7 ED               [12] 2776 	mov	a,r5
      0005A8 12 0C 91         [24] 2777 	lcall	___fsdiv
      0005AB AA 82            [24] 2778 	mov	r2,dpl
      0005AD AB 83            [24] 2779 	mov	r3,dph
      0005AF AC F0            [24] 2780 	mov	r4,b
      0005B1 FD               [12] 2781 	mov	r5,a
      0005B2 E5 81            [12] 2782 	mov	a,sp
      0005B4 24 FC            [12] 2783 	add	a,#0xfc
      0005B6 F5 81            [12] 2784 	mov	sp,a
                           000556  2785 	C$main.c$48$1$61 ==.
                                   2786 ;	Z:\micap\ADC\main.c:48: temp = tensao * 100;
      0005B8 C0 05            [24] 2787 	push	ar5
      0005BA C0 04            [24] 2788 	push	ar4
      0005BC C0 03            [24] 2789 	push	ar3
      0005BE C0 02            [24] 2790 	push	ar2
      0005C0 C0 02            [24] 2791 	push	ar2
      0005C2 C0 03            [24] 2792 	push	ar3
      0005C4 C0 04            [24] 2793 	push	ar4
      0005C6 C0 05            [24] 2794 	push	ar5
      0005C8 90 00 00         [24] 2795 	mov	dptr,#0x0000
      0005CB 75 F0 C8         [24] 2796 	mov	b,#0xc8
      0005CE 74 42            [12] 2797 	mov	a,#0x42
      0005D0 12 0A D2         [24] 2798 	lcall	___fsmul
      0005D3 85 82 0C         [24] 2799 	mov	_main_temp_1_61,dpl
      0005D6 85 83 0D         [24] 2800 	mov	(_main_temp_1_61 + 1),dph
      0005D9 85 F0 0E         [24] 2801 	mov	(_main_temp_1_61 + 2),b
      0005DC F5 0F            [12] 2802 	mov	(_main_temp_1_61 + 3),a
      0005DE E5 81            [12] 2803 	mov	a,sp
      0005E0 24 FC            [12] 2804 	add	a,#0xfc
      0005E2 F5 81            [12] 2805 	mov	sp,a
      0005E4 D0 02            [24] 2806 	pop	ar2
      0005E6 D0 03            [24] 2807 	pop	ar3
      0005E8 D0 04            [24] 2808 	pop	ar4
      0005EA D0 05            [24] 2809 	pop	ar5
      0005EC D0 06            [24] 2810 	pop	ar6
      0005EE D0 07            [24] 2811 	pop	ar7
                           00058E  2812 	C$main.c$49$2$62 ==.
                                   2813 ;	Z:\micap\ADC\main.c:49: printf_fast_f("\02 ADC0 = %04u", lado);
      0005F0 C0 05            [24] 2814 	push	ar5
      0005F2 C0 04            [24] 2815 	push	ar4
      0005F4 C0 03            [24] 2816 	push	ar3
      0005F6 C0 02            [24] 2817 	push	ar2
      0005F8 C0 06            [24] 2818 	push	ar6
      0005FA C0 07            [24] 2819 	push	ar7
      0005FC 74 67            [12] 2820 	mov	a,#___str_0
      0005FE C0 E0            [24] 2821 	push	acc
      000600 74 0F            [12] 2822 	mov	a,#(___str_0 >> 8)
      000602 C0 E0            [24] 2823 	push	acc
      000604 12 06 51         [24] 2824 	lcall	_printf_fast_f
      000607 E5 81            [12] 2825 	mov	a,sp
      000609 24 FC            [12] 2826 	add	a,#0xfc
      00060B F5 81            [12] 2827 	mov	sp,a
      00060D D0 02            [24] 2828 	pop	ar2
      00060F D0 03            [24] 2829 	pop	ar3
      000611 D0 04            [24] 2830 	pop	ar4
      000613 D0 05            [24] 2831 	pop	ar5
                           0005B3  2832 	C$main.c$50$2$62 ==.
                                   2833 ;	Z:\micap\ADC\main.c:50: printf_fast_f("\04 Vin  = %2.3fv", tensao );
      000615 C0 02            [24] 2834 	push	ar2
      000617 C0 03            [24] 2835 	push	ar3
      000619 C0 04            [24] 2836 	push	ar4
      00061B C0 05            [24] 2837 	push	ar5
      00061D 74 75            [12] 2838 	mov	a,#___str_1
      00061F C0 E0            [24] 2839 	push	acc
      000621 74 0F            [12] 2840 	mov	a,#(___str_1 >> 8)
      000623 C0 E0            [24] 2841 	push	acc
      000625 12 06 51         [24] 2842 	lcall	_printf_fast_f
      000628 E5 81            [12] 2843 	mov	a,sp
      00062A 24 FA            [12] 2844 	add	a,#0xfa
      00062C F5 81            [12] 2845 	mov	sp,a
                           0005CC  2846 	C$main.c$51$2$62 ==.
                                   2847 ;	Z:\micap\ADC\main.c:51: printf_fast_f("\06 Temp = %2.3f*C", temp);
      00062E C0 0C            [24] 2848 	push	_main_temp_1_61
      000630 C0 0D            [24] 2849 	push	(_main_temp_1_61 + 1)
      000632 C0 0E            [24] 2850 	push	(_main_temp_1_61 + 2)
      000634 C0 0F            [24] 2851 	push	(_main_temp_1_61 + 3)
      000636 74 85            [12] 2852 	mov	a,#___str_2
      000638 C0 E0            [24] 2853 	push	acc
      00063A 74 0F            [12] 2854 	mov	a,#(___str_2 >> 8)
      00063C C0 E0            [24] 2855 	push	acc
      00063E 12 06 51         [24] 2856 	lcall	_printf_fast_f
      000641 E5 81            [12] 2857 	mov	a,sp
      000643 24 FA            [12] 2858 	add	a,#0xfa
      000645 F5 81            [12] 2859 	mov	sp,a
                           0005E5  2860 	C$main.c$52$2$62 ==.
                                   2861 ;	Z:\micap\ADC\main.c:52: delay_ms(500);
      000647 90 01 F4         [24] 2862 	mov	dptr,#0x01f4
      00064A 12 01 09         [24] 2863 	lcall	_delay_ms
      00064D 02 05 5A         [24] 2864 	ljmp	00102$
                           0005EE  2865 	C$main.c$54$1$61 ==.
                           0005EE  2866 	XG$main$0$0 ==.
      000650 22               [24] 2867 	ret
                                   2868 	.area CSEG    (CODE)
                                   2869 	.area CONST   (CODE)
                           000000  2870 G$fonte$0$0 == .
      000D87                       2871 _fonte:
      000D87 00                    2872 	.db #0x00	; 0
      000D88 00                    2873 	.db #0x00	; 0
      000D89 00                    2874 	.db #0x00	; 0
      000D8A 00                    2875 	.db #0x00	; 0
      000D8B 00                    2876 	.db #0x00	; 0
      000D8C 00                    2877 	.db #0x00	; 0
      000D8D 00                    2878 	.db #0x00	; 0
      000D8E 5F                    2879 	.db #0x5f	; 95
      000D8F 00                    2880 	.db #0x00	; 0
      000D90 00                    2881 	.db #0x00	; 0
      000D91 00                    2882 	.db #0x00	; 0
      000D92 07                    2883 	.db #0x07	; 7
      000D93 00                    2884 	.db #0x00	; 0
      000D94 07                    2885 	.db #0x07	; 7
      000D95 00                    2886 	.db #0x00	; 0
      000D96 14                    2887 	.db #0x14	; 20
      000D97 7F                    2888 	.db #0x7f	; 127
      000D98 14                    2889 	.db #0x14	; 20
      000D99 7F                    2890 	.db #0x7f	; 127
      000D9A 14                    2891 	.db #0x14	; 20
      000D9B 24                    2892 	.db #0x24	; 36
      000D9C 2A                    2893 	.db #0x2a	; 42
      000D9D 7F                    2894 	.db #0x7f	; 127
      000D9E 2A                    2895 	.db #0x2a	; 42
      000D9F 12                    2896 	.db #0x12	; 18
      000DA0 23                    2897 	.db #0x23	; 35
      000DA1 13                    2898 	.db #0x13	; 19
      000DA2 08                    2899 	.db #0x08	; 8
      000DA3 64                    2900 	.db #0x64	; 100	'd'
      000DA4 62                    2901 	.db #0x62	; 98	'b'
      000DA5 36                    2902 	.db #0x36	; 54	'6'
      000DA6 49                    2903 	.db #0x49	; 73	'I'
      000DA7 55                    2904 	.db #0x55	; 85	'U'
      000DA8 22                    2905 	.db #0x22	; 34
      000DA9 50                    2906 	.db #0x50	; 80	'P'
      000DAA 00                    2907 	.db #0x00	; 0
      000DAB 05                    2908 	.db #0x05	; 5
      000DAC 03                    2909 	.db #0x03	; 3
      000DAD 00                    2910 	.db #0x00	; 0
      000DAE 00                    2911 	.db #0x00	; 0
      000DAF 00                    2912 	.db #0x00	; 0
      000DB0 1C                    2913 	.db #0x1c	; 28
      000DB1 22                    2914 	.db #0x22	; 34
      000DB2 41                    2915 	.db #0x41	; 65	'A'
      000DB3 00                    2916 	.db #0x00	; 0
      000DB4 00                    2917 	.db #0x00	; 0
      000DB5 41                    2918 	.db #0x41	; 65	'A'
      000DB6 22                    2919 	.db #0x22	; 34
      000DB7 1C                    2920 	.db #0x1c	; 28
      000DB8 00                    2921 	.db #0x00	; 0
      000DB9 08                    2922 	.db #0x08	; 8
      000DBA 2A                    2923 	.db #0x2a	; 42
      000DBB 1C                    2924 	.db #0x1c	; 28
      000DBC 2A                    2925 	.db #0x2a	; 42
      000DBD 08                    2926 	.db #0x08	; 8
      000DBE 08                    2927 	.db #0x08	; 8
      000DBF 08                    2928 	.db #0x08	; 8
      000DC0 3E                    2929 	.db #0x3e	; 62
      000DC1 08                    2930 	.db #0x08	; 8
      000DC2 08                    2931 	.db #0x08	; 8
      000DC3 00                    2932 	.db #0x00	; 0
      000DC4 50                    2933 	.db #0x50	; 80	'P'
      000DC5 30                    2934 	.db #0x30	; 48	'0'
      000DC6 00                    2935 	.db #0x00	; 0
      000DC7 00                    2936 	.db #0x00	; 0
      000DC8 08                    2937 	.db #0x08	; 8
      000DC9 08                    2938 	.db #0x08	; 8
      000DCA 08                    2939 	.db #0x08	; 8
      000DCB 08                    2940 	.db #0x08	; 8
      000DCC 08                    2941 	.db #0x08	; 8
      000DCD 00                    2942 	.db #0x00	; 0
      000DCE 30                    2943 	.db #0x30	; 48	'0'
      000DCF 30                    2944 	.db #0x30	; 48	'0'
      000DD0 00                    2945 	.db #0x00	; 0
      000DD1 00                    2946 	.db #0x00	; 0
      000DD2 20                    2947 	.db #0x20	; 32
      000DD3 10                    2948 	.db #0x10	; 16
      000DD4 08                    2949 	.db #0x08	; 8
      000DD5 04                    2950 	.db #0x04	; 4
      000DD6 02                    2951 	.db #0x02	; 2
      000DD7 3E                    2952 	.db #0x3e	; 62
      000DD8 51                    2953 	.db #0x51	; 81	'Q'
      000DD9 49                    2954 	.db #0x49	; 73	'I'
      000DDA 45                    2955 	.db #0x45	; 69	'E'
      000DDB 3E                    2956 	.db #0x3e	; 62
      000DDC 00                    2957 	.db #0x00	; 0
      000DDD 42                    2958 	.db #0x42	; 66	'B'
      000DDE 7F                    2959 	.db #0x7f	; 127
      000DDF 40                    2960 	.db #0x40	; 64
      000DE0 00                    2961 	.db #0x00	; 0
      000DE1 42                    2962 	.db #0x42	; 66	'B'
      000DE2 61                    2963 	.db #0x61	; 97	'a'
      000DE3 51                    2964 	.db #0x51	; 81	'Q'
      000DE4 49                    2965 	.db #0x49	; 73	'I'
      000DE5 46                    2966 	.db #0x46	; 70	'F'
      000DE6 21                    2967 	.db #0x21	; 33
      000DE7 41                    2968 	.db #0x41	; 65	'A'
      000DE8 45                    2969 	.db #0x45	; 69	'E'
      000DE9 4B                    2970 	.db #0x4b	; 75	'K'
      000DEA 31                    2971 	.db #0x31	; 49	'1'
      000DEB 18                    2972 	.db #0x18	; 24
      000DEC 14                    2973 	.db #0x14	; 20
      000DED 12                    2974 	.db #0x12	; 18
      000DEE 7F                    2975 	.db #0x7f	; 127
      000DEF 10                    2976 	.db #0x10	; 16
      000DF0 27                    2977 	.db #0x27	; 39
      000DF1 45                    2978 	.db #0x45	; 69	'E'
      000DF2 45                    2979 	.db #0x45	; 69	'E'
      000DF3 45                    2980 	.db #0x45	; 69	'E'
      000DF4 39                    2981 	.db #0x39	; 57	'9'
      000DF5 3C                    2982 	.db #0x3c	; 60
      000DF6 4A                    2983 	.db #0x4a	; 74	'J'
      000DF7 49                    2984 	.db #0x49	; 73	'I'
      000DF8 49                    2985 	.db #0x49	; 73	'I'
      000DF9 30                    2986 	.db #0x30	; 48	'0'
      000DFA 01                    2987 	.db #0x01	; 1
      000DFB 71                    2988 	.db #0x71	; 113	'q'
      000DFC 09                    2989 	.db #0x09	; 9
      000DFD 05                    2990 	.db #0x05	; 5
      000DFE 03                    2991 	.db #0x03	; 3
      000DFF 36                    2992 	.db #0x36	; 54	'6'
      000E00 49                    2993 	.db #0x49	; 73	'I'
      000E01 49                    2994 	.db #0x49	; 73	'I'
      000E02 49                    2995 	.db #0x49	; 73	'I'
      000E03 36                    2996 	.db #0x36	; 54	'6'
      000E04 06                    2997 	.db #0x06	; 6
      000E05 49                    2998 	.db #0x49	; 73	'I'
      000E06 49                    2999 	.db #0x49	; 73	'I'
      000E07 29                    3000 	.db #0x29	; 41
      000E08 1E                    3001 	.db #0x1e	; 30
      000E09 00                    3002 	.db #0x00	; 0
      000E0A 36                    3003 	.db #0x36	; 54	'6'
      000E0B 36                    3004 	.db #0x36	; 54	'6'
      000E0C 00                    3005 	.db #0x00	; 0
      000E0D 00                    3006 	.db #0x00	; 0
      000E0E 00                    3007 	.db #0x00	; 0
      000E0F 56                    3008 	.db #0x56	; 86	'V'
      000E10 36                    3009 	.db #0x36	; 54	'6'
      000E11 00                    3010 	.db #0x00	; 0
      000E12 00                    3011 	.db #0x00	; 0
      000E13 00                    3012 	.db #0x00	; 0
      000E14 08                    3013 	.db #0x08	; 8
      000E15 14                    3014 	.db #0x14	; 20
      000E16 22                    3015 	.db #0x22	; 34
      000E17 41                    3016 	.db #0x41	; 65	'A'
      000E18 14                    3017 	.db #0x14	; 20
      000E19 14                    3018 	.db #0x14	; 20
      000E1A 14                    3019 	.db #0x14	; 20
      000E1B 14                    3020 	.db #0x14	; 20
      000E1C 14                    3021 	.db #0x14	; 20
      000E1D 41                    3022 	.db #0x41	; 65	'A'
      000E1E 22                    3023 	.db #0x22	; 34
      000E1F 14                    3024 	.db #0x14	; 20
      000E20 08                    3025 	.db #0x08	; 8
      000E21 00                    3026 	.db #0x00	; 0
      000E22 02                    3027 	.db #0x02	; 2
      000E23 01                    3028 	.db #0x01	; 1
      000E24 51                    3029 	.db #0x51	; 81	'Q'
      000E25 09                    3030 	.db #0x09	; 9
      000E26 06                    3031 	.db #0x06	; 6
      000E27 32                    3032 	.db #0x32	; 50	'2'
      000E28 49                    3033 	.db #0x49	; 73	'I'
      000E29 79                    3034 	.db #0x79	; 121	'y'
      000E2A 41                    3035 	.db #0x41	; 65	'A'
      000E2B 3E                    3036 	.db #0x3e	; 62
      000E2C 7E                    3037 	.db #0x7e	; 126
      000E2D 11                    3038 	.db #0x11	; 17
      000E2E 11                    3039 	.db #0x11	; 17
      000E2F 11                    3040 	.db #0x11	; 17
      000E30 7E                    3041 	.db #0x7e	; 126
      000E31 7F                    3042 	.db #0x7f	; 127
      000E32 49                    3043 	.db #0x49	; 73	'I'
      000E33 49                    3044 	.db #0x49	; 73	'I'
      000E34 49                    3045 	.db #0x49	; 73	'I'
      000E35 36                    3046 	.db #0x36	; 54	'6'
      000E36 3E                    3047 	.db #0x3e	; 62
      000E37 41                    3048 	.db #0x41	; 65	'A'
      000E38 41                    3049 	.db #0x41	; 65	'A'
      000E39 41                    3050 	.db #0x41	; 65	'A'
      000E3A 22                    3051 	.db #0x22	; 34
      000E3B 7F                    3052 	.db #0x7f	; 127
      000E3C 41                    3053 	.db #0x41	; 65	'A'
      000E3D 41                    3054 	.db #0x41	; 65	'A'
      000E3E 22                    3055 	.db #0x22	; 34
      000E3F 1C                    3056 	.db #0x1c	; 28
      000E40 7F                    3057 	.db #0x7f	; 127
      000E41 49                    3058 	.db #0x49	; 73	'I'
      000E42 49                    3059 	.db #0x49	; 73	'I'
      000E43 49                    3060 	.db #0x49	; 73	'I'
      000E44 41                    3061 	.db #0x41	; 65	'A'
      000E45 7F                    3062 	.db #0x7f	; 127
      000E46 09                    3063 	.db #0x09	; 9
      000E47 09                    3064 	.db #0x09	; 9
      000E48 01                    3065 	.db #0x01	; 1
      000E49 01                    3066 	.db #0x01	; 1
      000E4A 3E                    3067 	.db #0x3e	; 62
      000E4B 41                    3068 	.db #0x41	; 65	'A'
      000E4C 41                    3069 	.db #0x41	; 65	'A'
      000E4D 51                    3070 	.db #0x51	; 81	'Q'
      000E4E 32                    3071 	.db #0x32	; 50	'2'
      000E4F 7F                    3072 	.db #0x7f	; 127
      000E50 08                    3073 	.db #0x08	; 8
      000E51 08                    3074 	.db #0x08	; 8
      000E52 08                    3075 	.db #0x08	; 8
      000E53 7F                    3076 	.db #0x7f	; 127
      000E54 00                    3077 	.db #0x00	; 0
      000E55 41                    3078 	.db #0x41	; 65	'A'
      000E56 7F                    3079 	.db #0x7f	; 127
      000E57 41                    3080 	.db #0x41	; 65	'A'
      000E58 00                    3081 	.db #0x00	; 0
      000E59 20                    3082 	.db #0x20	; 32
      000E5A 40                    3083 	.db #0x40	; 64
      000E5B 41                    3084 	.db #0x41	; 65	'A'
      000E5C 3F                    3085 	.db #0x3f	; 63
      000E5D 01                    3086 	.db #0x01	; 1
      000E5E 7F                    3087 	.db #0x7f	; 127
      000E5F 08                    3088 	.db #0x08	; 8
      000E60 14                    3089 	.db #0x14	; 20
      000E61 22                    3090 	.db #0x22	; 34
      000E62 41                    3091 	.db #0x41	; 65	'A'
      000E63 7F                    3092 	.db #0x7f	; 127
      000E64 40                    3093 	.db #0x40	; 64
      000E65 40                    3094 	.db #0x40	; 64
      000E66 40                    3095 	.db #0x40	; 64
      000E67 40                    3096 	.db #0x40	; 64
      000E68 7F                    3097 	.db #0x7f	; 127
      000E69 02                    3098 	.db #0x02	; 2
      000E6A 04                    3099 	.db #0x04	; 4
      000E6B 02                    3100 	.db #0x02	; 2
      000E6C 7F                    3101 	.db #0x7f	; 127
      000E6D 7F                    3102 	.db #0x7f	; 127
      000E6E 04                    3103 	.db #0x04	; 4
      000E6F 08                    3104 	.db #0x08	; 8
      000E70 10                    3105 	.db #0x10	; 16
      000E71 7F                    3106 	.db #0x7f	; 127
      000E72 3E                    3107 	.db #0x3e	; 62
      000E73 41                    3108 	.db #0x41	; 65	'A'
      000E74 41                    3109 	.db #0x41	; 65	'A'
      000E75 41                    3110 	.db #0x41	; 65	'A'
      000E76 3E                    3111 	.db #0x3e	; 62
      000E77 7F                    3112 	.db #0x7f	; 127
      000E78 09                    3113 	.db #0x09	; 9
      000E79 09                    3114 	.db #0x09	; 9
      000E7A 09                    3115 	.db #0x09	; 9
      000E7B 06                    3116 	.db #0x06	; 6
      000E7C 3E                    3117 	.db #0x3e	; 62
      000E7D 41                    3118 	.db #0x41	; 65	'A'
      000E7E 51                    3119 	.db #0x51	; 81	'Q'
      000E7F 21                    3120 	.db #0x21	; 33
      000E80 5E                    3121 	.db #0x5e	; 94
      000E81 7F                    3122 	.db #0x7f	; 127
      000E82 09                    3123 	.db #0x09	; 9
      000E83 19                    3124 	.db #0x19	; 25
      000E84 29                    3125 	.db #0x29	; 41
      000E85 46                    3126 	.db #0x46	; 70	'F'
      000E86 46                    3127 	.db #0x46	; 70	'F'
      000E87 49                    3128 	.db #0x49	; 73	'I'
      000E88 49                    3129 	.db #0x49	; 73	'I'
      000E89 49                    3130 	.db #0x49	; 73	'I'
      000E8A 31                    3131 	.db #0x31	; 49	'1'
      000E8B 01                    3132 	.db #0x01	; 1
      000E8C 01                    3133 	.db #0x01	; 1
      000E8D 7F                    3134 	.db #0x7f	; 127
      000E8E 01                    3135 	.db #0x01	; 1
      000E8F 01                    3136 	.db #0x01	; 1
      000E90 3F                    3137 	.db #0x3f	; 63
      000E91 40                    3138 	.db #0x40	; 64
      000E92 40                    3139 	.db #0x40	; 64
      000E93 40                    3140 	.db #0x40	; 64
      000E94 3F                    3141 	.db #0x3f	; 63
      000E95 1F                    3142 	.db #0x1f	; 31
      000E96 20                    3143 	.db #0x20	; 32
      000E97 40                    3144 	.db #0x40	; 64
      000E98 20                    3145 	.db #0x20	; 32
      000E99 1F                    3146 	.db #0x1f	; 31
      000E9A 7F                    3147 	.db #0x7f	; 127
      000E9B 20                    3148 	.db #0x20	; 32
      000E9C 18                    3149 	.db #0x18	; 24
      000E9D 20                    3150 	.db #0x20	; 32
      000E9E 7F                    3151 	.db #0x7f	; 127
      000E9F 63                    3152 	.db #0x63	; 99	'c'
      000EA0 14                    3153 	.db #0x14	; 20
      000EA1 08                    3154 	.db #0x08	; 8
      000EA2 14                    3155 	.db #0x14	; 20
      000EA3 63                    3156 	.db #0x63	; 99	'c'
      000EA4 03                    3157 	.db #0x03	; 3
      000EA5 04                    3158 	.db #0x04	; 4
      000EA6 78                    3159 	.db #0x78	; 120	'x'
      000EA7 04                    3160 	.db #0x04	; 4
      000EA8 03                    3161 	.db #0x03	; 3
      000EA9 61                    3162 	.db #0x61	; 97	'a'
      000EAA 51                    3163 	.db #0x51	; 81	'Q'
      000EAB 49                    3164 	.db #0x49	; 73	'I'
      000EAC 45                    3165 	.db #0x45	; 69	'E'
      000EAD 43                    3166 	.db #0x43	; 67	'C'
      000EAE 00                    3167 	.db #0x00	; 0
      000EAF 00                    3168 	.db #0x00	; 0
      000EB0 7F                    3169 	.db #0x7f	; 127
      000EB1 41                    3170 	.db #0x41	; 65	'A'
      000EB2 41                    3171 	.db #0x41	; 65	'A'
      000EB3 02                    3172 	.db #0x02	; 2
      000EB4 04                    3173 	.db #0x04	; 4
      000EB5 08                    3174 	.db #0x08	; 8
      000EB6 10                    3175 	.db #0x10	; 16
      000EB7 20                    3176 	.db #0x20	; 32
      000EB8 41                    3177 	.db #0x41	; 65	'A'
      000EB9 41                    3178 	.db #0x41	; 65	'A'
      000EBA 7F                    3179 	.db #0x7f	; 127
      000EBB 00                    3180 	.db #0x00	; 0
      000EBC 00                    3181 	.db #0x00	; 0
      000EBD 04                    3182 	.db #0x04	; 4
      000EBE 02                    3183 	.db #0x02	; 2
      000EBF 01                    3184 	.db #0x01	; 1
      000EC0 02                    3185 	.db #0x02	; 2
      000EC1 04                    3186 	.db #0x04	; 4
      000EC2 40                    3187 	.db #0x40	; 64
      000EC3 40                    3188 	.db #0x40	; 64
      000EC4 40                    3189 	.db #0x40	; 64
      000EC5 40                    3190 	.db #0x40	; 64
      000EC6 40                    3191 	.db #0x40	; 64
      000EC7 00                    3192 	.db #0x00	; 0
      000EC8 01                    3193 	.db #0x01	; 1
      000EC9 02                    3194 	.db #0x02	; 2
      000ECA 04                    3195 	.db #0x04	; 4
      000ECB 00                    3196 	.db #0x00	; 0
      000ECC 20                    3197 	.db #0x20	; 32
      000ECD 54                    3198 	.db #0x54	; 84	'T'
      000ECE 54                    3199 	.db #0x54	; 84	'T'
      000ECF 54                    3200 	.db #0x54	; 84	'T'
      000ED0 78                    3201 	.db #0x78	; 120	'x'
      000ED1 7F                    3202 	.db #0x7f	; 127
      000ED2 48                    3203 	.db #0x48	; 72	'H'
      000ED3 44                    3204 	.db #0x44	; 68	'D'
      000ED4 44                    3205 	.db #0x44	; 68	'D'
      000ED5 38                    3206 	.db #0x38	; 56	'8'
      000ED6 38                    3207 	.db #0x38	; 56	'8'
      000ED7 44                    3208 	.db #0x44	; 68	'D'
      000ED8 44                    3209 	.db #0x44	; 68	'D'
      000ED9 44                    3210 	.db #0x44	; 68	'D'
      000EDA 20                    3211 	.db #0x20	; 32
      000EDB 38                    3212 	.db #0x38	; 56	'8'
      000EDC 44                    3213 	.db #0x44	; 68	'D'
      000EDD 44                    3214 	.db #0x44	; 68	'D'
      000EDE 48                    3215 	.db #0x48	; 72	'H'
      000EDF 7F                    3216 	.db #0x7f	; 127
      000EE0 38                    3217 	.db #0x38	; 56	'8'
      000EE1 54                    3218 	.db #0x54	; 84	'T'
      000EE2 54                    3219 	.db #0x54	; 84	'T'
      000EE3 54                    3220 	.db #0x54	; 84	'T'
      000EE4 18                    3221 	.db #0x18	; 24
      000EE5 08                    3222 	.db #0x08	; 8
      000EE6 7E                    3223 	.db #0x7e	; 126
      000EE7 09                    3224 	.db #0x09	; 9
      000EE8 01                    3225 	.db #0x01	; 1
      000EE9 02                    3226 	.db #0x02	; 2
      000EEA 08                    3227 	.db #0x08	; 8
      000EEB 14                    3228 	.db #0x14	; 20
      000EEC 54                    3229 	.db #0x54	; 84	'T'
      000EED 54                    3230 	.db #0x54	; 84	'T'
      000EEE 3C                    3231 	.db #0x3c	; 60
      000EEF 7F                    3232 	.db #0x7f	; 127
      000EF0 08                    3233 	.db #0x08	; 8
      000EF1 04                    3234 	.db #0x04	; 4
      000EF2 04                    3235 	.db #0x04	; 4
      000EF3 78                    3236 	.db #0x78	; 120	'x'
      000EF4 00                    3237 	.db #0x00	; 0
      000EF5 44                    3238 	.db #0x44	; 68	'D'
      000EF6 7D                    3239 	.db #0x7d	; 125
      000EF7 40                    3240 	.db #0x40	; 64
      000EF8 00                    3241 	.db #0x00	; 0
      000EF9 20                    3242 	.db #0x20	; 32
      000EFA 40                    3243 	.db #0x40	; 64
      000EFB 44                    3244 	.db #0x44	; 68	'D'
      000EFC 3D                    3245 	.db #0x3d	; 61
      000EFD 00                    3246 	.db #0x00	; 0
      000EFE 00                    3247 	.db #0x00	; 0
      000EFF 7F                    3248 	.db #0x7f	; 127
      000F00 10                    3249 	.db #0x10	; 16
      000F01 28                    3250 	.db #0x28	; 40
      000F02 44                    3251 	.db #0x44	; 68	'D'
      000F03 00                    3252 	.db #0x00	; 0
      000F04 41                    3253 	.db #0x41	; 65	'A'
      000F05 7F                    3254 	.db #0x7f	; 127
      000F06 40                    3255 	.db #0x40	; 64
      000F07 00                    3256 	.db #0x00	; 0
      000F08 7C                    3257 	.db #0x7c	; 124
      000F09 04                    3258 	.db #0x04	; 4
      000F0A 18                    3259 	.db #0x18	; 24
      000F0B 04                    3260 	.db #0x04	; 4
      000F0C 78                    3261 	.db #0x78	; 120	'x'
      000F0D 7C                    3262 	.db #0x7c	; 124
      000F0E 08                    3263 	.db #0x08	; 8
      000F0F 04                    3264 	.db #0x04	; 4
      000F10 04                    3265 	.db #0x04	; 4
      000F11 78                    3266 	.db #0x78	; 120	'x'
      000F12 38                    3267 	.db #0x38	; 56	'8'
      000F13 44                    3268 	.db #0x44	; 68	'D'
      000F14 44                    3269 	.db #0x44	; 68	'D'
      000F15 44                    3270 	.db #0x44	; 68	'D'
      000F16 38                    3271 	.db #0x38	; 56	'8'
      000F17 7C                    3272 	.db #0x7c	; 124
      000F18 14                    3273 	.db #0x14	; 20
      000F19 14                    3274 	.db #0x14	; 20
      000F1A 14                    3275 	.db #0x14	; 20
      000F1B 08                    3276 	.db #0x08	; 8
      000F1C 08                    3277 	.db #0x08	; 8
      000F1D 14                    3278 	.db #0x14	; 20
      000F1E 14                    3279 	.db #0x14	; 20
      000F1F 18                    3280 	.db #0x18	; 24
      000F20 7C                    3281 	.db #0x7c	; 124
      000F21 7C                    3282 	.db #0x7c	; 124
      000F22 08                    3283 	.db #0x08	; 8
      000F23 04                    3284 	.db #0x04	; 4
      000F24 04                    3285 	.db #0x04	; 4
      000F25 08                    3286 	.db #0x08	; 8
      000F26 48                    3287 	.db #0x48	; 72	'H'
      000F27 54                    3288 	.db #0x54	; 84	'T'
      000F28 54                    3289 	.db #0x54	; 84	'T'
      000F29 54                    3290 	.db #0x54	; 84	'T'
      000F2A 20                    3291 	.db #0x20	; 32
      000F2B 04                    3292 	.db #0x04	; 4
      000F2C 3F                    3293 	.db #0x3f	; 63
      000F2D 44                    3294 	.db #0x44	; 68	'D'
      000F2E 40                    3295 	.db #0x40	; 64
      000F2F 20                    3296 	.db #0x20	; 32
      000F30 3C                    3297 	.db #0x3c	; 60
      000F31 40                    3298 	.db #0x40	; 64
      000F32 40                    3299 	.db #0x40	; 64
      000F33 20                    3300 	.db #0x20	; 32
      000F34 7C                    3301 	.db #0x7c	; 124
      000F35 1C                    3302 	.db #0x1c	; 28
      000F36 20                    3303 	.db #0x20	; 32
      000F37 40                    3304 	.db #0x40	; 64
      000F38 20                    3305 	.db #0x20	; 32
      000F39 1C                    3306 	.db #0x1c	; 28
      000F3A 3C                    3307 	.db #0x3c	; 60
      000F3B 40                    3308 	.db #0x40	; 64
      000F3C 30                    3309 	.db #0x30	; 48	'0'
      000F3D 40                    3310 	.db #0x40	; 64
      000F3E 3C                    3311 	.db #0x3c	; 60
      000F3F 44                    3312 	.db #0x44	; 68	'D'
      000F40 28                    3313 	.db #0x28	; 40
      000F41 10                    3314 	.db #0x10	; 16
      000F42 28                    3315 	.db #0x28	; 40
      000F43 44                    3316 	.db #0x44	; 68	'D'
      000F44 0C                    3317 	.db #0x0c	; 12
      000F45 50                    3318 	.db #0x50	; 80	'P'
      000F46 50                    3319 	.db #0x50	; 80	'P'
      000F47 50                    3320 	.db #0x50	; 80	'P'
      000F48 3C                    3321 	.db #0x3c	; 60
      000F49 44                    3322 	.db #0x44	; 68	'D'
      000F4A 64                    3323 	.db #0x64	; 100	'd'
      000F4B 54                    3324 	.db #0x54	; 84	'T'
      000F4C 4C                    3325 	.db #0x4c	; 76	'L'
      000F4D 44                    3326 	.db #0x44	; 68	'D'
      000F4E 00                    3327 	.db #0x00	; 0
      000F4F 08                    3328 	.db #0x08	; 8
      000F50 36                    3329 	.db #0x36	; 54	'6'
      000F51 41                    3330 	.db #0x41	; 65	'A'
      000F52 00                    3331 	.db #0x00	; 0
      000F53 00                    3332 	.db #0x00	; 0
      000F54 00                    3333 	.db #0x00	; 0
      000F55 7F                    3334 	.db #0x7f	; 127
      000F56 00                    3335 	.db #0x00	; 0
      000F57 00                    3336 	.db #0x00	; 0
      000F58 00                    3337 	.db #0x00	; 0
      000F59 41                    3338 	.db #0x41	; 65	'A'
      000F5A 36                    3339 	.db #0x36	; 54	'6'
      000F5B 08                    3340 	.db #0x08	; 8
      000F5C 00                    3341 	.db #0x00	; 0
      000F5D 08                    3342 	.db #0x08	; 8
      000F5E 08                    3343 	.db #0x08	; 8
      000F5F 2A                    3344 	.db #0x2a	; 42
      000F60 1C                    3345 	.db #0x1c	; 28
      000F61 08                    3346 	.db #0x08	; 8
      000F62 08                    3347 	.db #0x08	; 8
      000F63 1C                    3348 	.db #0x1c	; 28
      000F64 2A                    3349 	.db #0x2a	; 42
      000F65 08                    3350 	.db #0x08	; 8
      000F66 08                    3351 	.db #0x08	; 8
                           0001E0  3352 Fmain$__str_0$0$0 == .
      000F67                       3353 ___str_0:
      000F67 02                    3354 	.db 0x02
      000F68 20 41 44 43 30 20 3D  3355 	.ascii " ADC0 = %04u"
             20 25 30 34 75
      000F74 00                    3356 	.db 0x00
                           0001EE  3357 Fmain$__str_1$0$0 == .
      000F75                       3358 ___str_1:
      000F75 04                    3359 	.db 0x04
      000F76 20 56 69 6E 20 20 3D  3360 	.ascii " Vin  = %2.3fv"
             20 25 32 2E 33 66 76
      000F84 00                    3361 	.db 0x00
                           0001FE  3362 Fmain$__str_2$0$0 == .
      000F85                       3363 ___str_2:
      000F85 06                    3364 	.db 0x06
      000F86 20 54 65 6D 70 20 3D  3365 	.ascii " Temp = %2.3f*C"
             20 25 32 2E 33 66 2A
             43
      000F95 00                    3366 	.db 0x00
                                   3367 	.area XINIT   (CODE)
                                   3368 	.area CABS    (ABS,CODE)
