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
                                     11 	.globl _adc0_init_PARM_2
                                     12 	.globl _fonte
                                     13 	.globl _samples
                                     14 	.globl _main
                                     15 	.globl _timer2_int
                                     16 	.globl _adc0_init
                                     17 	.globl _printf_fast_f
                                     18 	.globl _WatchDog_Int
                                     19 	.globl _loading_screen
                                     20 	.globl _glcd_init
                                     21 	.globl _limpa_linha_glcd
                                     22 	.globl _clear_all_glcd
                                     23 	.globl _limpa_glcd
                                     24 	.globl _conf_pag
                                     25 	.globl _conf_Y
                                     26 	.globl _esc_glcd
                                     27 	.globl _le_glcd
                                     28 	.globl _delay_480ns
                                     29 	.globl _delay_320ns
                                     30 	.globl _delay_160ns
                                     31 	.globl _delay_us
                                     32 	.globl _delay_ms
                                     33 	.globl _Init_Device
                                     34 	.globl _Interrupts_Init
                                     35 	.globl _Oscillator_Init
                                     36 	.globl _Port_IO_Init
                                     37 	.globl _Voltage_Reference_Init
                                     38 	.globl _DAC_Init
                                     39 	.globl _ADC_Init
                                     40 	.globl _SMBus_Init
                                     41 	.globl _UART_Init
                                     42 	.globl _Timer_Init
                                     43 	.globl _P7_7
                                     44 	.globl _P7_6
                                     45 	.globl _P7_5
                                     46 	.globl _P7_4
                                     47 	.globl _P7_3
                                     48 	.globl _P7_2
                                     49 	.globl _P7_1
                                     50 	.globl _P7_0
                                     51 	.globl _P6_7
                                     52 	.globl _P6_6
                                     53 	.globl _P6_5
                                     54 	.globl _P6_4
                                     55 	.globl _P6_3
                                     56 	.globl _P6_2
                                     57 	.globl _P6_1
                                     58 	.globl _P6_0
                                     59 	.globl _P5_7
                                     60 	.globl _P5_6
                                     61 	.globl _P5_5
                                     62 	.globl _P5_4
                                     63 	.globl _P5_3
                                     64 	.globl _P5_2
                                     65 	.globl _P5_1
                                     66 	.globl _P5_0
                                     67 	.globl _P4_7
                                     68 	.globl _P4_6
                                     69 	.globl _P4_5
                                     70 	.globl _P4_4
                                     71 	.globl _P4_3
                                     72 	.globl _P4_2
                                     73 	.globl _P4_1
                                     74 	.globl _P4_0
                                     75 	.globl _P3_7
                                     76 	.globl _P3_6
                                     77 	.globl _P3_5
                                     78 	.globl _P3_4
                                     79 	.globl _P3_3
                                     80 	.globl _P3_2
                                     81 	.globl _P3_1
                                     82 	.globl _P3_0
                                     83 	.globl _P2_7
                                     84 	.globl _P2_6
                                     85 	.globl _P2_5
                                     86 	.globl _P2_4
                                     87 	.globl _P2_3
                                     88 	.globl _P2_2
                                     89 	.globl _P2_1
                                     90 	.globl _P2_0
                                     91 	.globl _P1_7
                                     92 	.globl _P1_6
                                     93 	.globl _P1_5
                                     94 	.globl _P1_4
                                     95 	.globl _P1_3
                                     96 	.globl _P1_2
                                     97 	.globl _P1_1
                                     98 	.globl _P1_0
                                     99 	.globl _P0_7
                                    100 	.globl _P0_6
                                    101 	.globl _P0_5
                                    102 	.globl _P0_4
                                    103 	.globl _P0_3
                                    104 	.globl _P0_2
                                    105 	.globl _P0_1
                                    106 	.globl _P0_0
                                    107 	.globl _CANTEST
                                    108 	.globl _CANCCE
                                    109 	.globl _CANDAR
                                    110 	.globl _CANIF
                                    111 	.globl _CANEIE
                                    112 	.globl _CANSIE
                                    113 	.globl _CANIE
                                    114 	.globl _CANINIT
                                    115 	.globl _SPIEN
                                    116 	.globl _TXBMT
                                    117 	.globl _NSSMD0
                                    118 	.globl _NSSMD1
                                    119 	.globl _RXOVRN
                                    120 	.globl _MODF
                                    121 	.globl _WCOL
                                    122 	.globl _SPIF
                                    123 	.globl _AD2WINT
                                    124 	.globl _AD2CM0
                                    125 	.globl _AD2CM1
                                    126 	.globl _AD2CM2
                                    127 	.globl _AD2BUSY
                                    128 	.globl _AD2INT
                                    129 	.globl _AD2TM
                                    130 	.globl _AD2EN
                                    131 	.globl _AD0LJST
                                    132 	.globl _AD0WINT
                                    133 	.globl _AD0CM0
                                    134 	.globl _AD0CM1
                                    135 	.globl _AD0BUSY
                                    136 	.globl _AD0INT
                                    137 	.globl _AD0TM
                                    138 	.globl _AD0EN
                                    139 	.globl _CCF0
                                    140 	.globl _CCF1
                                    141 	.globl _CCF2
                                    142 	.globl _CCF3
                                    143 	.globl _CCF4
                                    144 	.globl _CCF5
                                    145 	.globl _CR
                                    146 	.globl _CF
                                    147 	.globl _P
                                    148 	.globl _F1
                                    149 	.globl _OV
                                    150 	.globl _RS0
                                    151 	.globl _RS1
                                    152 	.globl _F0
                                    153 	.globl _AC
                                    154 	.globl _CY
                                    155 	.globl _CPRL4
                                    156 	.globl _CT4
                                    157 	.globl _TR4
                                    158 	.globl _EXEN4
                                    159 	.globl _EXF4
                                    160 	.globl _TF4
                                    161 	.globl _CPRL3
                                    162 	.globl _CT3
                                    163 	.globl _TR3
                                    164 	.globl _EXEN3
                                    165 	.globl _EXF3
                                    166 	.globl _TF3
                                    167 	.globl _CPRL2
                                    168 	.globl _CT2
                                    169 	.globl _TR2
                                    170 	.globl _EXEN2
                                    171 	.globl _EXF2
                                    172 	.globl _TF2
                                    173 	.globl _LEC0
                                    174 	.globl _LEC1
                                    175 	.globl _LEC2
                                    176 	.globl _TXOK
                                    177 	.globl _RXOK
                                    178 	.globl _EPASS
                                    179 	.globl _EWARN
                                    180 	.globl _BOFF
                                    181 	.globl _SMBTOE
                                    182 	.globl _SMBFTE
                                    183 	.globl _AA
                                    184 	.globl _SI
                                    185 	.globl _STO
                                    186 	.globl _STA
                                    187 	.globl _ENSMB
                                    188 	.globl _BUSY
                                    189 	.globl _PX0
                                    190 	.globl _PT0
                                    191 	.globl _PX1
                                    192 	.globl _PT1
                                    193 	.globl _PS0
                                    194 	.globl _PT2
                                    195 	.globl _EX0
                                    196 	.globl _ET0
                                    197 	.globl _EX1
                                    198 	.globl _ET1
                                    199 	.globl _ES0
                                    200 	.globl _ET2
                                    201 	.globl _EA
                                    202 	.globl _RI1
                                    203 	.globl _TI1
                                    204 	.globl _RB81
                                    205 	.globl _TB81
                                    206 	.globl _REN1
                                    207 	.globl _MCE1
                                    208 	.globl _S1MODE
                                    209 	.globl _RI0
                                    210 	.globl _TI0
                                    211 	.globl _RB80
                                    212 	.globl _TB80
                                    213 	.globl _REN0
                                    214 	.globl _SM20
                                    215 	.globl _SM10
                                    216 	.globl _SM00
                                    217 	.globl _CP2HYN0
                                    218 	.globl _CP2HYN1
                                    219 	.globl _CP2HYP0
                                    220 	.globl _CP2HYP1
                                    221 	.globl _CP2FIF
                                    222 	.globl _CP2RIF
                                    223 	.globl _CP2OUT
                                    224 	.globl _CP2EN
                                    225 	.globl _CP1HYN0
                                    226 	.globl _CP1HYN1
                                    227 	.globl _CP1HYP0
                                    228 	.globl _CP1HYP1
                                    229 	.globl _CP1FIF
                                    230 	.globl _CP1RIF
                                    231 	.globl _CP1OUT
                                    232 	.globl _CP1EN
                                    233 	.globl _CP0HYN0
                                    234 	.globl _CP0HYN1
                                    235 	.globl _CP0HYP0
                                    236 	.globl _CP0HYP1
                                    237 	.globl _CP0FIF
                                    238 	.globl _CP0RIF
                                    239 	.globl _CP0OUT
                                    240 	.globl _CP0EN
                                    241 	.globl _IT0
                                    242 	.globl _IE0
                                    243 	.globl _IT1
                                    244 	.globl _IE1
                                    245 	.globl _TR0
                                    246 	.globl _TF0
                                    247 	.globl _TR1
                                    248 	.globl _TF1
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
                           00008F   792 G$TF1$0$0 == 0x008f
                           00008F   793 _TF1	=	0x008f
                           00008E   794 G$TR1$0$0 == 0x008e
                           00008E   795 _TR1	=	0x008e
                           00008D   796 G$TF0$0$0 == 0x008d
                           00008D   797 _TF0	=	0x008d
                           00008C   798 G$TR0$0$0 == 0x008c
                           00008C   799 _TR0	=	0x008c
                           00008B   800 G$IE1$0$0 == 0x008b
                           00008B   801 _IE1	=	0x008b
                           00008A   802 G$IT1$0$0 == 0x008a
                           00008A   803 _IT1	=	0x008a
                           000089   804 G$IE0$0$0 == 0x0089
                           000089   805 _IE0	=	0x0089
                           000088   806 G$IT0$0$0 == 0x0088
                           000088   807 _IT0	=	0x0088
                           00008F   808 G$CP0EN$0$0 == 0x008f
                           00008F   809 _CP0EN	=	0x008f
                           00008E   810 G$CP0OUT$0$0 == 0x008e
                           00008E   811 _CP0OUT	=	0x008e
                           00008D   812 G$CP0RIF$0$0 == 0x008d
                           00008D   813 _CP0RIF	=	0x008d
                           00008C   814 G$CP0FIF$0$0 == 0x008c
                           00008C   815 _CP0FIF	=	0x008c
                           00008B   816 G$CP0HYP1$0$0 == 0x008b
                           00008B   817 _CP0HYP1	=	0x008b
                           00008A   818 G$CP0HYP0$0$0 == 0x008a
                           00008A   819 _CP0HYP0	=	0x008a
                           000089   820 G$CP0HYN1$0$0 == 0x0089
                           000089   821 _CP0HYN1	=	0x0089
                           000088   822 G$CP0HYN0$0$0 == 0x0088
                           000088   823 _CP0HYN0	=	0x0088
                           00008F   824 G$CP1EN$0$0 == 0x008f
                           00008F   825 _CP1EN	=	0x008f
                           00008E   826 G$CP1OUT$0$0 == 0x008e
                           00008E   827 _CP1OUT	=	0x008e
                           00008D   828 G$CP1RIF$0$0 == 0x008d
                           00008D   829 _CP1RIF	=	0x008d
                           00008C   830 G$CP1FIF$0$0 == 0x008c
                           00008C   831 _CP1FIF	=	0x008c
                           00008B   832 G$CP1HYP1$0$0 == 0x008b
                           00008B   833 _CP1HYP1	=	0x008b
                           00008A   834 G$CP1HYP0$0$0 == 0x008a
                           00008A   835 _CP1HYP0	=	0x008a
                           000089   836 G$CP1HYN1$0$0 == 0x0089
                           000089   837 _CP1HYN1	=	0x0089
                           000088   838 G$CP1HYN0$0$0 == 0x0088
                           000088   839 _CP1HYN0	=	0x0088
                           00008F   840 G$CP2EN$0$0 == 0x008f
                           00008F   841 _CP2EN	=	0x008f
                           00008E   842 G$CP2OUT$0$0 == 0x008e
                           00008E   843 _CP2OUT	=	0x008e
                           00008D   844 G$CP2RIF$0$0 == 0x008d
                           00008D   845 _CP2RIF	=	0x008d
                           00008C   846 G$CP2FIF$0$0 == 0x008c
                           00008C   847 _CP2FIF	=	0x008c
                           00008B   848 G$CP2HYP1$0$0 == 0x008b
                           00008B   849 _CP2HYP1	=	0x008b
                           00008A   850 G$CP2HYP0$0$0 == 0x008a
                           00008A   851 _CP2HYP0	=	0x008a
                           000089   852 G$CP2HYN1$0$0 == 0x0089
                           000089   853 _CP2HYN1	=	0x0089
                           000088   854 G$CP2HYN0$0$0 == 0x0088
                           000088   855 _CP2HYN0	=	0x0088
                           00009F   856 G$SM00$0$0 == 0x009f
                           00009F   857 _SM00	=	0x009f
                           00009E   858 G$SM10$0$0 == 0x009e
                           00009E   859 _SM10	=	0x009e
                           00009D   860 G$SM20$0$0 == 0x009d
                           00009D   861 _SM20	=	0x009d
                           00009C   862 G$REN0$0$0 == 0x009c
                           00009C   863 _REN0	=	0x009c
                           00009B   864 G$TB80$0$0 == 0x009b
                           00009B   865 _TB80	=	0x009b
                           00009A   866 G$RB80$0$0 == 0x009a
                           00009A   867 _RB80	=	0x009a
                           000099   868 G$TI0$0$0 == 0x0099
                           000099   869 _TI0	=	0x0099
                           000098   870 G$RI0$0$0 == 0x0098
                           000098   871 _RI0	=	0x0098
                           00009F   872 G$S1MODE$0$0 == 0x009f
                           00009F   873 _S1MODE	=	0x009f
                           00009D   874 G$MCE1$0$0 == 0x009d
                           00009D   875 _MCE1	=	0x009d
                           00009C   876 G$REN1$0$0 == 0x009c
                           00009C   877 _REN1	=	0x009c
                           00009B   878 G$TB81$0$0 == 0x009b
                           00009B   879 _TB81	=	0x009b
                           00009A   880 G$RB81$0$0 == 0x009a
                           00009A   881 _RB81	=	0x009a
                           000099   882 G$TI1$0$0 == 0x0099
                           000099   883 _TI1	=	0x0099
                           000098   884 G$RI1$0$0 == 0x0098
                           000098   885 _RI1	=	0x0098
                           0000AF   886 G$EA$0$0 == 0x00af
                           0000AF   887 _EA	=	0x00af
                           0000AD   888 G$ET2$0$0 == 0x00ad
                           0000AD   889 _ET2	=	0x00ad
                           0000AC   890 G$ES0$0$0 == 0x00ac
                           0000AC   891 _ES0	=	0x00ac
                           0000AB   892 G$ET1$0$0 == 0x00ab
                           0000AB   893 _ET1	=	0x00ab
                           0000AA   894 G$EX1$0$0 == 0x00aa
                           0000AA   895 _EX1	=	0x00aa
                           0000A9   896 G$ET0$0$0 == 0x00a9
                           0000A9   897 _ET0	=	0x00a9
                           0000A8   898 G$EX0$0$0 == 0x00a8
                           0000A8   899 _EX0	=	0x00a8
                           0000BD   900 G$PT2$0$0 == 0x00bd
                           0000BD   901 _PT2	=	0x00bd
                           0000BC   902 G$PS0$0$0 == 0x00bc
                           0000BC   903 _PS0	=	0x00bc
                           0000BB   904 G$PT1$0$0 == 0x00bb
                           0000BB   905 _PT1	=	0x00bb
                           0000BA   906 G$PX1$0$0 == 0x00ba
                           0000BA   907 _PX1	=	0x00ba
                           0000B9   908 G$PT0$0$0 == 0x00b9
                           0000B9   909 _PT0	=	0x00b9
                           0000B8   910 G$PX0$0$0 == 0x00b8
                           0000B8   911 _PX0	=	0x00b8
                           0000C7   912 G$BUSY$0$0 == 0x00c7
                           0000C7   913 _BUSY	=	0x00c7
                           0000C6   914 G$ENSMB$0$0 == 0x00c6
                           0000C6   915 _ENSMB	=	0x00c6
                           0000C5   916 G$STA$0$0 == 0x00c5
                           0000C5   917 _STA	=	0x00c5
                           0000C4   918 G$STO$0$0 == 0x00c4
                           0000C4   919 _STO	=	0x00c4
                           0000C3   920 G$SI$0$0 == 0x00c3
                           0000C3   921 _SI	=	0x00c3
                           0000C2   922 G$AA$0$0 == 0x00c2
                           0000C2   923 _AA	=	0x00c2
                           0000C1   924 G$SMBFTE$0$0 == 0x00c1
                           0000C1   925 _SMBFTE	=	0x00c1
                           0000C0   926 G$SMBTOE$0$0 == 0x00c0
                           0000C0   927 _SMBTOE	=	0x00c0
                           0000C7   928 G$BOFF$0$0 == 0x00c7
                           0000C7   929 _BOFF	=	0x00c7
                           0000C6   930 G$EWARN$0$0 == 0x00c6
                           0000C6   931 _EWARN	=	0x00c6
                           0000C5   932 G$EPASS$0$0 == 0x00c5
                           0000C5   933 _EPASS	=	0x00c5
                           0000C4   934 G$RXOK$0$0 == 0x00c4
                           0000C4   935 _RXOK	=	0x00c4
                           0000C3   936 G$TXOK$0$0 == 0x00c3
                           0000C3   937 _TXOK	=	0x00c3
                           0000C2   938 G$LEC2$0$0 == 0x00c2
                           0000C2   939 _LEC2	=	0x00c2
                           0000C1   940 G$LEC1$0$0 == 0x00c1
                           0000C1   941 _LEC1	=	0x00c1
                           0000C0   942 G$LEC0$0$0 == 0x00c0
                           0000C0   943 _LEC0	=	0x00c0
                           0000CF   944 G$TF2$0$0 == 0x00cf
                           0000CF   945 _TF2	=	0x00cf
                           0000CE   946 G$EXF2$0$0 == 0x00ce
                           0000CE   947 _EXF2	=	0x00ce
                           0000CB   948 G$EXEN2$0$0 == 0x00cb
                           0000CB   949 _EXEN2	=	0x00cb
                           0000CA   950 G$TR2$0$0 == 0x00ca
                           0000CA   951 _TR2	=	0x00ca
                           0000C9   952 G$CT2$0$0 == 0x00c9
                           0000C9   953 _CT2	=	0x00c9
                           0000C8   954 G$CPRL2$0$0 == 0x00c8
                           0000C8   955 _CPRL2	=	0x00c8
                           0000CF   956 G$TF3$0$0 == 0x00cf
                           0000CF   957 _TF3	=	0x00cf
                           0000CE   958 G$EXF3$0$0 == 0x00ce
                           0000CE   959 _EXF3	=	0x00ce
                           0000CB   960 G$EXEN3$0$0 == 0x00cb
                           0000CB   961 _EXEN3	=	0x00cb
                           0000CA   962 G$TR3$0$0 == 0x00ca
                           0000CA   963 _TR3	=	0x00ca
                           0000C9   964 G$CT3$0$0 == 0x00c9
                           0000C9   965 _CT3	=	0x00c9
                           0000C8   966 G$CPRL3$0$0 == 0x00c8
                           0000C8   967 _CPRL3	=	0x00c8
                           0000CF   968 G$TF4$0$0 == 0x00cf
                           0000CF   969 _TF4	=	0x00cf
                           0000CE   970 G$EXF4$0$0 == 0x00ce
                           0000CE   971 _EXF4	=	0x00ce
                           0000CB   972 G$EXEN4$0$0 == 0x00cb
                           0000CB   973 _EXEN4	=	0x00cb
                           0000CA   974 G$TR4$0$0 == 0x00ca
                           0000CA   975 _TR4	=	0x00ca
                           0000C9   976 G$CT4$0$0 == 0x00c9
                           0000C9   977 _CT4	=	0x00c9
                           0000C8   978 G$CPRL4$0$0 == 0x00c8
                           0000C8   979 _CPRL4	=	0x00c8
                           0000D7   980 G$CY$0$0 == 0x00d7
                           0000D7   981 _CY	=	0x00d7
                           0000D6   982 G$AC$0$0 == 0x00d6
                           0000D6   983 _AC	=	0x00d6
                           0000D5   984 G$F0$0$0 == 0x00d5
                           0000D5   985 _F0	=	0x00d5
                           0000D4   986 G$RS1$0$0 == 0x00d4
                           0000D4   987 _RS1	=	0x00d4
                           0000D3   988 G$RS0$0$0 == 0x00d3
                           0000D3   989 _RS0	=	0x00d3
                           0000D2   990 G$OV$0$0 == 0x00d2
                           0000D2   991 _OV	=	0x00d2
                           0000D1   992 G$F1$0$0 == 0x00d1
                           0000D1   993 _F1	=	0x00d1
                           0000D0   994 G$P$0$0 == 0x00d0
                           0000D0   995 _P	=	0x00d0
                           0000DF   996 G$CF$0$0 == 0x00df
                           0000DF   997 _CF	=	0x00df
                           0000DE   998 G$CR$0$0 == 0x00de
                           0000DE   999 _CR	=	0x00de
                           0000DD  1000 G$CCF5$0$0 == 0x00dd
                           0000DD  1001 _CCF5	=	0x00dd
                           0000DC  1002 G$CCF4$0$0 == 0x00dc
                           0000DC  1003 _CCF4	=	0x00dc
                           0000DB  1004 G$CCF3$0$0 == 0x00db
                           0000DB  1005 _CCF3	=	0x00db
                           0000DA  1006 G$CCF2$0$0 == 0x00da
                           0000DA  1007 _CCF2	=	0x00da
                           0000D9  1008 G$CCF1$0$0 == 0x00d9
                           0000D9  1009 _CCF1	=	0x00d9
                           0000D8  1010 G$CCF0$0$0 == 0x00d8
                           0000D8  1011 _CCF0	=	0x00d8
                           0000EF  1012 G$AD0EN$0$0 == 0x00ef
                           0000EF  1013 _AD0EN	=	0x00ef
                           0000EE  1014 G$AD0TM$0$0 == 0x00ee
                           0000EE  1015 _AD0TM	=	0x00ee
                           0000ED  1016 G$AD0INT$0$0 == 0x00ed
                           0000ED  1017 _AD0INT	=	0x00ed
                           0000EC  1018 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1019 _AD0BUSY	=	0x00ec
                           0000EB  1020 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1021 _AD0CM1	=	0x00eb
                           0000EA  1022 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1023 _AD0CM0	=	0x00ea
                           0000E9  1024 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1025 _AD0WINT	=	0x00e9
                           0000E8  1026 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1027 _AD0LJST	=	0x00e8
                           0000EF  1028 G$AD2EN$0$0 == 0x00ef
                           0000EF  1029 _AD2EN	=	0x00ef
                           0000EE  1030 G$AD2TM$0$0 == 0x00ee
                           0000EE  1031 _AD2TM	=	0x00ee
                           0000ED  1032 G$AD2INT$0$0 == 0x00ed
                           0000ED  1033 _AD2INT	=	0x00ed
                           0000EC  1034 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1035 _AD2BUSY	=	0x00ec
                           0000EB  1036 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1037 _AD2CM2	=	0x00eb
                           0000EA  1038 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1039 _AD2CM1	=	0x00ea
                           0000E9  1040 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1041 _AD2CM0	=	0x00e9
                           0000E8  1042 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1043 _AD2WINT	=	0x00e8
                           0000FF  1044 G$SPIF$0$0 == 0x00ff
                           0000FF  1045 _SPIF	=	0x00ff
                           0000FE  1046 G$WCOL$0$0 == 0x00fe
                           0000FE  1047 _WCOL	=	0x00fe
                           0000FD  1048 G$MODF$0$0 == 0x00fd
                           0000FD  1049 _MODF	=	0x00fd
                           0000FC  1050 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1051 _RXOVRN	=	0x00fc
                           0000FB  1052 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1053 _NSSMD1	=	0x00fb
                           0000FA  1054 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1055 _NSSMD0	=	0x00fa
                           0000F9  1056 G$TXBMT$0$0 == 0x00f9
                           0000F9  1057 _TXBMT	=	0x00f9
                           0000F8  1058 G$SPIEN$0$0 == 0x00f8
                           0000F8  1059 _SPIEN	=	0x00f8
                           0000F8  1060 G$CANINIT$0$0 == 0x00f8
                           0000F8  1061 _CANINIT	=	0x00f8
                           0000F9  1062 G$CANIE$0$0 == 0x00f9
                           0000F9  1063 _CANIE	=	0x00f9
                           0000FA  1064 G$CANSIE$0$0 == 0x00fa
                           0000FA  1065 _CANSIE	=	0x00fa
                           0000FB  1066 G$CANEIE$0$0 == 0x00fb
                           0000FB  1067 _CANEIE	=	0x00fb
                           0000FC  1068 G$CANIF$0$0 == 0x00fc
                           0000FC  1069 _CANIF	=	0x00fc
                           0000FD  1070 G$CANDAR$0$0 == 0x00fd
                           0000FD  1071 _CANDAR	=	0x00fd
                           0000FE  1072 G$CANCCE$0$0 == 0x00fe
                           0000FE  1073 _CANCCE	=	0x00fe
                           0000FF  1074 G$CANTEST$0$0 == 0x00ff
                           0000FF  1075 _CANTEST	=	0x00ff
                           000080  1076 G$P0_0$0$0 == 0x0080
                           000080  1077 _P0_0	=	0x0080
                           000081  1078 G$P0_1$0$0 == 0x0081
                           000081  1079 _P0_1	=	0x0081
                           000082  1080 G$P0_2$0$0 == 0x0082
                           000082  1081 _P0_2	=	0x0082
                           000083  1082 G$P0_3$0$0 == 0x0083
                           000083  1083 _P0_3	=	0x0083
                           000084  1084 G$P0_4$0$0 == 0x0084
                           000084  1085 _P0_4	=	0x0084
                           000085  1086 G$P0_5$0$0 == 0x0085
                           000085  1087 _P0_5	=	0x0085
                           000086  1088 G$P0_6$0$0 == 0x0086
                           000086  1089 _P0_6	=	0x0086
                           000087  1090 G$P0_7$0$0 == 0x0087
                           000087  1091 _P0_7	=	0x0087
                           000090  1092 G$P1_0$0$0 == 0x0090
                           000090  1093 _P1_0	=	0x0090
                           000091  1094 G$P1_1$0$0 == 0x0091
                           000091  1095 _P1_1	=	0x0091
                           000092  1096 G$P1_2$0$0 == 0x0092
                           000092  1097 _P1_2	=	0x0092
                           000093  1098 G$P1_3$0$0 == 0x0093
                           000093  1099 _P1_3	=	0x0093
                           000094  1100 G$P1_4$0$0 == 0x0094
                           000094  1101 _P1_4	=	0x0094
                           000095  1102 G$P1_5$0$0 == 0x0095
                           000095  1103 _P1_5	=	0x0095
                           000096  1104 G$P1_6$0$0 == 0x0096
                           000096  1105 _P1_6	=	0x0096
                           000097  1106 G$P1_7$0$0 == 0x0097
                           000097  1107 _P1_7	=	0x0097
                           0000A0  1108 G$P2_0$0$0 == 0x00a0
                           0000A0  1109 _P2_0	=	0x00a0
                           0000A1  1110 G$P2_1$0$0 == 0x00a1
                           0000A1  1111 _P2_1	=	0x00a1
                           0000A2  1112 G$P2_2$0$0 == 0x00a2
                           0000A2  1113 _P2_2	=	0x00a2
                           0000A3  1114 G$P2_3$0$0 == 0x00a3
                           0000A3  1115 _P2_3	=	0x00a3
                           0000A4  1116 G$P2_4$0$0 == 0x00a4
                           0000A4  1117 _P2_4	=	0x00a4
                           0000A5  1118 G$P2_5$0$0 == 0x00a5
                           0000A5  1119 _P2_5	=	0x00a5
                           0000A6  1120 G$P2_6$0$0 == 0x00a6
                           0000A6  1121 _P2_6	=	0x00a6
                           0000A7  1122 G$P2_7$0$0 == 0x00a7
                           0000A7  1123 _P2_7	=	0x00a7
                           0000B0  1124 G$P3_0$0$0 == 0x00b0
                           0000B0  1125 _P3_0	=	0x00b0
                           0000B1  1126 G$P3_1$0$0 == 0x00b1
                           0000B1  1127 _P3_1	=	0x00b1
                           0000B2  1128 G$P3_2$0$0 == 0x00b2
                           0000B2  1129 _P3_2	=	0x00b2
                           0000B3  1130 G$P3_3$0$0 == 0x00b3
                           0000B3  1131 _P3_3	=	0x00b3
                           0000B4  1132 G$P3_4$0$0 == 0x00b4
                           0000B4  1133 _P3_4	=	0x00b4
                           0000B5  1134 G$P3_5$0$0 == 0x00b5
                           0000B5  1135 _P3_5	=	0x00b5
                           0000B6  1136 G$P3_6$0$0 == 0x00b6
                           0000B6  1137 _P3_6	=	0x00b6
                           0000B7  1138 G$P3_7$0$0 == 0x00b7
                           0000B7  1139 _P3_7	=	0x00b7
                           0000C8  1140 G$P4_0$0$0 == 0x00c8
                           0000C8  1141 _P4_0	=	0x00c8
                           0000C9  1142 G$P4_1$0$0 == 0x00c9
                           0000C9  1143 _P4_1	=	0x00c9
                           0000CA  1144 G$P4_2$0$0 == 0x00ca
                           0000CA  1145 _P4_2	=	0x00ca
                           0000CB  1146 G$P4_3$0$0 == 0x00cb
                           0000CB  1147 _P4_3	=	0x00cb
                           0000CC  1148 G$P4_4$0$0 == 0x00cc
                           0000CC  1149 _P4_4	=	0x00cc
                           0000CD  1150 G$P4_5$0$0 == 0x00cd
                           0000CD  1151 _P4_5	=	0x00cd
                           0000CE  1152 G$P4_6$0$0 == 0x00ce
                           0000CE  1153 _P4_6	=	0x00ce
                           0000CF  1154 G$P4_7$0$0 == 0x00cf
                           0000CF  1155 _P4_7	=	0x00cf
                           0000D8  1156 G$P5_0$0$0 == 0x00d8
                           0000D8  1157 _P5_0	=	0x00d8
                           0000D9  1158 G$P5_1$0$0 == 0x00d9
                           0000D9  1159 _P5_1	=	0x00d9
                           0000DA  1160 G$P5_2$0$0 == 0x00da
                           0000DA  1161 _P5_2	=	0x00da
                           0000DB  1162 G$P5_3$0$0 == 0x00db
                           0000DB  1163 _P5_3	=	0x00db
                           0000DC  1164 G$P5_4$0$0 == 0x00dc
                           0000DC  1165 _P5_4	=	0x00dc
                           0000DD  1166 G$P5_5$0$0 == 0x00dd
                           0000DD  1167 _P5_5	=	0x00dd
                           0000DE  1168 G$P5_6$0$0 == 0x00de
                           0000DE  1169 _P5_6	=	0x00de
                           0000DF  1170 G$P5_7$0$0 == 0x00df
                           0000DF  1171 _P5_7	=	0x00df
                           0000E8  1172 G$P6_0$0$0 == 0x00e8
                           0000E8  1173 _P6_0	=	0x00e8
                           0000E9  1174 G$P6_1$0$0 == 0x00e9
                           0000E9  1175 _P6_1	=	0x00e9
                           0000EA  1176 G$P6_2$0$0 == 0x00ea
                           0000EA  1177 _P6_2	=	0x00ea
                           0000EB  1178 G$P6_3$0$0 == 0x00eb
                           0000EB  1179 _P6_3	=	0x00eb
                           0000EC  1180 G$P6_4$0$0 == 0x00ec
                           0000EC  1181 _P6_4	=	0x00ec
                           0000ED  1182 G$P6_5$0$0 == 0x00ed
                           0000ED  1183 _P6_5	=	0x00ed
                           0000EE  1184 G$P6_6$0$0 == 0x00ee
                           0000EE  1185 _P6_6	=	0x00ee
                           0000EF  1186 G$P6_7$0$0 == 0x00ef
                           0000EF  1187 _P6_7	=	0x00ef
                           0000F8  1188 G$P7_0$0$0 == 0x00f8
                           0000F8  1189 _P7_0	=	0x00f8
                           0000F9  1190 G$P7_1$0$0 == 0x00f9
                           0000F9  1191 _P7_1	=	0x00f9
                           0000FA  1192 G$P7_2$0$0 == 0x00fa
                           0000FA  1193 _P7_2	=	0x00fa
                           0000FB  1194 G$P7_3$0$0 == 0x00fb
                           0000FB  1195 _P7_3	=	0x00fb
                           0000FC  1196 G$P7_4$0$0 == 0x00fc
                           0000FC  1197 _P7_4	=	0x00fc
                           0000FD  1198 G$P7_5$0$0 == 0x00fd
                           0000FD  1199 _P7_5	=	0x00fd
                           0000FE  1200 G$P7_6$0$0 == 0x00fe
                           0000FE  1201 _P7_6	=	0x00fe
                           0000FF  1202 G$P7_7$0$0 == 0x00ff
                           0000FF  1203 _P7_7	=	0x00ff
                                   1204 ;--------------------------------------------------------
                                   1205 ; overlayable register banks
                                   1206 ;--------------------------------------------------------
                                   1207 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1208 	.ds 8
                                   1209 ;--------------------------------------------------------
                                   1210 ; internal ram data
                                   1211 ;--------------------------------------------------------
                                   1212 	.area DSEG    (DATA)
                           000000  1213 Fmain$carac_esc$0$0==.
      000008                       1214 _carac_esc:
      000008                       1215 	.ds 2
                           000002  1216 Fmain$pag_esc$0$0==.
      00000A                       1217 _pag_esc:
      00000A                       1218 	.ds 2
                                   1219 ;--------------------------------------------------------
                                   1220 ; overlayable items in internal ram 
                                   1221 ;--------------------------------------------------------
                                   1222 	.area	OSEG    (OVR,DATA)
                                   1223 	.area	OSEG    (OVR,DATA)
                                   1224 	.area	OSEG    (OVR,DATA)
                                   1225 	.area	OSEG    (OVR,DATA)
                           000000  1226 Lmain.adc0_init$gain$1$61==.
      000013                       1227 _adc0_init_PARM_2:
      000013                       1228 	.ds 1
                                   1229 ;--------------------------------------------------------
                                   1230 ; Stack segment in internal ram 
                                   1231 ;--------------------------------------------------------
                                   1232 	.area	SSEG
      000022                       1233 __start__stack:
      000022                       1234 	.ds	1
                                   1235 
                                   1236 ;--------------------------------------------------------
                                   1237 ; indirectly addressable internal ram data
                                   1238 ;--------------------------------------------------------
                                   1239 	.area ISEG    (DATA)
                                   1240 ;--------------------------------------------------------
                                   1241 ; absolute internal ram data
                                   1242 ;--------------------------------------------------------
                                   1243 	.area IABS    (ABS,DATA)
                                   1244 	.area IABS    (ABS,DATA)
                                   1245 ;--------------------------------------------------------
                                   1246 ; bit data
                                   1247 ;--------------------------------------------------------
                                   1248 	.area BSEG    (BIT)
                           000000  1249 Lmain.le_glcd$cd$1$22==.
      000000                       1250 _le_glcd_PARM_1:
      000000                       1251 	.ds 1
                           000001  1252 Lmain.le_glcd$cs$1$22==.
      000001                       1253 _le_glcd_PARM_2:
      000001                       1254 	.ds 1
                           000002  1255 Lmain.esc_glcd$cd$1$24==.
      000002                       1256 _esc_glcd_PARM_2:
      000002                       1257 	.ds 1
                           000003  1258 Lmain.esc_glcd$cs$1$24==.
      000003                       1259 _esc_glcd_PARM_3:
      000003                       1260 	.ds 1
                           000004  1261 Lmain.conf_Y$cs$1$26==.
      000004                       1262 _conf_Y_PARM_2:
      000004                       1263 	.ds 1
                           000005  1264 Lmain.conf_pag$cs$1$28==.
      000005                       1265 _conf_pag_PARM_2:
      000005                       1266 	.ds 1
                           000006  1267 Lmain.limpa_glcd$cs$1$30==.
      000006                       1268 _limpa_glcd_PARM_1:
      000006                       1269 	.ds 1
                           000007  1270 Lmain.putchar$lado$1$39==.
      000007                       1271 _putchar_lado_1_39:
      000007                       1272 	.ds 1
                                   1273 ;--------------------------------------------------------
                                   1274 ; paged external ram data
                                   1275 ;--------------------------------------------------------
                                   1276 	.area PSEG    (PAG,XDATA)
                                   1277 ;--------------------------------------------------------
                                   1278 ; external ram data
                                   1279 ;--------------------------------------------------------
                                   1280 	.area XSEG    (XDATA)
                                   1281 ;--------------------------------------------------------
                                   1282 ; absolute external ram data
                                   1283 ;--------------------------------------------------------
                                   1284 	.area XABS    (ABS,XDATA)
                                   1285 ;--------------------------------------------------------
                                   1286 ; external initialized ram data
                                   1287 ;--------------------------------------------------------
                                   1288 	.area XISEG   (XDATA)
                                   1289 	.area HOME    (CODE)
                                   1290 	.area GSINIT0 (CODE)
                                   1291 	.area GSINIT1 (CODE)
                                   1292 	.area GSINIT2 (CODE)
                                   1293 	.area GSINIT3 (CODE)
                                   1294 	.area GSINIT4 (CODE)
                                   1295 	.area GSINIT5 (CODE)
                                   1296 	.area GSINIT  (CODE)
                                   1297 	.area GSFINAL (CODE)
                                   1298 	.area CSEG    (CODE)
                                   1299 ;--------------------------------------------------------
                                   1300 ; interrupt vector 
                                   1301 ;--------------------------------------------------------
                                   1302 	.area HOME    (CODE)
      000000                       1303 __interrupt_vect:
      000000 02 00 89         [24] 1304 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1305 	reti
      000004                       1306 	.ds	7
      00000B 32               [24] 1307 	reti
      00000C                       1308 	.ds	7
      000013 32               [24] 1309 	reti
      000014                       1310 	.ds	7
      00001B 32               [24] 1311 	reti
      00001C                       1312 	.ds	7
      000023 32               [24] 1313 	reti
      000024                       1314 	.ds	7
      00002B 02 07 B0         [24] 1315 	ljmp	_timer2_int
      00002E                       1316 	.ds	5
      000033 32               [24] 1317 	reti
      000034                       1318 	.ds	7
      00003B 32               [24] 1319 	reti
      00003C                       1320 	.ds	7
      000043 32               [24] 1321 	reti
      000044                       1322 	.ds	7
      00004B 32               [24] 1323 	reti
      00004C                       1324 	.ds	7
      000053 32               [24] 1325 	reti
      000054                       1326 	.ds	7
      00005B 32               [24] 1327 	reti
      00005C                       1328 	.ds	7
      000063 32               [24] 1329 	reti
      000064                       1330 	.ds	7
      00006B 32               [24] 1331 	reti
      00006C                       1332 	.ds	7
      000073 32               [24] 1333 	reti
      000074                       1334 	.ds	7
      00007B 32               [24] 1335 	reti
      00007C                       1336 	.ds	7
      000083 02 07 9D         [24] 1337 	ljmp	_WatchDog_Int
                                   1338 ;--------------------------------------------------------
                                   1339 ; global & static initialisations
                                   1340 ;--------------------------------------------------------
                                   1341 	.area HOME    (CODE)
                                   1342 	.area GSINIT  (CODE)
                                   1343 	.area GSFINAL (CODE)
                                   1344 	.area GSINIT  (CODE)
                                   1345 	.globl __sdcc_gsinit_startup
                                   1346 	.globl __sdcc_program_startup
                                   1347 	.globl __start__stack
                                   1348 	.globl __mcs51_genXINIT
                                   1349 	.globl __mcs51_genXRAMCLEAR
                                   1350 	.globl __mcs51_genRAMCLEAR
                                   1351 	.area GSFINAL (CODE)
      0000E2 02 00 86         [24] 1352 	ljmp	__sdcc_program_startup
                                   1353 ;--------------------------------------------------------
                                   1354 ; Home
                                   1355 ;--------------------------------------------------------
                                   1356 	.area HOME    (CODE)
                                   1357 	.area HOME    (CODE)
      000086                       1358 __sdcc_program_startup:
      000086 02 07 EB         [24] 1359 	ljmp	_main
                                   1360 ;	return from main will return to caller
                                   1361 ;--------------------------------------------------------
                                   1362 ; code
                                   1363 ;--------------------------------------------------------
                                   1364 	.area CSEG    (CODE)
                                   1365 ;------------------------------------------------------------
                                   1366 ;Allocation info for local variables in function 'Timer_Init'
                                   1367 ;------------------------------------------------------------
                           000000  1368 	G$Timer_Init$0$0 ==.
                           000000  1369 	C$config.c$10$0$0 ==.
                                   1370 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:10: void Timer_Init()
                                   1371 ;	-----------------------------------------
                                   1372 ;	 function Timer_Init
                                   1373 ;	-----------------------------------------
      0000E5                       1374 _Timer_Init:
                           000007  1375 	ar7 = 0x07
                           000006  1376 	ar6 = 0x06
                           000005  1377 	ar5 = 0x05
                           000004  1378 	ar4 = 0x04
                           000003  1379 	ar3 = 0x03
                           000002  1380 	ar2 = 0x02
                           000001  1381 	ar1 = 0x01
                           000000  1382 	ar0 = 0x00
                           000000  1383 	C$config.c$12$1$1 ==.
                                   1384 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:12: SFRPAGE   = TIMER01_PAGE;
      0000E5 75 84 00         [24] 1385 	mov	_SFRPAGE,#0x00
                           000003  1386 	C$config.c$13$1$1 ==.
                                   1387 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:13: TCON      = 0x01;
      0000E8 75 88 01         [24] 1388 	mov	_TCON,#0x01
                           000006  1389 	C$config.c$14$1$1 ==.
                                   1390 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:14: TMOD      = 0x21;
      0000EB 75 89 21         [24] 1391 	mov	_TMOD,#0x21
                           000009  1392 	C$config.c$15$1$1 ==.
                                   1393 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:15: CKCON     = 0x0A;
      0000EE 75 8E 0A         [24] 1394 	mov	_CKCON,#0x0a
                           00000C  1395 	C$config.c$16$1$1 ==.
                                   1396 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:16: TL1       = 0xB6;
      0000F1 75 8B B6         [24] 1397 	mov	_TL1,#0xb6
                           00000F  1398 	C$config.c$17$1$1 ==.
                                   1399 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:17: TH1       = 0xFB;
      0000F4 75 8D FB         [24] 1400 	mov	_TH1,#0xfb
                           000012  1401 	C$config.c$18$1$1 ==.
                                   1402 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:18: SFRPAGE   = TMR2_PAGE;
      0000F7 75 84 00         [24] 1403 	mov	_SFRPAGE,#0x00
                           000015  1404 	C$config.c$19$1$1 ==.
                                   1405 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:19: TMR2CF    = 0x0A;
      0000FA 75 C9 0A         [24] 1406 	mov	_TMR2CF,#0x0a
                           000018  1407 	C$config.c$20$1$1 ==.
                                   1408 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:20: RCAP2L    = 0xF3;
      0000FD 75 CA F3         [24] 1409 	mov	_RCAP2L,#0xf3
                           00001B  1410 	C$config.c$21$1$1 ==.
                                   1411 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:21: RCAP2H    = 0xFC;
      000100 75 CB FC         [24] 1412 	mov	_RCAP2H,#0xfc
                           00001E  1413 	C$config.c$22$1$1 ==.
                                   1414 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:22: TMR2L     = 0xF3;
      000103 75 CC F3         [24] 1415 	mov	_TMR2L,#0xf3
                           000021  1416 	C$config.c$23$1$1 ==.
                                   1417 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:23: TMR2H     = 0xFC;
      000106 75 CD FC         [24] 1418 	mov	_TMR2H,#0xfc
                           000024  1419 	C$config.c$24$1$1 ==.
                                   1420 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:24: SFRPAGE   = TMR3_PAGE;
      000109 75 84 01         [24] 1421 	mov	_SFRPAGE,#0x01
                           000027  1422 	C$config.c$25$1$1 ==.
                                   1423 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:25: TMR3CN    = 0x04;
      00010C 75 C8 04         [24] 1424 	mov	_TMR3CN,#0x04
                           00002A  1425 	C$config.c$26$1$1 ==.
                                   1426 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:26: TMR3CF    = 0x0A;
      00010F 75 C9 0A         [24] 1427 	mov	_TMR3CF,#0x0a
                           00002D  1428 	C$config.c$27$1$1 ==.
                                   1429 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:27: RCAP3L    = 0xF8;
      000112 75 CA F8         [24] 1430 	mov	_RCAP3L,#0xf8
                           000030  1431 	C$config.c$28$1$1 ==.
                                   1432 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:28: RCAP3H    = 0xFF;
      000115 75 CB FF         [24] 1433 	mov	_RCAP3H,#0xff
                           000033  1434 	C$config.c$29$1$1 ==.
                                   1435 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:29: TMR3L     = 0xF8;
      000118 75 CC F8         [24] 1436 	mov	_TMR3L,#0xf8
                           000036  1437 	C$config.c$30$1$1 ==.
                                   1438 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:30: TMR3H     = 0xFF;
      00011B 75 CD FF         [24] 1439 	mov	_TMR3H,#0xff
                           000039  1440 	C$config.c$31$1$1 ==.
                                   1441 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:31: SFRPAGE   = TMR4_PAGE;
      00011E 75 84 02         [24] 1442 	mov	_SFRPAGE,#0x02
                           00003C  1443 	C$config.c$32$1$1 ==.
                                   1444 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:32: TMR4CN    = 0x04;
      000121 75 C8 04         [24] 1445 	mov	_TMR4CN,#0x04
                           00003F  1446 	C$config.c$33$1$1 ==.
                                   1447 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:33: TMR4CF    = 0x02;
      000124 75 C9 02         [24] 1448 	mov	_TMR4CF,#0x02
                           000042  1449 	C$config.c$34$1$1 ==.
                                   1450 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:34: RCAP4L    = 0x3D;
      000127 75 CA 3D         [24] 1451 	mov	_RCAP4L,#0x3d
                           000045  1452 	C$config.c$35$1$1 ==.
                                   1453 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:35: RCAP4H    = 0x5D;
      00012A 75 CB 5D         [24] 1454 	mov	_RCAP4H,#0x5d
                           000048  1455 	C$config.c$36$1$1 ==.
                                   1456 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:36: TMR4L     = 0x3D;
      00012D 75 CC 3D         [24] 1457 	mov	_TMR4L,#0x3d
                           00004B  1458 	C$config.c$37$1$1 ==.
                                   1459 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:37: TMR4H     = 0x5D;
      000130 75 CD 5D         [24] 1460 	mov	_TMR4H,#0x5d
                           00004E  1461 	C$config.c$38$1$1 ==.
                           00004E  1462 	XG$Timer_Init$0$0 ==.
      000133 22               [24] 1463 	ret
                                   1464 ;------------------------------------------------------------
                                   1465 ;Allocation info for local variables in function 'UART_Init'
                                   1466 ;------------------------------------------------------------
                           00004F  1467 	G$UART_Init$0$0 ==.
                           00004F  1468 	C$config.c$40$1$1 ==.
                                   1469 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:40: void UART_Init()
                                   1470 ;	-----------------------------------------
                                   1471 ;	 function UART_Init
                                   1472 ;	-----------------------------------------
      000134                       1473 _UART_Init:
                           00004F  1474 	C$config.c$42$1$2 ==.
                                   1475 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:42: SFRPAGE   = UART0_PAGE;
      000134 75 84 00         [24] 1476 	mov	_SFRPAGE,#0x00
                           000052  1477 	C$config.c$43$1$2 ==.
                                   1478 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:43: SCON0     = 0x60;
      000137 75 98 60         [24] 1479 	mov	_SCON0,#0x60
                           000055  1480 	C$config.c$44$1$2 ==.
                                   1481 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:44: SSTA0     = 0x0A;
      00013A 75 91 0A         [24] 1482 	mov	_SSTA0,#0x0a
                           000058  1483 	C$config.c$45$1$2 ==.
                           000058  1484 	XG$UART_Init$0$0 ==.
      00013D 22               [24] 1485 	ret
                                   1486 ;------------------------------------------------------------
                                   1487 ;Allocation info for local variables in function 'SMBus_Init'
                                   1488 ;------------------------------------------------------------
                           000059  1489 	G$SMBus_Init$0$0 ==.
                           000059  1490 	C$config.c$47$1$2 ==.
                                   1491 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:47: void SMBus_Init()
                                   1492 ;	-----------------------------------------
                                   1493 ;	 function SMBus_Init
                                   1494 ;	-----------------------------------------
      00013E                       1495 _SMBus_Init:
                           000059  1496 	C$config.c$49$1$3 ==.
                                   1497 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:49: SFRPAGE   = SMB0_PAGE;
      00013E 75 84 00         [24] 1498 	mov	_SFRPAGE,#0x00
                           00005C  1499 	C$config.c$50$1$3 ==.
                                   1500 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:50: SMB0CR    = 0xE9;
      000141 75 CF E9         [24] 1501 	mov	_SMB0CR,#0xe9
                           00005F  1502 	C$config.c$51$1$3 ==.
                           00005F  1503 	XG$SMBus_Init$0$0 ==.
      000144 22               [24] 1504 	ret
                                   1505 ;------------------------------------------------------------
                                   1506 ;Allocation info for local variables in function 'ADC_Init'
                                   1507 ;------------------------------------------------------------
                           000060  1508 	G$ADC_Init$0$0 ==.
                           000060  1509 	C$config.c$53$1$3 ==.
                                   1510 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:53: void ADC_Init()
                                   1511 ;	-----------------------------------------
                                   1512 ;	 function ADC_Init
                                   1513 ;	-----------------------------------------
      000145                       1514 _ADC_Init:
                           000060  1515 	C$config.c$55$1$4 ==.
                                   1516 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:55: SFRPAGE   = ADC0_PAGE;
      000145 75 84 00         [24] 1517 	mov	_SFRPAGE,#0x00
                           000063  1518 	C$config.c$56$1$4 ==.
                                   1519 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:56: ADC0CN    = 0x8C;
      000148 75 E8 8C         [24] 1520 	mov	_ADC0CN,#0x8c
                           000066  1521 	C$config.c$57$1$4 ==.
                           000066  1522 	XG$ADC_Init$0$0 ==.
      00014B 22               [24] 1523 	ret
                                   1524 ;------------------------------------------------------------
                                   1525 ;Allocation info for local variables in function 'DAC_Init'
                                   1526 ;------------------------------------------------------------
                           000067  1527 	G$DAC_Init$0$0 ==.
                           000067  1528 	C$config.c$59$1$4 ==.
                                   1529 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:59: void DAC_Init()
                                   1530 ;	-----------------------------------------
                                   1531 ;	 function DAC_Init
                                   1532 ;	-----------------------------------------
      00014C                       1533 _DAC_Init:
                           000067  1534 	C$config.c$61$1$5 ==.
                                   1535 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:61: SFRPAGE   = DAC0_PAGE;
      00014C 75 84 00         [24] 1536 	mov	_SFRPAGE,#0x00
                           00006A  1537 	C$config.c$62$1$5 ==.
                                   1538 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:62: DAC0CN    = 0x18;
      00014F 75 D4 18         [24] 1539 	mov	_DAC0CN,#0x18
                           00006D  1540 	C$config.c$63$1$5 ==.
                           00006D  1541 	XG$DAC_Init$0$0 ==.
      000152 22               [24] 1542 	ret
                                   1543 ;------------------------------------------------------------
                                   1544 ;Allocation info for local variables in function 'Voltage_Reference_Init'
                                   1545 ;------------------------------------------------------------
                           00006E  1546 	G$Voltage_Reference_Init$0$0 ==.
                           00006E  1547 	C$config.c$65$1$5 ==.
                                   1548 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:65: void Voltage_Reference_Init()
                                   1549 ;	-----------------------------------------
                                   1550 ;	 function Voltage_Reference_Init
                                   1551 ;	-----------------------------------------
      000153                       1552 _Voltage_Reference_Init:
                           00006E  1553 	C$config.c$67$1$6 ==.
                                   1554 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:67: SFRPAGE   = ADC0_PAGE;
      000153 75 84 00         [24] 1555 	mov	_SFRPAGE,#0x00
                           000071  1556 	C$config.c$68$1$6 ==.
                                   1557 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:68: REF0CN    = 0x03;
      000156 75 D1 03         [24] 1558 	mov	_REF0CN,#0x03
                           000074  1559 	C$config.c$69$1$6 ==.
                           000074  1560 	XG$Voltage_Reference_Init$0$0 ==.
      000159 22               [24] 1561 	ret
                                   1562 ;------------------------------------------------------------
                                   1563 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1564 ;------------------------------------------------------------
                           000075  1565 	G$Port_IO_Init$0$0 ==.
                           000075  1566 	C$config.c$71$1$6 ==.
                                   1567 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:71: void Port_IO_Init()
                                   1568 ;	-----------------------------------------
                                   1569 ;	 function Port_IO_Init
                                   1570 ;	-----------------------------------------
      00015A                       1571 _Port_IO_Init:
                           000075  1572 	C$config.c$109$1$7 ==.
                                   1573 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:109: SFRPAGE   = CONFIG_PAGE;
      00015A 75 84 0F         [24] 1574 	mov	_SFRPAGE,#0x0f
                           000078  1575 	C$config.c$110$1$7 ==.
                                   1576 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:110: P0MDOUT   = 0x81;
      00015D 75 A4 81         [24] 1577 	mov	_P0MDOUT,#0x81
                           00007B  1578 	C$config.c$111$1$7 ==.
                                   1579 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:111: P2MDOUT   = 0x1F;
      000160 75 A6 1F         [24] 1580 	mov	_P2MDOUT,#0x1f
                           00007E  1581 	C$config.c$112$1$7 ==.
                                   1582 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:112: XBR0      = 0x04;
      000163 75 E1 04         [24] 1583 	mov	_XBR0,#0x04
                           000081  1584 	C$config.c$113$1$7 ==.
                                   1585 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:113: XBR2      = 0x40;
      000166 75 E3 40         [24] 1586 	mov	_XBR2,#0x40
                           000084  1587 	C$config.c$114$1$7 ==.
                           000084  1588 	XG$Port_IO_Init$0$0 ==.
      000169 22               [24] 1589 	ret
                                   1590 ;------------------------------------------------------------
                                   1591 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1592 ;------------------------------------------------------------
                                   1593 ;i                         Allocated to registers r6 r7 
                                   1594 ;------------------------------------------------------------
                           000085  1595 	G$Oscillator_Init$0$0 ==.
                           000085  1596 	C$config.c$116$1$7 ==.
                                   1597 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:116: void Oscillator_Init()
                                   1598 ;	-----------------------------------------
                                   1599 ;	 function Oscillator_Init
                                   1600 ;	-----------------------------------------
      00016A                       1601 _Oscillator_Init:
                           000085  1602 	C$config.c$119$1$8 ==.
                                   1603 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:119: SFRPAGE   = CONFIG_PAGE;
      00016A 75 84 0F         [24] 1604 	mov	_SFRPAGE,#0x0f
                           000088  1605 	C$config.c$120$1$8 ==.
                                   1606 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:120: OSCXCN    = 0x67;
      00016D 75 8C 67         [24] 1607 	mov	_OSCXCN,#0x67
                           00008B  1608 	C$config.c$121$1$8 ==.
                                   1609 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:121: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      000170 7E B8            [12] 1610 	mov	r6,#0xb8
      000172 7F 0B            [12] 1611 	mov	r7,#0x0b
      000174                       1612 00107$:
      000174 EE               [12] 1613 	mov	a,r6
      000175 24 FF            [12] 1614 	add	a,#0xff
      000177 FC               [12] 1615 	mov	r4,a
      000178 EF               [12] 1616 	mov	a,r7
      000179 34 FF            [12] 1617 	addc	a,#0xff
      00017B FD               [12] 1618 	mov	r5,a
      00017C 8C 06            [24] 1619 	mov	ar6,r4
      00017E 8D 07            [24] 1620 	mov	ar7,r5
      000180 EC               [12] 1621 	mov	a,r4
      000181 4D               [12] 1622 	orl	a,r5
      000182 70 F0            [24] 1623 	jnz	00107$
                           00009F  1624 	C$config.c$122$1$8 ==.
                                   1625 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:122: while ((OSCXCN & 0x80) == 0);
      000184                       1626 00102$:
      000184 E5 8C            [12] 1627 	mov	a,_OSCXCN
      000186 30 E7 FB         [24] 1628 	jnb	acc.7,00102$
                           0000A4  1629 	C$config.c$123$1$8 ==.
                                   1630 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:123: CLKSEL    = 0x01;
      000189 75 97 01         [24] 1631 	mov	_CLKSEL,#0x01
                           0000A7  1632 	C$config.c$124$1$8 ==.
                                   1633 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:124: OSCICN    = 0x03;
      00018C 75 8A 03         [24] 1634 	mov	_OSCICN,#0x03
                           0000AA  1635 	C$config.c$125$1$8 ==.
                           0000AA  1636 	XG$Oscillator_Init$0$0 ==.
      00018F 22               [24] 1637 	ret
                                   1638 ;------------------------------------------------------------
                                   1639 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1640 ;------------------------------------------------------------
                           0000AB  1641 	G$Interrupts_Init$0$0 ==.
                           0000AB  1642 	C$config.c$127$1$8 ==.
                                   1643 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:127: void Interrupts_Init()
                                   1644 ;	-----------------------------------------
                                   1645 ;	 function Interrupts_Init
                                   1646 ;	-----------------------------------------
      000190                       1647 _Interrupts_Init:
                           0000AB  1648 	C$config.c$129$1$9 ==.
                                   1649 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:129: IE        = 0xA0;
      000190 75 A8 A0         [24] 1650 	mov	_IE,#0xa0
                           0000AE  1651 	C$config.c$130$1$9 ==.
                                   1652 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:130: EIE2      = 0x04;
      000193 75 E7 04         [24] 1653 	mov	_EIE2,#0x04
                           0000B1  1654 	C$config.c$131$1$9 ==.
                                   1655 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:131: EIP2      = 0x04;
      000196 75 F7 04         [24] 1656 	mov	_EIP2,#0x04
                           0000B4  1657 	C$config.c$132$1$9 ==.
                           0000B4  1658 	XG$Interrupts_Init$0$0 ==.
      000199 22               [24] 1659 	ret
                                   1660 ;------------------------------------------------------------
                                   1661 ;Allocation info for local variables in function 'Init_Device'
                                   1662 ;------------------------------------------------------------
                           0000B5  1663 	G$Init_Device$0$0 ==.
                           0000B5  1664 	C$config.c$136$1$9 ==.
                                   1665 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:136: void Init_Device(void)
                                   1666 ;	-----------------------------------------
                                   1667 ;	 function Init_Device
                                   1668 ;	-----------------------------------------
      00019A                       1669 _Init_Device:
                           0000B5  1670 	C$config.c$138$1$11 ==.
                                   1671 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:138: Timer_Init();
      00019A 12 00 E5         [24] 1672 	lcall	_Timer_Init
                           0000B8  1673 	C$config.c$139$1$11 ==.
                                   1674 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:139: UART_Init();
      00019D 12 01 34         [24] 1675 	lcall	_UART_Init
                           0000BB  1676 	C$config.c$140$1$11 ==.
                                   1677 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:140: SMBus_Init();
      0001A0 12 01 3E         [24] 1678 	lcall	_SMBus_Init
                           0000BE  1679 	C$config.c$141$1$11 ==.
                                   1680 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:141: ADC_Init();
      0001A3 12 01 45         [24] 1681 	lcall	_ADC_Init
                           0000C1  1682 	C$config.c$142$1$11 ==.
                                   1683 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:142: DAC_Init();
      0001A6 12 01 4C         [24] 1684 	lcall	_DAC_Init
                           0000C4  1685 	C$config.c$143$1$11 ==.
                                   1686 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:143: Voltage_Reference_Init();
      0001A9 12 01 53         [24] 1687 	lcall	_Voltage_Reference_Init
                           0000C7  1688 	C$config.c$144$1$11 ==.
                                   1689 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:144: Port_IO_Init();
      0001AC 12 01 5A         [24] 1690 	lcall	_Port_IO_Init
                           0000CA  1691 	C$config.c$145$1$11 ==.
                                   1692 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:145: Oscillator_Init();
      0001AF 12 01 6A         [24] 1693 	lcall	_Oscillator_Init
                           0000CD  1694 	C$config.c$146$1$11 ==.
                                   1695 ;	Z:\micap\trabalho\transmitter\/..\/transmitter\config.c:146: Interrupts_Init();
      0001B2 12 01 90         [24] 1696 	lcall	_Interrupts_Init
                           0000D0  1697 	C$config.c$147$1$11 ==.
                           0000D0  1698 	XG$Init_Device$0$0 ==.
      0001B5 22               [24] 1699 	ret
                                   1700 ;------------------------------------------------------------
                                   1701 ;Allocation info for local variables in function 'delay_ms'
                                   1702 ;------------------------------------------------------------
                                   1703 ;t                         Allocated to registers r6 r7 
                                   1704 ;------------------------------------------------------------
                           0000D1  1705 	G$delay_ms$0$0 ==.
                           0000D1  1706 	C$delay.h$13$1$11 ==.
                                   1707 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:13: void delay_ms(unsigned int t)
                                   1708 ;	-----------------------------------------
                                   1709 ;	 function delay_ms
                                   1710 ;	-----------------------------------------
      0001B6                       1711 _delay_ms:
      0001B6 AE 82            [24] 1712 	mov	r6,dpl
      0001B8 AF 83            [24] 1713 	mov	r7,dph
                           0000D5  1714 	C$delay.h$16$1$13 ==.
                                   1715 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:16: TMOD |= 0x01;
      0001BA 43 89 01         [24] 1716 	orl	_TMOD,#0x01
                           0000D8  1717 	C$delay.h$17$1$13 ==.
                                   1718 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:17: TMOD &= 0xFD; // 0b11111101
      0001BD 53 89 FD         [24] 1719 	anl	_TMOD,#0xfd
      0001C0                       1720 00106$:
                           0000DB  1721 	C$delay.h$20$1$13 ==.
                                   1722 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:20: for(;t > 0; t--)
      0001C0 EE               [12] 1723 	mov	a,r6
      0001C1 4F               [12] 1724 	orl	a,r7
      0001C2 60 16            [24] 1725 	jz	00108$
                           0000DF  1726 	C$delay.h$22$2$14 ==.
                                   1727 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:22: TR0 = 0; // Desabilita contagem do Timer0
      0001C4 C2 8C            [12] 1728 	clr	_TR0
                           0000E1  1729 	C$delay.h$23$2$14 ==.
                                   1730 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:23: TF0 = 0; // Define flag de interrupcao de overflow para 0
      0001C6 C2 8D            [12] 1731 	clr	_TF0
                           0000E3  1732 	C$delay.h$25$2$14 ==.
                                   1733 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:25: TL0 = 0x58;
      0001C8 75 8A 58         [24] 1734 	mov	_TL0,#0x58
                           0000E6  1735 	C$delay.h$27$2$14 ==.
                                   1736 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:27: TH0 = 0x9E;
      0001CB 75 8C 9E         [24] 1737 	mov	_TH0,#0x9e
                           0000E9  1738 	C$delay.h$29$2$14 ==.
                                   1739 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:29: TR0 = 1;
      0001CE D2 8C            [12] 1740 	setb	_TR0
                           0000EB  1741 	C$delay.h$31$2$14 ==.
                                   1742 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:31: while(TF0 != 1)
      0001D0                       1743 00101$:
      0001D0 30 8D FD         [24] 1744 	jnb	_TF0,00101$
                           0000EE  1745 	C$delay.h$20$1$13 ==.
                                   1746 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:20: for(;t > 0; t--)
      0001D3 1E               [12] 1747 	dec	r6
      0001D4 BE FF 01         [24] 1748 	cjne	r6,#0xff,00127$
      0001D7 1F               [12] 1749 	dec	r7
      0001D8                       1750 00127$:
      0001D8 80 E6            [24] 1751 	sjmp	00106$
      0001DA                       1752 00108$:
                           0000F5  1753 	C$delay.h$34$1$13 ==.
                           0000F5  1754 	XG$delay_ms$0$0 ==.
      0001DA 22               [24] 1755 	ret
                                   1756 ;------------------------------------------------------------
                                   1757 ;Allocation info for local variables in function 'delay_us'
                                   1758 ;------------------------------------------------------------
                                   1759 ;t                         Allocated to registers r6 r7 
                                   1760 ;------------------------------------------------------------
                           0000F6  1761 	G$delay_us$0$0 ==.
                           0000F6  1762 	C$delay.h$36$1$13 ==.
                                   1763 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:36: void delay_us(unsigned int t)
                                   1764 ;	-----------------------------------------
                                   1765 ;	 function delay_us
                                   1766 ;	-----------------------------------------
      0001DB                       1767 _delay_us:
      0001DB AE 82            [24] 1768 	mov	r6,dpl
      0001DD AF 83            [24] 1769 	mov	r7,dph
                           0000FA  1770 	C$delay.h$39$1$16 ==.
                                   1771 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:39: TMOD = TMOD | 0x01;
      0001DF 43 89 01         [24] 1772 	orl	_TMOD,#0x01
                           0000FD  1773 	C$delay.h$40$1$16 ==.
                                   1774 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:40: TMOD = TMOD & ~0x02;
      0001E2 53 89 FD         [24] 1775 	anl	_TMOD,#0xfd
      0001E5                       1776 00106$:
                           000100  1777 	C$delay.h$41$1$16 ==.
                                   1778 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:41: for(;t>0; t--)
      0001E5 EE               [12] 1779 	mov	a,r6
      0001E6 4F               [12] 1780 	orl	a,r7
      0001E7 60 16            [24] 1781 	jz	00108$
                           000104  1782 	C$delay.h$43$2$17 ==.
                                   1783 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:43: TR0 = 0;
      0001E9 C2 8C            [12] 1784 	clr	_TR0
                           000106  1785 	C$delay.h$44$2$17 ==.
                                   1786 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:44: TF0 = 0;
      0001EB C2 8D            [12] 1787 	clr	_TF0
                           000108  1788 	C$delay.h$45$2$17 ==.
                                   1789 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:45: TH0 = 0xff;
      0001ED 75 8C FF         [24] 1790 	mov	_TH0,#0xff
                           00010B  1791 	C$delay.h$46$2$17 ==.
                                   1792 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:46: TL0 = 0xe7;
      0001F0 75 8A E7         [24] 1793 	mov	_TL0,#0xe7
                           00010E  1794 	C$delay.h$47$2$17 ==.
                                   1795 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:47: TR0 = 1;
      0001F3 D2 8C            [12] 1796 	setb	_TR0
                           000110  1797 	C$delay.h$48$2$17 ==.
                                   1798 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:48: while(TF0 == 0);
      0001F5                       1799 00101$:
      0001F5 30 8D FD         [24] 1800 	jnb	_TF0,00101$
                           000113  1801 	C$delay.h$41$1$16 ==.
                                   1802 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:41: for(;t>0; t--)
      0001F8 1E               [12] 1803 	dec	r6
      0001F9 BE FF 01         [24] 1804 	cjne	r6,#0xff,00127$
      0001FC 1F               [12] 1805 	dec	r7
      0001FD                       1806 00127$:
      0001FD 80 E6            [24] 1807 	sjmp	00106$
      0001FF                       1808 00108$:
                           00011A  1809 	C$delay.h$50$1$16 ==.
                           00011A  1810 	XG$delay_us$0$0 ==.
      0001FF 22               [24] 1811 	ret
                                   1812 ;------------------------------------------------------------
                                   1813 ;Allocation info for local variables in function 'delay_160ns'
                                   1814 ;------------------------------------------------------------
                           00011B  1815 	G$delay_160ns$0$0 ==.
                           00011B  1816 	C$delay.h$53$1$16 ==.
                                   1817 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:53: void delay_160ns()
                                   1818 ;	-----------------------------------------
                                   1819 ;	 function delay_160ns
                                   1820 ;	-----------------------------------------
      000200                       1821 _delay_160ns:
                           00011B  1822 	C$delay.h$55$1$18 ==.
                                   1823 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:55: NOP();
      000200 00               [12] 1824 	nop
                           00011C  1825 	C$delay.h$56$1$18 ==.
                                   1826 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:56: NOP();
      000201 00               [12] 1827 	nop
                           00011D  1828 	C$delay.h$57$1$18 ==.
                                   1829 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:57: NOP();
      000202 00               [12] 1830 	nop
                           00011E  1831 	C$delay.h$58$1$18 ==.
                                   1832 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:58: NOP();
      000203 00               [12] 1833 	nop
                           00011F  1834 	C$delay.h$59$1$18 ==.
                           00011F  1835 	XG$delay_160ns$0$0 ==.
      000204 22               [24] 1836 	ret
                                   1837 ;------------------------------------------------------------
                                   1838 ;Allocation info for local variables in function 'delay_320ns'
                                   1839 ;------------------------------------------------------------
                           000120  1840 	G$delay_320ns$0$0 ==.
                           000120  1841 	C$delay.h$61$1$18 ==.
                                   1842 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:61: void delay_320ns()
                                   1843 ;	-----------------------------------------
                                   1844 ;	 function delay_320ns
                                   1845 ;	-----------------------------------------
      000205                       1846 _delay_320ns:
                           000120  1847 	C$delay.h$63$1$19 ==.
                                   1848 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:63: delay_160ns();
      000205 12 02 00         [24] 1849 	lcall	_delay_160ns
                           000123  1850 	C$delay.h$64$1$19 ==.
                                   1851 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:64: delay_160ns();
      000208 12 02 00         [24] 1852 	lcall	_delay_160ns
                           000126  1853 	C$delay.h$65$1$19 ==.
                           000126  1854 	XG$delay_320ns$0$0 ==.
      00020B 22               [24] 1855 	ret
                                   1856 ;------------------------------------------------------------
                                   1857 ;Allocation info for local variables in function 'delay_480ns'
                                   1858 ;------------------------------------------------------------
                           000127  1859 	G$delay_480ns$0$0 ==.
                           000127  1860 	C$delay.h$67$1$19 ==.
                                   1861 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:67: void delay_480ns()
                                   1862 ;	-----------------------------------------
                                   1863 ;	 function delay_480ns
                                   1864 ;	-----------------------------------------
      00020C                       1865 _delay_480ns:
                           000127  1866 	C$delay.h$69$1$20 ==.
                                   1867 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:69: delay_320ns();
      00020C 12 02 05         [24] 1868 	lcall	_delay_320ns
                           00012A  1869 	C$delay.h$70$1$20 ==.
                                   1870 ;	Z:\micap\trabalho\transmitter\/..\/delay.h:70: delay_160ns();
      00020F 12 02 00         [24] 1871 	lcall	_delay_160ns
                           00012D  1872 	C$delay.h$71$1$20 ==.
                           00012D  1873 	XG$delay_480ns$0$0 ==.
      000212 22               [24] 1874 	ret
                                   1875 ;------------------------------------------------------------
                                   1876 ;Allocation info for local variables in function 'le_glcd'
                                   1877 ;------------------------------------------------------------
                                   1878 ;byte                      Allocated to registers r7 
                                   1879 ;------------------------------------------------------------
                           00012E  1880 	G$le_glcd$0$0 ==.
                           00012E  1881 	C$glcd.h$125$1$20 ==.
                                   1882 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:125: unsigned char le_glcd(__bit cd, __bit cs)
                                   1883 ;	-----------------------------------------
                                   1884 ;	 function le_glcd
                                   1885 ;	-----------------------------------------
      000213                       1886 _le_glcd:
                           00012E  1887 	C$glcd.h$128$1$23 ==.
                                   1888 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:128: RW = 1;
      000213 D2 A3            [12] 1889 	setb	_P2_3
                           000130  1890 	C$glcd.h$129$1$23 ==.
                                   1891 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:129: CS1 = cs;
      000215 A2 01            [12] 1892 	mov	c,_le_glcd_PARM_2
      000217 92 A0            [24] 1893 	mov	_P2_0,c
                           000134  1894 	C$glcd.h$130$1$23 ==.
                                   1895 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:130: CS2 = !cs;
      000219 A2 01            [12] 1896 	mov	c,_le_glcd_PARM_2
      00021B B3               [12] 1897 	cpl	c
      00021C 92 A1            [24] 1898 	mov	_P2_1,c
                           000139  1899 	C$glcd.h$131$1$23 ==.
                                   1900 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:131: RS = cd;
      00021E A2 00            [12] 1901 	mov	c,_le_glcd_PARM_1
      000220 92 A2            [24] 1902 	mov	_P2_2,c
                           00013D  1903 	C$glcd.h$133$1$23 ==.
                                   1904 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:133: delay_160ns();
      000222 12 02 00         [24] 1905 	lcall	_delay_160ns
                           000140  1906 	C$glcd.h$135$1$23 ==.
                                   1907 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:135: E = 1;
      000225 D2 A4            [12] 1908 	setb	_P2_4
                           000142  1909 	C$glcd.h$137$1$23 ==.
                                   1910 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:137: delay_320ns();
      000227 12 02 05         [24] 1911 	lcall	_delay_320ns
                           000145  1912 	C$glcd.h$140$1$23 ==.
                                   1913 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:140: SFRPAGE = CONFIG_PAGE;
      00022A 75 84 0F         [24] 1914 	mov	_SFRPAGE,#0x0f
                           000148  1915 	C$glcd.h$141$1$23 ==.
                                   1916 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:141: byte = DB;
      00022D AF C8            [24] 1917 	mov	r7,_P4
                           00014A  1918 	C$glcd.h$142$1$23 ==.
                                   1919 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:142: SFRPAGE = LEGACY_PAGE;
      00022F 75 84 00         [24] 1920 	mov	_SFRPAGE,#0x00
                           00014D  1921 	C$glcd.h$143$1$23 ==.
                                   1922 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:143: RW = 1; // desliga CS da memoria
      000232 D2 A3            [12] 1923 	setb	_P2_3
                           00014F  1924 	C$glcd.h$145$1$23 ==.
                                   1925 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:145: delay_160ns();
      000234 C0 07            [24] 1926 	push	ar7
      000236 12 02 00         [24] 1927 	lcall	_delay_160ns
                           000154  1928 	C$glcd.h$146$1$23 ==.
                                   1929 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:146: E = 0;
      000239 C2 A4            [12] 1930 	clr	_P2_4
                           000156  1931 	C$glcd.h$147$1$23 ==.
                                   1932 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:147: delay_480ns();
      00023B 12 02 0C         [24] 1933 	lcall	_delay_480ns
      00023E D0 07            [24] 1934 	pop	ar7
                           00015B  1935 	C$glcd.h$149$1$23 ==.
                                   1936 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:149: return byte;
      000240 8F 82            [24] 1937 	mov	dpl,r7
                           00015D  1938 	C$glcd.h$151$1$23 ==.
                           00015D  1939 	XG$le_glcd$0$0 ==.
      000242 22               [24] 1940 	ret
                                   1941 ;------------------------------------------------------------
                                   1942 ;Allocation info for local variables in function 'esc_glcd'
                                   1943 ;------------------------------------------------------------
                                   1944 ;byte                      Allocated to registers r7 
                                   1945 ;------------------------------------------------------------
                           00015E  1946 	G$esc_glcd$0$0 ==.
                           00015E  1947 	C$glcd.h$153$1$23 ==.
                                   1948 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:153: void esc_glcd(unsigned char byte, __bit cd, __bit cs)
                                   1949 ;	-----------------------------------------
                                   1950 ;	 function esc_glcd
                                   1951 ;	-----------------------------------------
      000243                       1952 _esc_glcd:
      000243 AF 82            [24] 1953 	mov	r7,dpl
                           000160  1954 	C$glcd.h$156$1$25 ==.
                                   1955 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:156: while(le_glcd(CD, cs) & 0x80);
      000245                       1956 00101$:
      000245 C2 00            [12] 1957 	clr	_le_glcd_PARM_1
      000247 A2 03            [12] 1958 	mov	c,_esc_glcd_PARM_3
      000249 92 01            [24] 1959 	mov	_le_glcd_PARM_2,c
      00024B C0 07            [24] 1960 	push	ar7
      00024D 12 02 13         [24] 1961 	lcall	_le_glcd
      000250 E5 82            [12] 1962 	mov	a,dpl
      000252 D0 07            [24] 1963 	pop	ar7
      000254 20 E7 EE         [24] 1964 	jb	acc.7,00101$
                           000172  1965 	C$glcd.h$158$1$25 ==.
                                   1966 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:158: RW = 0;
      000257 C2 A3            [12] 1967 	clr	_P2_3
                           000174  1968 	C$glcd.h$159$1$25 ==.
                                   1969 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:159: CS1 = cs;
      000259 A2 03            [12] 1970 	mov	c,_esc_glcd_PARM_3
      00025B 92 A0            [24] 1971 	mov	_P2_0,c
                           000178  1972 	C$glcd.h$160$1$25 ==.
                                   1973 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:160: CS2 = !cs;
      00025D A2 03            [12] 1974 	mov	c,_esc_glcd_PARM_3
      00025F B3               [12] 1975 	cpl	c
      000260 92 A1            [24] 1976 	mov	_P2_1,c
                           00017D  1977 	C$glcd.h$161$1$25 ==.
                                   1978 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:161: RS = cd;
      000262 A2 02            [12] 1979 	mov	c,_esc_glcd_PARM_2
      000264 92 A2            [24] 1980 	mov	_P2_2,c
                           000181  1981 	C$glcd.h$163$1$25 ==.
                                   1982 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:163: SFRPAGE = CONFIG_PAGE;
      000266 75 84 0F         [24] 1983 	mov	_SFRPAGE,#0x0f
                           000184  1984 	C$glcd.h$164$1$25 ==.
                                   1985 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:164: DB = byte;
      000269 8F C8            [24] 1986 	mov	_P4,r7
                           000186  1987 	C$glcd.h$165$1$25 ==.
                                   1988 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:165: SFRPAGE = LEGACY_PAGE;
      00026B 75 84 00         [24] 1989 	mov	_SFRPAGE,#0x00
                           000189  1990 	C$glcd.h$167$1$25 ==.
                                   1991 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:167: delay_160ns();
      00026E 12 02 00         [24] 1992 	lcall	_delay_160ns
                           00018C  1993 	C$glcd.h$168$1$25 ==.
                                   1994 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:168: E = 1;
      000271 D2 A4            [12] 1995 	setb	_P2_4
                           00018E  1996 	C$glcd.h$169$1$25 ==.
                                   1997 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:169: delay_480ns();
      000273 12 02 0C         [24] 1998 	lcall	_delay_480ns
                           000191  1999 	C$glcd.h$170$1$25 ==.
                                   2000 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:170: E = 0;
      000276 C2 A4            [12] 2001 	clr	_P2_4
                           000193  2002 	C$glcd.h$172$1$25 ==.
                                   2003 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:172: SFRPAGE = CONFIG_PAGE;
      000278 75 84 0F         [24] 2004 	mov	_SFRPAGE,#0x0f
                           000196  2005 	C$glcd.h$173$1$25 ==.
                                   2006 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:173: DB = 0xFF;
      00027B 75 C8 FF         [24] 2007 	mov	_P4,#0xff
                           000199  2008 	C$glcd.h$174$1$25 ==.
                                   2009 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:174: SFRPAGE = LEGACY_PAGE;
      00027E 75 84 00         [24] 2010 	mov	_SFRPAGE,#0x00
                           00019C  2011 	C$glcd.h$175$1$25 ==.
                                   2012 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:175: RW = 1;
      000281 D2 A3            [12] 2013 	setb	_P2_3
                           00019E  2014 	C$glcd.h$176$1$25 ==.
                                   2015 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:176: delay_480ns();
      000283 12 02 0C         [24] 2016 	lcall	_delay_480ns
                           0001A1  2017 	C$glcd.h$177$1$25 ==.
                           0001A1  2018 	XG$esc_glcd$0$0 ==.
      000286 22               [24] 2019 	ret
                                   2020 ;------------------------------------------------------------
                                   2021 ;Allocation info for local variables in function 'conf_Y'
                                   2022 ;------------------------------------------------------------
                                   2023 ;y                         Allocated to registers r7 
                                   2024 ;------------------------------------------------------------
                           0001A2  2025 	G$conf_Y$0$0 ==.
                           0001A2  2026 	C$glcd.h$179$1$25 ==.
                                   2027 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:179: void conf_Y(unsigned char y, __bit cs)
                                   2028 ;	-----------------------------------------
                                   2029 ;	 function conf_Y
                                   2030 ;	-----------------------------------------
      000287                       2031 _conf_Y:
      000287 AF 82            [24] 2032 	mov	r7,dpl
                           0001A4  2033 	C$glcd.h$181$1$27 ==.
                                   2034 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:181: y &= 0x3F; // protecao para valores > 63
      000289 53 07 3F         [24] 2035 	anl	ar7,#0x3f
                           0001A7  2036 	C$glcd.h$182$1$27 ==.
                                   2037 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:182: esc_glcd(0x40|y, CD, cs);
      00028C 74 40            [12] 2038 	mov	a,#0x40
      00028E 4F               [12] 2039 	orl	a,r7
      00028F F5 82            [12] 2040 	mov	dpl,a
      000291 C2 02            [12] 2041 	clr	_esc_glcd_PARM_2
      000293 A2 04            [12] 2042 	mov	c,_conf_Y_PARM_2
      000295 92 03            [24] 2043 	mov	_esc_glcd_PARM_3,c
      000297 12 02 43         [24] 2044 	lcall	_esc_glcd
                           0001B5  2045 	C$glcd.h$183$1$27 ==.
                           0001B5  2046 	XG$conf_Y$0$0 ==.
      00029A 22               [24] 2047 	ret
                                   2048 ;------------------------------------------------------------
                                   2049 ;Allocation info for local variables in function 'conf_pag'
                                   2050 ;------------------------------------------------------------
                                   2051 ;pag                       Allocated to registers r7 
                                   2052 ;------------------------------------------------------------
                           0001B6  2053 	G$conf_pag$0$0 ==.
                           0001B6  2054 	C$glcd.h$185$1$27 ==.
                                   2055 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:185: void conf_pag(unsigned char pag, __bit cs)
                                   2056 ;	-----------------------------------------
                                   2057 ;	 function conf_pag
                                   2058 ;	-----------------------------------------
      00029B                       2059 _conf_pag:
      00029B AF 82            [24] 2060 	mov	r7,dpl
                           0001B8  2061 	C$glcd.h$187$1$29 ==.
                                   2062 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:187: pag &= 0x07;// protecao para valores > 7
      00029D 53 07 07         [24] 2063 	anl	ar7,#0x07
                           0001BB  2064 	C$glcd.h$188$1$29 ==.
                                   2065 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:188: esc_glcd(0xB8|pag, CD, cs);
      0002A0 74 B8            [12] 2066 	mov	a,#0xb8
      0002A2 4F               [12] 2067 	orl	a,r7
      0002A3 F5 82            [12] 2068 	mov	dpl,a
      0002A5 C2 02            [12] 2069 	clr	_esc_glcd_PARM_2
      0002A7 A2 05            [12] 2070 	mov	c,_conf_pag_PARM_2
      0002A9 92 03            [24] 2071 	mov	_esc_glcd_PARM_3,c
      0002AB 12 02 43         [24] 2072 	lcall	_esc_glcd
                           0001C9  2073 	C$glcd.h$189$1$29 ==.
                           0001C9  2074 	XG$conf_pag$0$0 ==.
      0002AE 22               [24] 2075 	ret
                                   2076 ;------------------------------------------------------------
                                   2077 ;Allocation info for local variables in function 'limpa_glcd'
                                   2078 ;------------------------------------------------------------
                                   2079 ;i                         Allocated to registers r6 r7 
                                   2080 ;j                         Allocated to registers r4 r5 
                                   2081 ;------------------------------------------------------------
                           0001CA  2082 	G$limpa_glcd$0$0 ==.
                           0001CA  2083 	C$glcd.h$191$1$29 ==.
                                   2084 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:191: void limpa_glcd(__bit cs)
                                   2085 ;	-----------------------------------------
                                   2086 ;	 function limpa_glcd
                                   2087 ;	-----------------------------------------
      0002AF                       2088 _limpa_glcd:
                           0001CA  2089 	C$glcd.h$194$1$31 ==.
                                   2090 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:194: for(i = 0; i < 8; i++)
      0002AF 7E 00            [12] 2091 	mov	r6,#0x00
      0002B1 7F 00            [12] 2092 	mov	r7,#0x00
      0002B3                       2093 00105$:
                           0001CE  2094 	C$glcd.h$196$2$32 ==.
                                   2095 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:196: conf_pag(i, cs);
      0002B3 8E 82            [24] 2096 	mov	dpl,r6
      0002B5 A2 06            [12] 2097 	mov	c,_limpa_glcd_PARM_1
      0002B7 92 05            [24] 2098 	mov	_conf_pag_PARM_2,c
      0002B9 C0 07            [24] 2099 	push	ar7
      0002BB C0 06            [24] 2100 	push	ar6
      0002BD 12 02 9B         [24] 2101 	lcall	_conf_pag
                           0001DB  2102 	C$glcd.h$197$2$32 ==.
                                   2103 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:197: conf_Y(0, cs);
      0002C0 A2 06            [12] 2104 	mov	c,_limpa_glcd_PARM_1
      0002C2 92 04            [24] 2105 	mov	_conf_Y_PARM_2,c
      0002C4 75 82 00         [24] 2106 	mov	dpl,#0x00
      0002C7 12 02 87         [24] 2107 	lcall	_conf_Y
      0002CA D0 06            [24] 2108 	pop	ar6
      0002CC D0 07            [24] 2109 	pop	ar7
                           0001E9  2110 	C$glcd.h$198$1$31 ==.
                                   2111 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:198: for(j = 0; j < 64; j++)
      0002CE 7C 00            [12] 2112 	mov	r4,#0x00
      0002D0 7D 00            [12] 2113 	mov	r5,#0x00
      0002D2                       2114 00103$:
                           0001ED  2115 	C$glcd.h$199$2$32 ==.
                                   2116 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:199: esc_glcd(0x00, DA, cs);
      0002D2 D2 02            [12] 2117 	setb	_esc_glcd_PARM_2
      0002D4 A2 06            [12] 2118 	mov	c,_limpa_glcd_PARM_1
      0002D6 92 03            [24] 2119 	mov	_esc_glcd_PARM_3,c
      0002D8 75 82 00         [24] 2120 	mov	dpl,#0x00
      0002DB C0 07            [24] 2121 	push	ar7
      0002DD C0 06            [24] 2122 	push	ar6
      0002DF C0 05            [24] 2123 	push	ar5
      0002E1 C0 04            [24] 2124 	push	ar4
      0002E3 12 02 43         [24] 2125 	lcall	_esc_glcd
      0002E6 D0 04            [24] 2126 	pop	ar4
      0002E8 D0 05            [24] 2127 	pop	ar5
      0002EA D0 06            [24] 2128 	pop	ar6
      0002EC D0 07            [24] 2129 	pop	ar7
                           000209  2130 	C$glcd.h$198$2$32 ==.
                                   2131 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:198: for(j = 0; j < 64; j++)
      0002EE 0C               [12] 2132 	inc	r4
      0002EF BC 00 01         [24] 2133 	cjne	r4,#0x00,00120$
      0002F2 0D               [12] 2134 	inc	r5
      0002F3                       2135 00120$:
      0002F3 C3               [12] 2136 	clr	c
      0002F4 EC               [12] 2137 	mov	a,r4
      0002F5 94 40            [12] 2138 	subb	a,#0x40
      0002F7 ED               [12] 2139 	mov	a,r5
      0002F8 64 80            [12] 2140 	xrl	a,#0x80
      0002FA 94 80            [12] 2141 	subb	a,#0x80
      0002FC 40 D4            [24] 2142 	jc	00103$
                           000219  2143 	C$glcd.h$194$1$31 ==.
                                   2144 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:194: for(i = 0; i < 8; i++)
      0002FE 0E               [12] 2145 	inc	r6
      0002FF BE 00 01         [24] 2146 	cjne	r6,#0x00,00122$
      000302 0F               [12] 2147 	inc	r7
      000303                       2148 00122$:
      000303 C3               [12] 2149 	clr	c
      000304 EE               [12] 2150 	mov	a,r6
      000305 94 08            [12] 2151 	subb	a,#0x08
      000307 EF               [12] 2152 	mov	a,r7
      000308 64 80            [12] 2153 	xrl	a,#0x80
      00030A 94 80            [12] 2154 	subb	a,#0x80
      00030C 40 A5            [24] 2155 	jc	00105$
                           000229  2156 	C$glcd.h$201$1$31 ==.
                           000229  2157 	XG$limpa_glcd$0$0 ==.
      00030E 22               [24] 2158 	ret
                                   2159 ;------------------------------------------------------------
                                   2160 ;Allocation info for local variables in function 'clear_all_glcd'
                                   2161 ;------------------------------------------------------------
                                   2162 ;i                         Allocated to registers r6 r7 
                                   2163 ;j                         Allocated to registers r4 r5 
                                   2164 ;------------------------------------------------------------
                           00022A  2165 	G$clear_all_glcd$0$0 ==.
                           00022A  2166 	C$glcd.h$203$1$31 ==.
                                   2167 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:203: void clear_all_glcd()
                                   2168 ;	-----------------------------------------
                                   2169 ;	 function clear_all_glcd
                                   2170 ;	-----------------------------------------
      00030F                       2171 _clear_all_glcd:
                           00022A  2172 	C$glcd.h$206$1$33 ==.
                                   2173 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:206: for(i = 0; i < 8; i++)
      00030F 7E 00            [12] 2174 	mov	r6,#0x00
      000311 7F 00            [12] 2175 	mov	r7,#0x00
      000313                       2176 00108$:
                           00022E  2177 	C$glcd.h$208$2$34 ==.
                                   2178 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:208: conf_pag(i, ESQ);
      000313 8E 82            [24] 2179 	mov	dpl,r6
      000315 C2 05            [12] 2180 	clr	_conf_pag_PARM_2
      000317 C0 07            [24] 2181 	push	ar7
      000319 C0 06            [24] 2182 	push	ar6
      00031B 12 02 9B         [24] 2183 	lcall	_conf_pag
                           000239  2184 	C$glcd.h$209$2$34 ==.
                                   2185 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:209: conf_Y(0, ESQ);
      00031E C2 04            [12] 2186 	clr	_conf_Y_PARM_2
      000320 75 82 00         [24] 2187 	mov	dpl,#0x00
      000323 12 02 87         [24] 2188 	lcall	_conf_Y
      000326 D0 06            [24] 2189 	pop	ar6
      000328 D0 07            [24] 2190 	pop	ar7
                           000245  2191 	C$glcd.h$210$1$33 ==.
                                   2192 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:210: for(j = 0; j < 64; j++)
      00032A 7C 00            [12] 2193 	mov	r4,#0x00
      00032C 7D 00            [12] 2194 	mov	r5,#0x00
      00032E                       2195 00104$:
                           000249  2196 	C$glcd.h$211$2$34 ==.
                                   2197 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:211: esc_glcd(0x00, DA, ESQ);
      00032E D2 02            [12] 2198 	setb	_esc_glcd_PARM_2
      000330 C2 03            [12] 2199 	clr	_esc_glcd_PARM_3
      000332 75 82 00         [24] 2200 	mov	dpl,#0x00
      000335 C0 07            [24] 2201 	push	ar7
      000337 C0 06            [24] 2202 	push	ar6
      000339 C0 05            [24] 2203 	push	ar5
      00033B C0 04            [24] 2204 	push	ar4
      00033D 12 02 43         [24] 2205 	lcall	_esc_glcd
      000340 D0 04            [24] 2206 	pop	ar4
      000342 D0 05            [24] 2207 	pop	ar5
      000344 D0 06            [24] 2208 	pop	ar6
      000346 D0 07            [24] 2209 	pop	ar7
                           000263  2210 	C$glcd.h$210$2$34 ==.
                                   2211 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:210: for(j = 0; j < 64; j++)
      000348 0C               [12] 2212 	inc	r4
      000349 BC 00 01         [24] 2213 	cjne	r4,#0x00,00130$
      00034C 0D               [12] 2214 	inc	r5
      00034D                       2215 00130$:
      00034D C3               [12] 2216 	clr	c
      00034E EC               [12] 2217 	mov	a,r4
      00034F 94 40            [12] 2218 	subb	a,#0x40
      000351 ED               [12] 2219 	mov	a,r5
      000352 64 80            [12] 2220 	xrl	a,#0x80
      000354 94 80            [12] 2221 	subb	a,#0x80
      000356 40 D6            [24] 2222 	jc	00104$
                           000273  2223 	C$glcd.h$213$2$34 ==.
                                   2224 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:213: conf_pag(i, DIR);
      000358 8E 82            [24] 2225 	mov	dpl,r6
      00035A D2 05            [12] 2226 	setb	_conf_pag_PARM_2
      00035C C0 07            [24] 2227 	push	ar7
      00035E C0 06            [24] 2228 	push	ar6
      000360 12 02 9B         [24] 2229 	lcall	_conf_pag
                           00027E  2230 	C$glcd.h$214$2$34 ==.
                                   2231 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:214: conf_Y(0, DIR);
      000363 D2 04            [12] 2232 	setb	_conf_Y_PARM_2
      000365 75 82 00         [24] 2233 	mov	dpl,#0x00
      000368 12 02 87         [24] 2234 	lcall	_conf_Y
      00036B D0 06            [24] 2235 	pop	ar6
      00036D D0 07            [24] 2236 	pop	ar7
                           00028A  2237 	C$glcd.h$215$1$33 ==.
                                   2238 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:215: for(j = 0; j < 64; j++)
      00036F 7C 00            [12] 2239 	mov	r4,#0x00
      000371 7D 00            [12] 2240 	mov	r5,#0x00
      000373                       2241 00106$:
                           00028E  2242 	C$glcd.h$216$2$34 ==.
                                   2243 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:216: esc_glcd(0x00, DA, DIR);
      000373 D2 02            [12] 2244 	setb	_esc_glcd_PARM_2
      000375 D2 03            [12] 2245 	setb	_esc_glcd_PARM_3
      000377 75 82 00         [24] 2246 	mov	dpl,#0x00
      00037A C0 07            [24] 2247 	push	ar7
      00037C C0 06            [24] 2248 	push	ar6
      00037E C0 05            [24] 2249 	push	ar5
      000380 C0 04            [24] 2250 	push	ar4
      000382 12 02 43         [24] 2251 	lcall	_esc_glcd
      000385 D0 04            [24] 2252 	pop	ar4
      000387 D0 05            [24] 2253 	pop	ar5
      000389 D0 06            [24] 2254 	pop	ar6
      00038B D0 07            [24] 2255 	pop	ar7
                           0002A8  2256 	C$glcd.h$215$2$34 ==.
                                   2257 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:215: for(j = 0; j < 64; j++)
      00038D 0C               [12] 2258 	inc	r4
      00038E BC 00 01         [24] 2259 	cjne	r4,#0x00,00132$
      000391 0D               [12] 2260 	inc	r5
      000392                       2261 00132$:
      000392 C3               [12] 2262 	clr	c
      000393 EC               [12] 2263 	mov	a,r4
      000394 94 40            [12] 2264 	subb	a,#0x40
      000396 ED               [12] 2265 	mov	a,r5
      000397 64 80            [12] 2266 	xrl	a,#0x80
      000399 94 80            [12] 2267 	subb	a,#0x80
      00039B 40 D6            [24] 2268 	jc	00106$
                           0002B8  2269 	C$glcd.h$206$1$33 ==.
                                   2270 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:206: for(i = 0; i < 8; i++)
      00039D 0E               [12] 2271 	inc	r6
      00039E BE 00 01         [24] 2272 	cjne	r6,#0x00,00134$
      0003A1 0F               [12] 2273 	inc	r7
      0003A2                       2274 00134$:
      0003A2 C3               [12] 2275 	clr	c
      0003A3 EE               [12] 2276 	mov	a,r6
      0003A4 94 08            [12] 2277 	subb	a,#0x08
      0003A6 EF               [12] 2278 	mov	a,r7
      0003A7 64 80            [12] 2279 	xrl	a,#0x80
      0003A9 94 80            [12] 2280 	subb	a,#0x80
      0003AB 50 03            [24] 2281 	jnc	00135$
      0003AD 02 03 13         [24] 2282 	ljmp	00108$
      0003B0                       2283 00135$:
                           0002CB  2284 	C$glcd.h$218$1$33 ==.
                           0002CB  2285 	XG$clear_all_glcd$0$0 ==.
      0003B0 22               [24] 2286 	ret
                                   2287 ;------------------------------------------------------------
                                   2288 ;Allocation info for local variables in function 'limpa_linha_glcd'
                                   2289 ;------------------------------------------------------------
                                   2290 ;linha                     Allocated to registers r7 
                                   2291 ;i                         Allocated to registers r5 r6 
                                   2292 ;------------------------------------------------------------
                           0002CC  2293 	G$limpa_linha_glcd$0$0 ==.
                           0002CC  2294 	C$glcd.h$220$1$33 ==.
                                   2295 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:220: void limpa_linha_glcd(unsigned char linha)
                                   2296 ;	-----------------------------------------
                                   2297 ;	 function limpa_linha_glcd
                                   2298 ;	-----------------------------------------
      0003B1                       2299 _limpa_linha_glcd:
                           0002CC  2300 	C$glcd.h$224$1$36 ==.
                                   2301 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:224: conf_pag(linha-1, ESQ);
      0003B1 E5 82            [12] 2302 	mov	a,dpl
      0003B3 FF               [12] 2303 	mov	r7,a
      0003B4 14               [12] 2304 	dec	a
      0003B5 F5 82            [12] 2305 	mov	dpl,a
      0003B7 C2 05            [12] 2306 	clr	_conf_pag_PARM_2
      0003B9 C0 07            [24] 2307 	push	ar7
      0003BB 12 02 9B         [24] 2308 	lcall	_conf_pag
                           0002D9  2309 	C$glcd.h$225$1$36 ==.
                                   2310 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:225: conf_Y(0, ESQ);
      0003BE C2 04            [12] 2311 	clr	_conf_Y_PARM_2
      0003C0 75 82 00         [24] 2312 	mov	dpl,#0x00
      0003C3 12 02 87         [24] 2313 	lcall	_conf_Y
      0003C6 D0 07            [24] 2314 	pop	ar7
                           0002E3  2315 	C$glcd.h$226$1$36 ==.
                                   2316 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:226: for(i = 0; i < 64; i++)
      0003C8 7D 00            [12] 2317 	mov	r5,#0x00
      0003CA 7E 00            [12] 2318 	mov	r6,#0x00
      0003CC                       2319 00103$:
                           0002E7  2320 	C$glcd.h$227$1$36 ==.
                                   2321 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:227: esc_glcd(0x00, DA, ESQ);
      0003CC D2 02            [12] 2322 	setb	_esc_glcd_PARM_2
      0003CE C2 03            [12] 2323 	clr	_esc_glcd_PARM_3
      0003D0 75 82 00         [24] 2324 	mov	dpl,#0x00
      0003D3 C0 07            [24] 2325 	push	ar7
      0003D5 C0 06            [24] 2326 	push	ar6
      0003D7 C0 05            [24] 2327 	push	ar5
      0003D9 12 02 43         [24] 2328 	lcall	_esc_glcd
      0003DC D0 05            [24] 2329 	pop	ar5
      0003DE D0 06            [24] 2330 	pop	ar6
      0003E0 D0 07            [24] 2331 	pop	ar7
                           0002FD  2332 	C$glcd.h$226$1$36 ==.
                                   2333 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:226: for(i = 0; i < 64; i++)
      0003E2 0D               [12] 2334 	inc	r5
      0003E3 BD 00 01         [24] 2335 	cjne	r5,#0x00,00120$
      0003E6 0E               [12] 2336 	inc	r6
      0003E7                       2337 00120$:
      0003E7 C3               [12] 2338 	clr	c
      0003E8 ED               [12] 2339 	mov	a,r5
      0003E9 94 40            [12] 2340 	subb	a,#0x40
      0003EB EE               [12] 2341 	mov	a,r6
      0003EC 64 80            [12] 2342 	xrl	a,#0x80
      0003EE 94 80            [12] 2343 	subb	a,#0x80
      0003F0 40 DA            [24] 2344 	jc	00103$
                           00030D  2345 	C$glcd.h$229$1$36 ==.
                                   2346 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:229: conf_pag(linha-1, DIR);
      0003F2 EF               [12] 2347 	mov	a,r7
      0003F3 14               [12] 2348 	dec	a
      0003F4 F5 82            [12] 2349 	mov	dpl,a
      0003F6 D2 05            [12] 2350 	setb	_conf_pag_PARM_2
      0003F8 12 02 9B         [24] 2351 	lcall	_conf_pag
                           000316  2352 	C$glcd.h$230$1$36 ==.
                                   2353 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:230: conf_Y(0, DIR);
      0003FB D2 04            [12] 2354 	setb	_conf_Y_PARM_2
      0003FD 75 82 00         [24] 2355 	mov	dpl,#0x00
      000400 12 02 87         [24] 2356 	lcall	_conf_Y
                           00031E  2357 	C$glcd.h$231$1$36 ==.
                                   2358 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:231: for(i = 0; i < 64; i++)
      000403 7E 00            [12] 2359 	mov	r6,#0x00
      000405 7F 00            [12] 2360 	mov	r7,#0x00
      000407                       2361 00105$:
                           000322  2362 	C$glcd.h$232$1$36 ==.
                                   2363 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:232: esc_glcd(0x00, DA, DIR);
      000407 D2 02            [12] 2364 	setb	_esc_glcd_PARM_2
      000409 D2 03            [12] 2365 	setb	_esc_glcd_PARM_3
      00040B 75 82 00         [24] 2366 	mov	dpl,#0x00
      00040E C0 07            [24] 2367 	push	ar7
      000410 C0 06            [24] 2368 	push	ar6
      000412 12 02 43         [24] 2369 	lcall	_esc_glcd
      000415 D0 06            [24] 2370 	pop	ar6
      000417 D0 07            [24] 2371 	pop	ar7
                           000334  2372 	C$glcd.h$231$1$36 ==.
                                   2373 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:231: for(i = 0; i < 64; i++)
      000419 0E               [12] 2374 	inc	r6
      00041A BE 00 01         [24] 2375 	cjne	r6,#0x00,00122$
      00041D 0F               [12] 2376 	inc	r7
      00041E                       2377 00122$:
      00041E C3               [12] 2378 	clr	c
      00041F EE               [12] 2379 	mov	a,r6
      000420 94 40            [12] 2380 	subb	a,#0x40
      000422 EF               [12] 2381 	mov	a,r7
      000423 64 80            [12] 2382 	xrl	a,#0x80
      000425 94 80            [12] 2383 	subb	a,#0x80
      000427 40 DE            [24] 2384 	jc	00105$
                           000344  2385 	C$glcd.h$233$1$36 ==.
                           000344  2386 	XG$limpa_linha_glcd$0$0 ==.
      000429 22               [24] 2387 	ret
                                   2388 ;------------------------------------------------------------
                                   2389 ;Allocation info for local variables in function 'glcd_init'
                                   2390 ;------------------------------------------------------------
                           000345  2391 	G$glcd_init$0$0 ==.
                           000345  2392 	C$glcd.h$235$1$36 ==.
                                   2393 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:235: void glcd_init()
                                   2394 ;	-----------------------------------------
                                   2395 ;	 function glcd_init
                                   2396 ;	-----------------------------------------
      00042A                       2397 _glcd_init:
                           000345  2398 	C$glcd.h$237$1$37 ==.
                                   2399 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:237: carac_esc = pag_esc = 0;
      00042A E4               [12] 2400 	clr	a
      00042B F5 0A            [12] 2401 	mov	_pag_esc,a
      00042D F5 0B            [12] 2402 	mov	(_pag_esc + 1),a
      00042F F5 08            [12] 2403 	mov	_carac_esc,a
      000431 F5 09            [12] 2404 	mov	(_carac_esc + 1),a
                           00034E  2405 	C$glcd.h$238$1$37 ==.
                                   2406 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:238: E = 0;
      000433 C2 A4            [12] 2407 	clr	_P2_4
                           000350  2408 	C$glcd.h$239$1$37 ==.
                                   2409 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:239: RST = 1;
      000435 D2 A5            [12] 2410 	setb	_P2_5
                           000352  2411 	C$glcd.h$240$1$37 ==.
                                   2412 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:240: CS1 = 1;
      000437 D2 A0            [12] 2413 	setb	_P2_0
                           000354  2414 	C$glcd.h$241$1$37 ==.
                                   2415 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:241: CS2 = 1;
      000439 D2 A1            [12] 2416 	setb	_P2_1
                           000356  2417 	C$glcd.h$242$1$37 ==.
                                   2418 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:242: SFRPAGE = CONFIG_PAGE;
      00043B 75 84 0F         [24] 2419 	mov	_SFRPAGE,#0x0f
                           000359  2420 	C$glcd.h$243$1$37 ==.
                                   2421 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:243: DB = 0xFF;
      00043E 75 C8 FF         [24] 2422 	mov	_P4,#0xff
                           00035C  2423 	C$glcd.h$244$1$37 ==.
                                   2424 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:244: SFRPAGE = LEGACY_PAGE;
      000441 75 84 00         [24] 2425 	mov	_SFRPAGE,#0x00
                           00035F  2426 	C$glcd.h$247$1$37 ==.
                                   2427 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:247: while((le_glcd(CD, ESQ) & 0x10) && (le_glcd(CD, DIR) & 0x10))
      000444                       2428 00102$:
      000444 C2 00            [12] 2429 	clr	_le_glcd_PARM_1
      000446 C2 01            [12] 2430 	clr	_le_glcd_PARM_2
      000448 12 02 13         [24] 2431 	lcall	_le_glcd
      00044B E5 82            [12] 2432 	mov	a,dpl
      00044D 30 E4 0C         [24] 2433 	jnb	acc.4,00104$
      000450 C2 00            [12] 2434 	clr	_le_glcd_PARM_1
      000452 D2 01            [12] 2435 	setb	_le_glcd_PARM_2
      000454 12 02 13         [24] 2436 	lcall	_le_glcd
      000457 E5 82            [12] 2437 	mov	a,dpl
      000459 20 E4 E8         [24] 2438 	jb	acc.4,00102$
      00045C                       2439 00104$:
                           000377  2440 	C$glcd.h$251$1$37 ==.
                                   2441 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:251: esc_glcd(0x3F, CD, ESQ);
      00045C C2 02            [12] 2442 	clr	_esc_glcd_PARM_2
      00045E C2 03            [12] 2443 	clr	_esc_glcd_PARM_3
      000460 75 82 3F         [24] 2444 	mov	dpl,#0x3f
      000463 12 02 43         [24] 2445 	lcall	_esc_glcd
                           000381  2446 	C$glcd.h$252$1$37 ==.
                                   2447 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:252: esc_glcd(0x3F, CD, DIR);
      000466 C2 02            [12] 2448 	clr	_esc_glcd_PARM_2
      000468 D2 03            [12] 2449 	setb	_esc_glcd_PARM_3
      00046A 75 82 3F         [24] 2450 	mov	dpl,#0x3f
      00046D 12 02 43         [24] 2451 	lcall	_esc_glcd
                           00038B  2452 	C$glcd.h$255$1$37 ==.
                                   2453 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:255: esc_glcd(0x40, CD, ESQ);
      000470 C2 02            [12] 2454 	clr	_esc_glcd_PARM_2
      000472 C2 03            [12] 2455 	clr	_esc_glcd_PARM_3
      000474 75 82 40         [24] 2456 	mov	dpl,#0x40
      000477 12 02 43         [24] 2457 	lcall	_esc_glcd
                           000395  2458 	C$glcd.h$256$1$37 ==.
                                   2459 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:256: esc_glcd(0x40, CD, DIR);
      00047A C2 02            [12] 2460 	clr	_esc_glcd_PARM_2
      00047C D2 03            [12] 2461 	setb	_esc_glcd_PARM_3
      00047E 75 82 40         [24] 2462 	mov	dpl,#0x40
      000481 12 02 43         [24] 2463 	lcall	_esc_glcd
                           00039F  2464 	C$glcd.h$258$1$37 ==.
                                   2465 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:258: esc_glcd(0xB8, CD, ESQ);
      000484 C2 02            [12] 2466 	clr	_esc_glcd_PARM_2
      000486 C2 03            [12] 2467 	clr	_esc_glcd_PARM_3
      000488 75 82 B8         [24] 2468 	mov	dpl,#0xb8
      00048B 12 02 43         [24] 2469 	lcall	_esc_glcd
                           0003A9  2470 	C$glcd.h$259$1$37 ==.
                                   2471 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:259: esc_glcd(0xB8, CD, DIR);
      00048E C2 02            [12] 2472 	clr	_esc_glcd_PARM_2
      000490 D2 03            [12] 2473 	setb	_esc_glcd_PARM_3
      000492 75 82 B8         [24] 2474 	mov	dpl,#0xb8
      000495 12 02 43         [24] 2475 	lcall	_esc_glcd
                           0003B3  2476 	C$glcd.h$261$1$37 ==.
                                   2477 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:261: esc_glcd(0xC0, CD, ESQ);
      000498 C2 02            [12] 2478 	clr	_esc_glcd_PARM_2
      00049A C2 03            [12] 2479 	clr	_esc_glcd_PARM_3
      00049C 75 82 C0         [24] 2480 	mov	dpl,#0xc0
      00049F 12 02 43         [24] 2481 	lcall	_esc_glcd
                           0003BD  2482 	C$glcd.h$262$1$37 ==.
                                   2483 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:262: esc_glcd(0xC0, CD, DIR);
      0004A2 C2 02            [12] 2484 	clr	_esc_glcd_PARM_2
      0004A4 D2 03            [12] 2485 	setb	_esc_glcd_PARM_3
      0004A6 75 82 C0         [24] 2486 	mov	dpl,#0xc0
      0004A9 12 02 43         [24] 2487 	lcall	_esc_glcd
                           0003C7  2488 	C$glcd.h$264$1$37 ==.
                                   2489 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:264: limpa_glcd(ESQ);
      0004AC C2 06            [12] 2490 	clr	_limpa_glcd_PARM_1
      0004AE 12 02 AF         [24] 2491 	lcall	_limpa_glcd
                           0003CC  2492 	C$glcd.h$265$1$37 ==.
                                   2493 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:265: limpa_glcd(DIR);
      0004B1 D2 06            [12] 2494 	setb	_limpa_glcd_PARM_1
      0004B3 12 02 AF         [24] 2495 	lcall	_limpa_glcd
                           0003D1  2496 	C$glcd.h$267$1$37 ==.
                                   2497 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:267: conf_pag(0x00, ESQ); // pagina 0
      0004B6 C2 05            [12] 2498 	clr	_conf_pag_PARM_2
      0004B8 75 82 00         [24] 2499 	mov	dpl,#0x00
      0004BB 12 02 9B         [24] 2500 	lcall	_conf_pag
                           0003D9  2501 	C$glcd.h$268$1$37 ==.
                                   2502 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:268: conf_Y(0x00, ESQ);   // Y = 0
      0004BE C2 04            [12] 2503 	clr	_conf_Y_PARM_2
      0004C0 75 82 00         [24] 2504 	mov	dpl,#0x00
      0004C3 12 02 87         [24] 2505 	lcall	_conf_Y
                           0003E1  2506 	C$glcd.h$269$1$37 ==.
                           0003E1  2507 	XG$glcd_init$0$0 ==.
      0004C6 22               [24] 2508 	ret
                                   2509 ;------------------------------------------------------------
                                   2510 ;Allocation info for local variables in function 'putchar'
                                   2511 ;------------------------------------------------------------
                                   2512 ;c                         Allocated to registers r7 
                                   2513 ;------------------------------------------------------------
                           0003E2  2514 	G$putchar$0$0 ==.
                           0003E2  2515 	C$glcd.h$271$1$37 ==.
                                   2516 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:271: void putchar(char c)
                                   2517 ;	-----------------------------------------
                                   2518 ;	 function putchar
                                   2519 ;	-----------------------------------------
      0004C7                       2520 _putchar:
      0004C7 AF 82            [24] 2521 	mov	r7,dpl
                           0003E4  2522 	C$glcd.h$275$1$39 ==.
                                   2523 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:275: if (c < 9)
      0004C9 BF 09 00         [24] 2524 	cjne	r7,#0x09,00120$
      0004CC                       2525 00120$:
      0004CC 50 3F            [24] 2526 	jnc	00107$
                           0003E9  2527 	C$glcd.h$277$2$40 ==.
                                   2528 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:277: pag_esc = c-1;
      0004CE 8F 05            [24] 2529 	mov	ar5,r7
      0004D0 7E 00            [12] 2530 	mov	r6,#0x00
      0004D2 ED               [12] 2531 	mov	a,r5
      0004D3 24 FF            [12] 2532 	add	a,#0xff
      0004D5 F5 0A            [12] 2533 	mov	_pag_esc,a
      0004D7 EE               [12] 2534 	mov	a,r6
      0004D8 34 FF            [12] 2535 	addc	a,#0xff
      0004DA F5 0B            [12] 2536 	mov	(_pag_esc + 1),a
                           0003F7  2537 	C$glcd.h$278$2$40 ==.
                                   2538 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:278: conf_pag(pag_esc, ESQ);
      0004DC 85 0A 82         [24] 2539 	mov	dpl,_pag_esc
      0004DF C2 05            [12] 2540 	clr	_conf_pag_PARM_2
      0004E1 C0 07            [24] 2541 	push	ar7
      0004E3 12 02 9B         [24] 2542 	lcall	_conf_pag
                           000401  2543 	C$glcd.h$279$2$40 ==.
                                   2544 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:279: conf_pag(pag_esc, DIR);
      0004E6 85 0A 82         [24] 2545 	mov	dpl,_pag_esc
      0004E9 D2 05            [12] 2546 	setb	_conf_pag_PARM_2
      0004EB 12 02 9B         [24] 2547 	lcall	_conf_pag
                           000409  2548 	C$glcd.h$280$2$40 ==.
                                   2549 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:280: conf_Y(0, ESQ);
      0004EE C2 04            [12] 2550 	clr	_conf_Y_PARM_2
      0004F0 75 82 00         [24] 2551 	mov	dpl,#0x00
      0004F3 12 02 87         [24] 2552 	lcall	_conf_Y
                           000411  2553 	C$glcd.h$281$2$40 ==.
                                   2554 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:281: conf_Y(0, DIR);
      0004F6 D2 04            [12] 2555 	setb	_conf_Y_PARM_2
      0004F8 75 82 00         [24] 2556 	mov	dpl,#0x00
      0004FB 12 02 87         [24] 2557 	lcall	_conf_Y
      0004FE D0 07            [24] 2558 	pop	ar7
                           00041B  2559 	C$glcd.h$282$2$40 ==.
                                   2560 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:282: carac_esc = 0;
      000500 E4               [12] 2561 	clr	a
      000501 F5 08            [12] 2562 	mov	_carac_esc,a
      000503 F5 09            [12] 2563 	mov	(_carac_esc + 1),a
                           000420  2564 	C$glcd.h$283$2$40 ==.
                                   2565 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:283: limpa_linha_glcd(c);
      000505 8F 82            [24] 2566 	mov	dpl,r7
      000507 12 03 B1         [24] 2567 	lcall	_limpa_linha_glcd
      00050A 02 06 27         [24] 2568 	ljmp	00109$
      00050D                       2569 00107$:
                           000428  2570 	C$glcd.h$287$2$41 ==.
                                   2571 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:287: if (carac_esc < 8) lado = ESQ; else lado = DIR;
      00050D C3               [12] 2572 	clr	c
      00050E E5 08            [12] 2573 	mov	a,_carac_esc
      000510 94 08            [12] 2574 	subb	a,#0x08
      000512 E5 09            [12] 2575 	mov	a,(_carac_esc + 1)
      000514 64 80            [12] 2576 	xrl	a,#0x80
      000516 94 80            [12] 2577 	subb	a,#0x80
      000518 50 04            [24] 2578 	jnc	00102$
      00051A C2 07            [12] 2579 	clr	_putchar_lado_1_39
      00051C 80 02            [24] 2580 	sjmp	00103$
      00051E                       2581 00102$:
      00051E D2 07            [12] 2582 	setb	_putchar_lado_1_39
      000520                       2583 00103$:
                           00043B  2584 	C$glcd.h$291$2$41 ==.
                                   2585 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:291: esc_glcd(fonte[c-32][0], DA, lado);
      000520 7E 00            [12] 2586 	mov	r6,#0x00
      000522 EF               [12] 2587 	mov	a,r7
      000523 24 E0            [12] 2588 	add	a,#0xe0
      000525 F5 13            [12] 2589 	mov	__mulint_PARM_2,a
      000527 EE               [12] 2590 	mov	a,r6
      000528 34 FF            [12] 2591 	addc	a,#0xff
      00052A F5 14            [12] 2592 	mov	(__mulint_PARM_2 + 1),a
      00052C 90 00 05         [24] 2593 	mov	dptr,#0x0005
      00052F 12 0D 56         [24] 2594 	lcall	__mulint
      000532 AE 82            [24] 2595 	mov	r6,dpl
      000534 AF 83            [24] 2596 	mov	r7,dph
      000536 EE               [12] 2597 	mov	a,r6
      000537 24 93            [12] 2598 	add	a,#_fonte
      000539 FE               [12] 2599 	mov	r6,a
      00053A EF               [12] 2600 	mov	a,r7
      00053B 34 11            [12] 2601 	addc	a,#(_fonte >> 8)
      00053D FF               [12] 2602 	mov	r7,a
      00053E 8E 82            [24] 2603 	mov	dpl,r6
      000540 8F 83            [24] 2604 	mov	dph,r7
      000542 E4               [12] 2605 	clr	a
      000543 93               [24] 2606 	movc	a,@a+dptr
      000544 FD               [12] 2607 	mov	r5,a
      000545 D2 02            [12] 2608 	setb	_esc_glcd_PARM_2
      000547 A2 07            [12] 2609 	mov	c,_putchar_lado_1_39
      000549 92 03            [24] 2610 	mov	_esc_glcd_PARM_3,c
      00054B 8D 82            [24] 2611 	mov	dpl,r5
      00054D C0 07            [24] 2612 	push	ar7
      00054F C0 06            [24] 2613 	push	ar6
      000551 12 02 43         [24] 2614 	lcall	_esc_glcd
      000554 D0 06            [24] 2615 	pop	ar6
      000556 D0 07            [24] 2616 	pop	ar7
                           000473  2617 	C$glcd.h$292$2$41 ==.
                                   2618 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:292: esc_glcd(fonte[c-32][1], DA, lado);
      000558 8E 82            [24] 2619 	mov	dpl,r6
      00055A 8F 83            [24] 2620 	mov	dph,r7
      00055C A3               [24] 2621 	inc	dptr
      00055D E4               [12] 2622 	clr	a
      00055E 93               [24] 2623 	movc	a,@a+dptr
      00055F FD               [12] 2624 	mov	r5,a
      000560 D2 02            [12] 2625 	setb	_esc_glcd_PARM_2
      000562 A2 07            [12] 2626 	mov	c,_putchar_lado_1_39
      000564 92 03            [24] 2627 	mov	_esc_glcd_PARM_3,c
      000566 8D 82            [24] 2628 	mov	dpl,r5
      000568 C0 07            [24] 2629 	push	ar7
      00056A C0 06            [24] 2630 	push	ar6
      00056C 12 02 43         [24] 2631 	lcall	_esc_glcd
      00056F D0 06            [24] 2632 	pop	ar6
      000571 D0 07            [24] 2633 	pop	ar7
                           00048E  2634 	C$glcd.h$293$2$41 ==.
                                   2635 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:293: esc_glcd(fonte[c-32][2], DA, lado);
      000573 8E 82            [24] 2636 	mov	dpl,r6
      000575 8F 83            [24] 2637 	mov	dph,r7
      000577 A3               [24] 2638 	inc	dptr
      000578 A3               [24] 2639 	inc	dptr
      000579 E4               [12] 2640 	clr	a
      00057A 93               [24] 2641 	movc	a,@a+dptr
      00057B FD               [12] 2642 	mov	r5,a
      00057C D2 02            [12] 2643 	setb	_esc_glcd_PARM_2
      00057E A2 07            [12] 2644 	mov	c,_putchar_lado_1_39
      000580 92 03            [24] 2645 	mov	_esc_glcd_PARM_3,c
      000582 8D 82            [24] 2646 	mov	dpl,r5
      000584 C0 07            [24] 2647 	push	ar7
      000586 C0 06            [24] 2648 	push	ar6
      000588 12 02 43         [24] 2649 	lcall	_esc_glcd
      00058B D0 06            [24] 2650 	pop	ar6
      00058D D0 07            [24] 2651 	pop	ar7
                           0004AA  2652 	C$glcd.h$294$2$41 ==.
                                   2653 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:294: esc_glcd(fonte[c-32][3], DA, lado);
      00058F 8E 82            [24] 2654 	mov	dpl,r6
      000591 8F 83            [24] 2655 	mov	dph,r7
      000593 A3               [24] 2656 	inc	dptr
      000594 A3               [24] 2657 	inc	dptr
      000595 A3               [24] 2658 	inc	dptr
      000596 E4               [12] 2659 	clr	a
      000597 93               [24] 2660 	movc	a,@a+dptr
      000598 FD               [12] 2661 	mov	r5,a
      000599 D2 02            [12] 2662 	setb	_esc_glcd_PARM_2
      00059B A2 07            [12] 2663 	mov	c,_putchar_lado_1_39
      00059D 92 03            [24] 2664 	mov	_esc_glcd_PARM_3,c
      00059F 8D 82            [24] 2665 	mov	dpl,r5
      0005A1 C0 07            [24] 2666 	push	ar7
      0005A3 C0 06            [24] 2667 	push	ar6
      0005A5 12 02 43         [24] 2668 	lcall	_esc_glcd
      0005A8 D0 06            [24] 2669 	pop	ar6
      0005AA D0 07            [24] 2670 	pop	ar7
                           0004C7  2671 	C$glcd.h$295$2$41 ==.
                                   2672 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:295: esc_glcd(fonte[c-32][4], DA, lado);
      0005AC 8E 82            [24] 2673 	mov	dpl,r6
      0005AE 8F 83            [24] 2674 	mov	dph,r7
      0005B0 A3               [24] 2675 	inc	dptr
      0005B1 A3               [24] 2676 	inc	dptr
      0005B2 A3               [24] 2677 	inc	dptr
      0005B3 A3               [24] 2678 	inc	dptr
      0005B4 E4               [12] 2679 	clr	a
      0005B5 93               [24] 2680 	movc	a,@a+dptr
      0005B6 FF               [12] 2681 	mov	r7,a
      0005B7 D2 02            [12] 2682 	setb	_esc_glcd_PARM_2
      0005B9 A2 07            [12] 2683 	mov	c,_putchar_lado_1_39
      0005BB 92 03            [24] 2684 	mov	_esc_glcd_PARM_3,c
      0005BD 8F 82            [24] 2685 	mov	dpl,r7
      0005BF 12 02 43         [24] 2686 	lcall	_esc_glcd
                           0004DD  2687 	C$glcd.h$296$2$41 ==.
                                   2688 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:296: esc_glcd(0x00, DA, lado);
      0005C2 D2 02            [12] 2689 	setb	_esc_glcd_PARM_2
      0005C4 A2 07            [12] 2690 	mov	c,_putchar_lado_1_39
      0005C6 92 03            [24] 2691 	mov	_esc_glcd_PARM_3,c
      0005C8 75 82 00         [24] 2692 	mov	dpl,#0x00
      0005CB 12 02 43         [24] 2693 	lcall	_esc_glcd
                           0004E9  2694 	C$glcd.h$297$2$41 ==.
                                   2695 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:297: esc_glcd(0x00, DA, lado);
      0005CE D2 02            [12] 2696 	setb	_esc_glcd_PARM_2
      0005D0 A2 07            [12] 2697 	mov	c,_putchar_lado_1_39
      0005D2 92 03            [24] 2698 	mov	_esc_glcd_PARM_3,c
      0005D4 75 82 00         [24] 2699 	mov	dpl,#0x00
      0005D7 12 02 43         [24] 2700 	lcall	_esc_glcd
                           0004F5  2701 	C$glcd.h$298$2$41 ==.
                                   2702 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:298: esc_glcd(0x00, DA, lado);
      0005DA D2 02            [12] 2703 	setb	_esc_glcd_PARM_2
      0005DC A2 07            [12] 2704 	mov	c,_putchar_lado_1_39
      0005DE 92 03            [24] 2705 	mov	_esc_glcd_PARM_3,c
      0005E0 75 82 00         [24] 2706 	mov	dpl,#0x00
      0005E3 12 02 43         [24] 2707 	lcall	_esc_glcd
                           000501  2708 	C$glcd.h$299$2$41 ==.
                                   2709 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:299: carac_esc++;
      0005E6 05 08            [12] 2710 	inc	_carac_esc
      0005E8 E4               [12] 2711 	clr	a
      0005E9 B5 08 02         [24] 2712 	cjne	a,_carac_esc,00123$
      0005EC 05 09            [12] 2713 	inc	(_carac_esc + 1)
      0005EE                       2714 00123$:
                           000509  2715 	C$glcd.h$301$2$41 ==.
                                   2716 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:301: if (carac_esc >= 16)
      0005EE C3               [12] 2717 	clr	c
      0005EF E5 08            [12] 2718 	mov	a,_carac_esc
      0005F1 94 10            [12] 2719 	subb	a,#0x10
      0005F3 E5 09            [12] 2720 	mov	a,(_carac_esc + 1)
      0005F5 64 80            [12] 2721 	xrl	a,#0x80
      0005F7 94 80            [12] 2722 	subb	a,#0x80
      0005F9 40 2C            [24] 2723 	jc	00109$
                           000516  2724 	C$glcd.h$303$3$42 ==.
                                   2725 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:303: carac_esc = 0;
      0005FB E4               [12] 2726 	clr	a
      0005FC F5 08            [12] 2727 	mov	_carac_esc,a
      0005FE F5 09            [12] 2728 	mov	(_carac_esc + 1),a
                           00051B  2729 	C$glcd.h$304$3$42 ==.
                                   2730 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:304: conf_pag(++pag_esc, ESQ);
      000600 05 0A            [12] 2731 	inc	_pag_esc
                                   2732 ;	genFromRTrack removed	clr	a
      000602 B5 0A 02         [24] 2733 	cjne	a,_pag_esc,00125$
      000605 05 0B            [12] 2734 	inc	(_pag_esc + 1)
      000607                       2735 00125$:
      000607 85 0A 82         [24] 2736 	mov	dpl,_pag_esc
      00060A C2 05            [12] 2737 	clr	_conf_pag_PARM_2
      00060C 12 02 9B         [24] 2738 	lcall	_conf_pag
                           00052A  2739 	C$glcd.h$305$3$42 ==.
                                   2740 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:305: conf_pag(pag_esc, DIR);
      00060F 85 0A 82         [24] 2741 	mov	dpl,_pag_esc
      000612 D2 05            [12] 2742 	setb	_conf_pag_PARM_2
      000614 12 02 9B         [24] 2743 	lcall	_conf_pag
                           000532  2744 	C$glcd.h$306$3$42 ==.
                                   2745 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:306: conf_Y(0, ESQ);
      000617 C2 04            [12] 2746 	clr	_conf_Y_PARM_2
      000619 75 82 00         [24] 2747 	mov	dpl,#0x00
      00061C 12 02 87         [24] 2748 	lcall	_conf_Y
                           00053A  2749 	C$glcd.h$307$3$42 ==.
                                   2750 ;	Z:\micap\trabalho\transmitter\/..\/glcd.h:307: conf_Y(0, DIR);
      00061F D2 04            [12] 2751 	setb	_conf_Y_PARM_2
      000621 75 82 00         [24] 2752 	mov	dpl,#0x00
      000624 12 02 87         [24] 2753 	lcall	_conf_Y
      000627                       2754 00109$:
                           000542  2755 	C$glcd.h$310$1$39 ==.
                           000542  2756 	XG$putchar$0$0 ==.
      000627 22               [24] 2757 	ret
                                   2758 ;------------------------------------------------------------
                                   2759 ;Allocation info for local variables in function 'loading_screen'
                                   2760 ;------------------------------------------------------------
                                   2761 ;i                         Allocated to registers r6 r7 
                                   2762 ;y                         Allocated to registers r2 r3 
                                   2763 ;------------------------------------------------------------
                           000543  2764 	G$loading_screen$0$0 ==.
                           000543  2765 	C$util.h$18$1$39 ==.
                                   2766 ;	Z:\micap\trabalho\transmitter\/..\util.h:18: void loading_screen()
                                   2767 ;	-----------------------------------------
                                   2768 ;	 function loading_screen
                                   2769 ;	-----------------------------------------
      000628                       2770 _loading_screen:
                           000543  2771 	C$util.h$23$2$44 ==.
                                   2772 ;	Z:\micap\trabalho\transmitter\/..\util.h:23: for(i = 0; i < 8;i++)
      000628 7E 00            [12] 2773 	mov	r6,#0x00
      00062A 7F 00            [12] 2774 	mov	r7,#0x00
      00062C                       2775 00110$:
                           000547  2776 	C$util.h$25$2$44 ==.
                                   2777 ;	Z:\micap\trabalho\transmitter\/..\util.h:25: conf_pag(i, ESQ);
      00062C 8E 82            [24] 2778 	mov	dpl,r6
      00062E C2 05            [12] 2779 	clr	_conf_pag_PARM_2
      000630 C0 07            [24] 2780 	push	ar7
      000632 C0 06            [24] 2781 	push	ar6
      000634 12 02 9B         [24] 2782 	lcall	_conf_pag
                           000552  2783 	C$util.h$26$2$44 ==.
                                   2784 ;	Z:\micap\trabalho\transmitter\/..\util.h:26: conf_Y(0, ESQ);
      000637 C2 04            [12] 2785 	clr	_conf_Y_PARM_2
      000639 75 82 00         [24] 2786 	mov	dpl,#0x00
      00063C 12 02 87         [24] 2787 	lcall	_conf_Y
      00063F D0 06            [24] 2788 	pop	ar6
      000641 D0 07            [24] 2789 	pop	ar7
                           00055E  2790 	C$util.h$27$2$44 ==.
                                   2791 ;	Z:\micap\trabalho\transmitter\/..\util.h:27: for(y = 0; y < 64; y++) // Para cada linha na vertical na esquerda
      000643 8E 04            [24] 2792 	mov	ar4,r6
      000645 EF               [12] 2793 	mov	a,r7
      000646 54 01            [12] 2794 	anl	a,#0x01
      000648 A2 E0            [12] 2795 	mov	c,acc.0
      00064A CC               [12] 2796 	xch	a,r4
      00064B 13               [12] 2797 	rrc	a
      00064C CC               [12] 2798 	xch	a,r4
      00064D 13               [12] 2799 	rrc	a
      00064E CC               [12] 2800 	xch	a,r4
      00064F FD               [12] 2801 	mov	r5,a
      000650 7A 00            [12] 2802 	mov	r2,#0x00
      000652 7B 00            [12] 2803 	mov	r3,#0x00
      000654                       2804 00106$:
                           00056F  2805 	C$util.h$28$2$44 ==.
                                   2806 ;	Z:\micap\trabalho\transmitter\/..\util.h:28: esc_glcd(samples[128*i+y], DA, ESQ);
      000654 EA               [12] 2807 	mov	a,r2
      000655 2C               [12] 2808 	add	a,r4
      000656 F8               [12] 2809 	mov	r0,a
      000657 EB               [12] 2810 	mov	a,r3
      000658 3D               [12] 2811 	addc	a,r5
      000659 F9               [12] 2812 	mov	r1,a
      00065A E8               [12] 2813 	mov	a,r0
      00065B 24 93            [12] 2814 	add	a,#_samples
      00065D F5 82            [12] 2815 	mov	dpl,a
      00065F E9               [12] 2816 	mov	a,r1
      000660 34 0D            [12] 2817 	addc	a,#(_samples >> 8)
      000662 F5 83            [12] 2818 	mov	dph,a
      000664 E4               [12] 2819 	clr	a
      000665 93               [24] 2820 	movc	a,@a+dptr
      000666 F9               [12] 2821 	mov	r1,a
      000667 D2 02            [12] 2822 	setb	_esc_glcd_PARM_2
      000669 C2 03            [12] 2823 	clr	_esc_glcd_PARM_3
      00066B 89 82            [24] 2824 	mov	dpl,r1
      00066D C0 07            [24] 2825 	push	ar7
      00066F C0 06            [24] 2826 	push	ar6
      000671 C0 05            [24] 2827 	push	ar5
      000673 C0 04            [24] 2828 	push	ar4
      000675 C0 03            [24] 2829 	push	ar3
      000677 C0 02            [24] 2830 	push	ar2
      000679 12 02 43         [24] 2831 	lcall	_esc_glcd
      00067C D0 02            [24] 2832 	pop	ar2
      00067E D0 03            [24] 2833 	pop	ar3
      000680 D0 04            [24] 2834 	pop	ar4
      000682 D0 05            [24] 2835 	pop	ar5
      000684 D0 06            [24] 2836 	pop	ar6
      000686 D0 07            [24] 2837 	pop	ar7
                           0005A3  2838 	C$util.h$27$2$44 ==.
                                   2839 ;	Z:\micap\trabalho\transmitter\/..\util.h:27: for(y = 0; y < 64; y++) // Para cada linha na vertical na esquerda
      000688 0A               [12] 2840 	inc	r2
      000689 BA 00 01         [24] 2841 	cjne	r2,#0x00,00150$
      00068C 0B               [12] 2842 	inc	r3
      00068D                       2843 00150$:
      00068D C3               [12] 2844 	clr	c
      00068E EA               [12] 2845 	mov	a,r2
      00068F 94 40            [12] 2846 	subb	a,#0x40
      000691 EB               [12] 2847 	mov	a,r3
      000692 64 80            [12] 2848 	xrl	a,#0x80
      000694 94 80            [12] 2849 	subb	a,#0x80
      000696 40 BC            [24] 2850 	jc	00106$
                           0005B3  2851 	C$util.h$30$2$44 ==.
                                   2852 ;	Z:\micap\trabalho\transmitter\/..\util.h:30: conf_pag(i, DIR);
      000698 8E 82            [24] 2853 	mov	dpl,r6
      00069A D2 05            [12] 2854 	setb	_conf_pag_PARM_2
      00069C C0 07            [24] 2855 	push	ar7
      00069E C0 06            [24] 2856 	push	ar6
      0006A0 12 02 9B         [24] 2857 	lcall	_conf_pag
                           0005BE  2858 	C$util.h$31$2$44 ==.
                                   2859 ;	Z:\micap\trabalho\transmitter\/..\util.h:31: conf_Y(0, DIR);
      0006A3 D2 04            [12] 2860 	setb	_conf_Y_PARM_2
      0006A5 75 82 00         [24] 2861 	mov	dpl,#0x00
      0006A8 12 02 87         [24] 2862 	lcall	_conf_Y
      0006AB D0 06            [24] 2863 	pop	ar6
      0006AD D0 07            [24] 2864 	pop	ar7
                           0005CA  2865 	C$util.h$32$2$44 ==.
                                   2866 ;	Z:\micap\trabalho\transmitter\/..\util.h:32: for(y = 0; y < 64; y++) // Para cada linha na vertical na direita
      0006AF 8E 04            [24] 2867 	mov	ar4,r6
      0006B1 EF               [12] 2868 	mov	a,r7
      0006B2 54 01            [12] 2869 	anl	a,#0x01
      0006B4 A2 E0            [12] 2870 	mov	c,acc.0
      0006B6 CC               [12] 2871 	xch	a,r4
      0006B7 13               [12] 2872 	rrc	a
      0006B8 CC               [12] 2873 	xch	a,r4
      0006B9 13               [12] 2874 	rrc	a
      0006BA CC               [12] 2875 	xch	a,r4
      0006BB FD               [12] 2876 	mov	r5,a
      0006BC 74 40            [12] 2877 	mov	a,#0x40
      0006BE 2C               [12] 2878 	add	a,r4
      0006BF FC               [12] 2879 	mov	r4,a
      0006C0 E4               [12] 2880 	clr	a
      0006C1 3D               [12] 2881 	addc	a,r5
      0006C2 FD               [12] 2882 	mov	r5,a
      0006C3 7A 00            [12] 2883 	mov	r2,#0x00
      0006C5 7B 00            [12] 2884 	mov	r3,#0x00
      0006C7                       2885 00108$:
                           0005E2  2886 	C$util.h$33$2$44 ==.
                                   2887 ;	Z:\micap\trabalho\transmitter\/..\util.h:33: esc_glcd(samples[128*i+64+y], DA, DIR);
      0006C7 EA               [12] 2888 	mov	a,r2
      0006C8 2C               [12] 2889 	add	a,r4
      0006C9 F8               [12] 2890 	mov	r0,a
      0006CA EB               [12] 2891 	mov	a,r3
      0006CB 3D               [12] 2892 	addc	a,r5
      0006CC F9               [12] 2893 	mov	r1,a
      0006CD E8               [12] 2894 	mov	a,r0
      0006CE 24 93            [12] 2895 	add	a,#_samples
      0006D0 F5 82            [12] 2896 	mov	dpl,a
      0006D2 E9               [12] 2897 	mov	a,r1
      0006D3 34 0D            [12] 2898 	addc	a,#(_samples >> 8)
      0006D5 F5 83            [12] 2899 	mov	dph,a
      0006D7 E4               [12] 2900 	clr	a
      0006D8 93               [24] 2901 	movc	a,@a+dptr
      0006D9 F9               [12] 2902 	mov	r1,a
      0006DA D2 02            [12] 2903 	setb	_esc_glcd_PARM_2
      0006DC D2 03            [12] 2904 	setb	_esc_glcd_PARM_3
      0006DE 89 82            [24] 2905 	mov	dpl,r1
      0006E0 C0 07            [24] 2906 	push	ar7
      0006E2 C0 06            [24] 2907 	push	ar6
      0006E4 C0 05            [24] 2908 	push	ar5
      0006E6 C0 04            [24] 2909 	push	ar4
      0006E8 C0 03            [24] 2910 	push	ar3
      0006EA C0 02            [24] 2911 	push	ar2
      0006EC 12 02 43         [24] 2912 	lcall	_esc_glcd
      0006EF D0 02            [24] 2913 	pop	ar2
      0006F1 D0 03            [24] 2914 	pop	ar3
      0006F3 D0 04            [24] 2915 	pop	ar4
      0006F5 D0 05            [24] 2916 	pop	ar5
      0006F7 D0 06            [24] 2917 	pop	ar6
      0006F9 D0 07            [24] 2918 	pop	ar7
                           000616  2919 	C$util.h$32$2$44 ==.
                                   2920 ;	Z:\micap\trabalho\transmitter\/..\util.h:32: for(y = 0; y < 64; y++) // Para cada linha na vertical na direita
      0006FB 0A               [12] 2921 	inc	r2
      0006FC BA 00 01         [24] 2922 	cjne	r2,#0x00,00152$
      0006FF 0B               [12] 2923 	inc	r3
      000700                       2924 00152$:
      000700 C3               [12] 2925 	clr	c
      000701 EA               [12] 2926 	mov	a,r2
      000702 94 40            [12] 2927 	subb	a,#0x40
      000704 EB               [12] 2928 	mov	a,r3
      000705 64 80            [12] 2929 	xrl	a,#0x80
      000707 94 80            [12] 2930 	subb	a,#0x80
      000709 40 BC            [24] 2931 	jc	00108$
                           000626  2932 	C$util.h$23$1$43 ==.
                                   2933 ;	Z:\micap\trabalho\transmitter\/..\util.h:23: for(i = 0; i < 8;i++)
      00070B 0E               [12] 2934 	inc	r6
      00070C BE 00 01         [24] 2935 	cjne	r6,#0x00,00154$
      00070F 0F               [12] 2936 	inc	r7
      000710                       2937 00154$:
      000710 C3               [12] 2938 	clr	c
      000711 EE               [12] 2939 	mov	a,r6
      000712 94 08            [12] 2940 	subb	a,#0x08
      000714 EF               [12] 2941 	mov	a,r7
      000715 64 80            [12] 2942 	xrl	a,#0x80
      000717 94 80            [12] 2943 	subb	a,#0x80
      000719 50 03            [24] 2944 	jnc	00155$
      00071B 02 06 2C         [24] 2945 	ljmp	00110$
      00071E                       2946 00155$:
                           000639  2947 	C$util.h$36$1$43 ==.
                                   2948 ;	Z:\micap\trabalho\transmitter\/..\util.h:36: delay_ms(120);
      00071E 90 00 78         [24] 2949 	mov	dptr,#0x0078
      000721 12 01 B6         [24] 2950 	lcall	_delay_ms
                           00063F  2951 	C$util.h$39$1$43 ==.
                                   2952 ;	Z:\micap\trabalho\transmitter\/..\util.h:39: conf_pag(7, ESQ);
      000724 C2 05            [12] 2953 	clr	_conf_pag_PARM_2
      000726 75 82 07         [24] 2954 	mov	dpl,#0x07
      000729 12 02 9B         [24] 2955 	lcall	_conf_pag
                           000647  2956 	C$util.h$40$1$43 ==.
                                   2957 ;	Z:\micap\trabalho\transmitter\/..\util.h:40: conf_Y(13, ESQ);
      00072C C2 04            [12] 2958 	clr	_conf_Y_PARM_2
      00072E 75 82 0D         [24] 2959 	mov	dpl,#0x0d
      000731 12 02 87         [24] 2960 	lcall	_conf_Y
                           00064F  2961 	C$util.h$41$1$43 ==.
                                   2962 ;	Z:\micap\trabalho\transmitter\/..\util.h:41: for(i = 13; i < 64;i++)
      000734 7E 0D            [12] 2963 	mov	r6,#0x0d
      000736 7F 00            [12] 2964 	mov	r7,#0x00
      000738                       2965 00112$:
                           000653  2966 	C$util.h$43$2$45 ==.
                                   2967 ;	Z:\micap\trabalho\transmitter\/..\util.h:43: esc_glcd(0xBD, DA, ESQ);
      000738 D2 02            [12] 2968 	setb	_esc_glcd_PARM_2
      00073A C2 03            [12] 2969 	clr	_esc_glcd_PARM_3
      00073C 75 82 BD         [24] 2970 	mov	dpl,#0xbd
      00073F C0 07            [24] 2971 	push	ar7
      000741 C0 06            [24] 2972 	push	ar6
      000743 12 02 43         [24] 2973 	lcall	_esc_glcd
                           000661  2974 	C$util.h$44$2$45 ==.
                                   2975 ;	Z:\micap\trabalho\transmitter\/..\util.h:44: delay_ms(30);
      000746 90 00 1E         [24] 2976 	mov	dptr,#0x001e
      000749 12 01 B6         [24] 2977 	lcall	_delay_ms
      00074C D0 06            [24] 2978 	pop	ar6
      00074E D0 07            [24] 2979 	pop	ar7
                           00066B  2980 	C$util.h$41$1$43 ==.
                                   2981 ;	Z:\micap\trabalho\transmitter\/..\util.h:41: for(i = 13; i < 64;i++)
      000750 0E               [12] 2982 	inc	r6
      000751 BE 00 01         [24] 2983 	cjne	r6,#0x00,00156$
      000754 0F               [12] 2984 	inc	r7
      000755                       2985 00156$:
      000755 C3               [12] 2986 	clr	c
      000756 EE               [12] 2987 	mov	a,r6
      000757 94 40            [12] 2988 	subb	a,#0x40
      000759 EF               [12] 2989 	mov	a,r7
      00075A 64 80            [12] 2990 	xrl	a,#0x80
      00075C 94 80            [12] 2991 	subb	a,#0x80
      00075E 40 D8            [24] 2992 	jc	00112$
                           00067B  2993 	C$util.h$47$1$43 ==.
                                   2994 ;	Z:\micap\trabalho\transmitter\/..\util.h:47: conf_pag(7, DIR);
      000760 D2 05            [12] 2995 	setb	_conf_pag_PARM_2
      000762 75 82 07         [24] 2996 	mov	dpl,#0x07
      000765 12 02 9B         [24] 2997 	lcall	_conf_pag
                           000683  2998 	C$util.h$48$1$43 ==.
                                   2999 ;	Z:\micap\trabalho\transmitter\/..\util.h:48: conf_Y(0, DIR);
      000768 D2 04            [12] 3000 	setb	_conf_Y_PARM_2
      00076A 75 82 00         [24] 3001 	mov	dpl,#0x00
      00076D 12 02 87         [24] 3002 	lcall	_conf_Y
                           00068B  3003 	C$util.h$49$1$43 ==.
                                   3004 ;	Z:\micap\trabalho\transmitter\/..\util.h:49: for(i = 0; i < 51;i++)
      000770 7E 00            [12] 3005 	mov	r6,#0x00
      000772 7F 00            [12] 3006 	mov	r7,#0x00
      000774                       3007 00114$:
                           00068F  3008 	C$util.h$51$2$46 ==.
                                   3009 ;	Z:\micap\trabalho\transmitter\/..\util.h:51: esc_glcd(0xBD, DA, DIR);
      000774 D2 02            [12] 3010 	setb	_esc_glcd_PARM_2
      000776 D2 03            [12] 3011 	setb	_esc_glcd_PARM_3
      000778 75 82 BD         [24] 3012 	mov	dpl,#0xbd
      00077B C0 07            [24] 3013 	push	ar7
      00077D C0 06            [24] 3014 	push	ar6
      00077F 12 02 43         [24] 3015 	lcall	_esc_glcd
                           00069D  3016 	C$util.h$52$2$46 ==.
                                   3017 ;	Z:\micap\trabalho\transmitter\/..\util.h:52: delay_ms(30);
      000782 90 00 1E         [24] 3018 	mov	dptr,#0x001e
      000785 12 01 B6         [24] 3019 	lcall	_delay_ms
      000788 D0 06            [24] 3020 	pop	ar6
      00078A D0 07            [24] 3021 	pop	ar7
                           0006A7  3022 	C$util.h$49$1$43 ==.
                                   3023 ;	Z:\micap\trabalho\transmitter\/..\util.h:49: for(i = 0; i < 51;i++)
      00078C 0E               [12] 3024 	inc	r6
      00078D BE 00 01         [24] 3025 	cjne	r6,#0x00,00158$
      000790 0F               [12] 3026 	inc	r7
      000791                       3027 00158$:
      000791 C3               [12] 3028 	clr	c
      000792 EE               [12] 3029 	mov	a,r6
      000793 94 33            [12] 3030 	subb	a,#0x33
      000795 EF               [12] 3031 	mov	a,r7
      000796 64 80            [12] 3032 	xrl	a,#0x80
      000798 94 80            [12] 3033 	subb	a,#0x80
      00079A 40 D8            [24] 3034 	jc	00114$
                           0006B7  3035 	C$util.h$54$1$43 ==.
                           0006B7  3036 	XG$loading_screen$0$0 ==.
      00079C 22               [24] 3037 	ret
                                   3038 ;------------------------------------------------------------
                                   3039 ;Allocation info for local variables in function 'WatchDog_Int'
                                   3040 ;------------------------------------------------------------
                           0006B8  3041 	G$WatchDog_Int$0$0 ==.
                           0006B8  3042 	C$util.h$56$1$43 ==.
                                   3043 ;	Z:\micap\trabalho\transmitter\/..\util.h:56: void WatchDog_Int() interrupt 16 // Timer4 Overflow
                                   3044 ;	-----------------------------------------
                                   3045 ;	 function WatchDog_Int
                                   3046 ;	-----------------------------------------
      00079D                       3047 _WatchDog_Int:
                           0006B8  3048 	C$util.h$58$1$47 ==.
                                   3049 ;	Z:\micap\trabalho\transmitter\/..\util.h:58: WDTCN = 0xA5;
      00079D 75 FF A5         [24] 3050 	mov	_WDTCN,#0xa5
                           0006BB  3051 	C$util.h$59$1$47 ==.
                                   3052 ;	Z:\micap\trabalho\transmitter\/..\util.h:59: TF4 = 0; // Clear flag interrupt
      0007A0 C2 CF            [12] 3053 	clr	_TF4
                           0006BD  3054 	C$util.h$60$1$47 ==.
                           0006BD  3055 	XG$WatchDog_Int$0$0 ==.
      0007A2 32               [24] 3056 	reti
                                   3057 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3058 ;	eliminated unneeded push/pop psw
                                   3059 ;	eliminated unneeded push/pop dpl
                                   3060 ;	eliminated unneeded push/pop dph
                                   3061 ;	eliminated unneeded push/pop b
                                   3062 ;	eliminated unneeded push/pop acc
                                   3063 ;------------------------------------------------------------
                                   3064 ;Allocation info for local variables in function 'adc0_init'
                                   3065 ;------------------------------------------------------------
                                   3066 ;gain                      Allocated with name '_adc0_init_PARM_2'
                                   3067 ;channel                   Allocated to registers r7 
                                   3068 ;------------------------------------------------------------
                           0006BE  3069 	G$adc0_init$0$0 ==.
                           0006BE  3070 	C$main.c$20$1$47 ==.
                                   3071 ;	Z:\micap\trabalho\transmitter\main.c:20: void adc0_init(unsigned char channel, unsigned char gain)
                                   3072 ;	-----------------------------------------
                                   3073 ;	 function adc0_init
                                   3074 ;	-----------------------------------------
      0007A3                       3075 _adc0_init:
      0007A3 AF 82            [24] 3076 	mov	r7,dpl
                           0006C0  3077 	C$main.c$22$1$62 ==.
                                   3078 ;	Z:\micap\trabalho\transmitter\main.c:22: ADC0CF = (ADC0CF & 0xF8) | gain;
      0007A5 74 F8            [12] 3079 	mov	a,#0xf8
      0007A7 55 BC            [12] 3080 	anl	a,_ADC0CF
      0007A9 45 13            [12] 3081 	orl	a,_adc0_init_PARM_2
      0007AB F5 BC            [12] 3082 	mov	_ADC0CF,a
                           0006C8  3083 	C$main.c$23$1$62 ==.
                                   3084 ;	Z:\micap\trabalho\transmitter\main.c:23: AMX0SL = channel;
      0007AD 8F BB            [24] 3085 	mov	_AMX0SL,r7
                           0006CA  3086 	C$main.c$24$1$62 ==.
                           0006CA  3087 	XG$adc0_init$0$0 ==.
      0007AF 22               [24] 3088 	ret
                                   3089 ;------------------------------------------------------------
                                   3090 ;Allocation info for local variables in function 'timer2_int'
                                   3091 ;------------------------------------------------------------
                           0006CB  3092 	G$timer2_int$0$0 ==.
                           0006CB  3093 	C$main.c$26$1$62 ==.
                                   3094 ;	Z:\micap\trabalho\transmitter\main.c:26: void timer2_int() interrupt 5
                                   3095 ;	-----------------------------------------
                                   3096 ;	 function timer2_int
                                   3097 ;	-----------------------------------------
      0007B0                       3098 _timer2_int:
      0007B0 C0 E0            [24] 3099 	push	acc
      0007B2 C0 07            [24] 3100 	push	ar7
      0007B4 C0 06            [24] 3101 	push	ar6
      0007B6 C0 D0            [24] 3102 	push	psw
      0007B8 75 D0 00         [24] 3103 	mov	psw,#0x00
                           0006D6  3104 	C$main.c$40$1$63 ==.
                                   3105 ;	Z:\micap\trabalho\transmitter\main.c:40: SBUF0 = ADC0L & 0x3F;          // Write least significant byte to UART transmission buffer
      0007BB 74 3F            [12] 3106 	mov	a,#0x3f
      0007BD 55 BE            [12] 3107 	anl	a,_ADC0L
      0007BF F5 99            [12] 3108 	mov	_SBUF0,a
                           0006DC  3109 	C$main.c$41$1$63 ==.
                                   3110 ;	Z:\micap\trabalho\transmitter\main.c:41: while (TI0 != 1);              // Wait until the byte is transmitted
      0007C1                       3111 00101$:
                           0006DC  3112 	C$main.c$42$1$63 ==.
                                   3113 ;	Z:\micap\trabalho\transmitter\main.c:42: TI0 = 0;                       // Clear transmission interrupt flag
      0007C1 10 99 02         [24] 3114 	jbc	_TI0,00121$
      0007C4 80 FB            [24] 3115 	sjmp	00101$
      0007C6                       3116 00121$:
                           0006E1  3117 	C$main.c$44$1$63 ==.
                                   3118 ;	Z:\micap\trabalho\transmitter\main.c:44: SBUF0 = (((ADC0L >> 6) | (ADC0H << 2)) | 0x40) & 0x7F; // Write most significant byte to UART transmission buffer
      0007C6 E5 BE            [12] 3119 	mov	a,_ADC0L
      0007C8 23               [12] 3120 	rl	a
      0007C9 23               [12] 3121 	rl	a
      0007CA 54 03            [12] 3122 	anl	a,#0x03
      0007CC FF               [12] 3123 	mov	r7,a
      0007CD E5 BF            [12] 3124 	mov	a,_ADC0H
      0007CF 25 E0            [12] 3125 	add	a,acc
      0007D1 25 E0            [12] 3126 	add	a,acc
      0007D3 FE               [12] 3127 	mov	r6,a
      0007D4 4F               [12] 3128 	orl	a,r7
      0007D5 44 40            [12] 3129 	orl	a,#0x40
      0007D7 54 7F            [12] 3130 	anl	a,#0x7f
      0007D9 F5 99            [12] 3131 	mov	_SBUF0,a
                           0006F6  3132 	C$main.c$45$1$63 ==.
                                   3133 ;	Z:\micap\trabalho\transmitter\main.c:45: while (TI0 != 1);              // Wait until the byte is transmitted
      0007DB                       3134 00104$:
                           0006F6  3135 	C$main.c$46$1$63 ==.
                                   3136 ;	Z:\micap\trabalho\transmitter\main.c:46: TI0 = 0;                       // Clear transmission interrupt flag
      0007DB 10 99 02         [24] 3137 	jbc	_TI0,00122$
      0007DE 80 FB            [24] 3138 	sjmp	00104$
      0007E0                       3139 00122$:
                           0006FB  3140 	C$main.c$48$1$63 ==.
                                   3141 ;	Z:\micap\trabalho\transmitter\main.c:48: TF2 = 0; // Clear interrupt flag
      0007E0 C2 CF            [12] 3142 	clr	_TF2
      0007E2 D0 D0            [24] 3143 	pop	psw
      0007E4 D0 06            [24] 3144 	pop	ar6
      0007E6 D0 07            [24] 3145 	pop	ar7
      0007E8 D0 E0            [24] 3146 	pop	acc
                           000705  3147 	C$main.c$49$1$63 ==.
                           000705  3148 	XG$timer2_int$0$0 ==.
      0007EA 32               [24] 3149 	reti
                                   3150 ;	eliminated unneeded push/pop dpl
                                   3151 ;	eliminated unneeded push/pop dph
                                   3152 ;	eliminated unneeded push/pop b
                                   3153 ;------------------------------------------------------------
                                   3154 ;Allocation info for local variables in function 'main'
                                   3155 ;------------------------------------------------------------
                           000706  3156 	G$main$0$0 ==.
                           000706  3157 	C$main.c$51$1$63 ==.
                                   3158 ;	Z:\micap\trabalho\transmitter\main.c:51: void main()
                                   3159 ;	-----------------------------------------
                                   3160 ;	 function main
                                   3161 ;	-----------------------------------------
      0007EB                       3162 _main:
                           000706  3163 	C$main.c$57$1$64 ==.
                                   3164 ;	Z:\micap\trabalho\transmitter\main.c:57: Init_Device();
      0007EB 12 01 9A         [24] 3165 	lcall	_Init_Device
                           000709  3166 	C$main.c$58$1$64 ==.
                                   3167 ;	Z:\micap\trabalho\transmitter\main.c:58: SFRPAGE = LEGACY_PAGE;
      0007EE 75 84 00         [24] 3168 	mov	_SFRPAGE,#0x00
                           00070C  3169 	C$main.c$60$1$64 ==.
                                   3170 ;	Z:\micap\trabalho\transmitter\main.c:60: glcd_init();                        // Initialize GLCD
      0007F1 12 04 2A         [24] 3171 	lcall	_glcd_init
                           00070F  3172 	C$main.c$61$1$64 ==.
                                   3173 ;	Z:\micap\trabalho\transmitter\main.c:61: limpa_glcd(ESQ); limpa_glcd(DIR);    // Clear GLCD display
      0007F4 C2 06            [12] 3174 	clr	_limpa_glcd_PARM_1
      0007F6 12 02 AF         [24] 3175 	lcall	_limpa_glcd
      0007F9 D2 06            [12] 3176 	setb	_limpa_glcd_PARM_1
      0007FB 12 02 AF         [24] 3177 	lcall	_limpa_glcd
                           000719  3178 	C$main.c$63$1$64 ==.
                                   3179 ;	Z:\micap\trabalho\transmitter\main.c:63: loading_screen();
      0007FE 12 06 28         [24] 3180 	lcall	_loading_screen
                           00071C  3181 	C$main.c$64$1$64 ==.
                                   3182 ;	Z:\micap\trabalho\transmitter\main.c:64: limpa_glcd(ESQ); limpa_glcd(DIR);    // Clear GLCD display
      000801 C2 06            [12] 3183 	clr	_limpa_glcd_PARM_1
      000803 12 02 AF         [24] 3184 	lcall	_limpa_glcd
      000806 D2 06            [12] 3185 	setb	_limpa_glcd_PARM_1
      000808 12 02 AF         [24] 3186 	lcall	_limpa_glcd
                           000726  3187 	C$main.c$66$1$64 ==.
                                   3188 ;	Z:\micap\trabalho\transmitter\main.c:66: printf_fast_f("\02 TRANSMITTER");
      00080B 74 73            [12] 3189 	mov	a,#___str_0
      00080D C0 E0            [24] 3190 	push	acc
      00080F 74 13            [12] 3191 	mov	a,#(___str_0 >> 8)
      000811 C0 E0            [24] 3192 	push	acc
      000813 12 08 92         [24] 3193 	lcall	_printf_fast_f
      000816 15 81            [12] 3194 	dec	sp
      000818 15 81            [12] 3195 	dec	sp
                           000735  3196 	C$main.c$68$1$64 ==.
                                   3197 ;	Z:\micap\trabalho\transmitter\main.c:68: adc0_init(AIN0_0, G1);               // Initialize ADC0
      00081A 75 13 00         [24] 3198 	mov	_adc0_init_PARM_2,#0x00
      00081D 75 82 00         [24] 3199 	mov	dpl,#0x00
      000820 12 07 A3         [24] 3200 	lcall	_adc0_init
                           00073E  3201 	C$main.c$70$1$64 ==.
                                   3202 ;	Z:\micap\trabalho\transmitter\main.c:70: TR2 = 1;                            // Start ADC0 conversion
      000823 D2 CA            [12] 3203 	setb	_TR2
                           000740  3204 	C$main.c$71$1$64 ==.
                                   3205 ;	Z:\micap\trabalho\transmitter\main.c:71: while (1)
      000825                       3206 00104$:
                           000740  3207 	C$main.c$73$2$65 ==.
                                   3208 ;	Z:\micap\trabalho\transmitter\main.c:73: if (!P0_2)
      000825 20 82 FD         [24] 3209 	jb	_P0_2,00104$
                           000743  3210 	C$main.c$75$3$66 ==.
                                   3211 ;	Z:\micap\trabalho\transmitter\main.c:75: limpa_linha_glcd(4);
      000828 75 82 04         [24] 3212 	mov	dpl,#0x04
      00082B 12 03 B1         [24] 3213 	lcall	_limpa_linha_glcd
                           000749  3214 	C$main.c$76$3$66 ==.
                                   3215 ;	Z:\micap\trabalho\transmitter\main.c:76: limpa_linha_glcd(5);
      00082E 75 82 05         [24] 3216 	mov	dpl,#0x05
      000831 12 03 B1         [24] 3217 	lcall	_limpa_linha_glcd
                           00074F  3218 	C$main.c$77$3$66 ==.
                                   3219 ;	Z:\micap\trabalho\transmitter\main.c:77: limpa_linha_glcd(6);
      000834 75 82 06         [24] 3220 	mov	dpl,#0x06
      000837 12 03 B1         [24] 3221 	lcall	_limpa_linha_glcd
                           000755  3222 	C$main.c$79$3$66 ==.
                                   3223 ;	Z:\micap\trabalho\transmitter\main.c:79: printf_fast_f("\04 ADC   = %u", (unsigned int)(ADC0H * 256 + ADC0L));
      00083A AF BF            [24] 3224 	mov	r7,_ADC0H
      00083C 7E 00            [12] 3225 	mov	r6,#0x00
      00083E AC BE            [24] 3226 	mov	r4,_ADC0L
      000840 7D 00            [12] 3227 	mov	r5,#0x00
      000842 EC               [12] 3228 	mov	a,r4
      000843 2E               [12] 3229 	add	a,r6
      000844 FE               [12] 3230 	mov	r6,a
      000845 ED               [12] 3231 	mov	a,r5
      000846 3F               [12] 3232 	addc	a,r7
      000847 FF               [12] 3233 	mov	r7,a
      000848 C0 06            [24] 3234 	push	ar6
      00084A C0 07            [24] 3235 	push	ar7
      00084C 74 81            [12] 3236 	mov	a,#___str_1
      00084E C0 E0            [24] 3237 	push	acc
      000850 74 13            [12] 3238 	mov	a,#(___str_1 >> 8)
      000852 C0 E0            [24] 3239 	push	acc
      000854 12 08 92         [24] 3240 	lcall	_printf_fast_f
      000857 E5 81            [12] 3241 	mov	a,sp
      000859 24 FC            [12] 3242 	add	a,#0xfc
      00085B F5 81            [12] 3243 	mov	sp,a
                           000778  3244 	C$main.c$80$3$66 ==.
                                   3245 ;	Z:\micap\trabalho\transmitter\main.c:80: printf_fast_f("\05 ADC0L = 0x%x", ADC0L);
      00085D AE BE            [24] 3246 	mov	r6,_ADC0L
      00085F 7F 00            [12] 3247 	mov	r7,#0x00
      000861 C0 06            [24] 3248 	push	ar6
      000863 C0 07            [24] 3249 	push	ar7
      000865 74 8E            [12] 3250 	mov	a,#___str_2
      000867 C0 E0            [24] 3251 	push	acc
      000869 74 13            [12] 3252 	mov	a,#(___str_2 >> 8)
      00086B C0 E0            [24] 3253 	push	acc
      00086D 12 08 92         [24] 3254 	lcall	_printf_fast_f
      000870 E5 81            [12] 3255 	mov	a,sp
      000872 24 FC            [12] 3256 	add	a,#0xfc
      000874 F5 81            [12] 3257 	mov	sp,a
                           000791  3258 	C$main.c$81$3$66 ==.
                                   3259 ;	Z:\micap\trabalho\transmitter\main.c:81: printf_fast_f("\06 ADC0H = 0x%x", ADC0H);
      000876 AE BF            [24] 3260 	mov	r6,_ADC0H
      000878 7F 00            [12] 3261 	mov	r7,#0x00
      00087A C0 06            [24] 3262 	push	ar6
      00087C C0 07            [24] 3263 	push	ar7
      00087E 74 9D            [12] 3264 	mov	a,#___str_3
      000880 C0 E0            [24] 3265 	push	acc
      000882 74 13            [12] 3266 	mov	a,#(___str_3 >> 8)
      000884 C0 E0            [24] 3267 	push	acc
      000886 12 08 92         [24] 3268 	lcall	_printf_fast_f
      000889 E5 81            [12] 3269 	mov	a,sp
      00088B 24 FC            [12] 3270 	add	a,#0xfc
      00088D F5 81            [12] 3271 	mov	sp,a
      00088F 80 94            [24] 3272 	sjmp	00104$
                           0007AC  3273 	C$main.c$84$1$64 ==.
                           0007AC  3274 	XG$main$0$0 ==.
      000891 22               [24] 3275 	ret
                                   3276 	.area CSEG    (CODE)
                                   3277 	.area CONST   (CODE)
                           000000  3278 G$samples$0$0 == .
      000D93                       3279 _samples:
      000D93 00                    3280 	.db #0x00	; 0
      000D94 00                    3281 	.db #0x00	; 0
      000D95 00                    3282 	.db #0x00	; 0
      000D96 00                    3283 	.db #0x00	; 0
      000D97 00                    3284 	.db #0x00	; 0
      000D98 00                    3285 	.db #0x00	; 0
      000D99 00                    3286 	.db #0x00	; 0
      000D9A 00                    3287 	.db #0x00	; 0
      000D9B 00                    3288 	.db #0x00	; 0
      000D9C 00                    3289 	.db #0x00	; 0
      000D9D 00                    3290 	.db #0x00	; 0
      000D9E 00                    3291 	.db #0x00	; 0
      000D9F 00                    3292 	.db #0x00	; 0
      000DA0 00                    3293 	.db #0x00	; 0
      000DA1 00                    3294 	.db #0x00	; 0
      000DA2 00                    3295 	.db #0x00	; 0
      000DA3 00                    3296 	.db #0x00	; 0
      000DA4 00                    3297 	.db #0x00	; 0
      000DA5 00                    3298 	.db #0x00	; 0
      000DA6 00                    3299 	.db #0x00	; 0
      000DA7 00                    3300 	.db #0x00	; 0
      000DA8 00                    3301 	.db #0x00	; 0
      000DA9 00                    3302 	.db #0x00	; 0
      000DAA 00                    3303 	.db #0x00	; 0
      000DAB 00                    3304 	.db #0x00	; 0
      000DAC 00                    3305 	.db #0x00	; 0
      000DAD 00                    3306 	.db #0x00	; 0
      000DAE 00                    3307 	.db #0x00	; 0
      000DAF 00                    3308 	.db #0x00	; 0
      000DB0 00                    3309 	.db #0x00	; 0
      000DB1 00                    3310 	.db #0x00	; 0
      000DB2 00                    3311 	.db #0x00	; 0
      000DB3 00                    3312 	.db #0x00	; 0
      000DB4 00                    3313 	.db #0x00	; 0
      000DB5 00                    3314 	.db #0x00	; 0
      000DB6 00                    3315 	.db #0x00	; 0
      000DB7 00                    3316 	.db #0x00	; 0
      000DB8 00                    3317 	.db #0x00	; 0
      000DB9 00                    3318 	.db #0x00	; 0
      000DBA 00                    3319 	.db #0x00	; 0
      000DBB 00                    3320 	.db #0x00	; 0
      000DBC 00                    3321 	.db #0x00	; 0
      000DBD 00                    3322 	.db #0x00	; 0
      000DBE 00                    3323 	.db #0x00	; 0
      000DBF 00                    3324 	.db #0x00	; 0
      000DC0 00                    3325 	.db #0x00	; 0
      000DC1 C0                    3326 	.db #0xc0	; 192
      000DC2 38                    3327 	.db #0x38	; 56	'8'
      000DC3 04                    3328 	.db #0x04	; 4
      000DC4 1E                    3329 	.db #0x1e	; 30
      000DC5 36                    3330 	.db #0x36	; 54	'6'
      000DC6 6C                    3331 	.db #0x6c	; 108	'l'
      000DC7 D8                    3332 	.db #0xd8	; 216
      000DC8 B0                    3333 	.db #0xb0	; 176
      000DC9 E0                    3334 	.db #0xe0	; 224
      000DCA 60                    3335 	.db #0x60	; 96
      000DCB 60                    3336 	.db #0x60	; 96
      000DCC 20                    3337 	.db #0x20	; 32
      000DCD 20                    3338 	.db #0x20	; 32
      000DCE 38                    3339 	.db #0x38	; 56	'8'
      000DCF 10                    3340 	.db #0x10	; 16
      000DD0 18                    3341 	.db #0x18	; 24
      000DD1 18                    3342 	.db #0x18	; 24
      000DD2 08                    3343 	.db #0x08	; 8
      000DD3 10                    3344 	.db #0x10	; 16
      000DD4 18                    3345 	.db #0x18	; 24
      000DD5 18                    3346 	.db #0x18	; 24
      000DD6 10                    3347 	.db #0x10	; 16
      000DD7 18                    3348 	.db #0x18	; 24
      000DD8 10                    3349 	.db #0x10	; 16
      000DD9 10                    3350 	.db #0x10	; 16
      000DDA 20                    3351 	.db #0x20	; 32
      000DDB 40                    3352 	.db #0x40	; 64
      000DDC 40                    3353 	.db #0x40	; 64
      000DDD 70                    3354 	.db #0x70	; 112	'p'
      000DDE D0                    3355 	.db #0xd0	; 208
      000DDF C8                    3356 	.db #0xc8	; 200
      000DE0 74                    3357 	.db #0x74	; 116	't'
      000DE1 0E                    3358 	.db #0x0e	; 14
      000DE2 06                    3359 	.db #0x06	; 6
      000DE3 06                    3360 	.db #0x06	; 6
      000DE4 7E                    3361 	.db #0x7e	; 126
      000DE5 C0                    3362 	.db #0xc0	; 192
      000DE6 00                    3363 	.db #0x00	; 0
      000DE7 00                    3364 	.db #0x00	; 0
      000DE8 00                    3365 	.db #0x00	; 0
      000DE9 00                    3366 	.db #0x00	; 0
      000DEA 00                    3367 	.db #0x00	; 0
      000DEB 00                    3368 	.db #0x00	; 0
      000DEC 00                    3369 	.db #0x00	; 0
      000DED 00                    3370 	.db #0x00	; 0
      000DEE 00                    3371 	.db #0x00	; 0
      000DEF 00                    3372 	.db #0x00	; 0
      000DF0 00                    3373 	.db #0x00	; 0
      000DF1 00                    3374 	.db #0x00	; 0
      000DF2 00                    3375 	.db #0x00	; 0
      000DF3 00                    3376 	.db #0x00	; 0
      000DF4 00                    3377 	.db #0x00	; 0
      000DF5 00                    3378 	.db #0x00	; 0
      000DF6 00                    3379 	.db #0x00	; 0
      000DF7 00                    3380 	.db #0x00	; 0
      000DF8 00                    3381 	.db #0x00	; 0
      000DF9 00                    3382 	.db #0x00	; 0
      000DFA 00                    3383 	.db #0x00	; 0
      000DFB 00                    3384 	.db #0x00	; 0
      000DFC 00                    3385 	.db #0x00	; 0
      000DFD 00                    3386 	.db #0x00	; 0
      000DFE 00                    3387 	.db #0x00	; 0
      000DFF 00                    3388 	.db #0x00	; 0
      000E00 00                    3389 	.db #0x00	; 0
      000E01 00                    3390 	.db #0x00	; 0
      000E02 00                    3391 	.db #0x00	; 0
      000E03 00                    3392 	.db #0x00	; 0
      000E04 00                    3393 	.db #0x00	; 0
      000E05 00                    3394 	.db #0x00	; 0
      000E06 00                    3395 	.db #0x00	; 0
      000E07 00                    3396 	.db #0x00	; 0
      000E08 00                    3397 	.db #0x00	; 0
      000E09 00                    3398 	.db #0x00	; 0
      000E0A 00                    3399 	.db #0x00	; 0
      000E0B 00                    3400 	.db #0x00	; 0
      000E0C 00                    3401 	.db #0x00	; 0
      000E0D 00                    3402 	.db #0x00	; 0
      000E0E 00                    3403 	.db #0x00	; 0
      000E0F 00                    3404 	.db #0x00	; 0
      000E10 00                    3405 	.db #0x00	; 0
      000E11 00                    3406 	.db #0x00	; 0
      000E12 00                    3407 	.db #0x00	; 0
      000E13 00                    3408 	.db #0x00	; 0
      000E14 00                    3409 	.db #0x00	; 0
      000E15 00                    3410 	.db #0x00	; 0
      000E16 00                    3411 	.db #0x00	; 0
      000E17 00                    3412 	.db #0x00	; 0
      000E18 00                    3413 	.db #0x00	; 0
      000E19 00                    3414 	.db #0x00	; 0
      000E1A 00                    3415 	.db #0x00	; 0
      000E1B 00                    3416 	.db #0x00	; 0
      000E1C 00                    3417 	.db #0x00	; 0
      000E1D 00                    3418 	.db #0x00	; 0
      000E1E 00                    3419 	.db #0x00	; 0
      000E1F 00                    3420 	.db #0x00	; 0
      000E20 00                    3421 	.db #0x00	; 0
      000E21 00                    3422 	.db #0x00	; 0
      000E22 00                    3423 	.db #0x00	; 0
      000E23 00                    3424 	.db #0x00	; 0
      000E24 00                    3425 	.db #0x00	; 0
      000E25 00                    3426 	.db #0x00	; 0
      000E26 00                    3427 	.db #0x00	; 0
      000E27 00                    3428 	.db #0x00	; 0
      000E28 00                    3429 	.db #0x00	; 0
      000E29 00                    3430 	.db #0x00	; 0
      000E2A 00                    3431 	.db #0x00	; 0
      000E2B 00                    3432 	.db #0x00	; 0
      000E2C 00                    3433 	.db #0x00	; 0
      000E2D 00                    3434 	.db #0x00	; 0
      000E2E 00                    3435 	.db #0x00	; 0
      000E2F 00                    3436 	.db #0x00	; 0
      000E30 00                    3437 	.db #0x00	; 0
      000E31 00                    3438 	.db #0x00	; 0
      000E32 00                    3439 	.db #0x00	; 0
      000E33 00                    3440 	.db #0x00	; 0
      000E34 00                    3441 	.db #0x00	; 0
      000E35 00                    3442 	.db #0x00	; 0
      000E36 00                    3443 	.db #0x00	; 0
      000E37 00                    3444 	.db #0x00	; 0
      000E38 00                    3445 	.db #0x00	; 0
      000E39 00                    3446 	.db #0x00	; 0
      000E3A 00                    3447 	.db #0x00	; 0
      000E3B 00                    3448 	.db #0x00	; 0
      000E3C 00                    3449 	.db #0x00	; 0
      000E3D 00                    3450 	.db #0x00	; 0
      000E3E 00                    3451 	.db #0x00	; 0
      000E3F 00                    3452 	.db #0x00	; 0
      000E40 80                    3453 	.db #0x80	; 128
      000E41 DF                    3454 	.db #0xdf	; 223
      000E42 D0                    3455 	.db #0xd0	; 208
      000E43 D8                    3456 	.db #0xd8	; 216
      000E44 C4                    3457 	.db #0xc4	; 196
      000E45 C2                    3458 	.db #0xc2	; 194
      000E46 85                    3459 	.db #0x85	; 133
      000E47 09                    3460 	.db #0x09	; 9
      000E48 D0                    3461 	.db #0xd0	; 208
      000E49 00                    3462 	.db #0x00	; 0
      000E4A 00                    3463 	.db #0x00	; 0
      000E4B 00                    3464 	.db #0x00	; 0
      000E4C 00                    3465 	.db #0x00	; 0
      000E4D 00                    3466 	.db #0x00	; 0
      000E4E 00                    3467 	.db #0x00	; 0
      000E4F 00                    3468 	.db #0x00	; 0
      000E50 20                    3469 	.db #0x20	; 32
      000E51 C0                    3470 	.db #0xc0	; 192
      000E52 20                    3471 	.db #0x20	; 32
      000E53 00                    3472 	.db #0x00	; 0
      000E54 0C                    3473 	.db #0x0c	; 12
      000E55 30                    3474 	.db #0x30	; 48	'0'
      000E56 40                    3475 	.db #0x40	; 64
      000E57 80                    3476 	.db #0x80	; 128
      000E58 00                    3477 	.db #0x00	; 0
      000E59 80                    3478 	.db #0x80	; 128
      000E5A 00                    3479 	.db #0x00	; 0
      000E5B 00                    3480 	.db #0x00	; 0
      000E5C 00                    3481 	.db #0x00	; 0
      000E5D 20                    3482 	.db #0x20	; 32
      000E5E 10                    3483 	.db #0x10	; 16
      000E5F E0                    3484 	.db #0xe0	; 224
      000E60 19                    3485 	.db #0x19	; 25
      000E61 86                    3486 	.db #0x86	; 134
      000E62 CC                    3487 	.db #0xcc	; 204
      000E63 D0                    3488 	.db #0xd0	; 208
      000E64 DE                    3489 	.db #0xde	; 222
      000E65 87                    3490 	.db #0x87	; 135
      000E66 80                    3491 	.db #0x80	; 128
      000E67 00                    3492 	.db #0x00	; 0
      000E68 00                    3493 	.db #0x00	; 0
      000E69 00                    3494 	.db #0x00	; 0
      000E6A 00                    3495 	.db #0x00	; 0
      000E6B 00                    3496 	.db #0x00	; 0
      000E6C 00                    3497 	.db #0x00	; 0
      000E6D 00                    3498 	.db #0x00	; 0
      000E6E 00                    3499 	.db #0x00	; 0
      000E6F 00                    3500 	.db #0x00	; 0
      000E70 00                    3501 	.db #0x00	; 0
      000E71 00                    3502 	.db #0x00	; 0
      000E72 00                    3503 	.db #0x00	; 0
      000E73 00                    3504 	.db #0x00	; 0
      000E74 00                    3505 	.db #0x00	; 0
      000E75 00                    3506 	.db #0x00	; 0
      000E76 00                    3507 	.db #0x00	; 0
      000E77 00                    3508 	.db #0x00	; 0
      000E78 00                    3509 	.db #0x00	; 0
      000E79 00                    3510 	.db #0x00	; 0
      000E7A 00                    3511 	.db #0x00	; 0
      000E7B 00                    3512 	.db #0x00	; 0
      000E7C 00                    3513 	.db #0x00	; 0
      000E7D 00                    3514 	.db #0x00	; 0
      000E7E 00                    3515 	.db #0x00	; 0
      000E7F 00                    3516 	.db #0x00	; 0
      000E80 00                    3517 	.db #0x00	; 0
      000E81 00                    3518 	.db #0x00	; 0
      000E82 00                    3519 	.db #0x00	; 0
      000E83 00                    3520 	.db #0x00	; 0
      000E84 00                    3521 	.db #0x00	; 0
      000E85 00                    3522 	.db #0x00	; 0
      000E86 00                    3523 	.db #0x00	; 0
      000E87 00                    3524 	.db #0x00	; 0
      000E88 00                    3525 	.db #0x00	; 0
      000E89 00                    3526 	.db #0x00	; 0
      000E8A 00                    3527 	.db #0x00	; 0
      000E8B 00                    3528 	.db #0x00	; 0
      000E8C 00                    3529 	.db #0x00	; 0
      000E8D 00                    3530 	.db #0x00	; 0
      000E8E 00                    3531 	.db #0x00	; 0
      000E8F 00                    3532 	.db #0x00	; 0
      000E90 00                    3533 	.db #0x00	; 0
      000E91 00                    3534 	.db #0x00	; 0
      000E92 00                    3535 	.db #0x00	; 0
      000E93 00                    3536 	.db #0x00	; 0
      000E94 00                    3537 	.db #0x00	; 0
      000E95 00                    3538 	.db #0x00	; 0
      000E96 00                    3539 	.db #0x00	; 0
      000E97 00                    3540 	.db #0x00	; 0
      000E98 00                    3541 	.db #0x00	; 0
      000E99 00                    3542 	.db #0x00	; 0
      000E9A 00                    3543 	.db #0x00	; 0
      000E9B 00                    3544 	.db #0x00	; 0
      000E9C 00                    3545 	.db #0x00	; 0
      000E9D 00                    3546 	.db #0x00	; 0
      000E9E 00                    3547 	.db #0x00	; 0
      000E9F 00                    3548 	.db #0x00	; 0
      000EA0 00                    3549 	.db #0x00	; 0
      000EA1 00                    3550 	.db #0x00	; 0
      000EA2 00                    3551 	.db #0x00	; 0
      000EA3 00                    3552 	.db #0x00	; 0
      000EA4 00                    3553 	.db #0x00	; 0
      000EA5 00                    3554 	.db #0x00	; 0
      000EA6 00                    3555 	.db #0x00	; 0
      000EA7 00                    3556 	.db #0x00	; 0
      000EA8 00                    3557 	.db #0x00	; 0
      000EA9 00                    3558 	.db #0x00	; 0
      000EAA 00                    3559 	.db #0x00	; 0
      000EAB 00                    3560 	.db #0x00	; 0
      000EAC 00                    3561 	.db #0x00	; 0
      000EAD 00                    3562 	.db #0x00	; 0
      000EAE 00                    3563 	.db #0x00	; 0
      000EAF 00                    3564 	.db #0x00	; 0
      000EB0 00                    3565 	.db #0x00	; 0
      000EB1 00                    3566 	.db #0x00	; 0
      000EB2 00                    3567 	.db #0x00	; 0
      000EB3 00                    3568 	.db #0x00	; 0
      000EB4 00                    3569 	.db #0x00	; 0
      000EB5 00                    3570 	.db #0x00	; 0
      000EB6 00                    3571 	.db #0x00	; 0
      000EB7 00                    3572 	.db #0x00	; 0
      000EB8 00                    3573 	.db #0x00	; 0
      000EB9 00                    3574 	.db #0x00	; 0
      000EBA 00                    3575 	.db #0x00	; 0
      000EBB 00                    3576 	.db #0x00	; 0
      000EBC 00                    3577 	.db #0x00	; 0
      000EBD 00                    3578 	.db #0x00	; 0
      000EBE 00                    3579 	.db #0x00	; 0
      000EBF 00                    3580 	.db #0x00	; 0
      000EC0 60                    3581 	.db #0x60	; 96
      000EC1 38                    3582 	.db #0x38	; 56	'8'
      000EC2 09                    3583 	.db #0x09	; 9
      000EC3 8B                    3584 	.db #0x8b	; 139
      000EC4 EB                    3585 	.db #0xeb	; 235
      000EC5 3B                    3586 	.db #0x3b	; 59
      000EC6 1B                    3587 	.db #0x1b	; 27
      000EC7 02                    3588 	.db #0x02	; 2
      000EC8 01                    3589 	.db #0x01	; 1
      000EC9 00                    3590 	.db #0x00	; 0
      000ECA 80                    3591 	.db #0x80	; 128
      000ECB 40                    3592 	.db #0x40	; 64
      000ECC 30                    3593 	.db #0x30	; 48	'0'
      000ECD 10                    3594 	.db #0x10	; 16
      000ECE 0C                    3595 	.db #0x0c	; 12
      000ECF 06                    3596 	.db #0x06	; 6
      000ED0 01                    3597 	.db #0x01	; 1
      000ED1 00                    3598 	.db #0x00	; 0
      000ED2 00                    3599 	.db #0x00	; 0
      000ED3 00                    3600 	.db #0x00	; 0
      000ED4 00                    3601 	.db #0x00	; 0
      000ED5 00                    3602 	.db #0x00	; 0
      000ED6 00                    3603 	.db #0x00	; 0
      000ED7 02                    3604 	.db #0x02	; 2
      000ED8 0E                    3605 	.db #0x0e	; 14
      000ED9 11                    3606 	.db #0x11	; 17
      000EDA 60                    3607 	.db #0x60	; 96
      000EDB C0                    3608 	.db #0xc0	; 192
      000EDC 00                    3609 	.db #0x00	; 0
      000EDD 00                    3610 	.db #0x00	; 0
      000EDE 00                    3611 	.db #0x00	; 0
      000EDF 02                    3612 	.db #0x02	; 2
      000EE0 1B                    3613 	.db #0x1b	; 27
      000EE1 73                    3614 	.db #0x73	; 115	's'
      000EE2 C3                    3615 	.db #0xc3	; 195
      000EE3 03                    3616 	.db #0x03	; 3
      000EE4 1B                    3617 	.db #0x1b	; 27
      000EE5 61                    3618 	.db #0x61	; 97	'a'
      000EE6 C0                    3619 	.db #0xc0	; 192
      000EE7 00                    3620 	.db #0x00	; 0
      000EE8 00                    3621 	.db #0x00	; 0
      000EE9 00                    3622 	.db #0x00	; 0
      000EEA 00                    3623 	.db #0x00	; 0
      000EEB 00                    3624 	.db #0x00	; 0
      000EEC 00                    3625 	.db #0x00	; 0
      000EED 00                    3626 	.db #0x00	; 0
      000EEE 00                    3627 	.db #0x00	; 0
      000EEF 00                    3628 	.db #0x00	; 0
      000EF0 00                    3629 	.db #0x00	; 0
      000EF1 00                    3630 	.db #0x00	; 0
      000EF2 00                    3631 	.db #0x00	; 0
      000EF3 00                    3632 	.db #0x00	; 0
      000EF4 00                    3633 	.db #0x00	; 0
      000EF5 00                    3634 	.db #0x00	; 0
      000EF6 00                    3635 	.db #0x00	; 0
      000EF7 00                    3636 	.db #0x00	; 0
      000EF8 00                    3637 	.db #0x00	; 0
      000EF9 00                    3638 	.db #0x00	; 0
      000EFA 00                    3639 	.db #0x00	; 0
      000EFB 00                    3640 	.db #0x00	; 0
      000EFC 00                    3641 	.db #0x00	; 0
      000EFD 00                    3642 	.db #0x00	; 0
      000EFE 00                    3643 	.db #0x00	; 0
      000EFF 00                    3644 	.db #0x00	; 0
      000F00 00                    3645 	.db #0x00	; 0
      000F01 00                    3646 	.db #0x00	; 0
      000F02 00                    3647 	.db #0x00	; 0
      000F03 00                    3648 	.db #0x00	; 0
      000F04 00                    3649 	.db #0x00	; 0
      000F05 00                    3650 	.db #0x00	; 0
      000F06 00                    3651 	.db #0x00	; 0
      000F07 00                    3652 	.db #0x00	; 0
      000F08 00                    3653 	.db #0x00	; 0
      000F09 00                    3654 	.db #0x00	; 0
      000F0A 00                    3655 	.db #0x00	; 0
      000F0B 00                    3656 	.db #0x00	; 0
      000F0C 00                    3657 	.db #0x00	; 0
      000F0D 00                    3658 	.db #0x00	; 0
      000F0E 00                    3659 	.db #0x00	; 0
      000F0F 00                    3660 	.db #0x00	; 0
      000F10 00                    3661 	.db #0x00	; 0
      000F11 00                    3662 	.db #0x00	; 0
      000F12 00                    3663 	.db #0x00	; 0
      000F13 00                    3664 	.db #0x00	; 0
      000F14 00                    3665 	.db #0x00	; 0
      000F15 00                    3666 	.db #0x00	; 0
      000F16 00                    3667 	.db #0x00	; 0
      000F17 00                    3668 	.db #0x00	; 0
      000F18 00                    3669 	.db #0x00	; 0
      000F19 00                    3670 	.db #0x00	; 0
      000F1A 00                    3671 	.db #0x00	; 0
      000F1B 00                    3672 	.db #0x00	; 0
      000F1C 00                    3673 	.db #0x00	; 0
      000F1D 00                    3674 	.db #0x00	; 0
      000F1E 00                    3675 	.db #0x00	; 0
      000F1F 00                    3676 	.db #0x00	; 0
      000F20 00                    3677 	.db #0x00	; 0
      000F21 00                    3678 	.db #0x00	; 0
      000F22 00                    3679 	.db #0x00	; 0
      000F23 00                    3680 	.db #0x00	; 0
      000F24 00                    3681 	.db #0x00	; 0
      000F25 00                    3682 	.db #0x00	; 0
      000F26 00                    3683 	.db #0x00	; 0
      000F27 00                    3684 	.db #0x00	; 0
      000F28 00                    3685 	.db #0x00	; 0
      000F29 00                    3686 	.db #0x00	; 0
      000F2A 00                    3687 	.db #0x00	; 0
      000F2B 00                    3688 	.db #0x00	; 0
      000F2C 00                    3689 	.db #0x00	; 0
      000F2D 00                    3690 	.db #0x00	; 0
      000F2E 00                    3691 	.db #0x00	; 0
      000F2F 00                    3692 	.db #0x00	; 0
      000F30 00                    3693 	.db #0x00	; 0
      000F31 00                    3694 	.db #0x00	; 0
      000F32 00                    3695 	.db #0x00	; 0
      000F33 00                    3696 	.db #0x00	; 0
      000F34 00                    3697 	.db #0x00	; 0
      000F35 00                    3698 	.db #0x00	; 0
      000F36 00                    3699 	.db #0x00	; 0
      000F37 00                    3700 	.db #0x00	; 0
      000F38 00                    3701 	.db #0x00	; 0
      000F39 00                    3702 	.db #0x00	; 0
      000F3A 00                    3703 	.db #0x00	; 0
      000F3B 80                    3704 	.db #0x80	; 128
      000F3C 18                    3705 	.db #0x18	; 24
      000F3D 0C                    3706 	.db #0x0c	; 12
      000F3E 02                    3707 	.db #0x02	; 2
      000F3F A1                    3708 	.db #0xa1	; 161
      000F40 70                    3709 	.db #0x70	; 112	'p'
      000F41 38                    3710 	.db #0x38	; 56	'8'
      000F42 04                    3711 	.db #0x04	; 4
      000F43 07                    3712 	.db #0x07	; 7
      000F44 03                    3713 	.db #0x03	; 3
      000F45 00                    3714 	.db #0x00	; 0
      000F46 00                    3715 	.db #0x00	; 0
      000F47 C0                    3716 	.db #0xc0	; 192
      000F48 26                    3717 	.db #0x26	; 38
      000F49 74                    3718 	.db #0x74	; 116	't'
      000F4A F9                    3719 	.db #0xf9	; 249
      000F4B F8                    3720 	.db #0xf8	; 248
      000F4C F8                    3721 	.db #0xf8	; 248
      000F4D 70                    3722 	.db #0x70	; 112	'p'
      000F4E 20                    3723 	.db #0x20	; 32
      000F4F 00                    3724 	.db #0x00	; 0
      000F50 00                    3725 	.db #0x00	; 0
      000F51 00                    3726 	.db #0x00	; 0
      000F52 00                    3727 	.db #0x00	; 0
      000F53 00                    3728 	.db #0x00	; 0
      000F54 00                    3729 	.db #0x00	; 0
      000F55 00                    3730 	.db #0x00	; 0
      000F56 00                    3731 	.db #0x00	; 0
      000F57 20                    3732 	.db #0x20	; 32
      000F58 70                    3733 	.db #0x70	; 112	'p'
      000F59 F8                    3734 	.db #0xf8	; 248
      000F5A F8                    3735 	.db #0xf8	; 248
      000F5B F8                    3736 	.db #0xf8	; 248
      000F5C 77                    3737 	.db #0x77	; 119	'w'
      000F5D 04                    3738 	.db #0x04	; 4
      000F5E 78                    3739 	.db #0x78	; 120	'x'
      000F5F 00                    3740 	.db #0x00	; 0
      000F60 00                    3741 	.db #0x00	; 0
      000F61 00                    3742 	.db #0x00	; 0
      000F62 01                    3743 	.db #0x01	; 1
      000F63 03                    3744 	.db #0x03	; 3
      000F64 04                    3745 	.db #0x04	; 4
      000F65 98                    3746 	.db #0x98	; 152
      000F66 70                    3747 	.db #0x70	; 112	'p'
      000F67 8D                    3748 	.db #0x8d	; 141
      000F68 38                    3749 	.db #0x38	; 56	'8'
      000F69 20                    3750 	.db #0x20	; 32
      000F6A 00                    3751 	.db #0x00	; 0
      000F6B 00                    3752 	.db #0x00	; 0
      000F6C 00                    3753 	.db #0x00	; 0
      000F6D 00                    3754 	.db #0x00	; 0
      000F6E 00                    3755 	.db #0x00	; 0
      000F6F 00                    3756 	.db #0x00	; 0
      000F70 00                    3757 	.db #0x00	; 0
      000F71 00                    3758 	.db #0x00	; 0
      000F72 00                    3759 	.db #0x00	; 0
      000F73 00                    3760 	.db #0x00	; 0
      000F74 00                    3761 	.db #0x00	; 0
      000F75 00                    3762 	.db #0x00	; 0
      000F76 00                    3763 	.db #0x00	; 0
      000F77 00                    3764 	.db #0x00	; 0
      000F78 00                    3765 	.db #0x00	; 0
      000F79 00                    3766 	.db #0x00	; 0
      000F7A 00                    3767 	.db #0x00	; 0
      000F7B 00                    3768 	.db #0x00	; 0
      000F7C 00                    3769 	.db #0x00	; 0
      000F7D 00                    3770 	.db #0x00	; 0
      000F7E 00                    3771 	.db #0x00	; 0
      000F7F 00                    3772 	.db #0x00	; 0
      000F80 00                    3773 	.db #0x00	; 0
      000F81 00                    3774 	.db #0x00	; 0
      000F82 00                    3775 	.db #0x00	; 0
      000F83 00                    3776 	.db #0x00	; 0
      000F84 00                    3777 	.db #0x00	; 0
      000F85 00                    3778 	.db #0x00	; 0
      000F86 00                    3779 	.db #0x00	; 0
      000F87 00                    3780 	.db #0x00	; 0
      000F88 00                    3781 	.db #0x00	; 0
      000F89 00                    3782 	.db #0x00	; 0
      000F8A 00                    3783 	.db #0x00	; 0
      000F8B 00                    3784 	.db #0x00	; 0
      000F8C 00                    3785 	.db #0x00	; 0
      000F8D 00                    3786 	.db #0x00	; 0
      000F8E 00                    3787 	.db #0x00	; 0
      000F8F 00                    3788 	.db #0x00	; 0
      000F90 00                    3789 	.db #0x00	; 0
      000F91 00                    3790 	.db #0x00	; 0
      000F92 00                    3791 	.db #0x00	; 0
      000F93 00                    3792 	.db #0x00	; 0
      000F94 00                    3793 	.db #0x00	; 0
      000F95 00                    3794 	.db #0x00	; 0
      000F96 00                    3795 	.db #0x00	; 0
      000F97 00                    3796 	.db #0x00	; 0
      000F98 00                    3797 	.db #0x00	; 0
      000F99 00                    3798 	.db #0x00	; 0
      000F9A 00                    3799 	.db #0x00	; 0
      000F9B 00                    3800 	.db #0x00	; 0
      000F9C 00                    3801 	.db #0x00	; 0
      000F9D 00                    3802 	.db #0x00	; 0
      000F9E 00                    3803 	.db #0x00	; 0
      000F9F 00                    3804 	.db #0x00	; 0
      000FA0 00                    3805 	.db #0x00	; 0
      000FA1 00                    3806 	.db #0x00	; 0
      000FA2 00                    3807 	.db #0x00	; 0
      000FA3 00                    3808 	.db #0x00	; 0
      000FA4 00                    3809 	.db #0x00	; 0
      000FA5 00                    3810 	.db #0x00	; 0
      000FA6 00                    3811 	.db #0x00	; 0
      000FA7 00                    3812 	.db #0x00	; 0
      000FA8 00                    3813 	.db #0x00	; 0
      000FA9 00                    3814 	.db #0x00	; 0
      000FAA 00                    3815 	.db #0x00	; 0
      000FAB 00                    3816 	.db #0x00	; 0
      000FAC 00                    3817 	.db #0x00	; 0
      000FAD 00                    3818 	.db #0x00	; 0
      000FAE 00                    3819 	.db #0x00	; 0
      000FAF 00                    3820 	.db #0x00	; 0
      000FB0 00                    3821 	.db #0x00	; 0
      000FB1 00                    3822 	.db #0x00	; 0
      000FB2 00                    3823 	.db #0x00	; 0
      000FB3 00                    3824 	.db #0x00	; 0
      000FB4 00                    3825 	.db #0x00	; 0
      000FB5 00                    3826 	.db #0x00	; 0
      000FB6 00                    3827 	.db #0x00	; 0
      000FB7 C0                    3828 	.db #0xc0	; 192
      000FB8 70                    3829 	.db #0x70	; 112	'p'
      000FB9 1C                    3830 	.db #0x1c	; 28
      000FBA 0E                    3831 	.db #0x0e	; 14
      000FBB 07                    3832 	.db #0x07	; 7
      000FBC 00                    3833 	.db #0x00	; 0
      000FBD 38                    3834 	.db #0x38	; 56	'8'
      000FBE C6                    3835 	.db #0xc6	; 198
      000FBF C2                    3836 	.db #0xc2	; 194
      000FC0 00                    3837 	.db #0x00	; 0
      000FC1 00                    3838 	.db #0x00	; 0
      000FC2 00                    3839 	.db #0x00	; 0
      000FC3 00                    3840 	.db #0x00	; 0
      000FC4 00                    3841 	.db #0x00	; 0
      000FC5 00                    3842 	.db #0x00	; 0
      000FC6 00                    3843 	.db #0x00	; 0
      000FC7 03                    3844 	.db #0x03	; 3
      000FC8 FC                    3845 	.db #0xfc	; 252
      000FC9 C0                    3846 	.db #0xc0	; 192
      000FCA 40                    3847 	.db #0x40	; 64
      000FCB 40                    3848 	.db #0x40	; 64
      000FCC 00                    3849 	.db #0x00	; 0
      000FCD 03                    3850 	.db #0x03	; 3
      000FCE 03                    3851 	.db #0x03	; 3
      000FCF 04                    3852 	.db #0x04	; 4
      000FD0 08                    3853 	.db #0x08	; 8
      000FD1 38                    3854 	.db #0x38	; 56	'8'
      000FD2 E0                    3855 	.db #0xe0	; 224
      000FD3 20                    3856 	.db #0x20	; 32
      000FD4 18                    3857 	.db #0x18	; 24
      000FD5 0C                    3858 	.db #0x0c	; 12
      000FD6 04                    3859 	.db #0x04	; 4
      000FD7 43                    3860 	.db #0x43	; 67	'C'
      000FD8 41                    3861 	.db #0x41	; 65	'A'
      000FD9 40                    3862 	.db #0x40	; 64
      000FDA 40                    3863 	.db #0x40	; 64
      000FDB 42                    3864 	.db #0x42	; 66	'B'
      000FDC E2                    3865 	.db #0xe2	; 226
      000FDD 1E                    3866 	.db #0x1e	; 30
      000FDE 00                    3867 	.db #0x00	; 0
      000FDF 00                    3868 	.db #0x00	; 0
      000FE0 00                    3869 	.db #0x00	; 0
      000FE1 00                    3870 	.db #0x00	; 0
      000FE2 00                    3871 	.db #0x00	; 0
      000FE3 00                    3872 	.db #0x00	; 0
      000FE4 00                    3873 	.db #0x00	; 0
      000FE5 01                    3874 	.db #0x01	; 1
      000FE6 0E                    3875 	.db #0x0e	; 14
      000FE7 0F                    3876 	.db #0x0f	; 15
      000FE8 06                    3877 	.db #0x06	; 6
      000FE9 00                    3878 	.db #0x00	; 0
      000FEA 01                    3879 	.db #0x01	; 1
      000FEB 06                    3880 	.db #0x06	; 6
      000FEC 3C                    3881 	.db #0x3c	; 60
      000FED F0                    3882 	.db #0xf0	; 240
      000FEE C0                    3883 	.db #0xc0	; 192
      000FEF 80                    3884 	.db #0x80	; 128
      000FF0 00                    3885 	.db #0x00	; 0
      000FF1 00                    3886 	.db #0x00	; 0
      000FF2 00                    3887 	.db #0x00	; 0
      000FF3 00                    3888 	.db #0x00	; 0
      000FF4 00                    3889 	.db #0x00	; 0
      000FF5 00                    3890 	.db #0x00	; 0
      000FF6 00                    3891 	.db #0x00	; 0
      000FF7 00                    3892 	.db #0x00	; 0
      000FF8 00                    3893 	.db #0x00	; 0
      000FF9 00                    3894 	.db #0x00	; 0
      000FFA 00                    3895 	.db #0x00	; 0
      000FFB 00                    3896 	.db #0x00	; 0
      000FFC 00                    3897 	.db #0x00	; 0
      000FFD 00                    3898 	.db #0x00	; 0
      000FFE 00                    3899 	.db #0x00	; 0
      000FFF 00                    3900 	.db #0x00	; 0
      001000 00                    3901 	.db #0x00	; 0
      001001 00                    3902 	.db #0x00	; 0
      001002 00                    3903 	.db #0x00	; 0
      001003 00                    3904 	.db #0x00	; 0
      001004 00                    3905 	.db #0x00	; 0
      001005 00                    3906 	.db #0x00	; 0
      001006 00                    3907 	.db #0x00	; 0
      001007 00                    3908 	.db #0x00	; 0
      001008 00                    3909 	.db #0x00	; 0
      001009 00                    3910 	.db #0x00	; 0
      00100A 00                    3911 	.db #0x00	; 0
      00100B 00                    3912 	.db #0x00	; 0
      00100C 00                    3913 	.db #0x00	; 0
      00100D 00                    3914 	.db #0x00	; 0
      00100E 00                    3915 	.db #0x00	; 0
      00100F 00                    3916 	.db #0x00	; 0
      001010 00                    3917 	.db #0x00	; 0
      001011 00                    3918 	.db #0x00	; 0
      001012 00                    3919 	.db #0x00	; 0
      001013 00                    3920 	.db #0x00	; 0
      001014 00                    3921 	.db #0x00	; 0
      001015 00                    3922 	.db #0x00	; 0
      001016 00                    3923 	.db #0x00	; 0
      001017 00                    3924 	.db #0x00	; 0
      001018 00                    3925 	.db #0x00	; 0
      001019 00                    3926 	.db #0x00	; 0
      00101A 00                    3927 	.db #0x00	; 0
      00101B 00                    3928 	.db #0x00	; 0
      00101C 00                    3929 	.db #0x00	; 0
      00101D 00                    3930 	.db #0x00	; 0
      00101E 00                    3931 	.db #0x00	; 0
      00101F 00                    3932 	.db #0x00	; 0
      001020 00                    3933 	.db #0x00	; 0
      001021 00                    3934 	.db #0x00	; 0
      001022 00                    3935 	.db #0x00	; 0
      001023 00                    3936 	.db #0x00	; 0
      001024 00                    3937 	.db #0x00	; 0
      001025 00                    3938 	.db #0x00	; 0
      001026 00                    3939 	.db #0x00	; 0
      001027 00                    3940 	.db #0x00	; 0
      001028 00                    3941 	.db #0x00	; 0
      001029 00                    3942 	.db #0x00	; 0
      00102A 00                    3943 	.db #0x00	; 0
      00102B 00                    3944 	.db #0x00	; 0
      00102C 00                    3945 	.db #0x00	; 0
      00102D 00                    3946 	.db #0x00	; 0
      00102E 00                    3947 	.db #0x00	; 0
      00102F 00                    3948 	.db #0x00	; 0
      001030 00                    3949 	.db #0x00	; 0
      001031 00                    3950 	.db #0x00	; 0
      001032 00                    3951 	.db #0x00	; 0
      001033 00                    3952 	.db #0x00	; 0
      001034 98                    3953 	.db #0x98	; 152
      001035 0C                    3954 	.db #0x0c	; 12
      001036 E4                    3955 	.db #0xe4	; 228
      001037 24                    3956 	.db #0x24	; 36
      001038 00                    3957 	.db #0x00	; 0
      001039 00                    3958 	.db #0x00	; 0
      00103A 00                    3959 	.db #0x00	; 0
      00103B 00                    3960 	.db #0x00	; 0
      00103C 00                    3961 	.db #0x00	; 0
      00103D 36                    3962 	.db #0x36	; 54	'6'
      00103E 19                    3963 	.db #0x19	; 25
      00103F 8D                    3964 	.db #0x8d	; 141
      001040 00                    3965 	.db #0x00	; 0
      001041 00                    3966 	.db #0x00	; 0
      001042 00                    3967 	.db #0x00	; 0
      001043 00                    3968 	.db #0x00	; 0
      001044 00                    3969 	.db #0x00	; 0
      001045 C0                    3970 	.db #0xc0	; 192
      001046 40                    3971 	.db #0x40	; 64
      001047 20                    3972 	.db #0x20	; 32
      001048 3F                    3973 	.db #0x3f	; 63
      001049 64                    3974 	.db #0x64	; 100	'd'
      00104A 80                    3975 	.db #0x80	; 128
      00104B 00                    3976 	.db #0x00	; 0
      00104C 00                    3977 	.db #0x00	; 0
      00104D 00                    3978 	.db #0x00	; 0
      00104E 00                    3979 	.db #0x00	; 0
      00104F 00                    3980 	.db #0x00	; 0
      001050 00                    3981 	.db #0x00	; 0
      001051 86                    3982 	.db #0x86	; 134
      001052 FF                    3983 	.db #0xff	; 255
      001053 A0                    3984 	.db #0xa0	; 160
      001054 00                    3985 	.db #0x00	; 0
      001055 00                    3986 	.db #0x00	; 0
      001056 00                    3987 	.db #0x00	; 0
      001057 00                    3988 	.db #0x00	; 0
      001058 80                    3989 	.db #0x80	; 128
      001059 84                    3990 	.db #0x84	; 132
      00105A 84                    3991 	.db #0x84	; 132
      00105B E4                    3992 	.db #0xe4	; 228
      00105C 3F                    3993 	.db #0x3f	; 63
      00105D 00                    3994 	.db #0x00	; 0
      00105E 00                    3995 	.db #0x00	; 0
      00105F 00                    3996 	.db #0x00	; 0
      001060 00                    3997 	.db #0x00	; 0
      001061 80                    3998 	.db #0x80	; 128
      001062 00                    3999 	.db #0x00	; 0
      001063 80                    4000 	.db #0x80	; 128
      001064 30                    4001 	.db #0x30	; 48	'0'
      001065 10                    4002 	.db #0x10	; 16
      001066 F8                    4003 	.db #0xf8	; 248
      001067 20                    4004 	.db #0x20	; 32
      001068 1F                    4005 	.db #0x1f	; 31
      001069 00                    4006 	.db #0x00	; 0
      00106A 00                    4007 	.db #0x00	; 0
      00106B 00                    4008 	.db #0x00	; 0
      00106C 00                    4009 	.db #0x00	; 0
      00106D 00                    4010 	.db #0x00	; 0
      00106E 03                    4011 	.db #0x03	; 3
      00106F 9F                    4012 	.db #0x9f	; 159
      001070 E0                    4013 	.db #0xe0	; 224
      001071 00                    4014 	.db #0x00	; 0
      001072 00                    4015 	.db #0x00	; 0
      001073 00                    4016 	.db #0x00	; 0
      001074 00                    4017 	.db #0x00	; 0
      001075 00                    4018 	.db #0x00	; 0
      001076 00                    4019 	.db #0x00	; 0
      001077 00                    4020 	.db #0x00	; 0
      001078 00                    4021 	.db #0x00	; 0
      001079 00                    4022 	.db #0x00	; 0
      00107A 00                    4023 	.db #0x00	; 0
      00107B 00                    4024 	.db #0x00	; 0
      00107C 00                    4025 	.db #0x00	; 0
      00107D 00                    4026 	.db #0x00	; 0
      00107E 00                    4027 	.db #0x00	; 0
      00107F 00                    4028 	.db #0x00	; 0
      001080 00                    4029 	.db #0x00	; 0
      001081 00                    4030 	.db #0x00	; 0
      001082 00                    4031 	.db #0x00	; 0
      001083 00                    4032 	.db #0x00	; 0
      001084 00                    4033 	.db #0x00	; 0
      001085 00                    4034 	.db #0x00	; 0
      001086 00                    4035 	.db #0x00	; 0
      001087 00                    4036 	.db #0x00	; 0
      001088 00                    4037 	.db #0x00	; 0
      001089 00                    4038 	.db #0x00	; 0
      00108A 00                    4039 	.db #0x00	; 0
      00108B 00                    4040 	.db #0x00	; 0
      00108C 00                    4041 	.db #0x00	; 0
      00108D 00                    4042 	.db #0x00	; 0
      00108E 00                    4043 	.db #0x00	; 0
      00108F 00                    4044 	.db #0x00	; 0
      001090 00                    4045 	.db #0x00	; 0
      001091 00                    4046 	.db #0x00	; 0
      001092 00                    4047 	.db #0x00	; 0
      001093 00                    4048 	.db #0x00	; 0
      001094 00                    4049 	.db #0x00	; 0
      001095 00                    4050 	.db #0x00	; 0
      001096 00                    4051 	.db #0x00	; 0
      001097 00                    4052 	.db #0x00	; 0
      001098 00                    4053 	.db #0x00	; 0
      001099 00                    4054 	.db #0x00	; 0
      00109A 00                    4055 	.db #0x00	; 0
      00109B 00                    4056 	.db #0x00	; 0
      00109C 00                    4057 	.db #0x00	; 0
      00109D 00                    4058 	.db #0x00	; 0
      00109E 00                    4059 	.db #0x00	; 0
      00109F 00                    4060 	.db #0x00	; 0
      0010A0 00                    4061 	.db #0x00	; 0
      0010A1 00                    4062 	.db #0x00	; 0
      0010A2 00                    4063 	.db #0x00	; 0
      0010A3 00                    4064 	.db #0x00	; 0
      0010A4 00                    4065 	.db #0x00	; 0
      0010A5 00                    4066 	.db #0x00	; 0
      0010A6 00                    4067 	.db #0x00	; 0
      0010A7 00                    4068 	.db #0x00	; 0
      0010A8 00                    4069 	.db #0x00	; 0
      0010A9 00                    4070 	.db #0x00	; 0
      0010AA 00                    4071 	.db #0x00	; 0
      0010AB 00                    4072 	.db #0x00	; 0
      0010AC 00                    4073 	.db #0x00	; 0
      0010AD 00                    4074 	.db #0x00	; 0
      0010AE 00                    4075 	.db #0x00	; 0
      0010AF 00                    4076 	.db #0x00	; 0
      0010B0 00                    4077 	.db #0x00	; 0
      0010B1 00                    4078 	.db #0x00	; 0
      0010B2 00                    4079 	.db #0x00	; 0
      0010B3 00                    4080 	.db #0x00	; 0
      0010B4 03                    4081 	.db #0x03	; 3
      0010B5 02                    4082 	.db #0x02	; 2
      0010B6 01                    4083 	.db #0x01	; 1
      0010B7 00                    4084 	.db #0x00	; 0
      0010B8 00                    4085 	.db #0x00	; 0
      0010B9 00                    4086 	.db #0x00	; 0
      0010BA 00                    4087 	.db #0x00	; 0
      0010BB 00                    4088 	.db #0x00	; 0
      0010BC 00                    4089 	.db #0x00	; 0
      0010BD 00                    4090 	.db #0x00	; 0
      0010BE 00                    4091 	.db #0x00	; 0
      0010BF 07                    4092 	.db #0x07	; 7
      0010C0 04                    4093 	.db #0x04	; 4
      0010C1 00                    4094 	.db #0x00	; 0
      0010C2 00                    4095 	.db #0x00	; 0
      0010C3 00                    4096 	.db #0x00	; 0
      0010C4 01                    4097 	.db #0x01	; 1
      0010C5 00                    4098 	.db #0x00	; 0
      0010C6 00                    4099 	.db #0x00	; 0
      0010C7 18                    4100 	.db #0x18	; 24
      0010C8 10                    4101 	.db #0x10	; 16
      0010C9 30                    4102 	.db #0x30	; 48	'0'
      0010CA 20                    4103 	.db #0x20	; 32
      0010CB 21                    4104 	.db #0x21	; 33
      0010CC 01                    4105 	.db #0x01	; 1
      0010CD 03                    4106 	.db #0x03	; 3
      0010CE 63                    4107 	.db #0x63	; 99	'c'
      0010CF 43                    4108 	.db #0x43	; 67	'C'
      0010D0 03                    4109 	.db #0x03	; 3
      0010D1 03                    4110 	.db #0x03	; 3
      0010D2 02                    4111 	.db #0x02	; 2
      0010D3 03                    4112 	.db #0x03	; 3
      0010D4 03                    4113 	.db #0x03	; 3
      0010D5 03                    4114 	.db #0x03	; 3
      0010D6 33                    4115 	.db #0x33	; 51	'3'
      0010D7 03                    4116 	.db #0x03	; 3
      0010D8 43                    4117 	.db #0x43	; 67	'C'
      0010D9 31                    4118 	.db #0x31	; 49	'1'
      0010DA 09                    4119 	.db #0x09	; 9
      0010DB 30                    4120 	.db #0x30	; 48	'0'
      0010DC 00                    4121 	.db #0x00	; 0
      0010DD 00                    4122 	.db #0x00	; 0
      0010DE 00                    4123 	.db #0x00	; 0
      0010DF 18                    4124 	.db #0x18	; 24
      0010E0 0C                    4125 	.db #0x0c	; 12
      0010E1 07                    4126 	.db #0x07	; 7
      0010E2 06                    4127 	.db #0x06	; 6
      0010E3 01                    4128 	.db #0x01	; 1
      0010E4 00                    4129 	.db #0x00	; 0
      0010E5 01                    4130 	.db #0x01	; 1
      0010E6 00                    4131 	.db #0x00	; 0
      0010E7 00                    4132 	.db #0x00	; 0
      0010E8 00                    4133 	.db #0x00	; 0
      0010E9 00                    4134 	.db #0x00	; 0
      0010EA 00                    4135 	.db #0x00	; 0
      0010EB 00                    4136 	.db #0x00	; 0
      0010EC 00                    4137 	.db #0x00	; 0
      0010ED 00                    4138 	.db #0x00	; 0
      0010EE 00                    4139 	.db #0x00	; 0
      0010EF 00                    4140 	.db #0x00	; 0
      0010F0 03                    4141 	.db #0x03	; 3
      0010F1 06                    4142 	.db #0x06	; 6
      0010F2 18                    4143 	.db #0x18	; 24
      0010F3 00                    4144 	.db #0x00	; 0
      0010F4 00                    4145 	.db #0x00	; 0
      0010F5 00                    4146 	.db #0x00	; 0
      0010F6 00                    4147 	.db #0x00	; 0
      0010F7 00                    4148 	.db #0x00	; 0
      0010F8 00                    4149 	.db #0x00	; 0
      0010F9 00                    4150 	.db #0x00	; 0
      0010FA 00                    4151 	.db #0x00	; 0
      0010FB 00                    4152 	.db #0x00	; 0
      0010FC 00                    4153 	.db #0x00	; 0
      0010FD 00                    4154 	.db #0x00	; 0
      0010FE 00                    4155 	.db #0x00	; 0
      0010FF 00                    4156 	.db #0x00	; 0
      001100 00                    4157 	.db #0x00	; 0
      001101 00                    4158 	.db #0x00	; 0
      001102 00                    4159 	.db #0x00	; 0
      001103 00                    4160 	.db #0x00	; 0
      001104 00                    4161 	.db #0x00	; 0
      001105 00                    4162 	.db #0x00	; 0
      001106 00                    4163 	.db #0x00	; 0
      001107 00                    4164 	.db #0x00	; 0
      001108 00                    4165 	.db #0x00	; 0
      001109 00                    4166 	.db #0x00	; 0
      00110A 00                    4167 	.db #0x00	; 0
      00110B 00                    4168 	.db #0x00	; 0
      00110C 00                    4169 	.db #0x00	; 0
      00110D 00                    4170 	.db #0x00	; 0
      00110E 00                    4171 	.db #0x00	; 0
      00110F 00                    4172 	.db #0x00	; 0
      001110 00                    4173 	.db #0x00	; 0
      001111 00                    4174 	.db #0x00	; 0
      001112 00                    4175 	.db #0x00	; 0
      001113 00                    4176 	.db #0x00	; 0
      001114 00                    4177 	.db #0x00	; 0
      001115 00                    4178 	.db #0x00	; 0
      001116 00                    4179 	.db #0x00	; 0
      001117 00                    4180 	.db #0x00	; 0
      001118 00                    4181 	.db #0x00	; 0
      001119 00                    4182 	.db #0x00	; 0
      00111A 00                    4183 	.db #0x00	; 0
      00111B 00                    4184 	.db #0x00	; 0
      00111C 00                    4185 	.db #0x00	; 0
      00111D FF                    4186 	.db #0xff	; 255
      00111E 81                    4187 	.db #0x81	; 129
      00111F 81                    4188 	.db #0x81	; 129
      001120 81                    4189 	.db #0x81	; 129
      001121 81                    4190 	.db #0x81	; 129
      001122 81                    4191 	.db #0x81	; 129
      001123 81                    4192 	.db #0x81	; 129
      001124 81                    4193 	.db #0x81	; 129
      001125 81                    4194 	.db #0x81	; 129
      001126 81                    4195 	.db #0x81	; 129
      001127 81                    4196 	.db #0x81	; 129
      001128 81                    4197 	.db #0x81	; 129
      001129 81                    4198 	.db #0x81	; 129
      00112A 81                    4199 	.db #0x81	; 129
      00112B 81                    4200 	.db #0x81	; 129
      00112C 81                    4201 	.db #0x81	; 129
      00112D 81                    4202 	.db #0x81	; 129
      00112E 81                    4203 	.db #0x81	; 129
      00112F 81                    4204 	.db #0x81	; 129
      001130 81                    4205 	.db #0x81	; 129
      001131 81                    4206 	.db #0x81	; 129
      001132 81                    4207 	.db #0x81	; 129
      001133 81                    4208 	.db #0x81	; 129
      001134 81                    4209 	.db #0x81	; 129
      001135 81                    4210 	.db #0x81	; 129
      001136 81                    4211 	.db #0x81	; 129
      001137 81                    4212 	.db #0x81	; 129
      001138 81                    4213 	.db #0x81	; 129
      001139 81                    4214 	.db #0x81	; 129
      00113A 81                    4215 	.db #0x81	; 129
      00113B 81                    4216 	.db #0x81	; 129
      00113C 81                    4217 	.db #0x81	; 129
      00113D 81                    4218 	.db #0x81	; 129
      00113E 81                    4219 	.db #0x81	; 129
      00113F 81                    4220 	.db #0x81	; 129
      001140 81                    4221 	.db #0x81	; 129
      001141 81                    4222 	.db #0x81	; 129
      001142 81                    4223 	.db #0x81	; 129
      001143 81                    4224 	.db #0x81	; 129
      001144 81                    4225 	.db #0x81	; 129
      001145 81                    4226 	.db #0x81	; 129
      001146 81                    4227 	.db #0x81	; 129
      001147 81                    4228 	.db #0x81	; 129
      001148 81                    4229 	.db #0x81	; 129
      001149 81                    4230 	.db #0x81	; 129
      00114A 81                    4231 	.db #0x81	; 129
      00114B 81                    4232 	.db #0x81	; 129
      00114C 81                    4233 	.db #0x81	; 129
      00114D 81                    4234 	.db #0x81	; 129
      00114E 81                    4235 	.db #0x81	; 129
      00114F 81                    4236 	.db #0x81	; 129
      001150 81                    4237 	.db #0x81	; 129
      001151 81                    4238 	.db #0x81	; 129
      001152 81                    4239 	.db #0x81	; 129
      001153 81                    4240 	.db #0x81	; 129
      001154 81                    4241 	.db #0x81	; 129
      001155 81                    4242 	.db #0x81	; 129
      001156 81                    4243 	.db #0x81	; 129
      001157 81                    4244 	.db #0x81	; 129
      001158 81                    4245 	.db #0x81	; 129
      001159 81                    4246 	.db #0x81	; 129
      00115A 81                    4247 	.db #0x81	; 129
      00115B 81                    4248 	.db #0x81	; 129
      00115C 81                    4249 	.db #0x81	; 129
      00115D 81                    4250 	.db #0x81	; 129
      00115E 81                    4251 	.db #0x81	; 129
      00115F 81                    4252 	.db #0x81	; 129
      001160 81                    4253 	.db #0x81	; 129
      001161 81                    4254 	.db #0x81	; 129
      001162 81                    4255 	.db #0x81	; 129
      001163 81                    4256 	.db #0x81	; 129
      001164 81                    4257 	.db #0x81	; 129
      001165 81                    4258 	.db #0x81	; 129
      001166 81                    4259 	.db #0x81	; 129
      001167 81                    4260 	.db #0x81	; 129
      001168 81                    4261 	.db #0x81	; 129
      001169 81                    4262 	.db #0x81	; 129
      00116A 81                    4263 	.db #0x81	; 129
      00116B 81                    4264 	.db #0x81	; 129
      00116C 81                    4265 	.db #0x81	; 129
      00116D 81                    4266 	.db #0x81	; 129
      00116E 81                    4267 	.db #0x81	; 129
      00116F 81                    4268 	.db #0x81	; 129
      001170 81                    4269 	.db #0x81	; 129
      001171 81                    4270 	.db #0x81	; 129
      001172 81                    4271 	.db #0x81	; 129
      001173 81                    4272 	.db #0x81	; 129
      001174 81                    4273 	.db #0x81	; 129
      001175 81                    4274 	.db #0x81	; 129
      001176 81                    4275 	.db #0x81	; 129
      001177 81                    4276 	.db #0x81	; 129
      001178 81                    4277 	.db #0x81	; 129
      001179 81                    4278 	.db #0x81	; 129
      00117A 81                    4279 	.db #0x81	; 129
      00117B 81                    4280 	.db #0x81	; 129
      00117C 81                    4281 	.db #0x81	; 129
      00117D 81                    4282 	.db #0x81	; 129
      00117E 81                    4283 	.db #0x81	; 129
      00117F 81                    4284 	.db #0x81	; 129
      001180 81                    4285 	.db #0x81	; 129
      001181 81                    4286 	.db #0x81	; 129
      001182 81                    4287 	.db #0x81	; 129
      001183 81                    4288 	.db #0x81	; 129
      001184 81                    4289 	.db #0x81	; 129
      001185 81                    4290 	.db #0x81	; 129
      001186 81                    4291 	.db #0x81	; 129
      001187 81                    4292 	.db #0x81	; 129
      001188 FF                    4293 	.db #0xff	; 255
      001189 00                    4294 	.db #0x00	; 0
      00118A 00                    4295 	.db #0x00	; 0
      00118B 00                    4296 	.db #0x00	; 0
      00118C 00                    4297 	.db #0x00	; 0
      00118D 00                    4298 	.db #0x00	; 0
      00118E 00                    4299 	.db #0x00	; 0
      00118F 00                    4300 	.db #0x00	; 0
      001190 00                    4301 	.db #0x00	; 0
      001191 00                    4302 	.db #0x00	; 0
      001192 00                    4303 	.db #0x00	; 0
                           000400  4304 G$fonte$0$0 == .
      001193                       4305 _fonte:
      001193 00                    4306 	.db #0x00	; 0
      001194 00                    4307 	.db #0x00	; 0
      001195 00                    4308 	.db #0x00	; 0
      001196 00                    4309 	.db #0x00	; 0
      001197 00                    4310 	.db #0x00	; 0
      001198 00                    4311 	.db #0x00	; 0
      001199 00                    4312 	.db #0x00	; 0
      00119A 5F                    4313 	.db #0x5f	; 95
      00119B 00                    4314 	.db #0x00	; 0
      00119C 00                    4315 	.db #0x00	; 0
      00119D 00                    4316 	.db #0x00	; 0
      00119E 07                    4317 	.db #0x07	; 7
      00119F 00                    4318 	.db #0x00	; 0
      0011A0 07                    4319 	.db #0x07	; 7
      0011A1 00                    4320 	.db #0x00	; 0
      0011A2 14                    4321 	.db #0x14	; 20
      0011A3 7F                    4322 	.db #0x7f	; 127
      0011A4 14                    4323 	.db #0x14	; 20
      0011A5 7F                    4324 	.db #0x7f	; 127
      0011A6 14                    4325 	.db #0x14	; 20
      0011A7 24                    4326 	.db #0x24	; 36
      0011A8 2A                    4327 	.db #0x2a	; 42
      0011A9 7F                    4328 	.db #0x7f	; 127
      0011AA 2A                    4329 	.db #0x2a	; 42
      0011AB 12                    4330 	.db #0x12	; 18
      0011AC 23                    4331 	.db #0x23	; 35
      0011AD 13                    4332 	.db #0x13	; 19
      0011AE 08                    4333 	.db #0x08	; 8
      0011AF 64                    4334 	.db #0x64	; 100	'd'
      0011B0 62                    4335 	.db #0x62	; 98	'b'
      0011B1 36                    4336 	.db #0x36	; 54	'6'
      0011B2 49                    4337 	.db #0x49	; 73	'I'
      0011B3 55                    4338 	.db #0x55	; 85	'U'
      0011B4 22                    4339 	.db #0x22	; 34
      0011B5 50                    4340 	.db #0x50	; 80	'P'
      0011B6 00                    4341 	.db #0x00	; 0
      0011B7 05                    4342 	.db #0x05	; 5
      0011B8 03                    4343 	.db #0x03	; 3
      0011B9 00                    4344 	.db #0x00	; 0
      0011BA 00                    4345 	.db #0x00	; 0
      0011BB 00                    4346 	.db #0x00	; 0
      0011BC 1C                    4347 	.db #0x1c	; 28
      0011BD 22                    4348 	.db #0x22	; 34
      0011BE 41                    4349 	.db #0x41	; 65	'A'
      0011BF 00                    4350 	.db #0x00	; 0
      0011C0 00                    4351 	.db #0x00	; 0
      0011C1 41                    4352 	.db #0x41	; 65	'A'
      0011C2 22                    4353 	.db #0x22	; 34
      0011C3 1C                    4354 	.db #0x1c	; 28
      0011C4 00                    4355 	.db #0x00	; 0
      0011C5 08                    4356 	.db #0x08	; 8
      0011C6 2A                    4357 	.db #0x2a	; 42
      0011C7 1C                    4358 	.db #0x1c	; 28
      0011C8 2A                    4359 	.db #0x2a	; 42
      0011C9 08                    4360 	.db #0x08	; 8
      0011CA 08                    4361 	.db #0x08	; 8
      0011CB 08                    4362 	.db #0x08	; 8
      0011CC 3E                    4363 	.db #0x3e	; 62
      0011CD 08                    4364 	.db #0x08	; 8
      0011CE 08                    4365 	.db #0x08	; 8
      0011CF 00                    4366 	.db #0x00	; 0
      0011D0 50                    4367 	.db #0x50	; 80	'P'
      0011D1 30                    4368 	.db #0x30	; 48	'0'
      0011D2 00                    4369 	.db #0x00	; 0
      0011D3 00                    4370 	.db #0x00	; 0
      0011D4 08                    4371 	.db #0x08	; 8
      0011D5 08                    4372 	.db #0x08	; 8
      0011D6 08                    4373 	.db #0x08	; 8
      0011D7 08                    4374 	.db #0x08	; 8
      0011D8 08                    4375 	.db #0x08	; 8
      0011D9 00                    4376 	.db #0x00	; 0
      0011DA 30                    4377 	.db #0x30	; 48	'0'
      0011DB 30                    4378 	.db #0x30	; 48	'0'
      0011DC 00                    4379 	.db #0x00	; 0
      0011DD 00                    4380 	.db #0x00	; 0
      0011DE 20                    4381 	.db #0x20	; 32
      0011DF 10                    4382 	.db #0x10	; 16
      0011E0 08                    4383 	.db #0x08	; 8
      0011E1 04                    4384 	.db #0x04	; 4
      0011E2 02                    4385 	.db #0x02	; 2
      0011E3 3E                    4386 	.db #0x3e	; 62
      0011E4 51                    4387 	.db #0x51	; 81	'Q'
      0011E5 49                    4388 	.db #0x49	; 73	'I'
      0011E6 45                    4389 	.db #0x45	; 69	'E'
      0011E7 3E                    4390 	.db #0x3e	; 62
      0011E8 00                    4391 	.db #0x00	; 0
      0011E9 42                    4392 	.db #0x42	; 66	'B'
      0011EA 7F                    4393 	.db #0x7f	; 127
      0011EB 40                    4394 	.db #0x40	; 64
      0011EC 00                    4395 	.db #0x00	; 0
      0011ED 42                    4396 	.db #0x42	; 66	'B'
      0011EE 61                    4397 	.db #0x61	; 97	'a'
      0011EF 51                    4398 	.db #0x51	; 81	'Q'
      0011F0 49                    4399 	.db #0x49	; 73	'I'
      0011F1 46                    4400 	.db #0x46	; 70	'F'
      0011F2 21                    4401 	.db #0x21	; 33
      0011F3 41                    4402 	.db #0x41	; 65	'A'
      0011F4 45                    4403 	.db #0x45	; 69	'E'
      0011F5 4B                    4404 	.db #0x4b	; 75	'K'
      0011F6 31                    4405 	.db #0x31	; 49	'1'
      0011F7 18                    4406 	.db #0x18	; 24
      0011F8 14                    4407 	.db #0x14	; 20
      0011F9 12                    4408 	.db #0x12	; 18
      0011FA 7F                    4409 	.db #0x7f	; 127
      0011FB 10                    4410 	.db #0x10	; 16
      0011FC 27                    4411 	.db #0x27	; 39
      0011FD 45                    4412 	.db #0x45	; 69	'E'
      0011FE 45                    4413 	.db #0x45	; 69	'E'
      0011FF 45                    4414 	.db #0x45	; 69	'E'
      001200 39                    4415 	.db #0x39	; 57	'9'
      001201 3C                    4416 	.db #0x3c	; 60
      001202 4A                    4417 	.db #0x4a	; 74	'J'
      001203 49                    4418 	.db #0x49	; 73	'I'
      001204 49                    4419 	.db #0x49	; 73	'I'
      001205 30                    4420 	.db #0x30	; 48	'0'
      001206 01                    4421 	.db #0x01	; 1
      001207 71                    4422 	.db #0x71	; 113	'q'
      001208 09                    4423 	.db #0x09	; 9
      001209 05                    4424 	.db #0x05	; 5
      00120A 03                    4425 	.db #0x03	; 3
      00120B 36                    4426 	.db #0x36	; 54	'6'
      00120C 49                    4427 	.db #0x49	; 73	'I'
      00120D 49                    4428 	.db #0x49	; 73	'I'
      00120E 49                    4429 	.db #0x49	; 73	'I'
      00120F 36                    4430 	.db #0x36	; 54	'6'
      001210 06                    4431 	.db #0x06	; 6
      001211 49                    4432 	.db #0x49	; 73	'I'
      001212 49                    4433 	.db #0x49	; 73	'I'
      001213 29                    4434 	.db #0x29	; 41
      001214 1E                    4435 	.db #0x1e	; 30
      001215 00                    4436 	.db #0x00	; 0
      001216 36                    4437 	.db #0x36	; 54	'6'
      001217 36                    4438 	.db #0x36	; 54	'6'
      001218 00                    4439 	.db #0x00	; 0
      001219 00                    4440 	.db #0x00	; 0
      00121A 00                    4441 	.db #0x00	; 0
      00121B 56                    4442 	.db #0x56	; 86	'V'
      00121C 36                    4443 	.db #0x36	; 54	'6'
      00121D 00                    4444 	.db #0x00	; 0
      00121E 00                    4445 	.db #0x00	; 0
      00121F 00                    4446 	.db #0x00	; 0
      001220 08                    4447 	.db #0x08	; 8
      001221 14                    4448 	.db #0x14	; 20
      001222 22                    4449 	.db #0x22	; 34
      001223 41                    4450 	.db #0x41	; 65	'A'
      001224 14                    4451 	.db #0x14	; 20
      001225 14                    4452 	.db #0x14	; 20
      001226 14                    4453 	.db #0x14	; 20
      001227 14                    4454 	.db #0x14	; 20
      001228 14                    4455 	.db #0x14	; 20
      001229 41                    4456 	.db #0x41	; 65	'A'
      00122A 22                    4457 	.db #0x22	; 34
      00122B 14                    4458 	.db #0x14	; 20
      00122C 08                    4459 	.db #0x08	; 8
      00122D 00                    4460 	.db #0x00	; 0
      00122E 02                    4461 	.db #0x02	; 2
      00122F 01                    4462 	.db #0x01	; 1
      001230 51                    4463 	.db #0x51	; 81	'Q'
      001231 09                    4464 	.db #0x09	; 9
      001232 06                    4465 	.db #0x06	; 6
      001233 32                    4466 	.db #0x32	; 50	'2'
      001234 49                    4467 	.db #0x49	; 73	'I'
      001235 79                    4468 	.db #0x79	; 121	'y'
      001236 41                    4469 	.db #0x41	; 65	'A'
      001237 3E                    4470 	.db #0x3e	; 62
      001238 7E                    4471 	.db #0x7e	; 126
      001239 11                    4472 	.db #0x11	; 17
      00123A 11                    4473 	.db #0x11	; 17
      00123B 11                    4474 	.db #0x11	; 17
      00123C 7E                    4475 	.db #0x7e	; 126
      00123D 7F                    4476 	.db #0x7f	; 127
      00123E 49                    4477 	.db #0x49	; 73	'I'
      00123F 49                    4478 	.db #0x49	; 73	'I'
      001240 49                    4479 	.db #0x49	; 73	'I'
      001241 36                    4480 	.db #0x36	; 54	'6'
      001242 3E                    4481 	.db #0x3e	; 62
      001243 41                    4482 	.db #0x41	; 65	'A'
      001244 41                    4483 	.db #0x41	; 65	'A'
      001245 41                    4484 	.db #0x41	; 65	'A'
      001246 22                    4485 	.db #0x22	; 34
      001247 7F                    4486 	.db #0x7f	; 127
      001248 41                    4487 	.db #0x41	; 65	'A'
      001249 41                    4488 	.db #0x41	; 65	'A'
      00124A 22                    4489 	.db #0x22	; 34
      00124B 1C                    4490 	.db #0x1c	; 28
      00124C 7F                    4491 	.db #0x7f	; 127
      00124D 49                    4492 	.db #0x49	; 73	'I'
      00124E 49                    4493 	.db #0x49	; 73	'I'
      00124F 49                    4494 	.db #0x49	; 73	'I'
      001250 41                    4495 	.db #0x41	; 65	'A'
      001251 7F                    4496 	.db #0x7f	; 127
      001252 09                    4497 	.db #0x09	; 9
      001253 09                    4498 	.db #0x09	; 9
      001254 01                    4499 	.db #0x01	; 1
      001255 01                    4500 	.db #0x01	; 1
      001256 3E                    4501 	.db #0x3e	; 62
      001257 41                    4502 	.db #0x41	; 65	'A'
      001258 41                    4503 	.db #0x41	; 65	'A'
      001259 51                    4504 	.db #0x51	; 81	'Q'
      00125A 32                    4505 	.db #0x32	; 50	'2'
      00125B 7F                    4506 	.db #0x7f	; 127
      00125C 08                    4507 	.db #0x08	; 8
      00125D 08                    4508 	.db #0x08	; 8
      00125E 08                    4509 	.db #0x08	; 8
      00125F 7F                    4510 	.db #0x7f	; 127
      001260 00                    4511 	.db #0x00	; 0
      001261 41                    4512 	.db #0x41	; 65	'A'
      001262 7F                    4513 	.db #0x7f	; 127
      001263 41                    4514 	.db #0x41	; 65	'A'
      001264 00                    4515 	.db #0x00	; 0
      001265 20                    4516 	.db #0x20	; 32
      001266 40                    4517 	.db #0x40	; 64
      001267 41                    4518 	.db #0x41	; 65	'A'
      001268 3F                    4519 	.db #0x3f	; 63
      001269 01                    4520 	.db #0x01	; 1
      00126A 7F                    4521 	.db #0x7f	; 127
      00126B 08                    4522 	.db #0x08	; 8
      00126C 14                    4523 	.db #0x14	; 20
      00126D 22                    4524 	.db #0x22	; 34
      00126E 41                    4525 	.db #0x41	; 65	'A'
      00126F 7F                    4526 	.db #0x7f	; 127
      001270 40                    4527 	.db #0x40	; 64
      001271 40                    4528 	.db #0x40	; 64
      001272 40                    4529 	.db #0x40	; 64
      001273 40                    4530 	.db #0x40	; 64
      001274 7F                    4531 	.db #0x7f	; 127
      001275 02                    4532 	.db #0x02	; 2
      001276 04                    4533 	.db #0x04	; 4
      001277 02                    4534 	.db #0x02	; 2
      001278 7F                    4535 	.db #0x7f	; 127
      001279 7F                    4536 	.db #0x7f	; 127
      00127A 04                    4537 	.db #0x04	; 4
      00127B 08                    4538 	.db #0x08	; 8
      00127C 10                    4539 	.db #0x10	; 16
      00127D 7F                    4540 	.db #0x7f	; 127
      00127E 3E                    4541 	.db #0x3e	; 62
      00127F 41                    4542 	.db #0x41	; 65	'A'
      001280 41                    4543 	.db #0x41	; 65	'A'
      001281 41                    4544 	.db #0x41	; 65	'A'
      001282 3E                    4545 	.db #0x3e	; 62
      001283 7F                    4546 	.db #0x7f	; 127
      001284 09                    4547 	.db #0x09	; 9
      001285 09                    4548 	.db #0x09	; 9
      001286 09                    4549 	.db #0x09	; 9
      001287 06                    4550 	.db #0x06	; 6
      001288 3E                    4551 	.db #0x3e	; 62
      001289 41                    4552 	.db #0x41	; 65	'A'
      00128A 51                    4553 	.db #0x51	; 81	'Q'
      00128B 21                    4554 	.db #0x21	; 33
      00128C 5E                    4555 	.db #0x5e	; 94
      00128D 7F                    4556 	.db #0x7f	; 127
      00128E 09                    4557 	.db #0x09	; 9
      00128F 19                    4558 	.db #0x19	; 25
      001290 29                    4559 	.db #0x29	; 41
      001291 46                    4560 	.db #0x46	; 70	'F'
      001292 46                    4561 	.db #0x46	; 70	'F'
      001293 49                    4562 	.db #0x49	; 73	'I'
      001294 49                    4563 	.db #0x49	; 73	'I'
      001295 49                    4564 	.db #0x49	; 73	'I'
      001296 31                    4565 	.db #0x31	; 49	'1'
      001297 01                    4566 	.db #0x01	; 1
      001298 01                    4567 	.db #0x01	; 1
      001299 7F                    4568 	.db #0x7f	; 127
      00129A 01                    4569 	.db #0x01	; 1
      00129B 01                    4570 	.db #0x01	; 1
      00129C 3F                    4571 	.db #0x3f	; 63
      00129D 40                    4572 	.db #0x40	; 64
      00129E 40                    4573 	.db #0x40	; 64
      00129F 40                    4574 	.db #0x40	; 64
      0012A0 3F                    4575 	.db #0x3f	; 63
      0012A1 1F                    4576 	.db #0x1f	; 31
      0012A2 20                    4577 	.db #0x20	; 32
      0012A3 40                    4578 	.db #0x40	; 64
      0012A4 20                    4579 	.db #0x20	; 32
      0012A5 1F                    4580 	.db #0x1f	; 31
      0012A6 7F                    4581 	.db #0x7f	; 127
      0012A7 20                    4582 	.db #0x20	; 32
      0012A8 18                    4583 	.db #0x18	; 24
      0012A9 20                    4584 	.db #0x20	; 32
      0012AA 7F                    4585 	.db #0x7f	; 127
      0012AB 63                    4586 	.db #0x63	; 99	'c'
      0012AC 14                    4587 	.db #0x14	; 20
      0012AD 08                    4588 	.db #0x08	; 8
      0012AE 14                    4589 	.db #0x14	; 20
      0012AF 63                    4590 	.db #0x63	; 99	'c'
      0012B0 03                    4591 	.db #0x03	; 3
      0012B1 04                    4592 	.db #0x04	; 4
      0012B2 78                    4593 	.db #0x78	; 120	'x'
      0012B3 04                    4594 	.db #0x04	; 4
      0012B4 03                    4595 	.db #0x03	; 3
      0012B5 61                    4596 	.db #0x61	; 97	'a'
      0012B6 51                    4597 	.db #0x51	; 81	'Q'
      0012B7 49                    4598 	.db #0x49	; 73	'I'
      0012B8 45                    4599 	.db #0x45	; 69	'E'
      0012B9 43                    4600 	.db #0x43	; 67	'C'
      0012BA 00                    4601 	.db #0x00	; 0
      0012BB 00                    4602 	.db #0x00	; 0
      0012BC 7F                    4603 	.db #0x7f	; 127
      0012BD 41                    4604 	.db #0x41	; 65	'A'
      0012BE 41                    4605 	.db #0x41	; 65	'A'
      0012BF 02                    4606 	.db #0x02	; 2
      0012C0 04                    4607 	.db #0x04	; 4
      0012C1 08                    4608 	.db #0x08	; 8
      0012C2 10                    4609 	.db #0x10	; 16
      0012C3 20                    4610 	.db #0x20	; 32
      0012C4 41                    4611 	.db #0x41	; 65	'A'
      0012C5 41                    4612 	.db #0x41	; 65	'A'
      0012C6 7F                    4613 	.db #0x7f	; 127
      0012C7 00                    4614 	.db #0x00	; 0
      0012C8 00                    4615 	.db #0x00	; 0
      0012C9 04                    4616 	.db #0x04	; 4
      0012CA 02                    4617 	.db #0x02	; 2
      0012CB 01                    4618 	.db #0x01	; 1
      0012CC 02                    4619 	.db #0x02	; 2
      0012CD 04                    4620 	.db #0x04	; 4
      0012CE 40                    4621 	.db #0x40	; 64
      0012CF 40                    4622 	.db #0x40	; 64
      0012D0 40                    4623 	.db #0x40	; 64
      0012D1 40                    4624 	.db #0x40	; 64
      0012D2 40                    4625 	.db #0x40	; 64
      0012D3 00                    4626 	.db #0x00	; 0
      0012D4 01                    4627 	.db #0x01	; 1
      0012D5 02                    4628 	.db #0x02	; 2
      0012D6 04                    4629 	.db #0x04	; 4
      0012D7 00                    4630 	.db #0x00	; 0
      0012D8 20                    4631 	.db #0x20	; 32
      0012D9 54                    4632 	.db #0x54	; 84	'T'
      0012DA 54                    4633 	.db #0x54	; 84	'T'
      0012DB 54                    4634 	.db #0x54	; 84	'T'
      0012DC 78                    4635 	.db #0x78	; 120	'x'
      0012DD 7F                    4636 	.db #0x7f	; 127
      0012DE 48                    4637 	.db #0x48	; 72	'H'
      0012DF 44                    4638 	.db #0x44	; 68	'D'
      0012E0 44                    4639 	.db #0x44	; 68	'D'
      0012E1 38                    4640 	.db #0x38	; 56	'8'
      0012E2 38                    4641 	.db #0x38	; 56	'8'
      0012E3 44                    4642 	.db #0x44	; 68	'D'
      0012E4 44                    4643 	.db #0x44	; 68	'D'
      0012E5 44                    4644 	.db #0x44	; 68	'D'
      0012E6 20                    4645 	.db #0x20	; 32
      0012E7 38                    4646 	.db #0x38	; 56	'8'
      0012E8 44                    4647 	.db #0x44	; 68	'D'
      0012E9 44                    4648 	.db #0x44	; 68	'D'
      0012EA 48                    4649 	.db #0x48	; 72	'H'
      0012EB 7F                    4650 	.db #0x7f	; 127
      0012EC 38                    4651 	.db #0x38	; 56	'8'
      0012ED 54                    4652 	.db #0x54	; 84	'T'
      0012EE 54                    4653 	.db #0x54	; 84	'T'
      0012EF 54                    4654 	.db #0x54	; 84	'T'
      0012F0 18                    4655 	.db #0x18	; 24
      0012F1 08                    4656 	.db #0x08	; 8
      0012F2 7E                    4657 	.db #0x7e	; 126
      0012F3 09                    4658 	.db #0x09	; 9
      0012F4 01                    4659 	.db #0x01	; 1
      0012F5 02                    4660 	.db #0x02	; 2
      0012F6 08                    4661 	.db #0x08	; 8
      0012F7 14                    4662 	.db #0x14	; 20
      0012F8 54                    4663 	.db #0x54	; 84	'T'
      0012F9 54                    4664 	.db #0x54	; 84	'T'
      0012FA 3C                    4665 	.db #0x3c	; 60
      0012FB 7F                    4666 	.db #0x7f	; 127
      0012FC 08                    4667 	.db #0x08	; 8
      0012FD 04                    4668 	.db #0x04	; 4
      0012FE 04                    4669 	.db #0x04	; 4
      0012FF 78                    4670 	.db #0x78	; 120	'x'
      001300 00                    4671 	.db #0x00	; 0
      001301 44                    4672 	.db #0x44	; 68	'D'
      001302 7D                    4673 	.db #0x7d	; 125
      001303 40                    4674 	.db #0x40	; 64
      001304 00                    4675 	.db #0x00	; 0
      001305 20                    4676 	.db #0x20	; 32
      001306 40                    4677 	.db #0x40	; 64
      001307 44                    4678 	.db #0x44	; 68	'D'
      001308 3D                    4679 	.db #0x3d	; 61
      001309 00                    4680 	.db #0x00	; 0
      00130A 00                    4681 	.db #0x00	; 0
      00130B 7F                    4682 	.db #0x7f	; 127
      00130C 10                    4683 	.db #0x10	; 16
      00130D 28                    4684 	.db #0x28	; 40
      00130E 44                    4685 	.db #0x44	; 68	'D'
      00130F 00                    4686 	.db #0x00	; 0
      001310 41                    4687 	.db #0x41	; 65	'A'
      001311 7F                    4688 	.db #0x7f	; 127
      001312 40                    4689 	.db #0x40	; 64
      001313 00                    4690 	.db #0x00	; 0
      001314 7C                    4691 	.db #0x7c	; 124
      001315 04                    4692 	.db #0x04	; 4
      001316 18                    4693 	.db #0x18	; 24
      001317 04                    4694 	.db #0x04	; 4
      001318 78                    4695 	.db #0x78	; 120	'x'
      001319 7C                    4696 	.db #0x7c	; 124
      00131A 08                    4697 	.db #0x08	; 8
      00131B 04                    4698 	.db #0x04	; 4
      00131C 04                    4699 	.db #0x04	; 4
      00131D 78                    4700 	.db #0x78	; 120	'x'
      00131E 38                    4701 	.db #0x38	; 56	'8'
      00131F 44                    4702 	.db #0x44	; 68	'D'
      001320 44                    4703 	.db #0x44	; 68	'D'
      001321 44                    4704 	.db #0x44	; 68	'D'
      001322 38                    4705 	.db #0x38	; 56	'8'
      001323 7C                    4706 	.db #0x7c	; 124
      001324 14                    4707 	.db #0x14	; 20
      001325 14                    4708 	.db #0x14	; 20
      001326 14                    4709 	.db #0x14	; 20
      001327 08                    4710 	.db #0x08	; 8
      001328 08                    4711 	.db #0x08	; 8
      001329 14                    4712 	.db #0x14	; 20
      00132A 14                    4713 	.db #0x14	; 20
      00132B 18                    4714 	.db #0x18	; 24
      00132C 7C                    4715 	.db #0x7c	; 124
      00132D 7C                    4716 	.db #0x7c	; 124
      00132E 08                    4717 	.db #0x08	; 8
      00132F 04                    4718 	.db #0x04	; 4
      001330 04                    4719 	.db #0x04	; 4
      001331 08                    4720 	.db #0x08	; 8
      001332 48                    4721 	.db #0x48	; 72	'H'
      001333 54                    4722 	.db #0x54	; 84	'T'
      001334 54                    4723 	.db #0x54	; 84	'T'
      001335 54                    4724 	.db #0x54	; 84	'T'
      001336 20                    4725 	.db #0x20	; 32
      001337 04                    4726 	.db #0x04	; 4
      001338 3F                    4727 	.db #0x3f	; 63
      001339 44                    4728 	.db #0x44	; 68	'D'
      00133A 40                    4729 	.db #0x40	; 64
      00133B 20                    4730 	.db #0x20	; 32
      00133C 3C                    4731 	.db #0x3c	; 60
      00133D 40                    4732 	.db #0x40	; 64
      00133E 40                    4733 	.db #0x40	; 64
      00133F 20                    4734 	.db #0x20	; 32
      001340 7C                    4735 	.db #0x7c	; 124
      001341 1C                    4736 	.db #0x1c	; 28
      001342 20                    4737 	.db #0x20	; 32
      001343 40                    4738 	.db #0x40	; 64
      001344 20                    4739 	.db #0x20	; 32
      001345 1C                    4740 	.db #0x1c	; 28
      001346 3C                    4741 	.db #0x3c	; 60
      001347 40                    4742 	.db #0x40	; 64
      001348 30                    4743 	.db #0x30	; 48	'0'
      001349 40                    4744 	.db #0x40	; 64
      00134A 3C                    4745 	.db #0x3c	; 60
      00134B 44                    4746 	.db #0x44	; 68	'D'
      00134C 28                    4747 	.db #0x28	; 40
      00134D 10                    4748 	.db #0x10	; 16
      00134E 28                    4749 	.db #0x28	; 40
      00134F 44                    4750 	.db #0x44	; 68	'D'
      001350 0C                    4751 	.db #0x0c	; 12
      001351 50                    4752 	.db #0x50	; 80	'P'
      001352 50                    4753 	.db #0x50	; 80	'P'
      001353 50                    4754 	.db #0x50	; 80	'P'
      001354 3C                    4755 	.db #0x3c	; 60
      001355 44                    4756 	.db #0x44	; 68	'D'
      001356 64                    4757 	.db #0x64	; 100	'd'
      001357 54                    4758 	.db #0x54	; 84	'T'
      001358 4C                    4759 	.db #0x4c	; 76	'L'
      001359 44                    4760 	.db #0x44	; 68	'D'
      00135A 00                    4761 	.db #0x00	; 0
      00135B 08                    4762 	.db #0x08	; 8
      00135C 36                    4763 	.db #0x36	; 54	'6'
      00135D 41                    4764 	.db #0x41	; 65	'A'
      00135E 00                    4765 	.db #0x00	; 0
      00135F 00                    4766 	.db #0x00	; 0
      001360 00                    4767 	.db #0x00	; 0
      001361 7F                    4768 	.db #0x7f	; 127
      001362 00                    4769 	.db #0x00	; 0
      001363 00                    4770 	.db #0x00	; 0
      001364 00                    4771 	.db #0x00	; 0
      001365 41                    4772 	.db #0x41	; 65	'A'
      001366 36                    4773 	.db #0x36	; 54	'6'
      001367 08                    4774 	.db #0x08	; 8
      001368 00                    4775 	.db #0x00	; 0
      001369 08                    4776 	.db #0x08	; 8
      00136A 08                    4777 	.db #0x08	; 8
      00136B 2A                    4778 	.db #0x2a	; 42
      00136C 1C                    4779 	.db #0x1c	; 28
      00136D 08                    4780 	.db #0x08	; 8
      00136E 08                    4781 	.db #0x08	; 8
      00136F 1C                    4782 	.db #0x1c	; 28
      001370 2A                    4783 	.db #0x2a	; 42
      001371 08                    4784 	.db #0x08	; 8
      001372 08                    4785 	.db #0x08	; 8
                           0005E0  4786 Fmain$__str_0$0$0 == .
      001373                       4787 ___str_0:
      001373 02                    4788 	.db 0x02
      001374 20 54 52 41 4E 53 4D  4789 	.ascii " TRANSMITTER"
             49 54 54 45 52
      001380 00                    4790 	.db 0x00
                           0005EE  4791 Fmain$__str_1$0$0 == .
      001381                       4792 ___str_1:
      001381 04                    4793 	.db 0x04
      001382 20 41 44 43 20 20 20  4794 	.ascii " ADC   = %u"
             3D 20 25 75
      00138D 00                    4795 	.db 0x00
                           0005FB  4796 Fmain$__str_2$0$0 == .
      00138E                       4797 ___str_2:
      00138E 05                    4798 	.db 0x05
      00138F 20 41 44 43 30 4C 20  4799 	.ascii " ADC0L = 0x%x"
             3D 20 30 78 25 78
      00139C 00                    4800 	.db 0x00
                           00060A  4801 Fmain$__str_3$0$0 == .
      00139D                       4802 ___str_3:
      00139D 06                    4803 	.db 0x06
      00139E 20 41 44 43 30 48 20  4804 	.ascii " ADC0H = 0x%x"
             3D 20 30 78 25 78
      0013AB 00                    4805 	.db 0x00
                                   4806 	.area XINIT   (CODE)
                                   4807 	.area CABS    (ABS,CODE)
