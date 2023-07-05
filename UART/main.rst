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
                                     37 	.globl _Timer_Init
                                     38 	.globl _Reset_Sources_Init
                                     39 	.globl _CANTEST
                                     40 	.globl _CANCCE
                                     41 	.globl _CANDAR
                                     42 	.globl _CANIF
                                     43 	.globl _CANEIE
                                     44 	.globl _CANSIE
                                     45 	.globl _CANIE
                                     46 	.globl _CANINIT
                                     47 	.globl _SPIEN
                                     48 	.globl _TXBMT
                                     49 	.globl _NSSMD0
                                     50 	.globl _NSSMD1
                                     51 	.globl _RXOVRN
                                     52 	.globl _MODF
                                     53 	.globl _WCOL
                                     54 	.globl _SPIF
                                     55 	.globl _AD2WINT
                                     56 	.globl _AD2CM0
                                     57 	.globl _AD2CM1
                                     58 	.globl _AD2CM2
                                     59 	.globl _AD2BUSY
                                     60 	.globl _AD2INT
                                     61 	.globl _AD2TM
                                     62 	.globl _AD2EN
                                     63 	.globl _AD0LJST
                                     64 	.globl _AD0WINT
                                     65 	.globl _AD0CM0
                                     66 	.globl _AD0CM1
                                     67 	.globl _AD0BUSY
                                     68 	.globl _AD0INT
                                     69 	.globl _AD0TM
                                     70 	.globl _AD0EN
                                     71 	.globl _CCF0
                                     72 	.globl _CCF1
                                     73 	.globl _CCF2
                                     74 	.globl _CCF3
                                     75 	.globl _CCF4
                                     76 	.globl _CCF5
                                     77 	.globl _CR
                                     78 	.globl _CF
                                     79 	.globl _P
                                     80 	.globl _F1
                                     81 	.globl _OV
                                     82 	.globl _RS0
                                     83 	.globl _RS1
                                     84 	.globl _F0
                                     85 	.globl _AC
                                     86 	.globl _CY
                                     87 	.globl _CPRL4
                                     88 	.globl _CT4
                                     89 	.globl _TR4
                                     90 	.globl _EXEN4
                                     91 	.globl _EXF4
                                     92 	.globl _TF4
                                     93 	.globl _CPRL3
                                     94 	.globl _CT3
                                     95 	.globl _TR3
                                     96 	.globl _EXEN3
                                     97 	.globl _EXF3
                                     98 	.globl _TF3
                                     99 	.globl _CPRL2
                                    100 	.globl _CT2
                                    101 	.globl _TR2
                                    102 	.globl _EXEN2
                                    103 	.globl _EXF2
                                    104 	.globl _TF2
                                    105 	.globl _LEC0
                                    106 	.globl _LEC1
                                    107 	.globl _LEC2
                                    108 	.globl _TXOK
                                    109 	.globl _RXOK
                                    110 	.globl _EPASS
                                    111 	.globl _EWARN
                                    112 	.globl _BOFF
                                    113 	.globl _SMBTOE
                                    114 	.globl _SMBFTE
                                    115 	.globl _AA
                                    116 	.globl _SI
                                    117 	.globl _STO
                                    118 	.globl _STA
                                    119 	.globl _ENSMB
                                    120 	.globl _BUSY
                                    121 	.globl _PX0
                                    122 	.globl _PT0
                                    123 	.globl _PX1
                                    124 	.globl _PT1
                                    125 	.globl _PS0
                                    126 	.globl _PT2
                                    127 	.globl _EX0
                                    128 	.globl _ET0
                                    129 	.globl _EX1
                                    130 	.globl _ET1
                                    131 	.globl _ES0
                                    132 	.globl _ET2
                                    133 	.globl _EA
                                    134 	.globl _RI1
                                    135 	.globl _TI1
                                    136 	.globl _RB81
                                    137 	.globl _TB81
                                    138 	.globl _REN1
                                    139 	.globl _MCE1
                                    140 	.globl _S1MODE
                                    141 	.globl _RI0
                                    142 	.globl _TI0
                                    143 	.globl _RB80
                                    144 	.globl _TB80
                                    145 	.globl _REN0
                                    146 	.globl _SM20
                                    147 	.globl _SM10
                                    148 	.globl _SM00
                                    149 	.globl _CP2HYN0
                                    150 	.globl _CP2HYN1
                                    151 	.globl _CP2HYP0
                                    152 	.globl _CP2HYP1
                                    153 	.globl _CP2FIF
                                    154 	.globl _CP2RIF
                                    155 	.globl _CP2OUT
                                    156 	.globl _CP2EN
                                    157 	.globl _CP1HYN0
                                    158 	.globl _CP1HYN1
                                    159 	.globl _CP1HYP0
                                    160 	.globl _CP1HYP1
                                    161 	.globl _CP1FIF
                                    162 	.globl _CP1RIF
                                    163 	.globl _CP1OUT
                                    164 	.globl _CP1EN
                                    165 	.globl _CP0HYN0
                                    166 	.globl _CP0HYN1
                                    167 	.globl _CP0HYP0
                                    168 	.globl _CP0HYP1
                                    169 	.globl _CP0FIF
                                    170 	.globl _CP0RIF
                                    171 	.globl _CP0OUT
                                    172 	.globl _CP0EN
                                    173 	.globl _IT0
                                    174 	.globl _IE0
                                    175 	.globl _IT1
                                    176 	.globl _IE1
                                    177 	.globl _TR0
                                    178 	.globl _TF0
                                    179 	.globl _TR1
                                    180 	.globl _TF1
                                    181 	.globl _P7_7
                                    182 	.globl _P7_6
                                    183 	.globl _P7_5
                                    184 	.globl _P7_4
                                    185 	.globl _P7_3
                                    186 	.globl _P7_2
                                    187 	.globl _P7_1
                                    188 	.globl _P7_0
                                    189 	.globl _P6_7
                                    190 	.globl _P6_6
                                    191 	.globl _P6_5
                                    192 	.globl _P6_4
                                    193 	.globl _P6_3
                                    194 	.globl _P6_2
                                    195 	.globl _P6_1
                                    196 	.globl _P6_0
                                    197 	.globl _P5_7
                                    198 	.globl _P5_6
                                    199 	.globl _P5_5
                                    200 	.globl _P5_4
                                    201 	.globl _P5_3
                                    202 	.globl _P5_2
                                    203 	.globl _P5_1
                                    204 	.globl _P5_0
                                    205 	.globl _P4_7
                                    206 	.globl _P4_6
                                    207 	.globl _P4_5
                                    208 	.globl _P4_4
                                    209 	.globl _P4_3
                                    210 	.globl _P4_2
                                    211 	.globl _P4_1
                                    212 	.globl _P4_0
                                    213 	.globl _P3_7
                                    214 	.globl _P3_6
                                    215 	.globl _P3_5
                                    216 	.globl _P3_4
                                    217 	.globl _P3_3
                                    218 	.globl _P3_2
                                    219 	.globl _P3_1
                                    220 	.globl _P3_0
                                    221 	.globl _P2_7
                                    222 	.globl _P2_6
                                    223 	.globl _P2_5
                                    224 	.globl _P2_4
                                    225 	.globl _P2_3
                                    226 	.globl _P2_2
                                    227 	.globl _P2_1
                                    228 	.globl _P2_0
                                    229 	.globl _P1_7
                                    230 	.globl _P1_6
                                    231 	.globl _P1_5
                                    232 	.globl _P1_4
                                    233 	.globl _P1_3
                                    234 	.globl _P1_2
                                    235 	.globl _P1_1
                                    236 	.globl _P1_0
                                    237 	.globl _P0_7
                                    238 	.globl _P0_6
                                    239 	.globl _P0_5
                                    240 	.globl _P0_4
                                    241 	.globl _P0_3
                                    242 	.globl _P0_2
                                    243 	.globl _P0_1
                                    244 	.globl _P0_0
                                    245 	.globl __XPAGE
                                    246 	.globl _DP
                                    247 	.globl _ADC0
                                    248 	.globl _ADC0LT
                                    249 	.globl _ADC0GT
                                    250 	.globl _TMR4
                                    251 	.globl _TMR3
                                    252 	.globl _TMR2
                                    253 	.globl _RCAP4
                                    254 	.globl _RCAP3
                                    255 	.globl _RCAP2
                                    256 	.globl _DAC1
                                    257 	.globl _DAC0
                                    258 	.globl _CAN0DAT
                                    259 	.globl _PCA0CP5
                                    260 	.globl _PCA0CP4
                                    261 	.globl _PCA0CP3
                                    262 	.globl _PCA0CP2
                                    263 	.globl _PCA0CP1
                                    264 	.globl _PCA0CP0
                                    265 	.globl _PCA0
                                    266 	.globl _WDTCN
                                    267 	.globl _PCA0CPH1
                                    268 	.globl _PCA0CPL1
                                    269 	.globl _PCA0CPH0
                                    270 	.globl _PCA0CPL0
                                    271 	.globl _PCA0H
                                    272 	.globl _PCA0L
                                    273 	.globl _P7
                                    274 	.globl _CAN0CN
                                    275 	.globl _SPI0CN
                                    276 	.globl _EIP2
                                    277 	.globl _EIP1
                                    278 	.globl _B
                                    279 	.globl _RSTSRC
                                    280 	.globl _PCA0CPH4
                                    281 	.globl _PCA0CPL4
                                    282 	.globl _PCA0CPH3
                                    283 	.globl _PCA0CPL3
                                    284 	.globl _PCA0CPH2
                                    285 	.globl _PCA0CPL2
                                    286 	.globl _P6
                                    287 	.globl _ADC2CN
                                    288 	.globl _ADC0CN
                                    289 	.globl _EIE2
                                    290 	.globl _EIE1
                                    291 	.globl _XBR3
                                    292 	.globl _XBR2
                                    293 	.globl _XBR1
                                    294 	.globl _PCA0CPH5
                                    295 	.globl _XBR0
                                    296 	.globl _PCA0CPL5
                                    297 	.globl _ACC
                                    298 	.globl _PCA0CPM5
                                    299 	.globl _PCA0CPM4
                                    300 	.globl _PCA0CPM3
                                    301 	.globl _PCA0CPM2
                                    302 	.globl _CAN0TST
                                    303 	.globl _PCA0CPM1
                                    304 	.globl _CAN0ADR
                                    305 	.globl _PCA0CPM0
                                    306 	.globl _CAN0DATH
                                    307 	.globl _PCA0MD
                                    308 	.globl _P5
                                    309 	.globl _CAN0DATL
                                    310 	.globl _PCA0CN
                                    311 	.globl _HVA0CN
                                    312 	.globl _DAC1CN
                                    313 	.globl _DAC0CN
                                    314 	.globl _DAC1H
                                    315 	.globl _DAC0H
                                    316 	.globl _DAC1L
                                    317 	.globl _DAC0L
                                    318 	.globl _REF0CN
                                    319 	.globl _PSW
                                    320 	.globl _SMB0CR
                                    321 	.globl _TMR4H
                                    322 	.globl _TMR3H
                                    323 	.globl _TMR2H
                                    324 	.globl _TMR4L
                                    325 	.globl _TMR3L
                                    326 	.globl _TMR2L
                                    327 	.globl _RCAP4H
                                    328 	.globl _RCAP3H
                                    329 	.globl _RCAP2H
                                    330 	.globl _RCAP4L
                                    331 	.globl _RCAP3L
                                    332 	.globl _RCAP2L
                                    333 	.globl _TMR4CF
                                    334 	.globl _TMR3CF
                                    335 	.globl _TMR2CF
                                    336 	.globl _P4
                                    337 	.globl _TMR4CN
                                    338 	.globl _TMR3CN
                                    339 	.globl _TMR2CN
                                    340 	.globl _ADC0LTH
                                    341 	.globl _ADC2LT
                                    342 	.globl _ADC0LTL
                                    343 	.globl _ADC0GTH
                                    344 	.globl _ADC2GT
                                    345 	.globl _ADC0GTL
                                    346 	.globl _SMB0ADR
                                    347 	.globl _SMB0DAT
                                    348 	.globl _SMB0STA
                                    349 	.globl _CAN0STA
                                    350 	.globl _SMB0CN
                                    351 	.globl _ADC0H
                                    352 	.globl _ADC2
                                    353 	.globl _ADC0L
                                    354 	.globl _ADC2CF
                                    355 	.globl _ADC0CF
                                    356 	.globl _AMX2SL
                                    357 	.globl _AMX0SL
                                    358 	.globl _AMX0CF
                                    359 	.globl _AMX0PRT
                                    360 	.globl _AMX2CF
                                    361 	.globl _SADEN0
                                    362 	.globl _IP
                                    363 	.globl _FLACL
                                    364 	.globl _FLSCL
                                    365 	.globl _P3
                                    366 	.globl _P3MDIN
                                    367 	.globl _P2MDIN
                                    368 	.globl _P1MDIN
                                    369 	.globl _SADDR1
                                    370 	.globl _SADDR0
                                    371 	.globl _IE
                                    372 	.globl _P3MDOUT
                                    373 	.globl _P2MDOUT
                                    374 	.globl _P1MDOUT
                                    375 	.globl _P0MDOUT
                                    376 	.globl _EMI0CF
                                    377 	.globl _EMI0CN
                                    378 	.globl _EMI0TC
                                    379 	.globl _P2
                                    380 	.globl _P7MDOUT
                                    381 	.globl _P6MDOUT
                                    382 	.globl _P5MDOUT
                                    383 	.globl _SPI0CKR
                                    384 	.globl _P4MDOUT
                                    385 	.globl _SPI0DAT
                                    386 	.globl _SPI0CFG
                                    387 	.globl _SBUF1
                                    388 	.globl _SBUF0
                                    389 	.globl _SCON1
                                    390 	.globl _SCON0
                                    391 	.globl _CLKSEL
                                    392 	.globl _SFRPGCN
                                    393 	.globl _SSTA0
                                    394 	.globl _P1
                                    395 	.globl _PSCTL
                                    396 	.globl _CKCON
                                    397 	.globl _TH1
                                    398 	.globl _OSCXCN
                                    399 	.globl _TH0
                                    400 	.globl _OSCICL
                                    401 	.globl _TL1
                                    402 	.globl _OSCICN
                                    403 	.globl _TL0
                                    404 	.globl _CPT2MD
                                    405 	.globl _CPT1MD
                                    406 	.globl _CPT0MD
                                    407 	.globl _TMOD
                                    408 	.globl _CPT2CN
                                    409 	.globl _CPT1CN
                                    410 	.globl _CPT0CN
                                    411 	.globl _TCON
                                    412 	.globl _PCON
                                    413 	.globl _SFRLAST
                                    414 	.globl _SFRNEXT
                                    415 	.globl _SFRPAGE
                                    416 	.globl _DPH
                                    417 	.globl _DPL
                                    418 	.globl _SP
                                    419 	.globl _P0
                                    420 	.globl _limpa_glcd_PARM_1
                                    421 	.globl _conf_pag_PARM_2
                                    422 	.globl _conf_Y_PARM_2
                                    423 	.globl _esc_glcd_PARM_3
                                    424 	.globl _esc_glcd_PARM_2
                                    425 	.globl _le_glcd_PARM_2
                                    426 	.globl _le_glcd_PARM_1
                                    427 	.globl _esc_LCD_PARM_3
                                    428 	.globl _esc_LCD_PARM_2
                                    429 	.globl _byte_serial
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
                                   1209 ; overlayable bit register bank
                                   1210 ;--------------------------------------------------------
                                   1211 	.area BIT_BANK	(REL,OVR,DATA)
      000022                       1212 bits:
      000022                       1213 	.ds 1
                           008000  1214 	b0 = bits[0]
                           008100  1215 	b1 = bits[1]
                           008200  1216 	b2 = bits[2]
                           008300  1217 	b3 = bits[3]
                           008400  1218 	b4 = bits[4]
                           008500  1219 	b5 = bits[5]
                           008600  1220 	b6 = bits[6]
                           008700  1221 	b7 = bits[7]
                                   1222 ;--------------------------------------------------------
                                   1223 ; internal ram data
                                   1224 ;--------------------------------------------------------
                                   1225 	.area DSEG    (DATA)
                           000000  1226 Fmain$carac_esc$0$0==.
      000008                       1227 _carac_esc:
      000008                       1228 	.ds 2
                           000002  1229 Fmain$pag_esc$0$0==.
      00000A                       1230 _pag_esc:
      00000A                       1231 	.ds 2
                           000004  1232 G$byte_serial$0$0==.
      00000C                       1233 _byte_serial::
      00000C                       1234 	.ds 1
                                   1235 ;--------------------------------------------------------
                                   1236 ; overlayable items in internal ram 
                                   1237 ;--------------------------------------------------------
                                   1238 	.area	OSEG    (OVR,DATA)
                                   1239 	.area	OSEG    (OVR,DATA)
                                   1240 	.area	OSEG    (OVR,DATA)
                                   1241 	.area	OSEG    (OVR,DATA)
                                   1242 ;--------------------------------------------------------
                                   1243 ; Stack segment in internal ram 
                                   1244 ;--------------------------------------------------------
                                   1245 	.area	SSEG
      000023                       1246 __start__stack:
      000023                       1247 	.ds	1
                                   1248 
                                   1249 ;--------------------------------------------------------
                                   1250 ; indirectly addressable internal ram data
                                   1251 ;--------------------------------------------------------
                                   1252 	.area ISEG    (DATA)
                                   1253 ;--------------------------------------------------------
                                   1254 ; absolute internal ram data
                                   1255 ;--------------------------------------------------------
                                   1256 	.area IABS    (ABS,DATA)
                                   1257 	.area IABS    (ABS,DATA)
                                   1258 ;--------------------------------------------------------
                                   1259 ; bit data
                                   1260 ;--------------------------------------------------------
                                   1261 	.area BSEG    (BIT)
                           000000  1262 Lmain.esc_LCD$nb$1$20==.
      000000                       1263 _esc_LCD_PARM_2:
      000000                       1264 	.ds 1
                           000001  1265 Lmain.esc_LCD$cd$1$20==.
      000001                       1266 _esc_LCD_PARM_3:
      000001                       1267 	.ds 1
                           000002  1268 Lmain.le_glcd$cd$1$28==.
      000002                       1269 _le_glcd_PARM_1:
      000002                       1270 	.ds 1
                           000003  1271 Lmain.le_glcd$cs$1$28==.
      000003                       1272 _le_glcd_PARM_2:
      000003                       1273 	.ds 1
                           000004  1274 Lmain.esc_glcd$cd$1$30==.
      000004                       1275 _esc_glcd_PARM_2:
      000004                       1276 	.ds 1
                           000005  1277 Lmain.esc_glcd$cs$1$30==.
      000005                       1278 _esc_glcd_PARM_3:
      000005                       1279 	.ds 1
                           000006  1280 Lmain.conf_Y$cs$1$32==.
      000006                       1281 _conf_Y_PARM_2:
      000006                       1282 	.ds 1
                           000007  1283 Lmain.conf_pag$cs$1$34==.
      000007                       1284 _conf_pag_PARM_2:
      000007                       1285 	.ds 1
                           000008  1286 Lmain.limpa_glcd$cs$1$36==.
      000008                       1287 _limpa_glcd_PARM_1:
      000008                       1288 	.ds 1
                                   1289 ;--------------------------------------------------------
                                   1290 ; paged external ram data
                                   1291 ;--------------------------------------------------------
                                   1292 	.area PSEG    (PAG,XDATA)
                                   1293 ;--------------------------------------------------------
                                   1294 ; external ram data
                                   1295 ;--------------------------------------------------------
                                   1296 	.area XSEG    (XDATA)
                                   1297 ;--------------------------------------------------------
                                   1298 ; absolute external ram data
                                   1299 ;--------------------------------------------------------
                                   1300 	.area XABS    (ABS,XDATA)
                                   1301 ;--------------------------------------------------------
                                   1302 ; external initialized ram data
                                   1303 ;--------------------------------------------------------
                                   1304 	.area XISEG   (XDATA)
                                   1305 	.area HOME    (CODE)
                                   1306 	.area GSINIT0 (CODE)
                                   1307 	.area GSINIT1 (CODE)
                                   1308 	.area GSINIT2 (CODE)
                                   1309 	.area GSINIT3 (CODE)
                                   1310 	.area GSINIT4 (CODE)
                                   1311 	.area GSINIT5 (CODE)
                                   1312 	.area GSINIT  (CODE)
                                   1313 	.area GSFINAL (CODE)
                                   1314 	.area CSEG    (CODE)
                                   1315 ;--------------------------------------------------------
                                   1316 ; interrupt vector 
                                   1317 ;--------------------------------------------------------
                                   1318 	.area HOME    (CODE)
      000000                       1319 __interrupt_vect:
      000000 02 00 29         [24] 1320 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1321 	reti
      000004                       1322 	.ds	7
      00000B 32               [24] 1323 	reti
      00000C                       1324 	.ds	7
      000013 32               [24] 1325 	reti
      000014                       1326 	.ds	7
      00001B 32               [24] 1327 	reti
      00001C                       1328 	.ds	7
      000023 02 04 02         [24] 1329 	ljmp	_int_uart
                                   1330 ;--------------------------------------------------------
                                   1331 ; global & static initialisations
                                   1332 ;--------------------------------------------------------
                                   1333 	.area HOME    (CODE)
                                   1334 	.area GSINIT  (CODE)
                                   1335 	.area GSFINAL (CODE)
                                   1336 	.area GSINIT  (CODE)
                                   1337 	.globl __sdcc_gsinit_startup
                                   1338 	.globl __sdcc_program_startup
                                   1339 	.globl __start__stack
                                   1340 	.globl __mcs51_genXINIT
                                   1341 	.globl __mcs51_genXRAMCLEAR
                                   1342 	.globl __mcs51_genRAMCLEAR
                                   1343 	.area GSFINAL (CODE)
      000082 02 00 26         [24] 1344 	ljmp	__sdcc_program_startup
                                   1345 ;--------------------------------------------------------
                                   1346 ; Home
                                   1347 ;--------------------------------------------------------
                                   1348 	.area HOME    (CODE)
                                   1349 	.area HOME    (CODE)
      000026                       1350 __sdcc_program_startup:
      000026 02 04 9E         [24] 1351 	ljmp	_main
                                   1352 ;	return from main will return to caller
                                   1353 ;--------------------------------------------------------
                                   1354 ; code
                                   1355 ;--------------------------------------------------------
                                   1356 	.area CSEG    (CODE)
                                   1357 ;------------------------------------------------------------
                                   1358 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1359 ;------------------------------------------------------------
                           000000  1360 	G$Reset_Sources_Init$0$0 ==.
                           000000  1361 	C$config.c$10$0$0 ==.
                                   1362 ;	Z:\micap\UART\/..\/config.c:10: void Reset_Sources_Init()
                                   1363 ;	-----------------------------------------
                                   1364 ;	 function Reset_Sources_Init
                                   1365 ;	-----------------------------------------
      000085                       1366 _Reset_Sources_Init:
                           000007  1367 	ar7 = 0x07
                           000006  1368 	ar6 = 0x06
                           000005  1369 	ar5 = 0x05
                           000004  1370 	ar4 = 0x04
                           000003  1371 	ar3 = 0x03
                           000002  1372 	ar2 = 0x02
                           000001  1373 	ar1 = 0x01
                           000000  1374 	ar0 = 0x00
                           000000  1375 	C$config.c$12$1$1 ==.
                                   1376 ;	Z:\micap\UART\/..\/config.c:12: WDTCN     = 0xDE;
      000085 75 FF DE         [24] 1377 	mov	_WDTCN,#0xde
                           000003  1378 	C$config.c$13$1$1 ==.
                                   1379 ;	Z:\micap\UART\/..\/config.c:13: WDTCN     = 0xAD;
      000088 75 FF AD         [24] 1380 	mov	_WDTCN,#0xad
                           000006  1381 	C$config.c$14$1$1 ==.
                           000006  1382 	XG$Reset_Sources_Init$0$0 ==.
      00008B 22               [24] 1383 	ret
                                   1384 ;------------------------------------------------------------
                                   1385 ;Allocation info for local variables in function 'Timer_Init'
                                   1386 ;------------------------------------------------------------
                           000007  1387 	G$Timer_Init$0$0 ==.
                           000007  1388 	C$config.c$16$1$1 ==.
                                   1389 ;	Z:\micap\UART\/..\/config.c:16: void Timer_Init()
                                   1390 ;	-----------------------------------------
                                   1391 ;	 function Timer_Init
                                   1392 ;	-----------------------------------------
      00008C                       1393 _Timer_Init:
                           000007  1394 	C$config.c$18$1$2 ==.
                                   1395 ;	Z:\micap\UART\/..\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      00008C 75 84 00         [24] 1396 	mov	_SFRPAGE,#0x00
                           00000A  1397 	C$config.c$19$1$2 ==.
                                   1398 ;	Z:\micap\UART\/..\/config.c:19: TCON      = 0x41;
      00008F 75 88 41         [24] 1399 	mov	_TCON,#0x41
                           00000D  1400 	C$config.c$20$1$2 ==.
                                   1401 ;	Z:\micap\UART\/..\/config.c:20: TMOD      = 0x21;
      000092 75 89 21         [24] 1402 	mov	_TMOD,#0x21
                           000010  1403 	C$config.c$21$1$2 ==.
                                   1404 ;	Z:\micap\UART\/..\/config.c:21: CKCON     = 0x18;
      000095 75 8E 18         [24] 1405 	mov	_CKCON,#0x18
                           000013  1406 	C$config.c$22$1$2 ==.
                                   1407 ;	Z:\micap\UART\/..\/config.c:22: TL1       = 0xB6;
      000098 75 8B B6         [24] 1408 	mov	_TL1,#0xb6
                           000016  1409 	C$config.c$23$1$2 ==.
                                   1410 ;	Z:\micap\UART\/..\/config.c:23: TH1       = 0xAF;
      00009B 75 8D AF         [24] 1411 	mov	_TH1,#0xaf
                           000019  1412 	C$config.c$24$1$2 ==.
                                   1413 ;	Z:\micap\UART\/..\/config.c:24: SFRPAGE   = TMR2_PAGE;
      00009E 75 84 00         [24] 1414 	mov	_SFRPAGE,#0x00
                           00001C  1415 	C$config.c$25$1$2 ==.
                                   1416 ;	Z:\micap\UART\/..\/config.c:25: TMR2CF    = 0x0A;
      0000A1 75 C9 0A         [24] 1417 	mov	_TMR2CF,#0x0a
                           00001F  1418 	C$config.c$26$1$2 ==.
                                   1419 ;	Z:\micap\UART\/..\/config.c:26: RCAP2L    = 0x3C;
      0000A4 75 CA 3C         [24] 1420 	mov	_RCAP2L,#0x3c
                           000022  1421 	C$config.c$27$1$2 ==.
                                   1422 ;	Z:\micap\UART\/..\/config.c:27: RCAP2H    = 0xF6;
      0000A7 75 CB F6         [24] 1423 	mov	_RCAP2H,#0xf6
                           000025  1424 	C$config.c$28$1$2 ==.
                                   1425 ;	Z:\micap\UART\/..\/config.c:28: SFRPAGE   = TMR4_PAGE;
      0000AA 75 84 02         [24] 1426 	mov	_SFRPAGE,#0x02
                           000028  1427 	C$config.c$29$1$2 ==.
                                   1428 ;	Z:\micap\UART\/..\/config.c:29: TMR4CF    = 0x02;
      0000AD 75 C9 02         [24] 1429 	mov	_TMR4CF,#0x02
                           00002B  1430 	C$config.c$30$1$2 ==.
                                   1431 ;	Z:\micap\UART\/..\/config.c:30: RCAP4L    = 0x8D;
      0000B0 75 CA 8D         [24] 1432 	mov	_RCAP4L,#0x8d
                           00002E  1433 	C$config.c$31$1$2 ==.
                                   1434 ;	Z:\micap\UART\/..\/config.c:31: RCAP4H    = 0x34;
      0000B3 75 CB 34         [24] 1435 	mov	_RCAP4H,#0x34
                           000031  1436 	C$config.c$32$1$2 ==.
                           000031  1437 	XG$Timer_Init$0$0 ==.
      0000B6 22               [24] 1438 	ret
                                   1439 ;------------------------------------------------------------
                                   1440 ;Allocation info for local variables in function 'UART_Init'
                                   1441 ;------------------------------------------------------------
                           000032  1442 	G$UART_Init$0$0 ==.
                           000032  1443 	C$config.c$34$1$2 ==.
                                   1444 ;	Z:\micap\UART\/..\/config.c:34: void UART_Init()
                                   1445 ;	-----------------------------------------
                                   1446 ;	 function UART_Init
                                   1447 ;	-----------------------------------------
      0000B7                       1448 _UART_Init:
                           000032  1449 	C$config.c$36$1$3 ==.
                                   1450 ;	Z:\micap\UART\/..\/config.c:36: SFRPAGE   = UART0_PAGE;
      0000B7 75 84 00         [24] 1451 	mov	_SFRPAGE,#0x00
                           000035  1452 	C$config.c$37$1$3 ==.
                                   1453 ;	Z:\micap\UART\/..\/config.c:37: SCON0     = 0x70;
      0000BA 75 98 70         [24] 1454 	mov	_SCON0,#0x70
                           000038  1455 	C$config.c$38$1$3 ==.
                           000038  1456 	XG$UART_Init$0$0 ==.
      0000BD 22               [24] 1457 	ret
                                   1458 ;------------------------------------------------------------
                                   1459 ;Allocation info for local variables in function 'SMBus_Init'
                                   1460 ;------------------------------------------------------------
                           000039  1461 	G$SMBus_Init$0$0 ==.
                           000039  1462 	C$config.c$40$1$3 ==.
                                   1463 ;	Z:\micap\UART\/..\/config.c:40: void SMBus_Init()
                                   1464 ;	-----------------------------------------
                                   1465 ;	 function SMBus_Init
                                   1466 ;	-----------------------------------------
      0000BE                       1467 _SMBus_Init:
                           000039  1468 	C$config.c$42$1$4 ==.
                                   1469 ;	Z:\micap\UART\/..\/config.c:42: SFRPAGE   = SMB0_PAGE;
      0000BE 75 84 00         [24] 1470 	mov	_SFRPAGE,#0x00
                           00003C  1471 	C$config.c$43$1$4 ==.
                                   1472 ;	Z:\micap\UART\/..\/config.c:43: SMB0CN    = 0x41;
      0000C1 75 C0 41         [24] 1473 	mov	_SMB0CN,#0x41
                           00003F  1474 	C$config.c$44$1$4 ==.
                                   1475 ;	Z:\micap\UART\/..\/config.c:44: SMB0CR    = 0xE9;
      0000C4 75 CF E9         [24] 1476 	mov	_SMB0CR,#0xe9
                           000042  1477 	C$config.c$45$1$4 ==.
                           000042  1478 	XG$SMBus_Init$0$0 ==.
      0000C7 22               [24] 1479 	ret
                                   1480 ;------------------------------------------------------------
                                   1481 ;Allocation info for local variables in function 'DAC_Init'
                                   1482 ;------------------------------------------------------------
                           000043  1483 	G$DAC_Init$0$0 ==.
                           000043  1484 	C$config.c$47$1$4 ==.
                                   1485 ;	Z:\micap\UART\/..\/config.c:47: void DAC_Init()
                                   1486 ;	-----------------------------------------
                                   1487 ;	 function DAC_Init
                                   1488 ;	-----------------------------------------
      0000C8                       1489 _DAC_Init:
                           000043  1490 	C$config.c$49$1$5 ==.
                                   1491 ;	Z:\micap\UART\/..\/config.c:49: SFRPAGE   = DAC0_PAGE;
      0000C8 75 84 00         [24] 1492 	mov	_SFRPAGE,#0x00
                           000046  1493 	C$config.c$50$1$5 ==.
                                   1494 ;	Z:\micap\UART\/..\/config.c:50: DAC0CN    = 0x1C;
      0000CB 75 D4 1C         [24] 1495 	mov	_DAC0CN,#0x1c
                           000049  1496 	C$config.c$51$1$5 ==.
                           000049  1497 	XG$DAC_Init$0$0 ==.
      0000CE 22               [24] 1498 	ret
                                   1499 ;------------------------------------------------------------
                                   1500 ;Allocation info for local variables in function 'Voltage_Reference_Init'
                                   1501 ;------------------------------------------------------------
                           00004A  1502 	G$Voltage_Reference_Init$0$0 ==.
                           00004A  1503 	C$config.c$53$1$5 ==.
                                   1504 ;	Z:\micap\UART\/..\/config.c:53: void Voltage_Reference_Init()
                                   1505 ;	-----------------------------------------
                                   1506 ;	 function Voltage_Reference_Init
                                   1507 ;	-----------------------------------------
      0000CF                       1508 _Voltage_Reference_Init:
                           00004A  1509 	C$config.c$55$1$6 ==.
                                   1510 ;	Z:\micap\UART\/..\/config.c:55: SFRPAGE   = ADC0_PAGE;
      0000CF 75 84 00         [24] 1511 	mov	_SFRPAGE,#0x00
                           00004D  1512 	C$config.c$56$1$6 ==.
                                   1513 ;	Z:\micap\UART\/..\/config.c:56: REF0CN    = 0x03;
      0000D2 75 D1 03         [24] 1514 	mov	_REF0CN,#0x03
                           000050  1515 	C$config.c$57$1$6 ==.
                           000050  1516 	XG$Voltage_Reference_Init$0$0 ==.
      0000D5 22               [24] 1517 	ret
                                   1518 ;------------------------------------------------------------
                                   1519 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1520 ;------------------------------------------------------------
                           000051  1521 	G$Port_IO_Init$0$0 ==.
                           000051  1522 	C$config.c$59$1$6 ==.
                                   1523 ;	Z:\micap\UART\/..\/config.c:59: void Port_IO_Init()
                                   1524 ;	-----------------------------------------
                                   1525 ;	 function Port_IO_Init
                                   1526 ;	-----------------------------------------
      0000D6                       1527 _Port_IO_Init:
                           000051  1528 	C$config.c$97$1$7 ==.
                                   1529 ;	Z:\micap\UART\/..\/config.c:97: SFRPAGE   = CONFIG_PAGE;
      0000D6 75 84 0F         [24] 1530 	mov	_SFRPAGE,#0x0f
                           000054  1531 	C$config.c$98$1$7 ==.
                                   1532 ;	Z:\micap\UART\/..\/config.c:98: P0MDOUT   = 0x81;
      0000D9 75 A4 81         [24] 1533 	mov	_P0MDOUT,#0x81
                           000057  1534 	C$config.c$99$1$7 ==.
                                   1535 ;	Z:\micap\UART\/..\/config.c:99: P2MDOUT   = 0x1F;
      0000DC 75 A6 1F         [24] 1536 	mov	_P2MDOUT,#0x1f
                           00005A  1537 	C$config.c$100$1$7 ==.
                                   1538 ;	Z:\micap\UART\/..\/config.c:100: XBR0      = 0x04;
      0000DF 75 E1 04         [24] 1539 	mov	_XBR0,#0x04
                           00005D  1540 	C$config.c$101$1$7 ==.
                                   1541 ;	Z:\micap\UART\/..\/config.c:101: XBR2      = 0x40;
      0000E2 75 E3 40         [24] 1542 	mov	_XBR2,#0x40
                           000060  1543 	C$config.c$102$1$7 ==.
                           000060  1544 	XG$Port_IO_Init$0$0 ==.
      0000E5 22               [24] 1545 	ret
                                   1546 ;------------------------------------------------------------
                                   1547 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1548 ;------------------------------------------------------------
                                   1549 ;i                         Allocated to registers r6 r7 
                                   1550 ;------------------------------------------------------------
                           000061  1551 	G$Oscillator_Init$0$0 ==.
                           000061  1552 	C$config.c$104$1$7 ==.
                                   1553 ;	Z:\micap\UART\/..\/config.c:104: void Oscillator_Init()
                                   1554 ;	-----------------------------------------
                                   1555 ;	 function Oscillator_Init
                                   1556 ;	-----------------------------------------
      0000E6                       1557 _Oscillator_Init:
                           000061  1558 	C$config.c$107$1$8 ==.
                                   1559 ;	Z:\micap\UART\/..\/config.c:107: SFRPAGE   = CONFIG_PAGE;
      0000E6 75 84 0F         [24] 1560 	mov	_SFRPAGE,#0x0f
                           000064  1561 	C$config.c$108$1$8 ==.
                                   1562 ;	Z:\micap\UART\/..\/config.c:108: OSCXCN    = 0x67;
      0000E9 75 8C 67         [24] 1563 	mov	_OSCXCN,#0x67
                           000067  1564 	C$config.c$109$1$8 ==.
                                   1565 ;	Z:\micap\UART\/..\/config.c:109: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      0000EC 7E B8            [12] 1566 	mov	r6,#0xb8
      0000EE 7F 0B            [12] 1567 	mov	r7,#0x0b
      0000F0                       1568 00107$:
      0000F0 EE               [12] 1569 	mov	a,r6
      0000F1 24 FF            [12] 1570 	add	a,#0xff
      0000F3 FC               [12] 1571 	mov	r4,a
      0000F4 EF               [12] 1572 	mov	a,r7
      0000F5 34 FF            [12] 1573 	addc	a,#0xff
      0000F7 FD               [12] 1574 	mov	r5,a
      0000F8 8C 06            [24] 1575 	mov	ar6,r4
      0000FA 8D 07            [24] 1576 	mov	ar7,r5
      0000FC EC               [12] 1577 	mov	a,r4
      0000FD 4D               [12] 1578 	orl	a,r5
      0000FE 70 F0            [24] 1579 	jnz	00107$
                           00007B  1580 	C$config.c$110$1$8 ==.
                                   1581 ;	Z:\micap\UART\/..\/config.c:110: while ((OSCXCN & 0x80) == 0);
      000100                       1582 00102$:
      000100 E5 8C            [12] 1583 	mov	a,_OSCXCN
      000102 30 E7 FB         [24] 1584 	jnb	acc.7,00102$
                           000080  1585 	C$config.c$111$1$8 ==.
                                   1586 ;	Z:\micap\UART\/..\/config.c:111: CLKSEL    = 0x01;
      000105 75 97 01         [24] 1587 	mov	_CLKSEL,#0x01
                           000083  1588 	C$config.c$112$1$8 ==.
                                   1589 ;	Z:\micap\UART\/..\/config.c:112: OSCICN    = 0x83;
      000108 75 8A 83         [24] 1590 	mov	_OSCICN,#0x83
                           000086  1591 	C$config.c$113$1$8 ==.
                           000086  1592 	XG$Oscillator_Init$0$0 ==.
      00010B 22               [24] 1593 	ret
                                   1594 ;------------------------------------------------------------
                                   1595 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1596 ;------------------------------------------------------------
                           000087  1597 	G$Interrupts_Init$0$0 ==.
                           000087  1598 	C$config.c$115$1$8 ==.
                                   1599 ;	Z:\micap\UART\/..\/config.c:115: void Interrupts_Init()
                                   1600 ;	-----------------------------------------
                                   1601 ;	 function Interrupts_Init
                                   1602 ;	-----------------------------------------
      00010C                       1603 _Interrupts_Init:
                           000087  1604 	C$config.c$117$1$9 ==.
                                   1605 ;	Z:\micap\UART\/..\/config.c:117: IE        = 0x90;
      00010C 75 A8 90         [24] 1606 	mov	_IE,#0x90
                           00008A  1607 	C$config.c$118$1$9 ==.
                           00008A  1608 	XG$Interrupts_Init$0$0 ==.
      00010F 22               [24] 1609 	ret
                                   1610 ;------------------------------------------------------------
                                   1611 ;Allocation info for local variables in function 'Init_Device'
                                   1612 ;------------------------------------------------------------
                           00008B  1613 	G$Init_Device$0$0 ==.
                           00008B  1614 	C$config.c$122$1$9 ==.
                                   1615 ;	Z:\micap\UART\/..\/config.c:122: void Init_Device(void)
                                   1616 ;	-----------------------------------------
                                   1617 ;	 function Init_Device
                                   1618 ;	-----------------------------------------
      000110                       1619 _Init_Device:
                           00008B  1620 	C$config.c$124$1$11 ==.
                                   1621 ;	Z:\micap\UART\/..\/config.c:124: Reset_Sources_Init();
      000110 12 00 85         [24] 1622 	lcall	_Reset_Sources_Init
                           00008E  1623 	C$config.c$125$1$11 ==.
                                   1624 ;	Z:\micap\UART\/..\/config.c:125: Timer_Init();
      000113 12 00 8C         [24] 1625 	lcall	_Timer_Init
                           000091  1626 	C$config.c$126$1$11 ==.
                                   1627 ;	Z:\micap\UART\/..\/config.c:126: UART_Init();
      000116 12 00 B7         [24] 1628 	lcall	_UART_Init
                           000094  1629 	C$config.c$127$1$11 ==.
                                   1630 ;	Z:\micap\UART\/..\/config.c:127: SMBus_Init();
      000119 12 00 BE         [24] 1631 	lcall	_SMBus_Init
                           000097  1632 	C$config.c$128$1$11 ==.
                                   1633 ;	Z:\micap\UART\/..\/config.c:128: DAC_Init();
      00011C 12 00 C8         [24] 1634 	lcall	_DAC_Init
                           00009A  1635 	C$config.c$129$1$11 ==.
                                   1636 ;	Z:\micap\UART\/..\/config.c:129: Voltage_Reference_Init();
      00011F 12 00 CF         [24] 1637 	lcall	_Voltage_Reference_Init
                           00009D  1638 	C$config.c$130$1$11 ==.
                                   1639 ;	Z:\micap\UART\/..\/config.c:130: Port_IO_Init();
      000122 12 00 D6         [24] 1640 	lcall	_Port_IO_Init
                           0000A0  1641 	C$config.c$131$1$11 ==.
                                   1642 ;	Z:\micap\UART\/..\/config.c:131: Oscillator_Init();
      000125 12 00 E6         [24] 1643 	lcall	_Oscillator_Init
                           0000A3  1644 	C$config.c$132$1$11 ==.
                                   1645 ;	Z:\micap\UART\/..\/config.c:132: Interrupts_Init();
      000128 12 01 0C         [24] 1646 	lcall	_Interrupts_Init
                           0000A6  1647 	C$config.c$133$1$11 ==.
                           0000A6  1648 	XG$Init_Device$0$0 ==.
      00012B 22               [24] 1649 	ret
                                   1650 ;------------------------------------------------------------
                                   1651 ;Allocation info for local variables in function 'delay_ms'
                                   1652 ;------------------------------------------------------------
                                   1653 ;t                         Allocated to registers r6 r7 
                                   1654 ;------------------------------------------------------------
                           0000A7  1655 	G$delay_ms$0$0 ==.
                           0000A7  1656 	C$util.h$131$1$11 ==.
                                   1657 ;	Z:\micap\UART\/..\util.h:131: void delay_ms(unsigned int t)
                                   1658 ;	-----------------------------------------
                                   1659 ;	 function delay_ms
                                   1660 ;	-----------------------------------------
      00012C                       1661 _delay_ms:
      00012C AE 82            [24] 1662 	mov	r6,dpl
      00012E AF 83            [24] 1663 	mov	r7,dph
                           0000AB  1664 	C$util.h$134$1$14 ==.
                                   1665 ;	Z:\micap\UART\/..\util.h:134: TMOD |= 0x01;
      000130 43 89 01         [24] 1666 	orl	_TMOD,#0x01
                           0000AE  1667 	C$util.h$135$1$14 ==.
                                   1668 ;	Z:\micap\UART\/..\util.h:135: TMOD &= 0xFD; // 0b11111101
      000133 53 89 FD         [24] 1669 	anl	_TMOD,#0xfd
      000136                       1670 00106$:
                           0000B1  1671 	C$util.h$138$1$14 ==.
                                   1672 ;	Z:\micap\UART\/..\util.h:138: for(;t > 0; t--)
      000136 EE               [12] 1673 	mov	a,r6
      000137 4F               [12] 1674 	orl	a,r7
      000138 60 16            [24] 1675 	jz	00108$
                           0000B5  1676 	C$util.h$140$2$15 ==.
                                   1677 ;	Z:\micap\UART\/..\util.h:140: TR0 = 0; // Desabilita contagem do Timer0
      00013A C2 8C            [12] 1678 	clr	_TR0
                           0000B7  1679 	C$util.h$141$2$15 ==.
                                   1680 ;	Z:\micap\UART\/..\util.h:141: TF0 = 0; // Define flag de interrupcao de overflow para 0
      00013C C2 8D            [12] 1681 	clr	_TF0
                           0000B9  1682 	C$util.h$143$2$15 ==.
                                   1683 ;	Z:\micap\UART\/..\util.h:143: TL0 = 0x58;
      00013E 75 8A 58         [24] 1684 	mov	_TL0,#0x58
                           0000BC  1685 	C$util.h$145$2$15 ==.
                                   1686 ;	Z:\micap\UART\/..\util.h:145: TH0 = 0x9E;
      000141 75 8C 9E         [24] 1687 	mov	_TH0,#0x9e
                           0000BF  1688 	C$util.h$147$2$15 ==.
                                   1689 ;	Z:\micap\UART\/..\util.h:147: TR0 = 1;
      000144 D2 8C            [12] 1690 	setb	_TR0
                           0000C1  1691 	C$util.h$149$2$15 ==.
                                   1692 ;	Z:\micap\UART\/..\util.h:149: while(TF0 != 1)
      000146                       1693 00101$:
      000146 30 8D FD         [24] 1694 	jnb	_TF0,00101$
                           0000C4  1695 	C$util.h$138$1$14 ==.
                                   1696 ;	Z:\micap\UART\/..\util.h:138: for(;t > 0; t--)
      000149 1E               [12] 1697 	dec	r6
      00014A BE FF 01         [24] 1698 	cjne	r6,#0xff,00127$
      00014D 1F               [12] 1699 	dec	r7
      00014E                       1700 00127$:
      00014E 80 E6            [24] 1701 	sjmp	00106$
      000150                       1702 00108$:
                           0000CB  1703 	C$util.h$152$1$14 ==.
                           0000CB  1704 	XG$delay_ms$0$0 ==.
      000150 22               [24] 1705 	ret
                                   1706 ;------------------------------------------------------------
                                   1707 ;Allocation info for local variables in function 'delay_us'
                                   1708 ;------------------------------------------------------------
                                   1709 ;t                         Allocated to registers r6 r7 
                                   1710 ;------------------------------------------------------------
                           0000CC  1711 	G$delay_us$0$0 ==.
                           0000CC  1712 	C$util.h$154$1$14 ==.
                                   1713 ;	Z:\micap\UART\/..\util.h:154: void delay_us(unsigned int t)
                                   1714 ;	-----------------------------------------
                                   1715 ;	 function delay_us
                                   1716 ;	-----------------------------------------
      000151                       1717 _delay_us:
      000151 AE 82            [24] 1718 	mov	r6,dpl
      000153 AF 83            [24] 1719 	mov	r7,dph
                           0000D0  1720 	C$util.h$157$1$17 ==.
                                   1721 ;	Z:\micap\UART\/..\util.h:157: TMOD = TMOD | 0x01;
      000155 43 89 01         [24] 1722 	orl	_TMOD,#0x01
                           0000D3  1723 	C$util.h$158$1$17 ==.
                                   1724 ;	Z:\micap\UART\/..\util.h:158: TMOD = TMOD & ~0x02;
      000158 53 89 FD         [24] 1725 	anl	_TMOD,#0xfd
      00015B                       1726 00106$:
                           0000D6  1727 	C$util.h$159$1$17 ==.
                                   1728 ;	Z:\micap\UART\/..\util.h:159: for(;t>0; t--)
      00015B EE               [12] 1729 	mov	a,r6
      00015C 4F               [12] 1730 	orl	a,r7
      00015D 60 16            [24] 1731 	jz	00108$
                           0000DA  1732 	C$util.h$161$2$18 ==.
                                   1733 ;	Z:\micap\UART\/..\util.h:161: TR0 = 0;
      00015F C2 8C            [12] 1734 	clr	_TR0
                           0000DC  1735 	C$util.h$162$2$18 ==.
                                   1736 ;	Z:\micap\UART\/..\util.h:162: TF0 = 0;
      000161 C2 8D            [12] 1737 	clr	_TF0
                           0000DE  1738 	C$util.h$163$2$18 ==.
                                   1739 ;	Z:\micap\UART\/..\util.h:163: TH0 = 0xff;
      000163 75 8C FF         [24] 1740 	mov	_TH0,#0xff
                           0000E1  1741 	C$util.h$164$2$18 ==.
                                   1742 ;	Z:\micap\UART\/..\util.h:164: TL0 = 0xe7;
      000166 75 8A E7         [24] 1743 	mov	_TL0,#0xe7
                           0000E4  1744 	C$util.h$165$2$18 ==.
                                   1745 ;	Z:\micap\UART\/..\util.h:165: TR0 = 1;
      000169 D2 8C            [12] 1746 	setb	_TR0
                           0000E6  1747 	C$util.h$166$2$18 ==.
                                   1748 ;	Z:\micap\UART\/..\util.h:166: while(TF0 == 0);
      00016B                       1749 00101$:
      00016B 30 8D FD         [24] 1750 	jnb	_TF0,00101$
                           0000E9  1751 	C$util.h$159$1$17 ==.
                                   1752 ;	Z:\micap\UART\/..\util.h:159: for(;t>0; t--)
      00016E 1E               [12] 1753 	dec	r6
      00016F BE FF 01         [24] 1754 	cjne	r6,#0xff,00127$
      000172 1F               [12] 1755 	dec	r7
      000173                       1756 00127$:
      000173 80 E6            [24] 1757 	sjmp	00106$
      000175                       1758 00108$:
                           0000F0  1759 	C$util.h$168$1$17 ==.
                           0000F0  1760 	XG$delay_us$0$0 ==.
      000175 22               [24] 1761 	ret
                                   1762 ;------------------------------------------------------------
                                   1763 ;Allocation info for local variables in function 'clear'
                                   1764 ;------------------------------------------------------------
                           0000F1  1765 	G$clear$0$0 ==.
                           0000F1  1766 	C$util.h$172$1$17 ==.
                                   1767 ;	Z:\micap\UART\/..\util.h:172: void clear()
                                   1768 ;	-----------------------------------------
                                   1769 ;	 function clear
                                   1770 ;	-----------------------------------------
      000176                       1771 _clear:
                           0000F1  1772 	C$util.h$174$1$19 ==.
                                   1773 ;	Z:\micap\UART\/..\util.h:174: P0 = P1 = P2 = P3 = 0;
      000176 75 B0 00         [24] 1774 	mov	_P3,#0x00
      000179 75 A0 00         [24] 1775 	mov	_P2,#0x00
      00017C 75 90 00         [24] 1776 	mov	_P1,#0x00
      00017F 75 80 00         [24] 1777 	mov	_P0,#0x00
                           0000FD  1778 	C$util.h$175$1$19 ==.
                           0000FD  1779 	XG$clear$0$0 ==.
      000182 22               [24] 1780 	ret
                                   1781 ;------------------------------------------------------------
                                   1782 ;Allocation info for local variables in function 'esc_LCD'
                                   1783 ;------------------------------------------------------------
                                   1784 ;dado                      Allocated to registers r7 
                                   1785 ;aux                       Allocated to registers r6 
                                   1786 ;------------------------------------------------------------
                           0000FE  1787 	G$esc_LCD$0$0 ==.
                           0000FE  1788 	C$util.h$177$1$19 ==.
                                   1789 ;	Z:\micap\UART\/..\util.h:177: void esc_LCD(unsigned char dado, __bit nb, __bit cd)
                                   1790 ;	-----------------------------------------
                                   1791 ;	 function esc_LCD
                                   1792 ;	-----------------------------------------
      000183                       1793 _esc_LCD:
      000183 AF 82            [24] 1794 	mov	r7,dpl
                           000100  1795 	C$util.h$181$1$21 ==.
                                   1796 ;	Z:\micap\UART\/..\util.h:181: RS = CD;
      000185 C2 A2            [12] 1797 	clr	_P2_2
                           000102  1798 	C$util.h$182$1$21 ==.
                                   1799 ;	Z:\micap\UART\/..\util.h:182: NOP();
      000187 00               [12] 1800 	nop
                           000103  1801 	C$util.h$184$1$21 ==.
                                   1802 ;	Z:\micap\UART\/..\util.h:184: E = 1;
      000188 D2 A4            [12] 1803 	setb	_P2_4
                           000105  1804 	C$util.h$185$1$21 ==.
                                   1805 ;	Z:\micap\UART\/..\util.h:185: aux = (dado >> 2) & 0xFC;
      00018A EF               [12] 1806 	mov	a,r7
      00018B 03               [12] 1807 	rr	a
      00018C 03               [12] 1808 	rr	a
      00018D 54 3F            [12] 1809 	anl	a,#0x3f
      00018F FE               [12] 1810 	mov	r6,a
      000190 53 06 FC         [24] 1811 	anl	ar6,#0xfc
                           00010E  1812 	C$util.h$186$1$21 ==.
                                   1813 ;	Z:\micap\UART\/..\util.h:186: aux = aux | 0x02 | cd;
      000193 74 02            [12] 1814 	mov	a,#0x02
      000195 4E               [12] 1815 	orl	a,r6
      000196 FD               [12] 1816 	mov	r5,a
      000197 A2 01            [12] 1817 	mov	c,_esc_LCD_PARM_3
      000199 E4               [12] 1818 	clr	a
      00019A 33               [12] 1819 	rlc	a
      00019B FC               [12] 1820 	mov	r4,a
      00019C 4D               [12] 1821 	orl	a,r5
      00019D FE               [12] 1822 	mov	r6,a
                           000119  1823 	C$util.h$187$1$21 ==.
                                   1824 ;	Z:\micap\UART\/..\util.h:187: DB = aux;
      00019E 8E C8            [24] 1825 	mov	_P4,r6
                           00011B  1826 	C$util.h$188$1$21 ==.
                                   1827 ;	Z:\micap\UART\/..\util.h:188: NOP();
      0001A0 00               [12] 1828 	nop
                           00011C  1829 	C$util.h$189$1$21 ==.
                                   1830 ;	Z:\micap\UART\/..\util.h:189: E = 0;
      0001A1 C2 A4            [12] 1831 	clr	_P2_4
                           00011E  1832 	C$util.h$190$1$21 ==.
                                   1833 ;	Z:\micap\UART\/..\util.h:190: if(nb)
      0001A3 30 00 23         [24] 1834 	jnb	_esc_LCD_PARM_2,00102$
                           000121  1835 	C$util.h$192$2$22 ==.
                                   1836 ;	Z:\micap\UART\/..\util.h:192: delay_us(1);
      0001A6 90 00 01         [24] 1837 	mov	dptr,#0x0001
      0001A9 C0 07            [24] 1838 	push	ar7
      0001AB C0 04            [24] 1839 	push	ar4
      0001AD 12 01 51         [24] 1840 	lcall	_delay_us
      0001B0 D0 04            [24] 1841 	pop	ar4
      0001B2 D0 07            [24] 1842 	pop	ar7
                           00012F  1843 	C$util.h$193$2$22 ==.
                                   1844 ;	Z:\micap\UART\/..\util.h:193: E = 1;
      0001B4 D2 A4            [12] 1845 	setb	_P2_4
                           000131  1846 	C$util.h$194$2$22 ==.
                                   1847 ;	Z:\micap\UART\/..\util.h:194: aux = (dado << 2) & 0xFC;
      0001B6 EF               [12] 1848 	mov	a,r7
      0001B7 2F               [12] 1849 	add	a,r7
      0001B8 25 E0            [12] 1850 	add	a,acc
      0001BA FD               [12] 1851 	mov	r5,a
      0001BB 74 FC            [12] 1852 	mov	a,#0xfc
      0001BD 5D               [12] 1853 	anl	a,r5
      0001BE FE               [12] 1854 	mov	r6,a
                           00013A  1855 	C$util.h$195$2$22 ==.
                                   1856 ;	Z:\micap\UART\/..\util.h:195: aux = aux | 0x02 | cd;
      0001BF 43 06 02         [24] 1857 	orl	ar6,#0x02
      0001C2 EC               [12] 1858 	mov	a,r4
      0001C3 4E               [12] 1859 	orl	a,r6
      0001C4 F5 C8            [12] 1860 	mov	_P4,a
                           000141  1861 	C$util.h$197$2$22 ==.
                                   1862 ;	Z:\micap\UART\/..\util.h:197: NOP();
      0001C6 00               [12] 1863 	nop
                           000142  1864 	C$util.h$198$2$22 ==.
                                   1865 ;	Z:\micap\UART\/..\util.h:198: E = 0;
      0001C7 C2 A4            [12] 1866 	clr	_P2_4
      0001C9                       1867 00102$:
                           000144  1868 	C$util.h$200$1$21 ==.
                                   1869 ;	Z:\micap\UART\/..\util.h:200: if(dado < 4 && cd == CD)
      0001C9 BF 04 00         [24] 1870 	cjne	r7,#0x04,00119$
      0001CC                       1871 00119$:
      0001CC 50 0B            [24] 1872 	jnc	00104$
      0001CE 20 01 08         [24] 1873 	jb	_esc_LCD_PARM_3,00104$
                           00014C  1874 	C$util.h$201$1$21 ==.
                                   1875 ;	Z:\micap\UART\/..\util.h:201: delay_us(1520);
      0001D1 90 05 F0         [24] 1876 	mov	dptr,#0x05f0
      0001D4 12 01 51         [24] 1877 	lcall	_delay_us
      0001D7 80 06            [24] 1878 	sjmp	00107$
      0001D9                       1879 00104$:
                           000154  1880 	C$util.h$203$1$21 ==.
                                   1881 ;	Z:\micap\UART\/..\util.h:203: delay_us(43);
      0001D9 90 00 2B         [24] 1882 	mov	dptr,#0x002b
      0001DC 12 01 51         [24] 1883 	lcall	_delay_us
      0001DF                       1884 00107$:
                           00015A  1885 	C$util.h$204$1$21 ==.
                           00015A  1886 	XG$esc_LCD$0$0 ==.
      0001DF 22               [24] 1887 	ret
                                   1888 ;------------------------------------------------------------
                                   1889 ;Allocation info for local variables in function 'Ini_LCDan'
                                   1890 ;------------------------------------------------------------
                           00015B  1891 	G$Ini_LCDan$0$0 ==.
                           00015B  1892 	C$util.h$206$1$21 ==.
                                   1893 ;	Z:\micap\UART\/..\util.h:206: void Ini_LCDan(void)
                                   1894 ;	-----------------------------------------
                                   1895 ;	 function Ini_LCDan
                                   1896 ;	-----------------------------------------
      0001E0                       1897 _Ini_LCDan:
                           00015B  1898 	C$util.h$208$1$24 ==.
                                   1899 ;	Z:\micap\UART\/..\util.h:208: E = 0;
      0001E0 C2 A4            [12] 1900 	clr	_P2_4
                           00015D  1901 	C$util.h$209$1$24 ==.
                                   1902 ;	Z:\micap\UART\/..\util.h:209: delay_ms(16);
      0001E2 90 00 10         [24] 1903 	mov	dptr,#0x0010
      0001E5 12 01 2C         [24] 1904 	lcall	_delay_ms
                           000163  1905 	C$util.h$210$1$24 ==.
                                   1906 ;	Z:\micap\UART\/..\util.h:210: esc_LCD(0x30, NI, CD);
      0001E8 D2 00            [12] 1907 	setb	_esc_LCD_PARM_2
      0001EA C2 01            [12] 1908 	clr	_esc_LCD_PARM_3
      0001EC 75 82 30         [24] 1909 	mov	dpl,#0x30
      0001EF 12 01 83         [24] 1910 	lcall	_esc_LCD
                           00016D  1911 	C$util.h$211$1$24 ==.
                                   1912 ;	Z:\micap\UART\/..\util.h:211: delay_ms(5);
      0001F2 90 00 05         [24] 1913 	mov	dptr,#0x0005
      0001F5 12 01 2C         [24] 1914 	lcall	_delay_ms
                           000173  1915 	C$util.h$212$1$24 ==.
                                   1916 ;	Z:\micap\UART\/..\util.h:212: esc_LCD(0x30, NI, CD);
      0001F8 D2 00            [12] 1917 	setb	_esc_LCD_PARM_2
      0001FA C2 01            [12] 1918 	clr	_esc_LCD_PARM_3
      0001FC 75 82 30         [24] 1919 	mov	dpl,#0x30
      0001FF 12 01 83         [24] 1920 	lcall	_esc_LCD
                           00017D  1921 	C$util.h$213$1$24 ==.
                                   1922 ;	Z:\micap\UART\/..\util.h:213: delay_us(101);
      000202 90 00 65         [24] 1923 	mov	dptr,#0x0065
      000205 12 01 51         [24] 1924 	lcall	_delay_us
                           000183  1925 	C$util.h$214$1$24 ==.
                                   1926 ;	Z:\micap\UART\/..\util.h:214: esc_LCD(0x30, NI, CD);
      000208 D2 00            [12] 1927 	setb	_esc_LCD_PARM_2
      00020A C2 01            [12] 1928 	clr	_esc_LCD_PARM_3
      00020C 75 82 30         [24] 1929 	mov	dpl,#0x30
      00020F 12 01 83         [24] 1930 	lcall	_esc_LCD
                           00018D  1931 	C$util.h$215$1$24 ==.
                                   1932 ;	Z:\micap\UART\/..\util.h:215: esc_LCD(0x20, NI, CD);
      000212 D2 00            [12] 1933 	setb	_esc_LCD_PARM_2
      000214 C2 01            [12] 1934 	clr	_esc_LCD_PARM_3
      000216 75 82 20         [24] 1935 	mov	dpl,#0x20
      000219 12 01 83         [24] 1936 	lcall	_esc_LCD
                           000197  1937 	C$util.h$216$1$24 ==.
                                   1938 ;	Z:\micap\UART\/..\util.h:216: esc_LCD(0x28, BY, CD);
      00021C C2 00            [12] 1939 	clr	_esc_LCD_PARM_2
      00021E C2 01            [12] 1940 	clr	_esc_LCD_PARM_3
      000220 75 82 28         [24] 1941 	mov	dpl,#0x28
      000223 12 01 83         [24] 1942 	lcall	_esc_LCD
                           0001A1  1943 	C$util.h$217$1$24 ==.
                                   1944 ;	Z:\micap\UART\/..\util.h:217: esc_LCD(0x08, BY, CD);
      000226 C2 00            [12] 1945 	clr	_esc_LCD_PARM_2
      000228 C2 01            [12] 1946 	clr	_esc_LCD_PARM_3
      00022A 75 82 08         [24] 1947 	mov	dpl,#0x08
      00022D 12 01 83         [24] 1948 	lcall	_esc_LCD
                           0001AB  1949 	C$util.h$218$1$24 ==.
                                   1950 ;	Z:\micap\UART\/..\util.h:218: esc_LCD(0x01, BY, CD);
      000230 C2 00            [12] 1951 	clr	_esc_LCD_PARM_2
      000232 C2 01            [12] 1952 	clr	_esc_LCD_PARM_3
      000234 75 82 01         [24] 1953 	mov	dpl,#0x01
      000237 12 01 83         [24] 1954 	lcall	_esc_LCD
                           0001B5  1955 	C$util.h$219$1$24 ==.
                                   1956 ;	Z:\micap\UART\/..\util.h:219: esc_LCD(0x06, BY, CD);
      00023A C2 00            [12] 1957 	clr	_esc_LCD_PARM_2
      00023C C2 01            [12] 1958 	clr	_esc_LCD_PARM_3
      00023E 75 82 06         [24] 1959 	mov	dpl,#0x06
      000241 12 01 83         [24] 1960 	lcall	_esc_LCD
                           0001BF  1961 	C$util.h$220$1$24 ==.
                                   1962 ;	Z:\micap\UART\/..\util.h:220: esc_LCD(0x0C, BY, CD);
      000244 C2 00            [12] 1963 	clr	_esc_LCD_PARM_2
      000246 C2 01            [12] 1964 	clr	_esc_LCD_PARM_3
      000248 75 82 0C         [24] 1965 	mov	dpl,#0x0c
      00024B 12 01 83         [24] 1966 	lcall	_esc_LCD
                           0001C9  1967 	C$util.h$221$1$24 ==.
                           0001C9  1968 	XG$Ini_LCDan$0$0 ==.
      00024E 22               [24] 1969 	ret
                                   1970 ;------------------------------------------------------------
                                   1971 ;Allocation info for local variables in function 'delay_160ns'
                                   1972 ;------------------------------------------------------------
                           0001CA  1973 	G$delay_160ns$0$0 ==.
                           0001CA  1974 	C$util.h$223$1$24 ==.
                                   1975 ;	Z:\micap\UART\/..\util.h:223: void delay_160ns()
                                   1976 ;	-----------------------------------------
                                   1977 ;	 function delay_160ns
                                   1978 ;	-----------------------------------------
      00024F                       1979 _delay_160ns:
                           0001CA  1980 	C$util.h$225$1$25 ==.
                                   1981 ;	Z:\micap\UART\/..\util.h:225: NOP();
      00024F 00               [12] 1982 	nop
                           0001CB  1983 	C$util.h$226$1$25 ==.
                                   1984 ;	Z:\micap\UART\/..\util.h:226: NOP();
      000250 00               [12] 1985 	nop
                           0001CC  1986 	C$util.h$227$1$25 ==.
                                   1987 ;	Z:\micap\UART\/..\util.h:227: NOP();
      000251 00               [12] 1988 	nop
                           0001CD  1989 	C$util.h$228$1$25 ==.
                                   1990 ;	Z:\micap\UART\/..\util.h:228: NOP();
      000252 00               [12] 1991 	nop
                           0001CE  1992 	C$util.h$229$1$25 ==.
                           0001CE  1993 	XG$delay_160ns$0$0 ==.
      000253 22               [24] 1994 	ret
                                   1995 ;------------------------------------------------------------
                                   1996 ;Allocation info for local variables in function 'delay_320ns'
                                   1997 ;------------------------------------------------------------
                           0001CF  1998 	G$delay_320ns$0$0 ==.
                           0001CF  1999 	C$util.h$231$1$25 ==.
                                   2000 ;	Z:\micap\UART\/..\util.h:231: void delay_320ns()
                                   2001 ;	-----------------------------------------
                                   2002 ;	 function delay_320ns
                                   2003 ;	-----------------------------------------
      000254                       2004 _delay_320ns:
                           0001CF  2005 	C$util.h$233$1$26 ==.
                                   2006 ;	Z:\micap\UART\/..\util.h:233: delay_160ns();
      000254 12 02 4F         [24] 2007 	lcall	_delay_160ns
                           0001D2  2008 	C$util.h$234$1$26 ==.
                                   2009 ;	Z:\micap\UART\/..\util.h:234: delay_160ns();
      000257 12 02 4F         [24] 2010 	lcall	_delay_160ns
                           0001D5  2011 	C$util.h$235$1$26 ==.
                           0001D5  2012 	XG$delay_320ns$0$0 ==.
      00025A 22               [24] 2013 	ret
                                   2014 ;------------------------------------------------------------
                                   2015 ;Allocation info for local variables in function 'delay_480ns'
                                   2016 ;------------------------------------------------------------
                           0001D6  2017 	G$delay_480ns$0$0 ==.
                           0001D6  2018 	C$util.h$237$1$26 ==.
                                   2019 ;	Z:\micap\UART\/..\util.h:237: void delay_480ns()
                                   2020 ;	-----------------------------------------
                                   2021 ;	 function delay_480ns
                                   2022 ;	-----------------------------------------
      00025B                       2023 _delay_480ns:
                           0001D6  2024 	C$util.h$239$1$27 ==.
                                   2025 ;	Z:\micap\UART\/..\util.h:239: delay_320ns();
      00025B 12 02 54         [24] 2026 	lcall	_delay_320ns
                           0001D9  2027 	C$util.h$240$1$27 ==.
                                   2028 ;	Z:\micap\UART\/..\util.h:240: delay_160ns();
      00025E 12 02 4F         [24] 2029 	lcall	_delay_160ns
                           0001DC  2030 	C$util.h$241$1$27 ==.
                           0001DC  2031 	XG$delay_480ns$0$0 ==.
      000261 22               [24] 2032 	ret
                                   2033 ;------------------------------------------------------------
                                   2034 ;Allocation info for local variables in function 'le_glcd'
                                   2035 ;------------------------------------------------------------
                                   2036 ;byte                      Allocated to registers r7 
                                   2037 ;------------------------------------------------------------
                           0001DD  2038 	G$le_glcd$0$0 ==.
                           0001DD  2039 	C$util.h$245$1$27 ==.
                                   2040 ;	Z:\micap\UART\/..\util.h:245: unsigned char le_glcd(__bit cd, __bit cs)
                                   2041 ;	-----------------------------------------
                                   2042 ;	 function le_glcd
                                   2043 ;	-----------------------------------------
      000262                       2044 _le_glcd:
                           0001DD  2045 	C$util.h$248$1$29 ==.
                                   2046 ;	Z:\micap\UART\/..\util.h:248: RW = 1;
      000262 D2 A3            [12] 2047 	setb	_P2_3
                           0001DF  2048 	C$util.h$249$1$29 ==.
                                   2049 ;	Z:\micap\UART\/..\util.h:249: CS1 = cs;
      000264 A2 03            [12] 2050 	mov	c,_le_glcd_PARM_2
      000266 92 A0            [24] 2051 	mov	_P2_0,c
                           0001E3  2052 	C$util.h$250$1$29 ==.
                                   2053 ;	Z:\micap\UART\/..\util.h:250: CS2 = !cs;
      000268 A2 03            [12] 2054 	mov	c,_le_glcd_PARM_2
      00026A B3               [12] 2055 	cpl	c
      00026B 92 A1            [24] 2056 	mov	_P2_1,c
                           0001E8  2057 	C$util.h$251$1$29 ==.
                                   2058 ;	Z:\micap\UART\/..\util.h:251: RS = cd;
      00026D A2 02            [12] 2059 	mov	c,_le_glcd_PARM_1
      00026F 92 A2            [24] 2060 	mov	_P2_2,c
                           0001EC  2061 	C$util.h$253$1$29 ==.
                                   2062 ;	Z:\micap\UART\/..\util.h:253: delay_160ns();
      000271 12 02 4F         [24] 2063 	lcall	_delay_160ns
                           0001EF  2064 	C$util.h$255$1$29 ==.
                                   2065 ;	Z:\micap\UART\/..\util.h:255: E = 1;
      000274 D2 A4            [12] 2066 	setb	_P2_4
                           0001F1  2067 	C$util.h$257$1$29 ==.
                                   2068 ;	Z:\micap\UART\/..\util.h:257: delay_320ns();
      000276 12 02 54         [24] 2069 	lcall	_delay_320ns
                           0001F4  2070 	C$util.h$260$1$29 ==.
                                   2071 ;	Z:\micap\UART\/..\util.h:260: SFRPAGE = CONFIG_PAGE;
      000279 75 84 0F         [24] 2072 	mov	_SFRPAGE,#0x0f
                           0001F7  2073 	C$util.h$261$1$29 ==.
                                   2074 ;	Z:\micap\UART\/..\util.h:261: byte = DB;
      00027C AF C8            [24] 2075 	mov	r7,_P4
                           0001F9  2076 	C$util.h$262$1$29 ==.
                                   2077 ;	Z:\micap\UART\/..\util.h:262: SFRPAGE = LEGACY_PAGE;
      00027E 75 84 00         [24] 2078 	mov	_SFRPAGE,#0x00
                           0001FC  2079 	C$util.h$263$1$29 ==.
                                   2080 ;	Z:\micap\UART\/..\util.h:263: RW = 1; // desliga CS da memoria
      000281 D2 A3            [12] 2081 	setb	_P2_3
                           0001FE  2082 	C$util.h$265$1$29 ==.
                                   2083 ;	Z:\micap\UART\/..\util.h:265: delay_160ns();
      000283 C0 07            [24] 2084 	push	ar7
      000285 12 02 4F         [24] 2085 	lcall	_delay_160ns
                           000203  2086 	C$util.h$266$1$29 ==.
                                   2087 ;	Z:\micap\UART\/..\util.h:266: E = 0;
      000288 C2 A4            [12] 2088 	clr	_P2_4
                           000205  2089 	C$util.h$267$1$29 ==.
                                   2090 ;	Z:\micap\UART\/..\util.h:267: delay_480ns();
      00028A 12 02 5B         [24] 2091 	lcall	_delay_480ns
      00028D D0 07            [24] 2092 	pop	ar7
                           00020A  2093 	C$util.h$269$1$29 ==.
                                   2094 ;	Z:\micap\UART\/..\util.h:269: return byte;
      00028F 8F 82            [24] 2095 	mov	dpl,r7
                           00020C  2096 	C$util.h$271$1$29 ==.
                           00020C  2097 	XG$le_glcd$0$0 ==.
      000291 22               [24] 2098 	ret
                                   2099 ;------------------------------------------------------------
                                   2100 ;Allocation info for local variables in function 'esc_glcd'
                                   2101 ;------------------------------------------------------------
                                   2102 ;byte                      Allocated to registers r7 
                                   2103 ;------------------------------------------------------------
                           00020D  2104 	G$esc_glcd$0$0 ==.
                           00020D  2105 	C$util.h$273$1$29 ==.
                                   2106 ;	Z:\micap\UART\/..\util.h:273: void esc_glcd(unsigned char byte, __bit cd, __bit cs)
                                   2107 ;	-----------------------------------------
                                   2108 ;	 function esc_glcd
                                   2109 ;	-----------------------------------------
      000292                       2110 _esc_glcd:
      000292 AF 82            [24] 2111 	mov	r7,dpl
                           00020F  2112 	C$util.h$277$1$31 ==.
                                   2113 ;	Z:\micap\UART\/..\util.h:277: while(le_glcd(CD, cs) & 0x80);
      000294                       2114 00101$:
      000294 C2 02            [12] 2115 	clr	_le_glcd_PARM_1
      000296 A2 05            [12] 2116 	mov	c,_esc_glcd_PARM_3
      000298 92 03            [24] 2117 	mov	_le_glcd_PARM_2,c
      00029A C0 07            [24] 2118 	push	ar7
      00029C 12 02 62         [24] 2119 	lcall	_le_glcd
      00029F E5 82            [12] 2120 	mov	a,dpl
      0002A1 D0 07            [24] 2121 	pop	ar7
      0002A3 20 E7 EE         [24] 2122 	jb	acc.7,00101$
                           000221  2123 	C$util.h$280$1$31 ==.
                                   2124 ;	Z:\micap\UART\/..\util.h:280: RW = 0;
      0002A6 C2 A3            [12] 2125 	clr	_P2_3
                           000223  2126 	C$util.h$281$1$31 ==.
                                   2127 ;	Z:\micap\UART\/..\util.h:281: CS1 = cs;
      0002A8 A2 05            [12] 2128 	mov	c,_esc_glcd_PARM_3
      0002AA 92 A0            [24] 2129 	mov	_P2_0,c
                           000227  2130 	C$util.h$282$1$31 ==.
                                   2131 ;	Z:\micap\UART\/..\util.h:282: CS2 = !cs;
      0002AC A2 05            [12] 2132 	mov	c,_esc_glcd_PARM_3
      0002AE B3               [12] 2133 	cpl	c
      0002AF 92 A1            [24] 2134 	mov	_P2_1,c
                           00022C  2135 	C$util.h$283$1$31 ==.
                                   2136 ;	Z:\micap\UART\/..\util.h:283: RS = cd;
      0002B1 A2 04            [12] 2137 	mov	c,_esc_glcd_PARM_2
      0002B3 92 A2            [24] 2138 	mov	_P2_2,c
                           000230  2139 	C$util.h$285$1$31 ==.
                                   2140 ;	Z:\micap\UART\/..\util.h:285: SFRPAGE = CONFIG_PAGE;
      0002B5 75 84 0F         [24] 2141 	mov	_SFRPAGE,#0x0f
                           000233  2142 	C$util.h$286$1$31 ==.
                                   2143 ;	Z:\micap\UART\/..\util.h:286: DB = byte;
      0002B8 8F C8            [24] 2144 	mov	_P4,r7
                           000235  2145 	C$util.h$287$1$31 ==.
                                   2146 ;	Z:\micap\UART\/..\util.h:287: SFRPAGE = LEGACY_PAGE;
      0002BA 75 84 00         [24] 2147 	mov	_SFRPAGE,#0x00
                           000238  2148 	C$util.h$289$1$31 ==.
                                   2149 ;	Z:\micap\UART\/..\util.h:289: delay_160ns();
      0002BD 12 02 4F         [24] 2150 	lcall	_delay_160ns
                           00023B  2151 	C$util.h$290$1$31 ==.
                                   2152 ;	Z:\micap\UART\/..\util.h:290: E = 1;
      0002C0 D2 A4            [12] 2153 	setb	_P2_4
                           00023D  2154 	C$util.h$291$1$31 ==.
                                   2155 ;	Z:\micap\UART\/..\util.h:291: delay_480ns();
      0002C2 12 02 5B         [24] 2156 	lcall	_delay_480ns
                           000240  2157 	C$util.h$292$1$31 ==.
                                   2158 ;	Z:\micap\UART\/..\util.h:292: E = 0;
      0002C5 C2 A4            [12] 2159 	clr	_P2_4
                           000242  2160 	C$util.h$294$1$31 ==.
                                   2161 ;	Z:\micap\UART\/..\util.h:294: SFRPAGE = CONFIG_PAGE;
      0002C7 75 84 0F         [24] 2162 	mov	_SFRPAGE,#0x0f
                           000245  2163 	C$util.h$295$1$31 ==.
                                   2164 ;	Z:\micap\UART\/..\util.h:295: DB = 0xFF;
      0002CA 75 C8 FF         [24] 2165 	mov	_P4,#0xff
                           000248  2166 	C$util.h$296$1$31 ==.
                                   2167 ;	Z:\micap\UART\/..\util.h:296: SFRPAGE = LEGACY_PAGE;
      0002CD 75 84 00         [24] 2168 	mov	_SFRPAGE,#0x00
                           00024B  2169 	C$util.h$297$1$31 ==.
                                   2170 ;	Z:\micap\UART\/..\util.h:297: delay_480ns();
      0002D0 12 02 5B         [24] 2171 	lcall	_delay_480ns
                           00024E  2172 	C$util.h$298$1$31 ==.
                           00024E  2173 	XG$esc_glcd$0$0 ==.
      0002D3 22               [24] 2174 	ret
                                   2175 ;------------------------------------------------------------
                                   2176 ;Allocation info for local variables in function 'conf_Y'
                                   2177 ;------------------------------------------------------------
                                   2178 ;y                         Allocated to registers r7 
                                   2179 ;------------------------------------------------------------
                           00024F  2180 	G$conf_Y$0$0 ==.
                           00024F  2181 	C$util.h$300$1$31 ==.
                                   2182 ;	Z:\micap\UART\/..\util.h:300: void conf_Y(unsigned char y, __bit cs)
                                   2183 ;	-----------------------------------------
                                   2184 ;	 function conf_Y
                                   2185 ;	-----------------------------------------
      0002D4                       2186 _conf_Y:
      0002D4 AF 82            [24] 2187 	mov	r7,dpl
                           000251  2188 	C$util.h$302$1$33 ==.
                                   2189 ;	Z:\micap\UART\/..\util.h:302: y &= 0x3F; // protecao para valores > 63
      0002D6 53 07 3F         [24] 2190 	anl	ar7,#0x3f
                           000254  2191 	C$util.h$303$1$33 ==.
                                   2192 ;	Z:\micap\UART\/..\util.h:303: esc_glcd(0x40|y, CD, cs);
      0002D9 74 40            [12] 2193 	mov	a,#0x40
      0002DB 4F               [12] 2194 	orl	a,r7
      0002DC F5 82            [12] 2195 	mov	dpl,a
      0002DE C2 04            [12] 2196 	clr	_esc_glcd_PARM_2
      0002E0 A2 06            [12] 2197 	mov	c,_conf_Y_PARM_2
      0002E2 92 05            [24] 2198 	mov	_esc_glcd_PARM_3,c
      0002E4 12 02 92         [24] 2199 	lcall	_esc_glcd
                           000262  2200 	C$util.h$304$1$33 ==.
                           000262  2201 	XG$conf_Y$0$0 ==.
      0002E7 22               [24] 2202 	ret
                                   2203 ;------------------------------------------------------------
                                   2204 ;Allocation info for local variables in function 'conf_pag'
                                   2205 ;------------------------------------------------------------
                                   2206 ;pag                       Allocated to registers r7 
                                   2207 ;------------------------------------------------------------
                           000263  2208 	G$conf_pag$0$0 ==.
                           000263  2209 	C$util.h$306$1$33 ==.
                                   2210 ;	Z:\micap\UART\/..\util.h:306: void conf_pag(unsigned char pag, __bit cs)
                                   2211 ;	-----------------------------------------
                                   2212 ;	 function conf_pag
                                   2213 ;	-----------------------------------------
      0002E8                       2214 _conf_pag:
      0002E8 AF 82            [24] 2215 	mov	r7,dpl
                           000265  2216 	C$util.h$308$1$35 ==.
                                   2217 ;	Z:\micap\UART\/..\util.h:308: pag &= 0x07;// protecao para valores > 7
      0002EA 53 07 07         [24] 2218 	anl	ar7,#0x07
                           000268  2219 	C$util.h$309$1$35 ==.
                                   2220 ;	Z:\micap\UART\/..\util.h:309: esc_glcd(0xB8|pag, CD, cs);
      0002ED 74 B8            [12] 2221 	mov	a,#0xb8
      0002EF 4F               [12] 2222 	orl	a,r7
      0002F0 F5 82            [12] 2223 	mov	dpl,a
      0002F2 C2 04            [12] 2224 	clr	_esc_glcd_PARM_2
      0002F4 A2 07            [12] 2225 	mov	c,_conf_pag_PARM_2
      0002F6 92 05            [24] 2226 	mov	_esc_glcd_PARM_3,c
      0002F8 12 02 92         [24] 2227 	lcall	_esc_glcd
                           000276  2228 	C$util.h$310$1$35 ==.
                           000276  2229 	XG$conf_pag$0$0 ==.
      0002FB 22               [24] 2230 	ret
                                   2231 ;------------------------------------------------------------
                                   2232 ;Allocation info for local variables in function 'limpa_glcd'
                                   2233 ;------------------------------------------------------------
                                   2234 ;i                         Allocated to registers r6 r7 
                                   2235 ;j                         Allocated to registers r4 r5 
                                   2236 ;------------------------------------------------------------
                           000277  2237 	G$limpa_glcd$0$0 ==.
                           000277  2238 	C$util.h$312$1$35 ==.
                                   2239 ;	Z:\micap\UART\/..\util.h:312: void limpa_glcd(__bit cs)
                                   2240 ;	-----------------------------------------
                                   2241 ;	 function limpa_glcd
                                   2242 ;	-----------------------------------------
      0002FC                       2243 _limpa_glcd:
                           000277  2244 	C$util.h$315$1$37 ==.
                                   2245 ;	Z:\micap\UART\/..\util.h:315: for(i = 0; i < 8; i++)
      0002FC 7E 00            [12] 2246 	mov	r6,#0x00
      0002FE 7F 00            [12] 2247 	mov	r7,#0x00
      000300                       2248 00105$:
                           00027B  2249 	C$util.h$317$2$38 ==.
                                   2250 ;	Z:\micap\UART\/..\util.h:317: conf_pag(i, cs);
      000300 8E 82            [24] 2251 	mov	dpl,r6
      000302 A2 08            [12] 2252 	mov	c,_limpa_glcd_PARM_1
      000304 92 07            [24] 2253 	mov	_conf_pag_PARM_2,c
      000306 C0 07            [24] 2254 	push	ar7
      000308 C0 06            [24] 2255 	push	ar6
      00030A 12 02 E8         [24] 2256 	lcall	_conf_pag
                           000288  2257 	C$util.h$318$2$38 ==.
                                   2258 ;	Z:\micap\UART\/..\util.h:318: conf_Y(0, cs);
      00030D A2 08            [12] 2259 	mov	c,_limpa_glcd_PARM_1
      00030F 92 06            [24] 2260 	mov	_conf_Y_PARM_2,c
      000311 75 82 00         [24] 2261 	mov	dpl,#0x00
      000314 12 02 D4         [24] 2262 	lcall	_conf_Y
      000317 D0 06            [24] 2263 	pop	ar6
      000319 D0 07            [24] 2264 	pop	ar7
                           000296  2265 	C$util.h$319$1$37 ==.
                                   2266 ;	Z:\micap\UART\/..\util.h:319: for(j = 0; j < 64; j++)
      00031B 7C 00            [12] 2267 	mov	r4,#0x00
      00031D 7D 00            [12] 2268 	mov	r5,#0x00
      00031F                       2269 00103$:
                           00029A  2270 	C$util.h$320$2$38 ==.
                                   2271 ;	Z:\micap\UART\/..\util.h:320: esc_glcd(0x00, DA, cs);
      00031F D2 04            [12] 2272 	setb	_esc_glcd_PARM_2
      000321 A2 08            [12] 2273 	mov	c,_limpa_glcd_PARM_1
      000323 92 05            [24] 2274 	mov	_esc_glcd_PARM_3,c
      000325 75 82 00         [24] 2275 	mov	dpl,#0x00
      000328 C0 07            [24] 2276 	push	ar7
      00032A C0 06            [24] 2277 	push	ar6
      00032C C0 05            [24] 2278 	push	ar5
      00032E C0 04            [24] 2279 	push	ar4
      000330 12 02 92         [24] 2280 	lcall	_esc_glcd
      000333 D0 04            [24] 2281 	pop	ar4
      000335 D0 05            [24] 2282 	pop	ar5
      000337 D0 06            [24] 2283 	pop	ar6
      000339 D0 07            [24] 2284 	pop	ar7
                           0002B6  2285 	C$util.h$319$2$38 ==.
                                   2286 ;	Z:\micap\UART\/..\util.h:319: for(j = 0; j < 64; j++)
      00033B 0C               [12] 2287 	inc	r4
      00033C BC 00 01         [24] 2288 	cjne	r4,#0x00,00120$
      00033F 0D               [12] 2289 	inc	r5
      000340                       2290 00120$:
      000340 C3               [12] 2291 	clr	c
      000341 EC               [12] 2292 	mov	a,r4
      000342 94 40            [12] 2293 	subb	a,#0x40
      000344 ED               [12] 2294 	mov	a,r5
      000345 64 80            [12] 2295 	xrl	a,#0x80
      000347 94 80            [12] 2296 	subb	a,#0x80
      000349 40 D4            [24] 2297 	jc	00103$
                           0002C6  2298 	C$util.h$315$1$37 ==.
                                   2299 ;	Z:\micap\UART\/..\util.h:315: for(i = 0; i < 8; i++)
      00034B 0E               [12] 2300 	inc	r6
      00034C BE 00 01         [24] 2301 	cjne	r6,#0x00,00122$
      00034F 0F               [12] 2302 	inc	r7
      000350                       2303 00122$:
      000350 C3               [12] 2304 	clr	c
      000351 EE               [12] 2305 	mov	a,r6
      000352 94 08            [12] 2306 	subb	a,#0x08
      000354 EF               [12] 2307 	mov	a,r7
      000355 64 80            [12] 2308 	xrl	a,#0x80
      000357 94 80            [12] 2309 	subb	a,#0x80
      000359 40 A5            [24] 2310 	jc	00105$
                           0002D6  2311 	C$util.h$322$1$37 ==.
                           0002D6  2312 	XG$limpa_glcd$0$0 ==.
      00035B 22               [24] 2313 	ret
                                   2314 ;------------------------------------------------------------
                                   2315 ;Allocation info for local variables in function 'glcd_init'
                                   2316 ;------------------------------------------------------------
                           0002D7  2317 	G$glcd_init$0$0 ==.
                           0002D7  2318 	C$util.h$324$1$37 ==.
                                   2319 ;	Z:\micap\UART\/..\util.h:324: void glcd_init()
                                   2320 ;	-----------------------------------------
                                   2321 ;	 function glcd_init
                                   2322 ;	-----------------------------------------
      00035C                       2323 _glcd_init:
                           0002D7  2324 	C$util.h$326$1$39 ==.
                                   2325 ;	Z:\micap\UART\/..\util.h:326: carac_esc = pag_esc = 0;
      00035C E4               [12] 2326 	clr	a
      00035D F5 0A            [12] 2327 	mov	_pag_esc,a
      00035F F5 0B            [12] 2328 	mov	(_pag_esc + 1),a
      000361 F5 08            [12] 2329 	mov	_carac_esc,a
      000363 F5 09            [12] 2330 	mov	(_carac_esc + 1),a
                           0002E0  2331 	C$util.h$327$1$39 ==.
                                   2332 ;	Z:\micap\UART\/..\util.h:327: E = 0;
      000365 C2 A4            [12] 2333 	clr	_P2_4
                           0002E2  2334 	C$util.h$328$1$39 ==.
                                   2335 ;	Z:\micap\UART\/..\util.h:328: RST = 1;
      000367 D2 A5            [12] 2336 	setb	_P2_5
                           0002E4  2337 	C$util.h$329$1$39 ==.
                                   2338 ;	Z:\micap\UART\/..\util.h:329: CS1 = 1;
      000369 D2 A0            [12] 2339 	setb	_P2_0
                           0002E6  2340 	C$util.h$330$1$39 ==.
                                   2341 ;	Z:\micap\UART\/..\util.h:330: CS2 = 1;
      00036B D2 A1            [12] 2342 	setb	_P2_1
                           0002E8  2343 	C$util.h$331$1$39 ==.
                                   2344 ;	Z:\micap\UART\/..\util.h:331: SFRPAGE = CONFIG_PAGE;
      00036D 75 84 0F         [24] 2345 	mov	_SFRPAGE,#0x0f
                           0002EB  2346 	C$util.h$332$1$39 ==.
                                   2347 ;	Z:\micap\UART\/..\util.h:332: DB = 0xFF;
      000370 75 C8 FF         [24] 2348 	mov	_P4,#0xff
                           0002EE  2349 	C$util.h$333$1$39 ==.
                                   2350 ;	Z:\micap\UART\/..\util.h:333: SFRPAGE = LEGACY_PAGE;
      000373 75 84 00         [24] 2351 	mov	_SFRPAGE,#0x00
                           0002F1  2352 	C$util.h$336$1$39 ==.
                                   2353 ;	Z:\micap\UART\/..\util.h:336: while((le_glcd(CD, ESQ) & 0x10) && (le_glcd(CD, DIR) & 0x10))
      000376                       2354 00102$:
      000376 C2 02            [12] 2355 	clr	_le_glcd_PARM_1
      000378 C2 03            [12] 2356 	clr	_le_glcd_PARM_2
      00037A 12 02 62         [24] 2357 	lcall	_le_glcd
      00037D E5 82            [12] 2358 	mov	a,dpl
      00037F 30 E4 0C         [24] 2359 	jnb	acc.4,00104$
      000382 C2 02            [12] 2360 	clr	_le_glcd_PARM_1
      000384 D2 03            [12] 2361 	setb	_le_glcd_PARM_2
      000386 12 02 62         [24] 2362 	lcall	_le_glcd
      000389 E5 82            [12] 2363 	mov	a,dpl
      00038B 20 E4 E8         [24] 2364 	jb	acc.4,00102$
      00038E                       2365 00104$:
                           000309  2366 	C$util.h$340$1$39 ==.
                                   2367 ;	Z:\micap\UART\/..\util.h:340: esc_glcd(0x3F, CD, ESQ);
      00038E C2 04            [12] 2368 	clr	_esc_glcd_PARM_2
      000390 C2 05            [12] 2369 	clr	_esc_glcd_PARM_3
      000392 75 82 3F         [24] 2370 	mov	dpl,#0x3f
      000395 12 02 92         [24] 2371 	lcall	_esc_glcd
                           000313  2372 	C$util.h$341$1$39 ==.
                                   2373 ;	Z:\micap\UART\/..\util.h:341: esc_glcd(0x3F, CD, DIR);
      000398 C2 04            [12] 2374 	clr	_esc_glcd_PARM_2
      00039A D2 05            [12] 2375 	setb	_esc_glcd_PARM_3
      00039C 75 82 3F         [24] 2376 	mov	dpl,#0x3f
      00039F 12 02 92         [24] 2377 	lcall	_esc_glcd
                           00031D  2378 	C$util.h$344$1$39 ==.
                                   2379 ;	Z:\micap\UART\/..\util.h:344: esc_glcd(0x40, CD, ESQ);
      0003A2 C2 04            [12] 2380 	clr	_esc_glcd_PARM_2
      0003A4 C2 05            [12] 2381 	clr	_esc_glcd_PARM_3
      0003A6 75 82 40         [24] 2382 	mov	dpl,#0x40
      0003A9 12 02 92         [24] 2383 	lcall	_esc_glcd
                           000327  2384 	C$util.h$345$1$39 ==.
                                   2385 ;	Z:\micap\UART\/..\util.h:345: esc_glcd(0x40, CD, DIR);
      0003AC C2 04            [12] 2386 	clr	_esc_glcd_PARM_2
      0003AE D2 05            [12] 2387 	setb	_esc_glcd_PARM_3
      0003B0 75 82 40         [24] 2388 	mov	dpl,#0x40
      0003B3 12 02 92         [24] 2389 	lcall	_esc_glcd
                           000331  2390 	C$util.h$347$1$39 ==.
                                   2391 ;	Z:\micap\UART\/..\util.h:347: esc_glcd(0xB8, CD, ESQ);
      0003B6 C2 04            [12] 2392 	clr	_esc_glcd_PARM_2
      0003B8 C2 05            [12] 2393 	clr	_esc_glcd_PARM_3
      0003BA 75 82 B8         [24] 2394 	mov	dpl,#0xb8
      0003BD 12 02 92         [24] 2395 	lcall	_esc_glcd
                           00033B  2396 	C$util.h$348$1$39 ==.
                                   2397 ;	Z:\micap\UART\/..\util.h:348: esc_glcd(0xB8, CD, DIR);
      0003C0 C2 04            [12] 2398 	clr	_esc_glcd_PARM_2
      0003C2 D2 05            [12] 2399 	setb	_esc_glcd_PARM_3
      0003C4 75 82 B8         [24] 2400 	mov	dpl,#0xb8
      0003C7 12 02 92         [24] 2401 	lcall	_esc_glcd
                           000345  2402 	C$util.h$350$1$39 ==.
                                   2403 ;	Z:\micap\UART\/..\util.h:350: esc_glcd(0xC0, CD, ESQ);
      0003CA C2 04            [12] 2404 	clr	_esc_glcd_PARM_2
      0003CC C2 05            [12] 2405 	clr	_esc_glcd_PARM_3
      0003CE 75 82 C0         [24] 2406 	mov	dpl,#0xc0
      0003D1 12 02 92         [24] 2407 	lcall	_esc_glcd
                           00034F  2408 	C$util.h$351$1$39 ==.
                                   2409 ;	Z:\micap\UART\/..\util.h:351: esc_glcd(0xC0, CD, DIR);
      0003D4 C2 04            [12] 2410 	clr	_esc_glcd_PARM_2
      0003D6 D2 05            [12] 2411 	setb	_esc_glcd_PARM_3
      0003D8 75 82 C0         [24] 2412 	mov	dpl,#0xc0
      0003DB 12 02 92         [24] 2413 	lcall	_esc_glcd
                           000359  2414 	C$util.h$353$1$39 ==.
                                   2415 ;	Z:\micap\UART\/..\util.h:353: limpa_glcd(ESQ);
      0003DE C2 08            [12] 2416 	clr	_limpa_glcd_PARM_1
      0003E0 12 02 FC         [24] 2417 	lcall	_limpa_glcd
                           00035E  2418 	C$util.h$354$1$39 ==.
                                   2419 ;	Z:\micap\UART\/..\util.h:354: limpa_glcd(DIR);
      0003E3 D2 08            [12] 2420 	setb	_limpa_glcd_PARM_1
      0003E5 12 02 FC         [24] 2421 	lcall	_limpa_glcd
                           000363  2422 	C$util.h$356$1$39 ==.
                                   2423 ;	Z:\micap\UART\/..\util.h:356: conf_pag(0x00, ESQ); // pagina 0
      0003E8 C2 07            [12] 2424 	clr	_conf_pag_PARM_2
      0003EA 75 82 00         [24] 2425 	mov	dpl,#0x00
      0003ED 12 02 E8         [24] 2426 	lcall	_conf_pag
                           00036B  2427 	C$util.h$357$1$39 ==.
                                   2428 ;	Z:\micap\UART\/..\util.h:357: conf_Y(0x00, ESQ);   // Y = 0
      0003F0 C2 06            [12] 2429 	clr	_conf_Y_PARM_2
      0003F2 75 82 00         [24] 2430 	mov	dpl,#0x00
      0003F5 12 02 D4         [24] 2431 	lcall	_conf_Y
                           000373  2432 	C$util.h$358$1$39 ==.
                           000373  2433 	XG$glcd_init$0$0 ==.
      0003F8 22               [24] 2434 	ret
                                   2435 ;------------------------------------------------------------
                                   2436 ;Allocation info for local variables in function 'putchar'
                                   2437 ;------------------------------------------------------------
                                   2438 ;c                         Allocated to registers 
                                   2439 ;------------------------------------------------------------
                           000374  2440 	G$putchar$0$0 ==.
                           000374  2441 	C$main.c$8$1$39 ==.
                                   2442 ;	Z:\micap\UART\main.c:8: void putchar(char c)
                                   2443 ;	-----------------------------------------
                                   2444 ;	 function putchar
                                   2445 ;	-----------------------------------------
      0003F9                       2446 _putchar:
      0003F9 85 82 99         [24] 2447 	mov	_SBUF0,dpl
                           000377  2448 	C$main.c$11$1$54 ==.
                                   2449 ;	Z:\micap\UART\main.c:11: while(TI0 != 1); // Enquanto não transmitiu, espera
      0003FC                       2450 00101$:
                           000377  2451 	C$main.c$12$1$54 ==.
                                   2452 ;	Z:\micap\UART\main.c:12: TI0 = 0; // Limpa flag de interrupção
      0003FC 10 99 02         [24] 2453 	jbc	_TI0,00112$
      0003FF 80 FB            [24] 2454 	sjmp	00101$
      000401                       2455 00112$:
                           00037C  2456 	C$main.c$13$1$54 ==.
                           00037C  2457 	XG$putchar$0$0 ==.
      000401 22               [24] 2458 	ret
                                   2459 ;------------------------------------------------------------
                                   2460 ;Allocation info for local variables in function 'int_uart'
                                   2461 ;------------------------------------------------------------
                           00037D  2462 	G$int_uart$0$0 ==.
                           00037D  2463 	C$main.c$15$1$54 ==.
                                   2464 ;	Z:\micap\UART\main.c:15: void int_uart(void) interrupt 4 // Interrupção UART
                                   2465 ;	-----------------------------------------
                                   2466 ;	 function int_uart
                                   2467 ;	-----------------------------------------
      000402                       2468 _int_uart:
      000402 C0 22            [24] 2469 	push	bits
      000404 C0 E0            [24] 2470 	push	acc
      000406 C0 F0            [24] 2471 	push	b
      000408 C0 82            [24] 2472 	push	dpl
      00040A C0 83            [24] 2473 	push	dph
      00040C C0 07            [24] 2474 	push	(0+7)
      00040E C0 06            [24] 2475 	push	(0+6)
      000410 C0 05            [24] 2476 	push	(0+5)
      000412 C0 04            [24] 2477 	push	(0+4)
      000414 C0 03            [24] 2478 	push	(0+3)
      000416 C0 02            [24] 2479 	push	(0+2)
      000418 C0 01            [24] 2480 	push	(0+1)
      00041A C0 00            [24] 2481 	push	(0+0)
      00041C C0 D0            [24] 2482 	push	psw
      00041E 75 D0 00         [24] 2483 	mov	psw,#0x00
                           00039C  2484 	C$main.c$17$1$56 ==.
                                   2485 ;	Z:\micap\UART\main.c:17: if(RI0) // Se recebeu um byte
      000421 30 98 5D         [24] 2486 	jnb	_RI0,00112$
                           00039F  2487 	C$main.c$19$2$57 ==.
                                   2488 ;	Z:\micap\UART\main.c:19: if(SBUF0 == 'b') // Se byte for 'b'
      000424 74 62            [12] 2489 	mov	a,#0x62
      000426 B5 99 04         [24] 2490 	cjne	a,_SBUF0,00108$
                           0003A4  2491 	C$main.c$20$2$57 ==.
                                   2492 ;	Z:\micap\UART\main.c:20: LED = !LED;
      000429 B2 87            [12] 2493 	cpl	_P0_7
      00042B 80 52            [24] 2494 	sjmp	00109$
      00042D                       2495 00108$:
                           0003A8  2496 	C$main.c$21$2$57 ==.
                                   2497 ;	Z:\micap\UART\main.c:21: else if(SBUF0 == 'a') // Se byte for 'a'
      00042D 74 61            [12] 2498 	mov	a,#0x61
      00042F B5 99 1B         [24] 2499 	cjne	a,_SBUF0,00105$
                           0003AD  2500 	C$main.c$22$2$57 ==.
                                   2501 ;	Z:\micap\UART\main.c:22: printf_fast_f("P1 = %d\n", P1);
      000432 AE 90            [24] 2502 	mov	r6,_P1
      000434 7F 00            [12] 2503 	mov	r7,#0x00
      000436 C0 06            [24] 2504 	push	ar6
      000438 C0 07            [24] 2505 	push	ar7
      00043A 74 6B            [12] 2506 	mov	a,#___str_0
      00043C C0 E0            [24] 2507 	push	acc
      00043E 74 0B            [12] 2508 	mov	a,#(___str_0 >> 8)
      000440 C0 E0            [24] 2509 	push	acc
      000442 12 04 A7         [24] 2510 	lcall	_printf_fast_f
      000445 E5 81            [12] 2511 	mov	a,sp
      000447 24 FC            [12] 2512 	add	a,#0xfc
      000449 F5 81            [12] 2513 	mov	sp,a
      00044B 80 32            [24] 2514 	sjmp	00109$
      00044D                       2515 00105$:
                           0003C8  2516 	C$main.c$23$2$57 ==.
                                   2517 ;	Z:\micap\UART\main.c:23: else if(SBUF0 == 'm') // Se byte for 'b'
      00044D 74 6D            [12] 2518 	mov	a,#0x6d
      00044F B5 99 11         [24] 2519 	cjne	a,_SBUF0,00102$
                           0003CD  2520 	C$main.c$24$2$57 ==.
                                   2521 ;	Z:\micap\UART\main.c:24: printf_fast_f("Menu:\na - Le P1 de P1\nb - Inverte P0_7");
      000452 74 74            [12] 2522 	mov	a,#___str_1
      000454 C0 E0            [24] 2523 	push	acc
      000456 74 0B            [12] 2524 	mov	a,#(___str_1 >> 8)
      000458 C0 E0            [24] 2525 	push	acc
      00045A 12 04 A7         [24] 2526 	lcall	_printf_fast_f
      00045D 15 81            [12] 2527 	dec	sp
      00045F 15 81            [12] 2528 	dec	sp
      000461 80 1C            [24] 2529 	sjmp	00109$
      000463                       2530 00102$:
                           0003DE  2531 	C$main.c$27$3$58 ==.
                                   2532 ;	Z:\micap\UART\main.c:27: byte_serial = SBUF0; // Armazena byte recebido em variavel global
      000463 85 99 0C         [24] 2533 	mov	_byte_serial,_SBUF0
                           0003E1  2534 	C$main.c$28$3$58 ==.
                                   2535 ;	Z:\micap\UART\main.c:28: printf_fast_f("Tecla: '%c'\n", SBUF0); //Imprime a tecla pressionada no PC
      000466 AE 99            [24] 2536 	mov	r6,_SBUF0
      000468 7F 00            [12] 2537 	mov	r7,#0x00
      00046A C0 06            [24] 2538 	push	ar6
      00046C C0 07            [24] 2539 	push	ar7
      00046E 74 9B            [12] 2540 	mov	a,#___str_2
      000470 C0 E0            [24] 2541 	push	acc
      000472 74 0B            [12] 2542 	mov	a,#(___str_2 >> 8)
      000474 C0 E0            [24] 2543 	push	acc
      000476 12 04 A7         [24] 2544 	lcall	_printf_fast_f
      000479 E5 81            [12] 2545 	mov	a,sp
      00047B 24 FC            [12] 2546 	add	a,#0xfc
      00047D F5 81            [12] 2547 	mov	sp,a
      00047F                       2548 00109$:
                           0003FA  2549 	C$main.c$31$2$57 ==.
                                   2550 ;	Z:\micap\UART\main.c:31: RI0 = 0; // Zera flag de interurpção 
      00047F C2 98            [12] 2551 	clr	_RI0
      000481                       2552 00112$:
      000481 D0 D0            [24] 2553 	pop	psw
      000483 D0 00            [24] 2554 	pop	(0+0)
      000485 D0 01            [24] 2555 	pop	(0+1)
      000487 D0 02            [24] 2556 	pop	(0+2)
      000489 D0 03            [24] 2557 	pop	(0+3)
      00048B D0 04            [24] 2558 	pop	(0+4)
      00048D D0 05            [24] 2559 	pop	(0+5)
      00048F D0 06            [24] 2560 	pop	(0+6)
      000491 D0 07            [24] 2561 	pop	(0+7)
      000493 D0 83            [24] 2562 	pop	dph
      000495 D0 82            [24] 2563 	pop	dpl
      000497 D0 F0            [24] 2564 	pop	b
      000499 D0 E0            [24] 2565 	pop	acc
      00049B D0 22            [24] 2566 	pop	bits
                           000418  2567 	C$main.c$33$1$56 ==.
                           000418  2568 	XG$int_uart$0$0 ==.
      00049D 32               [24] 2569 	reti
                                   2570 ;------------------------------------------------------------
                                   2571 ;Allocation info for local variables in function 'main'
                                   2572 ;------------------------------------------------------------
                           000419  2573 	G$main$0$0 ==.
                           000419  2574 	C$main.c$35$1$56 ==.
                                   2575 ;	Z:\micap\UART\main.c:35: void main(void)
                                   2576 ;	-----------------------------------------
                                   2577 ;	 function main
                                   2578 ;	-----------------------------------------
      00049E                       2579 _main:
                           000419  2580 	C$main.c$37$1$60 ==.
                                   2581 ;	Z:\micap\UART\main.c:37: Init_Device();
      00049E 12 01 10         [24] 2582 	lcall	_Init_Device
                           00041C  2583 	C$main.c$38$1$60 ==.
                                   2584 ;	Z:\micap\UART\main.c:38: SFRPAGE = LEGACY_PAGE;
      0004A1 75 84 00         [24] 2585 	mov	_SFRPAGE,#0x00
                           00041F  2586 	C$main.c$40$1$60 ==.
                                   2587 ;	Z:\micap\UART\main.c:40: while(1)
      0004A4                       2588 00102$:
      0004A4 80 FE            [24] 2589 	sjmp	00102$
                           000421  2590 	C$main.c$43$1$60 ==.
                           000421  2591 	XG$main$0$0 ==.
      0004A6 22               [24] 2592 	ret
                                   2593 	.area CSEG    (CODE)
                                   2594 	.area CONST   (CODE)
                           000000  2595 G$fonte$0$0 == .
      00098B                       2596 _fonte:
      00098B 00                    2597 	.db #0x00	; 0
      00098C 00                    2598 	.db #0x00	; 0
      00098D 00                    2599 	.db #0x00	; 0
      00098E 00                    2600 	.db #0x00	; 0
      00098F 00                    2601 	.db #0x00	; 0
      000990 00                    2602 	.db #0x00	; 0
      000991 00                    2603 	.db #0x00	; 0
      000992 5F                    2604 	.db #0x5f	; 95
      000993 00                    2605 	.db #0x00	; 0
      000994 00                    2606 	.db #0x00	; 0
      000995 00                    2607 	.db #0x00	; 0
      000996 07                    2608 	.db #0x07	; 7
      000997 00                    2609 	.db #0x00	; 0
      000998 07                    2610 	.db #0x07	; 7
      000999 00                    2611 	.db #0x00	; 0
      00099A 14                    2612 	.db #0x14	; 20
      00099B 7F                    2613 	.db #0x7f	; 127
      00099C 14                    2614 	.db #0x14	; 20
      00099D 7F                    2615 	.db #0x7f	; 127
      00099E 14                    2616 	.db #0x14	; 20
      00099F 24                    2617 	.db #0x24	; 36
      0009A0 2A                    2618 	.db #0x2a	; 42
      0009A1 7F                    2619 	.db #0x7f	; 127
      0009A2 2A                    2620 	.db #0x2a	; 42
      0009A3 12                    2621 	.db #0x12	; 18
      0009A4 23                    2622 	.db #0x23	; 35
      0009A5 13                    2623 	.db #0x13	; 19
      0009A6 08                    2624 	.db #0x08	; 8
      0009A7 64                    2625 	.db #0x64	; 100	'd'
      0009A8 62                    2626 	.db #0x62	; 98	'b'
      0009A9 36                    2627 	.db #0x36	; 54	'6'
      0009AA 49                    2628 	.db #0x49	; 73	'I'
      0009AB 55                    2629 	.db #0x55	; 85	'U'
      0009AC 22                    2630 	.db #0x22	; 34
      0009AD 50                    2631 	.db #0x50	; 80	'P'
      0009AE 00                    2632 	.db #0x00	; 0
      0009AF 05                    2633 	.db #0x05	; 5
      0009B0 03                    2634 	.db #0x03	; 3
      0009B1 00                    2635 	.db #0x00	; 0
      0009B2 00                    2636 	.db #0x00	; 0
      0009B3 00                    2637 	.db #0x00	; 0
      0009B4 1C                    2638 	.db #0x1c	; 28
      0009B5 22                    2639 	.db #0x22	; 34
      0009B6 41                    2640 	.db #0x41	; 65	'A'
      0009B7 00                    2641 	.db #0x00	; 0
      0009B8 00                    2642 	.db #0x00	; 0
      0009B9 41                    2643 	.db #0x41	; 65	'A'
      0009BA 22                    2644 	.db #0x22	; 34
      0009BB 1C                    2645 	.db #0x1c	; 28
      0009BC 00                    2646 	.db #0x00	; 0
      0009BD 08                    2647 	.db #0x08	; 8
      0009BE 2A                    2648 	.db #0x2a	; 42
      0009BF 1C                    2649 	.db #0x1c	; 28
      0009C0 2A                    2650 	.db #0x2a	; 42
      0009C1 08                    2651 	.db #0x08	; 8
      0009C2 08                    2652 	.db #0x08	; 8
      0009C3 08                    2653 	.db #0x08	; 8
      0009C4 3E                    2654 	.db #0x3e	; 62
      0009C5 08                    2655 	.db #0x08	; 8
      0009C6 08                    2656 	.db #0x08	; 8
      0009C7 00                    2657 	.db #0x00	; 0
      0009C8 50                    2658 	.db #0x50	; 80	'P'
      0009C9 30                    2659 	.db #0x30	; 48	'0'
      0009CA 00                    2660 	.db #0x00	; 0
      0009CB 00                    2661 	.db #0x00	; 0
      0009CC 08                    2662 	.db #0x08	; 8
      0009CD 08                    2663 	.db #0x08	; 8
      0009CE 08                    2664 	.db #0x08	; 8
      0009CF 08                    2665 	.db #0x08	; 8
      0009D0 08                    2666 	.db #0x08	; 8
      0009D1 00                    2667 	.db #0x00	; 0
      0009D2 30                    2668 	.db #0x30	; 48	'0'
      0009D3 30                    2669 	.db #0x30	; 48	'0'
      0009D4 00                    2670 	.db #0x00	; 0
      0009D5 00                    2671 	.db #0x00	; 0
      0009D6 20                    2672 	.db #0x20	; 32
      0009D7 10                    2673 	.db #0x10	; 16
      0009D8 08                    2674 	.db #0x08	; 8
      0009D9 04                    2675 	.db #0x04	; 4
      0009DA 02                    2676 	.db #0x02	; 2
      0009DB 3E                    2677 	.db #0x3e	; 62
      0009DC 51                    2678 	.db #0x51	; 81	'Q'
      0009DD 49                    2679 	.db #0x49	; 73	'I'
      0009DE 45                    2680 	.db #0x45	; 69	'E'
      0009DF 3E                    2681 	.db #0x3e	; 62
      0009E0 00                    2682 	.db #0x00	; 0
      0009E1 42                    2683 	.db #0x42	; 66	'B'
      0009E2 7F                    2684 	.db #0x7f	; 127
      0009E3 40                    2685 	.db #0x40	; 64
      0009E4 00                    2686 	.db #0x00	; 0
      0009E5 42                    2687 	.db #0x42	; 66	'B'
      0009E6 61                    2688 	.db #0x61	; 97	'a'
      0009E7 51                    2689 	.db #0x51	; 81	'Q'
      0009E8 49                    2690 	.db #0x49	; 73	'I'
      0009E9 46                    2691 	.db #0x46	; 70	'F'
      0009EA 21                    2692 	.db #0x21	; 33
      0009EB 41                    2693 	.db #0x41	; 65	'A'
      0009EC 45                    2694 	.db #0x45	; 69	'E'
      0009ED 4B                    2695 	.db #0x4b	; 75	'K'
      0009EE 31                    2696 	.db #0x31	; 49	'1'
      0009EF 18                    2697 	.db #0x18	; 24
      0009F0 14                    2698 	.db #0x14	; 20
      0009F1 12                    2699 	.db #0x12	; 18
      0009F2 7F                    2700 	.db #0x7f	; 127
      0009F3 10                    2701 	.db #0x10	; 16
      0009F4 27                    2702 	.db #0x27	; 39
      0009F5 45                    2703 	.db #0x45	; 69	'E'
      0009F6 45                    2704 	.db #0x45	; 69	'E'
      0009F7 45                    2705 	.db #0x45	; 69	'E'
      0009F8 39                    2706 	.db #0x39	; 57	'9'
      0009F9 3C                    2707 	.db #0x3c	; 60
      0009FA 4A                    2708 	.db #0x4a	; 74	'J'
      0009FB 49                    2709 	.db #0x49	; 73	'I'
      0009FC 49                    2710 	.db #0x49	; 73	'I'
      0009FD 30                    2711 	.db #0x30	; 48	'0'
      0009FE 01                    2712 	.db #0x01	; 1
      0009FF 71                    2713 	.db #0x71	; 113	'q'
      000A00 09                    2714 	.db #0x09	; 9
      000A01 05                    2715 	.db #0x05	; 5
      000A02 03                    2716 	.db #0x03	; 3
      000A03 36                    2717 	.db #0x36	; 54	'6'
      000A04 49                    2718 	.db #0x49	; 73	'I'
      000A05 49                    2719 	.db #0x49	; 73	'I'
      000A06 49                    2720 	.db #0x49	; 73	'I'
      000A07 36                    2721 	.db #0x36	; 54	'6'
      000A08 06                    2722 	.db #0x06	; 6
      000A09 49                    2723 	.db #0x49	; 73	'I'
      000A0A 49                    2724 	.db #0x49	; 73	'I'
      000A0B 29                    2725 	.db #0x29	; 41
      000A0C 1E                    2726 	.db #0x1e	; 30
      000A0D 00                    2727 	.db #0x00	; 0
      000A0E 36                    2728 	.db #0x36	; 54	'6'
      000A0F 36                    2729 	.db #0x36	; 54	'6'
      000A10 00                    2730 	.db #0x00	; 0
      000A11 00                    2731 	.db #0x00	; 0
      000A12 00                    2732 	.db #0x00	; 0
      000A13 56                    2733 	.db #0x56	; 86	'V'
      000A14 36                    2734 	.db #0x36	; 54	'6'
      000A15 00                    2735 	.db #0x00	; 0
      000A16 00                    2736 	.db #0x00	; 0
      000A17 00                    2737 	.db #0x00	; 0
      000A18 08                    2738 	.db #0x08	; 8
      000A19 14                    2739 	.db #0x14	; 20
      000A1A 22                    2740 	.db #0x22	; 34
      000A1B 41                    2741 	.db #0x41	; 65	'A'
      000A1C 14                    2742 	.db #0x14	; 20
      000A1D 14                    2743 	.db #0x14	; 20
      000A1E 14                    2744 	.db #0x14	; 20
      000A1F 14                    2745 	.db #0x14	; 20
      000A20 14                    2746 	.db #0x14	; 20
      000A21 41                    2747 	.db #0x41	; 65	'A'
      000A22 22                    2748 	.db #0x22	; 34
      000A23 14                    2749 	.db #0x14	; 20
      000A24 08                    2750 	.db #0x08	; 8
      000A25 00                    2751 	.db #0x00	; 0
      000A26 02                    2752 	.db #0x02	; 2
      000A27 01                    2753 	.db #0x01	; 1
      000A28 51                    2754 	.db #0x51	; 81	'Q'
      000A29 09                    2755 	.db #0x09	; 9
      000A2A 06                    2756 	.db #0x06	; 6
      000A2B 32                    2757 	.db #0x32	; 50	'2'
      000A2C 49                    2758 	.db #0x49	; 73	'I'
      000A2D 79                    2759 	.db #0x79	; 121	'y'
      000A2E 41                    2760 	.db #0x41	; 65	'A'
      000A2F 3E                    2761 	.db #0x3e	; 62
      000A30 7E                    2762 	.db #0x7e	; 126
      000A31 11                    2763 	.db #0x11	; 17
      000A32 11                    2764 	.db #0x11	; 17
      000A33 11                    2765 	.db #0x11	; 17
      000A34 7E                    2766 	.db #0x7e	; 126
      000A35 7F                    2767 	.db #0x7f	; 127
      000A36 49                    2768 	.db #0x49	; 73	'I'
      000A37 49                    2769 	.db #0x49	; 73	'I'
      000A38 49                    2770 	.db #0x49	; 73	'I'
      000A39 36                    2771 	.db #0x36	; 54	'6'
      000A3A 3E                    2772 	.db #0x3e	; 62
      000A3B 41                    2773 	.db #0x41	; 65	'A'
      000A3C 41                    2774 	.db #0x41	; 65	'A'
      000A3D 41                    2775 	.db #0x41	; 65	'A'
      000A3E 22                    2776 	.db #0x22	; 34
      000A3F 7F                    2777 	.db #0x7f	; 127
      000A40 41                    2778 	.db #0x41	; 65	'A'
      000A41 41                    2779 	.db #0x41	; 65	'A'
      000A42 22                    2780 	.db #0x22	; 34
      000A43 1C                    2781 	.db #0x1c	; 28
      000A44 7F                    2782 	.db #0x7f	; 127
      000A45 49                    2783 	.db #0x49	; 73	'I'
      000A46 49                    2784 	.db #0x49	; 73	'I'
      000A47 49                    2785 	.db #0x49	; 73	'I'
      000A48 41                    2786 	.db #0x41	; 65	'A'
      000A49 7F                    2787 	.db #0x7f	; 127
      000A4A 09                    2788 	.db #0x09	; 9
      000A4B 09                    2789 	.db #0x09	; 9
      000A4C 01                    2790 	.db #0x01	; 1
      000A4D 01                    2791 	.db #0x01	; 1
      000A4E 3E                    2792 	.db #0x3e	; 62
      000A4F 41                    2793 	.db #0x41	; 65	'A'
      000A50 41                    2794 	.db #0x41	; 65	'A'
      000A51 51                    2795 	.db #0x51	; 81	'Q'
      000A52 32                    2796 	.db #0x32	; 50	'2'
      000A53 7F                    2797 	.db #0x7f	; 127
      000A54 08                    2798 	.db #0x08	; 8
      000A55 08                    2799 	.db #0x08	; 8
      000A56 08                    2800 	.db #0x08	; 8
      000A57 7F                    2801 	.db #0x7f	; 127
      000A58 00                    2802 	.db #0x00	; 0
      000A59 41                    2803 	.db #0x41	; 65	'A'
      000A5A 7F                    2804 	.db #0x7f	; 127
      000A5B 41                    2805 	.db #0x41	; 65	'A'
      000A5C 00                    2806 	.db #0x00	; 0
      000A5D 20                    2807 	.db #0x20	; 32
      000A5E 40                    2808 	.db #0x40	; 64
      000A5F 41                    2809 	.db #0x41	; 65	'A'
      000A60 3F                    2810 	.db #0x3f	; 63
      000A61 01                    2811 	.db #0x01	; 1
      000A62 7F                    2812 	.db #0x7f	; 127
      000A63 08                    2813 	.db #0x08	; 8
      000A64 14                    2814 	.db #0x14	; 20
      000A65 22                    2815 	.db #0x22	; 34
      000A66 41                    2816 	.db #0x41	; 65	'A'
      000A67 7F                    2817 	.db #0x7f	; 127
      000A68 40                    2818 	.db #0x40	; 64
      000A69 40                    2819 	.db #0x40	; 64
      000A6A 40                    2820 	.db #0x40	; 64
      000A6B 40                    2821 	.db #0x40	; 64
      000A6C 7F                    2822 	.db #0x7f	; 127
      000A6D 02                    2823 	.db #0x02	; 2
      000A6E 04                    2824 	.db #0x04	; 4
      000A6F 02                    2825 	.db #0x02	; 2
      000A70 7F                    2826 	.db #0x7f	; 127
      000A71 7F                    2827 	.db #0x7f	; 127
      000A72 04                    2828 	.db #0x04	; 4
      000A73 08                    2829 	.db #0x08	; 8
      000A74 10                    2830 	.db #0x10	; 16
      000A75 7F                    2831 	.db #0x7f	; 127
      000A76 3E                    2832 	.db #0x3e	; 62
      000A77 41                    2833 	.db #0x41	; 65	'A'
      000A78 41                    2834 	.db #0x41	; 65	'A'
      000A79 41                    2835 	.db #0x41	; 65	'A'
      000A7A 3E                    2836 	.db #0x3e	; 62
      000A7B 7F                    2837 	.db #0x7f	; 127
      000A7C 09                    2838 	.db #0x09	; 9
      000A7D 09                    2839 	.db #0x09	; 9
      000A7E 09                    2840 	.db #0x09	; 9
      000A7F 06                    2841 	.db #0x06	; 6
      000A80 3E                    2842 	.db #0x3e	; 62
      000A81 41                    2843 	.db #0x41	; 65	'A'
      000A82 51                    2844 	.db #0x51	; 81	'Q'
      000A83 21                    2845 	.db #0x21	; 33
      000A84 5E                    2846 	.db #0x5e	; 94
      000A85 7F                    2847 	.db #0x7f	; 127
      000A86 09                    2848 	.db #0x09	; 9
      000A87 19                    2849 	.db #0x19	; 25
      000A88 29                    2850 	.db #0x29	; 41
      000A89 46                    2851 	.db #0x46	; 70	'F'
      000A8A 46                    2852 	.db #0x46	; 70	'F'
      000A8B 49                    2853 	.db #0x49	; 73	'I'
      000A8C 49                    2854 	.db #0x49	; 73	'I'
      000A8D 49                    2855 	.db #0x49	; 73	'I'
      000A8E 31                    2856 	.db #0x31	; 49	'1'
      000A8F 01                    2857 	.db #0x01	; 1
      000A90 01                    2858 	.db #0x01	; 1
      000A91 7F                    2859 	.db #0x7f	; 127
      000A92 01                    2860 	.db #0x01	; 1
      000A93 01                    2861 	.db #0x01	; 1
      000A94 3F                    2862 	.db #0x3f	; 63
      000A95 40                    2863 	.db #0x40	; 64
      000A96 40                    2864 	.db #0x40	; 64
      000A97 40                    2865 	.db #0x40	; 64
      000A98 3F                    2866 	.db #0x3f	; 63
      000A99 1F                    2867 	.db #0x1f	; 31
      000A9A 20                    2868 	.db #0x20	; 32
      000A9B 40                    2869 	.db #0x40	; 64
      000A9C 20                    2870 	.db #0x20	; 32
      000A9D 1F                    2871 	.db #0x1f	; 31
      000A9E 7F                    2872 	.db #0x7f	; 127
      000A9F 20                    2873 	.db #0x20	; 32
      000AA0 18                    2874 	.db #0x18	; 24
      000AA1 20                    2875 	.db #0x20	; 32
      000AA2 7F                    2876 	.db #0x7f	; 127
      000AA3 63                    2877 	.db #0x63	; 99	'c'
      000AA4 14                    2878 	.db #0x14	; 20
      000AA5 08                    2879 	.db #0x08	; 8
      000AA6 14                    2880 	.db #0x14	; 20
      000AA7 63                    2881 	.db #0x63	; 99	'c'
      000AA8 03                    2882 	.db #0x03	; 3
      000AA9 04                    2883 	.db #0x04	; 4
      000AAA 78                    2884 	.db #0x78	; 120	'x'
      000AAB 04                    2885 	.db #0x04	; 4
      000AAC 03                    2886 	.db #0x03	; 3
      000AAD 61                    2887 	.db #0x61	; 97	'a'
      000AAE 51                    2888 	.db #0x51	; 81	'Q'
      000AAF 49                    2889 	.db #0x49	; 73	'I'
      000AB0 45                    2890 	.db #0x45	; 69	'E'
      000AB1 43                    2891 	.db #0x43	; 67	'C'
      000AB2 00                    2892 	.db #0x00	; 0
      000AB3 00                    2893 	.db #0x00	; 0
      000AB4 7F                    2894 	.db #0x7f	; 127
      000AB5 41                    2895 	.db #0x41	; 65	'A'
      000AB6 41                    2896 	.db #0x41	; 65	'A'
      000AB7 02                    2897 	.db #0x02	; 2
      000AB8 04                    2898 	.db #0x04	; 4
      000AB9 08                    2899 	.db #0x08	; 8
      000ABA 10                    2900 	.db #0x10	; 16
      000ABB 20                    2901 	.db #0x20	; 32
      000ABC 41                    2902 	.db #0x41	; 65	'A'
      000ABD 41                    2903 	.db #0x41	; 65	'A'
      000ABE 7F                    2904 	.db #0x7f	; 127
      000ABF 00                    2905 	.db #0x00	; 0
      000AC0 00                    2906 	.db #0x00	; 0
      000AC1 04                    2907 	.db #0x04	; 4
      000AC2 02                    2908 	.db #0x02	; 2
      000AC3 01                    2909 	.db #0x01	; 1
      000AC4 02                    2910 	.db #0x02	; 2
      000AC5 04                    2911 	.db #0x04	; 4
      000AC6 40                    2912 	.db #0x40	; 64
      000AC7 40                    2913 	.db #0x40	; 64
      000AC8 40                    2914 	.db #0x40	; 64
      000AC9 40                    2915 	.db #0x40	; 64
      000ACA 40                    2916 	.db #0x40	; 64
      000ACB 00                    2917 	.db #0x00	; 0
      000ACC 01                    2918 	.db #0x01	; 1
      000ACD 02                    2919 	.db #0x02	; 2
      000ACE 04                    2920 	.db #0x04	; 4
      000ACF 00                    2921 	.db #0x00	; 0
      000AD0 20                    2922 	.db #0x20	; 32
      000AD1 54                    2923 	.db #0x54	; 84	'T'
      000AD2 54                    2924 	.db #0x54	; 84	'T'
      000AD3 54                    2925 	.db #0x54	; 84	'T'
      000AD4 78                    2926 	.db #0x78	; 120	'x'
      000AD5 7F                    2927 	.db #0x7f	; 127
      000AD6 48                    2928 	.db #0x48	; 72	'H'
      000AD7 44                    2929 	.db #0x44	; 68	'D'
      000AD8 44                    2930 	.db #0x44	; 68	'D'
      000AD9 38                    2931 	.db #0x38	; 56	'8'
      000ADA 38                    2932 	.db #0x38	; 56	'8'
      000ADB 44                    2933 	.db #0x44	; 68	'D'
      000ADC 44                    2934 	.db #0x44	; 68	'D'
      000ADD 44                    2935 	.db #0x44	; 68	'D'
      000ADE 20                    2936 	.db #0x20	; 32
      000ADF 38                    2937 	.db #0x38	; 56	'8'
      000AE0 44                    2938 	.db #0x44	; 68	'D'
      000AE1 44                    2939 	.db #0x44	; 68	'D'
      000AE2 48                    2940 	.db #0x48	; 72	'H'
      000AE3 7F                    2941 	.db #0x7f	; 127
      000AE4 38                    2942 	.db #0x38	; 56	'8'
      000AE5 54                    2943 	.db #0x54	; 84	'T'
      000AE6 54                    2944 	.db #0x54	; 84	'T'
      000AE7 54                    2945 	.db #0x54	; 84	'T'
      000AE8 18                    2946 	.db #0x18	; 24
      000AE9 08                    2947 	.db #0x08	; 8
      000AEA 7E                    2948 	.db #0x7e	; 126
      000AEB 09                    2949 	.db #0x09	; 9
      000AEC 01                    2950 	.db #0x01	; 1
      000AED 02                    2951 	.db #0x02	; 2
      000AEE 08                    2952 	.db #0x08	; 8
      000AEF 14                    2953 	.db #0x14	; 20
      000AF0 54                    2954 	.db #0x54	; 84	'T'
      000AF1 54                    2955 	.db #0x54	; 84	'T'
      000AF2 3C                    2956 	.db #0x3c	; 60
      000AF3 7F                    2957 	.db #0x7f	; 127
      000AF4 08                    2958 	.db #0x08	; 8
      000AF5 04                    2959 	.db #0x04	; 4
      000AF6 04                    2960 	.db #0x04	; 4
      000AF7 78                    2961 	.db #0x78	; 120	'x'
      000AF8 00                    2962 	.db #0x00	; 0
      000AF9 44                    2963 	.db #0x44	; 68	'D'
      000AFA 7D                    2964 	.db #0x7d	; 125
      000AFB 40                    2965 	.db #0x40	; 64
      000AFC 00                    2966 	.db #0x00	; 0
      000AFD 20                    2967 	.db #0x20	; 32
      000AFE 40                    2968 	.db #0x40	; 64
      000AFF 44                    2969 	.db #0x44	; 68	'D'
      000B00 3D                    2970 	.db #0x3d	; 61
      000B01 00                    2971 	.db #0x00	; 0
      000B02 00                    2972 	.db #0x00	; 0
      000B03 7F                    2973 	.db #0x7f	; 127
      000B04 10                    2974 	.db #0x10	; 16
      000B05 28                    2975 	.db #0x28	; 40
      000B06 44                    2976 	.db #0x44	; 68	'D'
      000B07 00                    2977 	.db #0x00	; 0
      000B08 41                    2978 	.db #0x41	; 65	'A'
      000B09 7F                    2979 	.db #0x7f	; 127
      000B0A 40                    2980 	.db #0x40	; 64
      000B0B 00                    2981 	.db #0x00	; 0
      000B0C 7C                    2982 	.db #0x7c	; 124
      000B0D 04                    2983 	.db #0x04	; 4
      000B0E 18                    2984 	.db #0x18	; 24
      000B0F 04                    2985 	.db #0x04	; 4
      000B10 78                    2986 	.db #0x78	; 120	'x'
      000B11 7C                    2987 	.db #0x7c	; 124
      000B12 08                    2988 	.db #0x08	; 8
      000B13 04                    2989 	.db #0x04	; 4
      000B14 04                    2990 	.db #0x04	; 4
      000B15 78                    2991 	.db #0x78	; 120	'x'
      000B16 38                    2992 	.db #0x38	; 56	'8'
      000B17 44                    2993 	.db #0x44	; 68	'D'
      000B18 44                    2994 	.db #0x44	; 68	'D'
      000B19 44                    2995 	.db #0x44	; 68	'D'
      000B1A 38                    2996 	.db #0x38	; 56	'8'
      000B1B 7C                    2997 	.db #0x7c	; 124
      000B1C 14                    2998 	.db #0x14	; 20
      000B1D 14                    2999 	.db #0x14	; 20
      000B1E 14                    3000 	.db #0x14	; 20
      000B1F 08                    3001 	.db #0x08	; 8
      000B20 08                    3002 	.db #0x08	; 8
      000B21 14                    3003 	.db #0x14	; 20
      000B22 14                    3004 	.db #0x14	; 20
      000B23 18                    3005 	.db #0x18	; 24
      000B24 7C                    3006 	.db #0x7c	; 124
      000B25 7C                    3007 	.db #0x7c	; 124
      000B26 08                    3008 	.db #0x08	; 8
      000B27 04                    3009 	.db #0x04	; 4
      000B28 04                    3010 	.db #0x04	; 4
      000B29 08                    3011 	.db #0x08	; 8
      000B2A 48                    3012 	.db #0x48	; 72	'H'
      000B2B 54                    3013 	.db #0x54	; 84	'T'
      000B2C 54                    3014 	.db #0x54	; 84	'T'
      000B2D 54                    3015 	.db #0x54	; 84	'T'
      000B2E 20                    3016 	.db #0x20	; 32
      000B2F 04                    3017 	.db #0x04	; 4
      000B30 3F                    3018 	.db #0x3f	; 63
      000B31 44                    3019 	.db #0x44	; 68	'D'
      000B32 40                    3020 	.db #0x40	; 64
      000B33 20                    3021 	.db #0x20	; 32
      000B34 3C                    3022 	.db #0x3c	; 60
      000B35 40                    3023 	.db #0x40	; 64
      000B36 40                    3024 	.db #0x40	; 64
      000B37 20                    3025 	.db #0x20	; 32
      000B38 7C                    3026 	.db #0x7c	; 124
      000B39 1C                    3027 	.db #0x1c	; 28
      000B3A 20                    3028 	.db #0x20	; 32
      000B3B 40                    3029 	.db #0x40	; 64
      000B3C 20                    3030 	.db #0x20	; 32
      000B3D 1C                    3031 	.db #0x1c	; 28
      000B3E 3C                    3032 	.db #0x3c	; 60
      000B3F 40                    3033 	.db #0x40	; 64
      000B40 30                    3034 	.db #0x30	; 48	'0'
      000B41 40                    3035 	.db #0x40	; 64
      000B42 3C                    3036 	.db #0x3c	; 60
      000B43 44                    3037 	.db #0x44	; 68	'D'
      000B44 28                    3038 	.db #0x28	; 40
      000B45 10                    3039 	.db #0x10	; 16
      000B46 28                    3040 	.db #0x28	; 40
      000B47 44                    3041 	.db #0x44	; 68	'D'
      000B48 0C                    3042 	.db #0x0c	; 12
      000B49 50                    3043 	.db #0x50	; 80	'P'
      000B4A 50                    3044 	.db #0x50	; 80	'P'
      000B4B 50                    3045 	.db #0x50	; 80	'P'
      000B4C 3C                    3046 	.db #0x3c	; 60
      000B4D 44                    3047 	.db #0x44	; 68	'D'
      000B4E 64                    3048 	.db #0x64	; 100	'd'
      000B4F 54                    3049 	.db #0x54	; 84	'T'
      000B50 4C                    3050 	.db #0x4c	; 76	'L'
      000B51 44                    3051 	.db #0x44	; 68	'D'
      000B52 00                    3052 	.db #0x00	; 0
      000B53 08                    3053 	.db #0x08	; 8
      000B54 36                    3054 	.db #0x36	; 54	'6'
      000B55 41                    3055 	.db #0x41	; 65	'A'
      000B56 00                    3056 	.db #0x00	; 0
      000B57 00                    3057 	.db #0x00	; 0
      000B58 00                    3058 	.db #0x00	; 0
      000B59 7F                    3059 	.db #0x7f	; 127
      000B5A 00                    3060 	.db #0x00	; 0
      000B5B 00                    3061 	.db #0x00	; 0
      000B5C 00                    3062 	.db #0x00	; 0
      000B5D 41                    3063 	.db #0x41	; 65	'A'
      000B5E 36                    3064 	.db #0x36	; 54	'6'
      000B5F 08                    3065 	.db #0x08	; 8
      000B60 00                    3066 	.db #0x00	; 0
      000B61 08                    3067 	.db #0x08	; 8
      000B62 08                    3068 	.db #0x08	; 8
      000B63 2A                    3069 	.db #0x2a	; 42
      000B64 1C                    3070 	.db #0x1c	; 28
      000B65 08                    3071 	.db #0x08	; 8
      000B66 08                    3072 	.db #0x08	; 8
      000B67 1C                    3073 	.db #0x1c	; 28
      000B68 2A                    3074 	.db #0x2a	; 42
      000B69 08                    3075 	.db #0x08	; 8
      000B6A 08                    3076 	.db #0x08	; 8
                           0001E0  3077 Fmain$__str_0$0$0 == .
      000B6B                       3078 ___str_0:
      000B6B 50 31 20 3D 20 25 64  3079 	.ascii "P1 = %d"
      000B72 0A                    3080 	.db 0x0a
      000B73 00                    3081 	.db 0x00
                           0001E9  3082 Fmain$__str_1$0$0 == .
      000B74                       3083 ___str_1:
      000B74 4D 65 6E 75 3A        3084 	.ascii "Menu:"
      000B79 0A                    3085 	.db 0x0a
      000B7A 61 20 2D 20 4C 65 20  3086 	.ascii "a - Le P1 de P1"
             50 31 20 64 65 20 50
             31
      000B89 0A                    3087 	.db 0x0a
      000B8A 62 20 2D 20 49 6E 76  3088 	.ascii "b - Inverte P0_7"
             65 72 74 65 20 50 30
             5F 37
      000B9A 00                    3089 	.db 0x00
                           000210  3090 Fmain$__str_2$0$0 == .
      000B9B                       3091 ___str_2:
      000B9B 54 65 63 6C 61 3A 20  3092 	.ascii "Tecla: '%c'"
             27 25 63 27
      000BA6 0A                    3093 	.db 0x0a
      000BA7 00                    3094 	.db 0x00
                                   3095 	.area XINIT   (CODE)
                                   3096 	.area CABS    (ABS,CODE)
