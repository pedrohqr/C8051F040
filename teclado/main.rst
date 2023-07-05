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
                                     13 	.globl _ISR_tc2
                                     14 	.globl _le_tec
                                     15 	.globl _printf_fast_f
                                     16 	.globl _limpa_glcd
                                     17 	.globl _conf_pag
                                     18 	.globl _conf_Y
                                     19 	.globl _glcd_init
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
                                     31 	.globl _Interrupts_Init
                                     32 	.globl _Oscillator_Init
                                     33 	.globl _Port_IO_Init
                                     34 	.globl _Timer_Init
                                     35 	.globl _Reset_Sources_Init
                                     36 	.globl _CANTEST
                                     37 	.globl _CANCCE
                                     38 	.globl _CANDAR
                                     39 	.globl _CANIF
                                     40 	.globl _CANEIE
                                     41 	.globl _CANSIE
                                     42 	.globl _CANIE
                                     43 	.globl _CANINIT
                                     44 	.globl _SPIEN
                                     45 	.globl _TXBMT
                                     46 	.globl _NSSMD0
                                     47 	.globl _NSSMD1
                                     48 	.globl _RXOVRN
                                     49 	.globl _MODF
                                     50 	.globl _WCOL
                                     51 	.globl _SPIF
                                     52 	.globl _AD2WINT
                                     53 	.globl _AD2CM0
                                     54 	.globl _AD2CM1
                                     55 	.globl _AD2CM2
                                     56 	.globl _AD2BUSY
                                     57 	.globl _AD2INT
                                     58 	.globl _AD2TM
                                     59 	.globl _AD2EN
                                     60 	.globl _AD0LJST
                                     61 	.globl _AD0WINT
                                     62 	.globl _AD0CM0
                                     63 	.globl _AD0CM1
                                     64 	.globl _AD0BUSY
                                     65 	.globl _AD0INT
                                     66 	.globl _AD0TM
                                     67 	.globl _AD0EN
                                     68 	.globl _CCF0
                                     69 	.globl _CCF1
                                     70 	.globl _CCF2
                                     71 	.globl _CCF3
                                     72 	.globl _CCF4
                                     73 	.globl _CCF5
                                     74 	.globl _CR
                                     75 	.globl _CF
                                     76 	.globl _P
                                     77 	.globl _F1
                                     78 	.globl _OV
                                     79 	.globl _RS0
                                     80 	.globl _RS1
                                     81 	.globl _F0
                                     82 	.globl _AC
                                     83 	.globl _CY
                                     84 	.globl _CPRL4
                                     85 	.globl _CT4
                                     86 	.globl _TR4
                                     87 	.globl _EXEN4
                                     88 	.globl _EXF4
                                     89 	.globl _TF4
                                     90 	.globl _CPRL3
                                     91 	.globl _CT3
                                     92 	.globl _TR3
                                     93 	.globl _EXEN3
                                     94 	.globl _EXF3
                                     95 	.globl _TF3
                                     96 	.globl _CPRL2
                                     97 	.globl _CT2
                                     98 	.globl _TR2
                                     99 	.globl _EXEN2
                                    100 	.globl _EXF2
                                    101 	.globl _TF2
                                    102 	.globl _LEC0
                                    103 	.globl _LEC1
                                    104 	.globl _LEC2
                                    105 	.globl _TXOK
                                    106 	.globl _RXOK
                                    107 	.globl _EPASS
                                    108 	.globl _EWARN
                                    109 	.globl _BOFF
                                    110 	.globl _SMBTOE
                                    111 	.globl _SMBFTE
                                    112 	.globl _AA
                                    113 	.globl _SI
                                    114 	.globl _STO
                                    115 	.globl _STA
                                    116 	.globl _ENSMB
                                    117 	.globl _BUSY
                                    118 	.globl _PX0
                                    119 	.globl _PT0
                                    120 	.globl _PX1
                                    121 	.globl _PT1
                                    122 	.globl _PS0
                                    123 	.globl _PT2
                                    124 	.globl _EX0
                                    125 	.globl _ET0
                                    126 	.globl _EX1
                                    127 	.globl _ET1
                                    128 	.globl _ES0
                                    129 	.globl _ET2
                                    130 	.globl _EA
                                    131 	.globl _RI1
                                    132 	.globl _TI1
                                    133 	.globl _RB81
                                    134 	.globl _TB81
                                    135 	.globl _REN1
                                    136 	.globl _MCE1
                                    137 	.globl _S1MODE
                                    138 	.globl _RI0
                                    139 	.globl _TI0
                                    140 	.globl _RB80
                                    141 	.globl _TB80
                                    142 	.globl _REN0
                                    143 	.globl _SM20
                                    144 	.globl _SM10
                                    145 	.globl _SM00
                                    146 	.globl _CP2HYN0
                                    147 	.globl _CP2HYN1
                                    148 	.globl _CP2HYP0
                                    149 	.globl _CP2HYP1
                                    150 	.globl _CP2FIF
                                    151 	.globl _CP2RIF
                                    152 	.globl _CP2OUT
                                    153 	.globl _CP2EN
                                    154 	.globl _CP1HYN0
                                    155 	.globl _CP1HYN1
                                    156 	.globl _CP1HYP0
                                    157 	.globl _CP1HYP1
                                    158 	.globl _CP1FIF
                                    159 	.globl _CP1RIF
                                    160 	.globl _CP1OUT
                                    161 	.globl _CP1EN
                                    162 	.globl _CP0HYN0
                                    163 	.globl _CP0HYN1
                                    164 	.globl _CP0HYP0
                                    165 	.globl _CP0HYP1
                                    166 	.globl _CP0FIF
                                    167 	.globl _CP0RIF
                                    168 	.globl _CP0OUT
                                    169 	.globl _CP0EN
                                    170 	.globl _IT0
                                    171 	.globl _IE0
                                    172 	.globl _IT1
                                    173 	.globl _IE1
                                    174 	.globl _TR0
                                    175 	.globl _TF0
                                    176 	.globl _TR1
                                    177 	.globl _TF1
                                    178 	.globl _P7_7
                                    179 	.globl _P7_6
                                    180 	.globl _P7_5
                                    181 	.globl _P7_4
                                    182 	.globl _P7_3
                                    183 	.globl _P7_2
                                    184 	.globl _P7_1
                                    185 	.globl _P7_0
                                    186 	.globl _P6_7
                                    187 	.globl _P6_6
                                    188 	.globl _P6_5
                                    189 	.globl _P6_4
                                    190 	.globl _P6_3
                                    191 	.globl _P6_2
                                    192 	.globl _P6_1
                                    193 	.globl _P6_0
                                    194 	.globl _P5_7
                                    195 	.globl _P5_6
                                    196 	.globl _P5_5
                                    197 	.globl _P5_4
                                    198 	.globl _P5_3
                                    199 	.globl _P5_2
                                    200 	.globl _P5_1
                                    201 	.globl _P5_0
                                    202 	.globl _P4_7
                                    203 	.globl _P4_6
                                    204 	.globl _P4_5
                                    205 	.globl _P4_4
                                    206 	.globl _P4_3
                                    207 	.globl _P4_2
                                    208 	.globl _P4_1
                                    209 	.globl _P4_0
                                    210 	.globl _P3_7
                                    211 	.globl _P3_6
                                    212 	.globl _P3_5
                                    213 	.globl _P3_4
                                    214 	.globl _P3_3
                                    215 	.globl _P3_2
                                    216 	.globl _P3_1
                                    217 	.globl _P3_0
                                    218 	.globl _P2_7
                                    219 	.globl _P2_6
                                    220 	.globl _P2_5
                                    221 	.globl _P2_4
                                    222 	.globl _P2_3
                                    223 	.globl _P2_2
                                    224 	.globl _P2_1
                                    225 	.globl _P2_0
                                    226 	.globl _P1_7
                                    227 	.globl _P1_6
                                    228 	.globl _P1_5
                                    229 	.globl _P1_4
                                    230 	.globl _P1_3
                                    231 	.globl _P1_2
                                    232 	.globl _P1_1
                                    233 	.globl _P1_0
                                    234 	.globl _P0_7
                                    235 	.globl _P0_6
                                    236 	.globl _P0_5
                                    237 	.globl _P0_4
                                    238 	.globl _P0_3
                                    239 	.globl _P0_2
                                    240 	.globl _P0_1
                                    241 	.globl _P0_0
                                    242 	.globl __XPAGE
                                    243 	.globl _DP
                                    244 	.globl _ADC0
                                    245 	.globl _ADC0LT
                                    246 	.globl _ADC0GT
                                    247 	.globl _TMR4
                                    248 	.globl _TMR3
                                    249 	.globl _TMR2
                                    250 	.globl _RCAP4
                                    251 	.globl _RCAP3
                                    252 	.globl _RCAP2
                                    253 	.globl _DAC1
                                    254 	.globl _DAC0
                                    255 	.globl _CAN0DAT
                                    256 	.globl _PCA0CP5
                                    257 	.globl _PCA0CP4
                                    258 	.globl _PCA0CP3
                                    259 	.globl _PCA0CP2
                                    260 	.globl _PCA0CP1
                                    261 	.globl _PCA0CP0
                                    262 	.globl _PCA0
                                    263 	.globl _WDTCN
                                    264 	.globl _PCA0CPH1
                                    265 	.globl _PCA0CPL1
                                    266 	.globl _PCA0CPH0
                                    267 	.globl _PCA0CPL0
                                    268 	.globl _PCA0H
                                    269 	.globl _PCA0L
                                    270 	.globl _P7
                                    271 	.globl _CAN0CN
                                    272 	.globl _SPI0CN
                                    273 	.globl _EIP2
                                    274 	.globl _EIP1
                                    275 	.globl _B
                                    276 	.globl _RSTSRC
                                    277 	.globl _PCA0CPH4
                                    278 	.globl _PCA0CPL4
                                    279 	.globl _PCA0CPH3
                                    280 	.globl _PCA0CPL3
                                    281 	.globl _PCA0CPH2
                                    282 	.globl _PCA0CPL2
                                    283 	.globl _P6
                                    284 	.globl _ADC2CN
                                    285 	.globl _ADC0CN
                                    286 	.globl _EIE2
                                    287 	.globl _EIE1
                                    288 	.globl _XBR3
                                    289 	.globl _XBR2
                                    290 	.globl _XBR1
                                    291 	.globl _PCA0CPH5
                                    292 	.globl _XBR0
                                    293 	.globl _PCA0CPL5
                                    294 	.globl _ACC
                                    295 	.globl _PCA0CPM5
                                    296 	.globl _PCA0CPM4
                                    297 	.globl _PCA0CPM3
                                    298 	.globl _PCA0CPM2
                                    299 	.globl _CAN0TST
                                    300 	.globl _PCA0CPM1
                                    301 	.globl _CAN0ADR
                                    302 	.globl _PCA0CPM0
                                    303 	.globl _CAN0DATH
                                    304 	.globl _PCA0MD
                                    305 	.globl _P5
                                    306 	.globl _CAN0DATL
                                    307 	.globl _PCA0CN
                                    308 	.globl _HVA0CN
                                    309 	.globl _DAC1CN
                                    310 	.globl _DAC0CN
                                    311 	.globl _DAC1H
                                    312 	.globl _DAC0H
                                    313 	.globl _DAC1L
                                    314 	.globl _DAC0L
                                    315 	.globl _REF0CN
                                    316 	.globl _PSW
                                    317 	.globl _SMB0CR
                                    318 	.globl _TMR4H
                                    319 	.globl _TMR3H
                                    320 	.globl _TMR2H
                                    321 	.globl _TMR4L
                                    322 	.globl _TMR3L
                                    323 	.globl _TMR2L
                                    324 	.globl _RCAP4H
                                    325 	.globl _RCAP3H
                                    326 	.globl _RCAP2H
                                    327 	.globl _RCAP4L
                                    328 	.globl _RCAP3L
                                    329 	.globl _RCAP2L
                                    330 	.globl _TMR4CF
                                    331 	.globl _TMR3CF
                                    332 	.globl _TMR2CF
                                    333 	.globl _P4
                                    334 	.globl _TMR4CN
                                    335 	.globl _TMR3CN
                                    336 	.globl _TMR2CN
                                    337 	.globl _ADC0LTH
                                    338 	.globl _ADC2LT
                                    339 	.globl _ADC0LTL
                                    340 	.globl _ADC0GTH
                                    341 	.globl _ADC2GT
                                    342 	.globl _ADC0GTL
                                    343 	.globl _SMB0ADR
                                    344 	.globl _SMB0DAT
                                    345 	.globl _SMB0STA
                                    346 	.globl _CAN0STA
                                    347 	.globl _SMB0CN
                                    348 	.globl _ADC0H
                                    349 	.globl _ADC2
                                    350 	.globl _ADC0L
                                    351 	.globl _ADC2CF
                                    352 	.globl _ADC0CF
                                    353 	.globl _AMX2SL
                                    354 	.globl _AMX0SL
                                    355 	.globl _AMX0CF
                                    356 	.globl _AMX0PRT
                                    357 	.globl _AMX2CF
                                    358 	.globl _SADEN0
                                    359 	.globl _IP
                                    360 	.globl _FLACL
                                    361 	.globl _FLSCL
                                    362 	.globl _P3
                                    363 	.globl _P3MDIN
                                    364 	.globl _P2MDIN
                                    365 	.globl _P1MDIN
                                    366 	.globl _SADDR1
                                    367 	.globl _SADDR0
                                    368 	.globl _IE
                                    369 	.globl _P3MDOUT
                                    370 	.globl _P2MDOUT
                                    371 	.globl _P1MDOUT
                                    372 	.globl _P0MDOUT
                                    373 	.globl _EMI0CF
                                    374 	.globl _EMI0CN
                                    375 	.globl _EMI0TC
                                    376 	.globl _P2
                                    377 	.globl _P7MDOUT
                                    378 	.globl _P6MDOUT
                                    379 	.globl _P5MDOUT
                                    380 	.globl _SPI0CKR
                                    381 	.globl _P4MDOUT
                                    382 	.globl _SPI0DAT
                                    383 	.globl _SPI0CFG
                                    384 	.globl _SBUF1
                                    385 	.globl _SBUF0
                                    386 	.globl _SCON1
                                    387 	.globl _SCON0
                                    388 	.globl _CLKSEL
                                    389 	.globl _SFRPGCN
                                    390 	.globl _SSTA0
                                    391 	.globl _P1
                                    392 	.globl _PSCTL
                                    393 	.globl _CKCON
                                    394 	.globl _TH1
                                    395 	.globl _OSCXCN
                                    396 	.globl _TH0
                                    397 	.globl _OSCICL
                                    398 	.globl _TL1
                                    399 	.globl _OSCICN
                                    400 	.globl _TL0
                                    401 	.globl _CPT2MD
                                    402 	.globl _CPT1MD
                                    403 	.globl _CPT0MD
                                    404 	.globl _TMOD
                                    405 	.globl _CPT2CN
                                    406 	.globl _CPT1CN
                                    407 	.globl _CPT0CN
                                    408 	.globl _TCON
                                    409 	.globl _PCON
                                    410 	.globl _SFRLAST
                                    411 	.globl _SFRNEXT
                                    412 	.globl _SFRPAGE
                                    413 	.globl _DPH
                                    414 	.globl _DPL
                                    415 	.globl _SP
                                    416 	.globl _P0
                                    417 	.globl _limpa_glcd_PARM_1
                                    418 	.globl _conf_pag_PARM_2
                                    419 	.globl _conf_Y_PARM_2
                                    420 	.globl _esc_glcd_PARM_3
                                    421 	.globl _esc_glcd_PARM_2
                                    422 	.globl _le_glcd_PARM_2
                                    423 	.globl _le_glcd_PARM_1
                                    424 	.globl _esc_LCD_PARM_3
                                    425 	.globl _esc_LCD_PARM_2
                                    426 	.globl _botao
                                    427 	.globl _putchar
                                    428 ;--------------------------------------------------------
                                    429 ; special function registers
                                    430 ;--------------------------------------------------------
                                    431 	.area RSEG    (ABS,DATA)
      000000                        432 	.org 0x0000
                           000080   433 G$P0$0$0 == 0x0080
                           000080   434 _P0	=	0x0080
                           000081   435 G$SP$0$0 == 0x0081
                           000081   436 _SP	=	0x0081
                           000082   437 G$DPL$0$0 == 0x0082
                           000082   438 _DPL	=	0x0082
                           000083   439 G$DPH$0$0 == 0x0083
                           000083   440 _DPH	=	0x0083
                           000084   441 G$SFRPAGE$0$0 == 0x0084
                           000084   442 _SFRPAGE	=	0x0084
                           000085   443 G$SFRNEXT$0$0 == 0x0085
                           000085   444 _SFRNEXT	=	0x0085
                           000086   445 G$SFRLAST$0$0 == 0x0086
                           000086   446 _SFRLAST	=	0x0086
                           000087   447 G$PCON$0$0 == 0x0087
                           000087   448 _PCON	=	0x0087
                           000088   449 G$TCON$0$0 == 0x0088
                           000088   450 _TCON	=	0x0088
                           000088   451 G$CPT0CN$0$0 == 0x0088
                           000088   452 _CPT0CN	=	0x0088
                           000088   453 G$CPT1CN$0$0 == 0x0088
                           000088   454 _CPT1CN	=	0x0088
                           000088   455 G$CPT2CN$0$0 == 0x0088
                           000088   456 _CPT2CN	=	0x0088
                           000089   457 G$TMOD$0$0 == 0x0089
                           000089   458 _TMOD	=	0x0089
                           000089   459 G$CPT0MD$0$0 == 0x0089
                           000089   460 _CPT0MD	=	0x0089
                           000089   461 G$CPT1MD$0$0 == 0x0089
                           000089   462 _CPT1MD	=	0x0089
                           000089   463 G$CPT2MD$0$0 == 0x0089
                           000089   464 _CPT2MD	=	0x0089
                           00008A   465 G$TL0$0$0 == 0x008a
                           00008A   466 _TL0	=	0x008a
                           00008A   467 G$OSCICN$0$0 == 0x008a
                           00008A   468 _OSCICN	=	0x008a
                           00008B   469 G$TL1$0$0 == 0x008b
                           00008B   470 _TL1	=	0x008b
                           00008B   471 G$OSCICL$0$0 == 0x008b
                           00008B   472 _OSCICL	=	0x008b
                           00008C   473 G$TH0$0$0 == 0x008c
                           00008C   474 _TH0	=	0x008c
                           00008C   475 G$OSCXCN$0$0 == 0x008c
                           00008C   476 _OSCXCN	=	0x008c
                           00008D   477 G$TH1$0$0 == 0x008d
                           00008D   478 _TH1	=	0x008d
                           00008E   479 G$CKCON$0$0 == 0x008e
                           00008E   480 _CKCON	=	0x008e
                           00008F   481 G$PSCTL$0$0 == 0x008f
                           00008F   482 _PSCTL	=	0x008f
                           000090   483 G$P1$0$0 == 0x0090
                           000090   484 _P1	=	0x0090
                           000091   485 G$SSTA0$0$0 == 0x0091
                           000091   486 _SSTA0	=	0x0091
                           000096   487 G$SFRPGCN$0$0 == 0x0096
                           000096   488 _SFRPGCN	=	0x0096
                           000097   489 G$CLKSEL$0$0 == 0x0097
                           000097   490 _CLKSEL	=	0x0097
                           000098   491 G$SCON0$0$0 == 0x0098
                           000098   492 _SCON0	=	0x0098
                           000098   493 G$SCON1$0$0 == 0x0098
                           000098   494 _SCON1	=	0x0098
                           000099   495 G$SBUF0$0$0 == 0x0099
                           000099   496 _SBUF0	=	0x0099
                           000099   497 G$SBUF1$0$0 == 0x0099
                           000099   498 _SBUF1	=	0x0099
                           00009A   499 G$SPI0CFG$0$0 == 0x009a
                           00009A   500 _SPI0CFG	=	0x009a
                           00009B   501 G$SPI0DAT$0$0 == 0x009b
                           00009B   502 _SPI0DAT	=	0x009b
                           00009C   503 G$P4MDOUT$0$0 == 0x009c
                           00009C   504 _P4MDOUT	=	0x009c
                           00009D   505 G$SPI0CKR$0$0 == 0x009d
                           00009D   506 _SPI0CKR	=	0x009d
                           00009D   507 G$P5MDOUT$0$0 == 0x009d
                           00009D   508 _P5MDOUT	=	0x009d
                           00009E   509 G$P6MDOUT$0$0 == 0x009e
                           00009E   510 _P6MDOUT	=	0x009e
                           00009F   511 G$P7MDOUT$0$0 == 0x009f
                           00009F   512 _P7MDOUT	=	0x009f
                           0000A0   513 G$P2$0$0 == 0x00a0
                           0000A0   514 _P2	=	0x00a0
                           0000A1   515 G$EMI0TC$0$0 == 0x00a1
                           0000A1   516 _EMI0TC	=	0x00a1
                           0000A2   517 G$EMI0CN$0$0 == 0x00a2
                           0000A2   518 _EMI0CN	=	0x00a2
                           0000A3   519 G$EMI0CF$0$0 == 0x00a3
                           0000A3   520 _EMI0CF	=	0x00a3
                           0000A4   521 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   522 _P0MDOUT	=	0x00a4
                           0000A5   523 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   524 _P1MDOUT	=	0x00a5
                           0000A6   525 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   526 _P2MDOUT	=	0x00a6
                           0000A7   527 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   528 _P3MDOUT	=	0x00a7
                           0000A8   529 G$IE$0$0 == 0x00a8
                           0000A8   530 _IE	=	0x00a8
                           0000A9   531 G$SADDR0$0$0 == 0x00a9
                           0000A9   532 _SADDR0	=	0x00a9
                           0000A9   533 G$SADDR1$0$0 == 0x00a9
                           0000A9   534 _SADDR1	=	0x00a9
                           0000AD   535 G$P1MDIN$0$0 == 0x00ad
                           0000AD   536 _P1MDIN	=	0x00ad
                           0000AE   537 G$P2MDIN$0$0 == 0x00ae
                           0000AE   538 _P2MDIN	=	0x00ae
                           0000AF   539 G$P3MDIN$0$0 == 0x00af
                           0000AF   540 _P3MDIN	=	0x00af
                           0000B0   541 G$P3$0$0 == 0x00b0
                           0000B0   542 _P3	=	0x00b0
                           0000B7   543 G$FLSCL$0$0 == 0x00b7
                           0000B7   544 _FLSCL	=	0x00b7
                           0000B7   545 G$FLACL$0$0 == 0x00b7
                           0000B7   546 _FLACL	=	0x00b7
                           0000B8   547 G$IP$0$0 == 0x00b8
                           0000B8   548 _IP	=	0x00b8
                           0000B9   549 G$SADEN0$0$0 == 0x00b9
                           0000B9   550 _SADEN0	=	0x00b9
                           0000BA   551 G$AMX2CF$0$0 == 0x00ba
                           0000BA   552 _AMX2CF	=	0x00ba
                           0000BD   553 G$AMX0PRT$0$0 == 0x00bd
                           0000BD   554 _AMX0PRT	=	0x00bd
                           0000BA   555 G$AMX0CF$0$0 == 0x00ba
                           0000BA   556 _AMX0CF	=	0x00ba
                           0000BB   557 G$AMX0SL$0$0 == 0x00bb
                           0000BB   558 _AMX0SL	=	0x00bb
                           0000BB   559 G$AMX2SL$0$0 == 0x00bb
                           0000BB   560 _AMX2SL	=	0x00bb
                           0000BC   561 G$ADC0CF$0$0 == 0x00bc
                           0000BC   562 _ADC0CF	=	0x00bc
                           0000BC   563 G$ADC2CF$0$0 == 0x00bc
                           0000BC   564 _ADC2CF	=	0x00bc
                           0000BE   565 G$ADC0L$0$0 == 0x00be
                           0000BE   566 _ADC0L	=	0x00be
                           0000BE   567 G$ADC2$0$0 == 0x00be
                           0000BE   568 _ADC2	=	0x00be
                           0000BF   569 G$ADC0H$0$0 == 0x00bf
                           0000BF   570 _ADC0H	=	0x00bf
                           0000C0   571 G$SMB0CN$0$0 == 0x00c0
                           0000C0   572 _SMB0CN	=	0x00c0
                           0000C0   573 G$CAN0STA$0$0 == 0x00c0
                           0000C0   574 _CAN0STA	=	0x00c0
                           0000C1   575 G$SMB0STA$0$0 == 0x00c1
                           0000C1   576 _SMB0STA	=	0x00c1
                           0000C2   577 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   578 _SMB0DAT	=	0x00c2
                           0000C3   579 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   580 _SMB0ADR	=	0x00c3
                           0000C4   581 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   582 _ADC0GTL	=	0x00c4
                           0000C4   583 G$ADC2GT$0$0 == 0x00c4
                           0000C4   584 _ADC2GT	=	0x00c4
                           0000C5   585 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   586 _ADC0GTH	=	0x00c5
                           0000C6   587 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   588 _ADC0LTL	=	0x00c6
                           0000C6   589 G$ADC2LT$0$0 == 0x00c6
                           0000C6   590 _ADC2LT	=	0x00c6
                           0000C7   591 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   592 _ADC0LTH	=	0x00c7
                           0000C8   593 G$TMR2CN$0$0 == 0x00c8
                           0000C8   594 _TMR2CN	=	0x00c8
                           0000C8   595 G$TMR3CN$0$0 == 0x00c8
                           0000C8   596 _TMR3CN	=	0x00c8
                           0000C8   597 G$TMR4CN$0$0 == 0x00c8
                           0000C8   598 _TMR4CN	=	0x00c8
                           0000C8   599 G$P4$0$0 == 0x00c8
                           0000C8   600 _P4	=	0x00c8
                           0000C9   601 G$TMR2CF$0$0 == 0x00c9
                           0000C9   602 _TMR2CF	=	0x00c9
                           0000C9   603 G$TMR3CF$0$0 == 0x00c9
                           0000C9   604 _TMR3CF	=	0x00c9
                           0000C9   605 G$TMR4CF$0$0 == 0x00c9
                           0000C9   606 _TMR4CF	=	0x00c9
                           0000CA   607 G$RCAP2L$0$0 == 0x00ca
                           0000CA   608 _RCAP2L	=	0x00ca
                           0000CA   609 G$RCAP3L$0$0 == 0x00ca
                           0000CA   610 _RCAP3L	=	0x00ca
                           0000CA   611 G$RCAP4L$0$0 == 0x00ca
                           0000CA   612 _RCAP4L	=	0x00ca
                           0000CB   613 G$RCAP2H$0$0 == 0x00cb
                           0000CB   614 _RCAP2H	=	0x00cb
                           0000CB   615 G$RCAP3H$0$0 == 0x00cb
                           0000CB   616 _RCAP3H	=	0x00cb
                           0000CB   617 G$RCAP4H$0$0 == 0x00cb
                           0000CB   618 _RCAP4H	=	0x00cb
                           0000CC   619 G$TMR2L$0$0 == 0x00cc
                           0000CC   620 _TMR2L	=	0x00cc
                           0000CC   621 G$TMR3L$0$0 == 0x00cc
                           0000CC   622 _TMR3L	=	0x00cc
                           0000CC   623 G$TMR4L$0$0 == 0x00cc
                           0000CC   624 _TMR4L	=	0x00cc
                           0000CD   625 G$TMR2H$0$0 == 0x00cd
                           0000CD   626 _TMR2H	=	0x00cd
                           0000CD   627 G$TMR3H$0$0 == 0x00cd
                           0000CD   628 _TMR3H	=	0x00cd
                           0000CD   629 G$TMR4H$0$0 == 0x00cd
                           0000CD   630 _TMR4H	=	0x00cd
                           0000CF   631 G$SMB0CR$0$0 == 0x00cf
                           0000CF   632 _SMB0CR	=	0x00cf
                           0000D0   633 G$PSW$0$0 == 0x00d0
                           0000D0   634 _PSW	=	0x00d0
                           0000D1   635 G$REF0CN$0$0 == 0x00d1
                           0000D1   636 _REF0CN	=	0x00d1
                           0000D2   637 G$DAC0L$0$0 == 0x00d2
                           0000D2   638 _DAC0L	=	0x00d2
                           0000D2   639 G$DAC1L$0$0 == 0x00d2
                           0000D2   640 _DAC1L	=	0x00d2
                           0000D3   641 G$DAC0H$0$0 == 0x00d3
                           0000D3   642 _DAC0H	=	0x00d3
                           0000D3   643 G$DAC1H$0$0 == 0x00d3
                           0000D3   644 _DAC1H	=	0x00d3
                           0000D4   645 G$DAC0CN$0$0 == 0x00d4
                           0000D4   646 _DAC0CN	=	0x00d4
                           0000D4   647 G$DAC1CN$0$0 == 0x00d4
                           0000D4   648 _DAC1CN	=	0x00d4
                           0000D6   649 G$HVA0CN$0$0 == 0x00d6
                           0000D6   650 _HVA0CN	=	0x00d6
                           0000D8   651 G$PCA0CN$0$0 == 0x00d8
                           0000D8   652 _PCA0CN	=	0x00d8
                           0000D8   653 G$CAN0DATL$0$0 == 0x00d8
                           0000D8   654 _CAN0DATL	=	0x00d8
                           0000D8   655 G$P5$0$0 == 0x00d8
                           0000D8   656 _P5	=	0x00d8
                           0000D9   657 G$PCA0MD$0$0 == 0x00d9
                           0000D9   658 _PCA0MD	=	0x00d9
                           0000D9   659 G$CAN0DATH$0$0 == 0x00d9
                           0000D9   660 _CAN0DATH	=	0x00d9
                           0000DA   661 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   662 _PCA0CPM0	=	0x00da
                           0000DA   663 G$CAN0ADR$0$0 == 0x00da
                           0000DA   664 _CAN0ADR	=	0x00da
                           0000DB   665 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   666 _PCA0CPM1	=	0x00db
                           0000DB   667 G$CAN0TST$0$0 == 0x00db
                           0000DB   668 _CAN0TST	=	0x00db
                           0000DC   669 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   670 _PCA0CPM2	=	0x00dc
                           0000DD   671 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   672 _PCA0CPM3	=	0x00dd
                           0000DE   673 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   674 _PCA0CPM4	=	0x00de
                           0000DF   675 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   676 _PCA0CPM5	=	0x00df
                           0000E0   677 G$ACC$0$0 == 0x00e0
                           0000E0   678 _ACC	=	0x00e0
                           0000E1   679 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   680 _PCA0CPL5	=	0x00e1
                           0000E1   681 G$XBR0$0$0 == 0x00e1
                           0000E1   682 _XBR0	=	0x00e1
                           0000E2   683 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   684 _PCA0CPH5	=	0x00e2
                           0000E2   685 G$XBR1$0$0 == 0x00e2
                           0000E2   686 _XBR1	=	0x00e2
                           0000E3   687 G$XBR2$0$0 == 0x00e3
                           0000E3   688 _XBR2	=	0x00e3
                           0000E4   689 G$XBR3$0$0 == 0x00e4
                           0000E4   690 _XBR3	=	0x00e4
                           0000E6   691 G$EIE1$0$0 == 0x00e6
                           0000E6   692 _EIE1	=	0x00e6
                           0000E7   693 G$EIE2$0$0 == 0x00e7
                           0000E7   694 _EIE2	=	0x00e7
                           0000E8   695 G$ADC0CN$0$0 == 0x00e8
                           0000E8   696 _ADC0CN	=	0x00e8
                           0000E8   697 G$ADC2CN$0$0 == 0x00e8
                           0000E8   698 _ADC2CN	=	0x00e8
                           0000E8   699 G$P6$0$0 == 0x00e8
                           0000E8   700 _P6	=	0x00e8
                           0000E9   701 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   702 _PCA0CPL2	=	0x00e9
                           0000EA   703 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   704 _PCA0CPH2	=	0x00ea
                           0000EB   705 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   706 _PCA0CPL3	=	0x00eb
                           0000EC   707 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   708 _PCA0CPH3	=	0x00ec
                           0000ED   709 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   710 _PCA0CPL4	=	0x00ed
                           0000EE   711 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   712 _PCA0CPH4	=	0x00ee
                           0000EF   713 G$RSTSRC$0$0 == 0x00ef
                           0000EF   714 _RSTSRC	=	0x00ef
                           0000F0   715 G$B$0$0 == 0x00f0
                           0000F0   716 _B	=	0x00f0
                           0000F6   717 G$EIP1$0$0 == 0x00f6
                           0000F6   718 _EIP1	=	0x00f6
                           0000F7   719 G$EIP2$0$0 == 0x00f7
                           0000F7   720 _EIP2	=	0x00f7
                           0000F8   721 G$SPI0CN$0$0 == 0x00f8
                           0000F8   722 _SPI0CN	=	0x00f8
                           0000F8   723 G$CAN0CN$0$0 == 0x00f8
                           0000F8   724 _CAN0CN	=	0x00f8
                           0000F8   725 G$P7$0$0 == 0x00f8
                           0000F8   726 _P7	=	0x00f8
                           0000F9   727 G$PCA0L$0$0 == 0x00f9
                           0000F9   728 _PCA0L	=	0x00f9
                           0000FA   729 G$PCA0H$0$0 == 0x00fa
                           0000FA   730 _PCA0H	=	0x00fa
                           0000FB   731 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   732 _PCA0CPL0	=	0x00fb
                           0000FC   733 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   734 _PCA0CPH0	=	0x00fc
                           0000FD   735 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   736 _PCA0CPL1	=	0x00fd
                           0000FE   737 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   738 _PCA0CPH1	=	0x00fe
                           0000FF   739 G$WDTCN$0$0 == 0x00ff
                           0000FF   740 _WDTCN	=	0x00ff
                           00FAF9   741 G$PCA0$0$0 == 0xfaf9
                           00FAF9   742 _PCA0	=	0xfaf9
                           00FCFB   743 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   744 _PCA0CP0	=	0xfcfb
                           00FEFD   745 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   746 _PCA0CP1	=	0xfefd
                           00EAE9   747 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   748 _PCA0CP2	=	0xeae9
                           00ECEB   749 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   750 _PCA0CP3	=	0xeceb
                           00EEED   751 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   752 _PCA0CP4	=	0xeeed
                           00E2E1   753 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   754 _PCA0CP5	=	0xe2e1
                           00D9D8   755 G$CAN0DAT$0$0 == 0xd9d8
                           00D9D8   756 _CAN0DAT	=	0xd9d8
                           00D3D2   757 G$DAC0$0$0 == 0xd3d2
                           00D3D2   758 _DAC0	=	0xd3d2
                           00D3D2   759 G$DAC1$0$0 == 0xd3d2
                           00D3D2   760 _DAC1	=	0xd3d2
                           00CBCA   761 G$RCAP2$0$0 == 0xcbca
                           00CBCA   762 _RCAP2	=	0xcbca
                           00CBCA   763 G$RCAP3$0$0 == 0xcbca
                           00CBCA   764 _RCAP3	=	0xcbca
                           00CBCA   765 G$RCAP4$0$0 == 0xcbca
                           00CBCA   766 _RCAP4	=	0xcbca
                           00CDCC   767 G$TMR2$0$0 == 0xcdcc
                           00CDCC   768 _TMR2	=	0xcdcc
                           00CDCC   769 G$TMR3$0$0 == 0xcdcc
                           00CDCC   770 _TMR3	=	0xcdcc
                           00CDCC   771 G$TMR4$0$0 == 0xcdcc
                           00CDCC   772 _TMR4	=	0xcdcc
                           00C5C4   773 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   774 _ADC0GT	=	0xc5c4
                           00C7C6   775 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   776 _ADC0LT	=	0xc7c6
                           00BFBE   777 G$ADC0$0$0 == 0xbfbe
                           00BFBE   778 _ADC0	=	0xbfbe
                           008382   779 G$DP$0$0 == 0x8382
                           008382   780 _DP	=	0x8382
                           0000A2   781 G$_XPAGE$0$0 == 0x00a2
                           0000A2   782 __XPAGE	=	0x00a2
                                    783 ;--------------------------------------------------------
                                    784 ; special function bits
                                    785 ;--------------------------------------------------------
                                    786 	.area RSEG    (ABS,DATA)
      000000                        787 	.org 0x0000
                           000080   788 G$P0_0$0$0 == 0x0080
                           000080   789 _P0_0	=	0x0080
                           000081   790 G$P0_1$0$0 == 0x0081
                           000081   791 _P0_1	=	0x0081
                           000082   792 G$P0_2$0$0 == 0x0082
                           000082   793 _P0_2	=	0x0082
                           000083   794 G$P0_3$0$0 == 0x0083
                           000083   795 _P0_3	=	0x0083
                           000084   796 G$P0_4$0$0 == 0x0084
                           000084   797 _P0_4	=	0x0084
                           000085   798 G$P0_5$0$0 == 0x0085
                           000085   799 _P0_5	=	0x0085
                           000086   800 G$P0_6$0$0 == 0x0086
                           000086   801 _P0_6	=	0x0086
                           000087   802 G$P0_7$0$0 == 0x0087
                           000087   803 _P0_7	=	0x0087
                           000090   804 G$P1_0$0$0 == 0x0090
                           000090   805 _P1_0	=	0x0090
                           000091   806 G$P1_1$0$0 == 0x0091
                           000091   807 _P1_1	=	0x0091
                           000092   808 G$P1_2$0$0 == 0x0092
                           000092   809 _P1_2	=	0x0092
                           000093   810 G$P1_3$0$0 == 0x0093
                           000093   811 _P1_3	=	0x0093
                           000094   812 G$P1_4$0$0 == 0x0094
                           000094   813 _P1_4	=	0x0094
                           000095   814 G$P1_5$0$0 == 0x0095
                           000095   815 _P1_5	=	0x0095
                           000096   816 G$P1_6$0$0 == 0x0096
                           000096   817 _P1_6	=	0x0096
                           000097   818 G$P1_7$0$0 == 0x0097
                           000097   819 _P1_7	=	0x0097
                           0000A0   820 G$P2_0$0$0 == 0x00a0
                           0000A0   821 _P2_0	=	0x00a0
                           0000A1   822 G$P2_1$0$0 == 0x00a1
                           0000A1   823 _P2_1	=	0x00a1
                           0000A2   824 G$P2_2$0$0 == 0x00a2
                           0000A2   825 _P2_2	=	0x00a2
                           0000A3   826 G$P2_3$0$0 == 0x00a3
                           0000A3   827 _P2_3	=	0x00a3
                           0000A4   828 G$P2_4$0$0 == 0x00a4
                           0000A4   829 _P2_4	=	0x00a4
                           0000A5   830 G$P2_5$0$0 == 0x00a5
                           0000A5   831 _P2_5	=	0x00a5
                           0000A6   832 G$P2_6$0$0 == 0x00a6
                           0000A6   833 _P2_6	=	0x00a6
                           0000A7   834 G$P2_7$0$0 == 0x00a7
                           0000A7   835 _P2_7	=	0x00a7
                           0000B0   836 G$P3_0$0$0 == 0x00b0
                           0000B0   837 _P3_0	=	0x00b0
                           0000B1   838 G$P3_1$0$0 == 0x00b1
                           0000B1   839 _P3_1	=	0x00b1
                           0000B2   840 G$P3_2$0$0 == 0x00b2
                           0000B2   841 _P3_2	=	0x00b2
                           0000B3   842 G$P3_3$0$0 == 0x00b3
                           0000B3   843 _P3_3	=	0x00b3
                           0000B4   844 G$P3_4$0$0 == 0x00b4
                           0000B4   845 _P3_4	=	0x00b4
                           0000B5   846 G$P3_5$0$0 == 0x00b5
                           0000B5   847 _P3_5	=	0x00b5
                           0000B6   848 G$P3_6$0$0 == 0x00b6
                           0000B6   849 _P3_6	=	0x00b6
                           0000B7   850 G$P3_7$0$0 == 0x00b7
                           0000B7   851 _P3_7	=	0x00b7
                           0000C8   852 G$P4_0$0$0 == 0x00c8
                           0000C8   853 _P4_0	=	0x00c8
                           0000C9   854 G$P4_1$0$0 == 0x00c9
                           0000C9   855 _P4_1	=	0x00c9
                           0000CA   856 G$P4_2$0$0 == 0x00ca
                           0000CA   857 _P4_2	=	0x00ca
                           0000CB   858 G$P4_3$0$0 == 0x00cb
                           0000CB   859 _P4_3	=	0x00cb
                           0000CC   860 G$P4_4$0$0 == 0x00cc
                           0000CC   861 _P4_4	=	0x00cc
                           0000CD   862 G$P4_5$0$0 == 0x00cd
                           0000CD   863 _P4_5	=	0x00cd
                           0000CE   864 G$P4_6$0$0 == 0x00ce
                           0000CE   865 _P4_6	=	0x00ce
                           0000CF   866 G$P4_7$0$0 == 0x00cf
                           0000CF   867 _P4_7	=	0x00cf
                           0000D8   868 G$P5_0$0$0 == 0x00d8
                           0000D8   869 _P5_0	=	0x00d8
                           0000D9   870 G$P5_1$0$0 == 0x00d9
                           0000D9   871 _P5_1	=	0x00d9
                           0000DA   872 G$P5_2$0$0 == 0x00da
                           0000DA   873 _P5_2	=	0x00da
                           0000DB   874 G$P5_3$0$0 == 0x00db
                           0000DB   875 _P5_3	=	0x00db
                           0000DC   876 G$P5_4$0$0 == 0x00dc
                           0000DC   877 _P5_4	=	0x00dc
                           0000DD   878 G$P5_5$0$0 == 0x00dd
                           0000DD   879 _P5_5	=	0x00dd
                           0000DE   880 G$P5_6$0$0 == 0x00de
                           0000DE   881 _P5_6	=	0x00de
                           0000DF   882 G$P5_7$0$0 == 0x00df
                           0000DF   883 _P5_7	=	0x00df
                           0000E8   884 G$P6_0$0$0 == 0x00e8
                           0000E8   885 _P6_0	=	0x00e8
                           0000E9   886 G$P6_1$0$0 == 0x00e9
                           0000E9   887 _P6_1	=	0x00e9
                           0000EA   888 G$P6_2$0$0 == 0x00ea
                           0000EA   889 _P6_2	=	0x00ea
                           0000EB   890 G$P6_3$0$0 == 0x00eb
                           0000EB   891 _P6_3	=	0x00eb
                           0000EC   892 G$P6_4$0$0 == 0x00ec
                           0000EC   893 _P6_4	=	0x00ec
                           0000ED   894 G$P6_5$0$0 == 0x00ed
                           0000ED   895 _P6_5	=	0x00ed
                           0000EE   896 G$P6_6$0$0 == 0x00ee
                           0000EE   897 _P6_6	=	0x00ee
                           0000EF   898 G$P6_7$0$0 == 0x00ef
                           0000EF   899 _P6_7	=	0x00ef
                           0000F8   900 G$P7_0$0$0 == 0x00f8
                           0000F8   901 _P7_0	=	0x00f8
                           0000F9   902 G$P7_1$0$0 == 0x00f9
                           0000F9   903 _P7_1	=	0x00f9
                           0000FA   904 G$P7_2$0$0 == 0x00fa
                           0000FA   905 _P7_2	=	0x00fa
                           0000FB   906 G$P7_3$0$0 == 0x00fb
                           0000FB   907 _P7_3	=	0x00fb
                           0000FC   908 G$P7_4$0$0 == 0x00fc
                           0000FC   909 _P7_4	=	0x00fc
                           0000FD   910 G$P7_5$0$0 == 0x00fd
                           0000FD   911 _P7_5	=	0x00fd
                           0000FE   912 G$P7_6$0$0 == 0x00fe
                           0000FE   913 _P7_6	=	0x00fe
                           0000FF   914 G$P7_7$0$0 == 0x00ff
                           0000FF   915 _P7_7	=	0x00ff
                           00008F   916 G$TF1$0$0 == 0x008f
                           00008F   917 _TF1	=	0x008f
                           00008E   918 G$TR1$0$0 == 0x008e
                           00008E   919 _TR1	=	0x008e
                           00008D   920 G$TF0$0$0 == 0x008d
                           00008D   921 _TF0	=	0x008d
                           00008C   922 G$TR0$0$0 == 0x008c
                           00008C   923 _TR0	=	0x008c
                           00008B   924 G$IE1$0$0 == 0x008b
                           00008B   925 _IE1	=	0x008b
                           00008A   926 G$IT1$0$0 == 0x008a
                           00008A   927 _IT1	=	0x008a
                           000089   928 G$IE0$0$0 == 0x0089
                           000089   929 _IE0	=	0x0089
                           000088   930 G$IT0$0$0 == 0x0088
                           000088   931 _IT0	=	0x0088
                           00008F   932 G$CP0EN$0$0 == 0x008f
                           00008F   933 _CP0EN	=	0x008f
                           00008E   934 G$CP0OUT$0$0 == 0x008e
                           00008E   935 _CP0OUT	=	0x008e
                           00008D   936 G$CP0RIF$0$0 == 0x008d
                           00008D   937 _CP0RIF	=	0x008d
                           00008C   938 G$CP0FIF$0$0 == 0x008c
                           00008C   939 _CP0FIF	=	0x008c
                           00008B   940 G$CP0HYP1$0$0 == 0x008b
                           00008B   941 _CP0HYP1	=	0x008b
                           00008A   942 G$CP0HYP0$0$0 == 0x008a
                           00008A   943 _CP0HYP0	=	0x008a
                           000089   944 G$CP0HYN1$0$0 == 0x0089
                           000089   945 _CP0HYN1	=	0x0089
                           000088   946 G$CP0HYN0$0$0 == 0x0088
                           000088   947 _CP0HYN0	=	0x0088
                           00008F   948 G$CP1EN$0$0 == 0x008f
                           00008F   949 _CP1EN	=	0x008f
                           00008E   950 G$CP1OUT$0$0 == 0x008e
                           00008E   951 _CP1OUT	=	0x008e
                           00008D   952 G$CP1RIF$0$0 == 0x008d
                           00008D   953 _CP1RIF	=	0x008d
                           00008C   954 G$CP1FIF$0$0 == 0x008c
                           00008C   955 _CP1FIF	=	0x008c
                           00008B   956 G$CP1HYP1$0$0 == 0x008b
                           00008B   957 _CP1HYP1	=	0x008b
                           00008A   958 G$CP1HYP0$0$0 == 0x008a
                           00008A   959 _CP1HYP0	=	0x008a
                           000089   960 G$CP1HYN1$0$0 == 0x0089
                           000089   961 _CP1HYN1	=	0x0089
                           000088   962 G$CP1HYN0$0$0 == 0x0088
                           000088   963 _CP1HYN0	=	0x0088
                           00008F   964 G$CP2EN$0$0 == 0x008f
                           00008F   965 _CP2EN	=	0x008f
                           00008E   966 G$CP2OUT$0$0 == 0x008e
                           00008E   967 _CP2OUT	=	0x008e
                           00008D   968 G$CP2RIF$0$0 == 0x008d
                           00008D   969 _CP2RIF	=	0x008d
                           00008C   970 G$CP2FIF$0$0 == 0x008c
                           00008C   971 _CP2FIF	=	0x008c
                           00008B   972 G$CP2HYP1$0$0 == 0x008b
                           00008B   973 _CP2HYP1	=	0x008b
                           00008A   974 G$CP2HYP0$0$0 == 0x008a
                           00008A   975 _CP2HYP0	=	0x008a
                           000089   976 G$CP2HYN1$0$0 == 0x0089
                           000089   977 _CP2HYN1	=	0x0089
                           000088   978 G$CP2HYN0$0$0 == 0x0088
                           000088   979 _CP2HYN0	=	0x0088
                           00009F   980 G$SM00$0$0 == 0x009f
                           00009F   981 _SM00	=	0x009f
                           00009E   982 G$SM10$0$0 == 0x009e
                           00009E   983 _SM10	=	0x009e
                           00009D   984 G$SM20$0$0 == 0x009d
                           00009D   985 _SM20	=	0x009d
                           00009C   986 G$REN0$0$0 == 0x009c
                           00009C   987 _REN0	=	0x009c
                           00009B   988 G$TB80$0$0 == 0x009b
                           00009B   989 _TB80	=	0x009b
                           00009A   990 G$RB80$0$0 == 0x009a
                           00009A   991 _RB80	=	0x009a
                           000099   992 G$TI0$0$0 == 0x0099
                           000099   993 _TI0	=	0x0099
                           000098   994 G$RI0$0$0 == 0x0098
                           000098   995 _RI0	=	0x0098
                           00009F   996 G$S1MODE$0$0 == 0x009f
                           00009F   997 _S1MODE	=	0x009f
                           00009D   998 G$MCE1$0$0 == 0x009d
                           00009D   999 _MCE1	=	0x009d
                           00009C  1000 G$REN1$0$0 == 0x009c
                           00009C  1001 _REN1	=	0x009c
                           00009B  1002 G$TB81$0$0 == 0x009b
                           00009B  1003 _TB81	=	0x009b
                           00009A  1004 G$RB81$0$0 == 0x009a
                           00009A  1005 _RB81	=	0x009a
                           000099  1006 G$TI1$0$0 == 0x0099
                           000099  1007 _TI1	=	0x0099
                           000098  1008 G$RI1$0$0 == 0x0098
                           000098  1009 _RI1	=	0x0098
                           0000AF  1010 G$EA$0$0 == 0x00af
                           0000AF  1011 _EA	=	0x00af
                           0000AD  1012 G$ET2$0$0 == 0x00ad
                           0000AD  1013 _ET2	=	0x00ad
                           0000AC  1014 G$ES0$0$0 == 0x00ac
                           0000AC  1015 _ES0	=	0x00ac
                           0000AB  1016 G$ET1$0$0 == 0x00ab
                           0000AB  1017 _ET1	=	0x00ab
                           0000AA  1018 G$EX1$0$0 == 0x00aa
                           0000AA  1019 _EX1	=	0x00aa
                           0000A9  1020 G$ET0$0$0 == 0x00a9
                           0000A9  1021 _ET0	=	0x00a9
                           0000A8  1022 G$EX0$0$0 == 0x00a8
                           0000A8  1023 _EX0	=	0x00a8
                           0000BD  1024 G$PT2$0$0 == 0x00bd
                           0000BD  1025 _PT2	=	0x00bd
                           0000BC  1026 G$PS0$0$0 == 0x00bc
                           0000BC  1027 _PS0	=	0x00bc
                           0000BB  1028 G$PT1$0$0 == 0x00bb
                           0000BB  1029 _PT1	=	0x00bb
                           0000BA  1030 G$PX1$0$0 == 0x00ba
                           0000BA  1031 _PX1	=	0x00ba
                           0000B9  1032 G$PT0$0$0 == 0x00b9
                           0000B9  1033 _PT0	=	0x00b9
                           0000B8  1034 G$PX0$0$0 == 0x00b8
                           0000B8  1035 _PX0	=	0x00b8
                           0000C7  1036 G$BUSY$0$0 == 0x00c7
                           0000C7  1037 _BUSY	=	0x00c7
                           0000C6  1038 G$ENSMB$0$0 == 0x00c6
                           0000C6  1039 _ENSMB	=	0x00c6
                           0000C5  1040 G$STA$0$0 == 0x00c5
                           0000C5  1041 _STA	=	0x00c5
                           0000C4  1042 G$STO$0$0 == 0x00c4
                           0000C4  1043 _STO	=	0x00c4
                           0000C3  1044 G$SI$0$0 == 0x00c3
                           0000C3  1045 _SI	=	0x00c3
                           0000C2  1046 G$AA$0$0 == 0x00c2
                           0000C2  1047 _AA	=	0x00c2
                           0000C1  1048 G$SMBFTE$0$0 == 0x00c1
                           0000C1  1049 _SMBFTE	=	0x00c1
                           0000C0  1050 G$SMBTOE$0$0 == 0x00c0
                           0000C0  1051 _SMBTOE	=	0x00c0
                           0000C7  1052 G$BOFF$0$0 == 0x00c7
                           0000C7  1053 _BOFF	=	0x00c7
                           0000C6  1054 G$EWARN$0$0 == 0x00c6
                           0000C6  1055 _EWARN	=	0x00c6
                           0000C5  1056 G$EPASS$0$0 == 0x00c5
                           0000C5  1057 _EPASS	=	0x00c5
                           0000C4  1058 G$RXOK$0$0 == 0x00c4
                           0000C4  1059 _RXOK	=	0x00c4
                           0000C3  1060 G$TXOK$0$0 == 0x00c3
                           0000C3  1061 _TXOK	=	0x00c3
                           0000C2  1062 G$LEC2$0$0 == 0x00c2
                           0000C2  1063 _LEC2	=	0x00c2
                           0000C1  1064 G$LEC1$0$0 == 0x00c1
                           0000C1  1065 _LEC1	=	0x00c1
                           0000C0  1066 G$LEC0$0$0 == 0x00c0
                           0000C0  1067 _LEC0	=	0x00c0
                           0000CF  1068 G$TF2$0$0 == 0x00cf
                           0000CF  1069 _TF2	=	0x00cf
                           0000CE  1070 G$EXF2$0$0 == 0x00ce
                           0000CE  1071 _EXF2	=	0x00ce
                           0000CB  1072 G$EXEN2$0$0 == 0x00cb
                           0000CB  1073 _EXEN2	=	0x00cb
                           0000CA  1074 G$TR2$0$0 == 0x00ca
                           0000CA  1075 _TR2	=	0x00ca
                           0000C9  1076 G$CT2$0$0 == 0x00c9
                           0000C9  1077 _CT2	=	0x00c9
                           0000C8  1078 G$CPRL2$0$0 == 0x00c8
                           0000C8  1079 _CPRL2	=	0x00c8
                           0000CF  1080 G$TF3$0$0 == 0x00cf
                           0000CF  1081 _TF3	=	0x00cf
                           0000CE  1082 G$EXF3$0$0 == 0x00ce
                           0000CE  1083 _EXF3	=	0x00ce
                           0000CB  1084 G$EXEN3$0$0 == 0x00cb
                           0000CB  1085 _EXEN3	=	0x00cb
                           0000CA  1086 G$TR3$0$0 == 0x00ca
                           0000CA  1087 _TR3	=	0x00ca
                           0000C9  1088 G$CT3$0$0 == 0x00c9
                           0000C9  1089 _CT3	=	0x00c9
                           0000C8  1090 G$CPRL3$0$0 == 0x00c8
                           0000C8  1091 _CPRL3	=	0x00c8
                           0000CF  1092 G$TF4$0$0 == 0x00cf
                           0000CF  1093 _TF4	=	0x00cf
                           0000CE  1094 G$EXF4$0$0 == 0x00ce
                           0000CE  1095 _EXF4	=	0x00ce
                           0000CB  1096 G$EXEN4$0$0 == 0x00cb
                           0000CB  1097 _EXEN4	=	0x00cb
                           0000CA  1098 G$TR4$0$0 == 0x00ca
                           0000CA  1099 _TR4	=	0x00ca
                           0000C9  1100 G$CT4$0$0 == 0x00c9
                           0000C9  1101 _CT4	=	0x00c9
                           0000C8  1102 G$CPRL4$0$0 == 0x00c8
                           0000C8  1103 _CPRL4	=	0x00c8
                           0000D7  1104 G$CY$0$0 == 0x00d7
                           0000D7  1105 _CY	=	0x00d7
                           0000D6  1106 G$AC$0$0 == 0x00d6
                           0000D6  1107 _AC	=	0x00d6
                           0000D5  1108 G$F0$0$0 == 0x00d5
                           0000D5  1109 _F0	=	0x00d5
                           0000D4  1110 G$RS1$0$0 == 0x00d4
                           0000D4  1111 _RS1	=	0x00d4
                           0000D3  1112 G$RS0$0$0 == 0x00d3
                           0000D3  1113 _RS0	=	0x00d3
                           0000D2  1114 G$OV$0$0 == 0x00d2
                           0000D2  1115 _OV	=	0x00d2
                           0000D1  1116 G$F1$0$0 == 0x00d1
                           0000D1  1117 _F1	=	0x00d1
                           0000D0  1118 G$P$0$0 == 0x00d0
                           0000D0  1119 _P	=	0x00d0
                           0000DF  1120 G$CF$0$0 == 0x00df
                           0000DF  1121 _CF	=	0x00df
                           0000DE  1122 G$CR$0$0 == 0x00de
                           0000DE  1123 _CR	=	0x00de
                           0000DD  1124 G$CCF5$0$0 == 0x00dd
                           0000DD  1125 _CCF5	=	0x00dd
                           0000DC  1126 G$CCF4$0$0 == 0x00dc
                           0000DC  1127 _CCF4	=	0x00dc
                           0000DB  1128 G$CCF3$0$0 == 0x00db
                           0000DB  1129 _CCF3	=	0x00db
                           0000DA  1130 G$CCF2$0$0 == 0x00da
                           0000DA  1131 _CCF2	=	0x00da
                           0000D9  1132 G$CCF1$0$0 == 0x00d9
                           0000D9  1133 _CCF1	=	0x00d9
                           0000D8  1134 G$CCF0$0$0 == 0x00d8
                           0000D8  1135 _CCF0	=	0x00d8
                           0000EF  1136 G$AD0EN$0$0 == 0x00ef
                           0000EF  1137 _AD0EN	=	0x00ef
                           0000EE  1138 G$AD0TM$0$0 == 0x00ee
                           0000EE  1139 _AD0TM	=	0x00ee
                           0000ED  1140 G$AD0INT$0$0 == 0x00ed
                           0000ED  1141 _AD0INT	=	0x00ed
                           0000EC  1142 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1143 _AD0BUSY	=	0x00ec
                           0000EB  1144 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1145 _AD0CM1	=	0x00eb
                           0000EA  1146 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1147 _AD0CM0	=	0x00ea
                           0000E9  1148 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1149 _AD0WINT	=	0x00e9
                           0000E8  1150 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1151 _AD0LJST	=	0x00e8
                           0000EF  1152 G$AD2EN$0$0 == 0x00ef
                           0000EF  1153 _AD2EN	=	0x00ef
                           0000EE  1154 G$AD2TM$0$0 == 0x00ee
                           0000EE  1155 _AD2TM	=	0x00ee
                           0000ED  1156 G$AD2INT$0$0 == 0x00ed
                           0000ED  1157 _AD2INT	=	0x00ed
                           0000EC  1158 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1159 _AD2BUSY	=	0x00ec
                           0000EB  1160 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1161 _AD2CM2	=	0x00eb
                           0000EA  1162 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1163 _AD2CM1	=	0x00ea
                           0000E9  1164 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1165 _AD2CM0	=	0x00e9
                           0000E8  1166 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1167 _AD2WINT	=	0x00e8
                           0000FF  1168 G$SPIF$0$0 == 0x00ff
                           0000FF  1169 _SPIF	=	0x00ff
                           0000FE  1170 G$WCOL$0$0 == 0x00fe
                           0000FE  1171 _WCOL	=	0x00fe
                           0000FD  1172 G$MODF$0$0 == 0x00fd
                           0000FD  1173 _MODF	=	0x00fd
                           0000FC  1174 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1175 _RXOVRN	=	0x00fc
                           0000FB  1176 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1177 _NSSMD1	=	0x00fb
                           0000FA  1178 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1179 _NSSMD0	=	0x00fa
                           0000F9  1180 G$TXBMT$0$0 == 0x00f9
                           0000F9  1181 _TXBMT	=	0x00f9
                           0000F8  1182 G$SPIEN$0$0 == 0x00f8
                           0000F8  1183 _SPIEN	=	0x00f8
                           0000F8  1184 G$CANINIT$0$0 == 0x00f8
                           0000F8  1185 _CANINIT	=	0x00f8
                           0000F9  1186 G$CANIE$0$0 == 0x00f9
                           0000F9  1187 _CANIE	=	0x00f9
                           0000FA  1188 G$CANSIE$0$0 == 0x00fa
                           0000FA  1189 _CANSIE	=	0x00fa
                           0000FB  1190 G$CANEIE$0$0 == 0x00fb
                           0000FB  1191 _CANEIE	=	0x00fb
                           0000FC  1192 G$CANIF$0$0 == 0x00fc
                           0000FC  1193 _CANIF	=	0x00fc
                           0000FD  1194 G$CANDAR$0$0 == 0x00fd
                           0000FD  1195 _CANDAR	=	0x00fd
                           0000FE  1196 G$CANCCE$0$0 == 0x00fe
                           0000FE  1197 _CANCCE	=	0x00fe
                           0000FF  1198 G$CANTEST$0$0 == 0x00ff
                           0000FF  1199 _CANTEST	=	0x00ff
                                   1200 ;--------------------------------------------------------
                                   1201 ; overlayable register banks
                                   1202 ;--------------------------------------------------------
                                   1203 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1204 	.ds 8
                                   1205 ;--------------------------------------------------------
                                   1206 ; overlayable bit register bank
                                   1207 ;--------------------------------------------------------
                                   1208 	.area BIT_BANK	(REL,OVR,DATA)
      000023                       1209 bits:
      000023                       1210 	.ds 1
                           008000  1211 	b0 = bits[0]
                           008100  1212 	b1 = bits[1]
                           008200  1213 	b2 = bits[2]
                           008300  1214 	b3 = bits[3]
                           008400  1215 	b4 = bits[4]
                           008500  1216 	b5 = bits[5]
                           008600  1217 	b6 = bits[6]
                           008700  1218 	b7 = bits[7]
                                   1219 ;--------------------------------------------------------
                                   1220 ; internal ram data
                                   1221 ;--------------------------------------------------------
                                   1222 	.area DSEG    (DATA)
                           000000  1223 Fmain$carac_esc$0$0==.
      000008                       1224 _carac_esc:
      000008                       1225 	.ds 2
                           000002  1226 Fmain$pag_esc$0$0==.
      00000A                       1227 _pag_esc:
      00000A                       1228 	.ds 2
                           000004  1229 G$botao$0$0==.
      00000C                       1230 _botao::
      00000C                       1231 	.ds 1
                                   1232 ;--------------------------------------------------------
                                   1233 ; overlayable items in internal ram 
                                   1234 ;--------------------------------------------------------
                                   1235 	.area	OSEG    (OVR,DATA)
                                   1236 	.area	OSEG    (OVR,DATA)
                                   1237 	.area	OSEG    (OVR,DATA)
                                   1238 ;--------------------------------------------------------
                                   1239 ; Stack segment in internal ram 
                                   1240 ;--------------------------------------------------------
                                   1241 	.area	SSEG
      000024                       1242 __start__stack:
      000024                       1243 	.ds	1
                                   1244 
                                   1245 ;--------------------------------------------------------
                                   1246 ; indirectly addressable internal ram data
                                   1247 ;--------------------------------------------------------
                                   1248 	.area ISEG    (DATA)
                                   1249 ;--------------------------------------------------------
                                   1250 ; absolute internal ram data
                                   1251 ;--------------------------------------------------------
                                   1252 	.area IABS    (ABS,DATA)
                                   1253 	.area IABS    (ABS,DATA)
                                   1254 ;--------------------------------------------------------
                                   1255 ; bit data
                                   1256 ;--------------------------------------------------------
                                   1257 	.area BSEG    (BIT)
                           000000  1258 Lmain.esc_LCD$nb$1$15==.
      000000                       1259 _esc_LCD_PARM_2:
      000000                       1260 	.ds 1
                           000001  1261 Lmain.esc_LCD$cd$1$15==.
      000001                       1262 _esc_LCD_PARM_3:
      000001                       1263 	.ds 1
                           000002  1264 Lmain.le_glcd$cd$1$23==.
      000002                       1265 _le_glcd_PARM_1:
      000002                       1266 	.ds 1
                           000003  1267 Lmain.le_glcd$cs$1$23==.
      000003                       1268 _le_glcd_PARM_2:
      000003                       1269 	.ds 1
                           000004  1270 Lmain.esc_glcd$cd$1$25==.
      000004                       1271 _esc_glcd_PARM_2:
      000004                       1272 	.ds 1
                           000005  1273 Lmain.esc_glcd$cs$1$25==.
      000005                       1274 _esc_glcd_PARM_3:
      000005                       1275 	.ds 1
                           000006  1276 Lmain.conf_Y$cs$1$28==.
      000006                       1277 _conf_Y_PARM_2:
      000006                       1278 	.ds 1
                           000007  1279 Lmain.conf_pag$cs$1$30==.
      000007                       1280 _conf_pag_PARM_2:
      000007                       1281 	.ds 1
                           000008  1282 Lmain.limpa_glcd$cs$1$32==.
      000008                       1283 _limpa_glcd_PARM_1:
      000008                       1284 	.ds 1
                           000009  1285 Lmain.putchar$lado$1$49==.
      000009                       1286 _putchar_lado_1_49:
      000009                       1287 	.ds 1
                                   1288 ;--------------------------------------------------------
                                   1289 ; paged external ram data
                                   1290 ;--------------------------------------------------------
                                   1291 	.area PSEG    (PAG,XDATA)
                                   1292 ;--------------------------------------------------------
                                   1293 ; external ram data
                                   1294 ;--------------------------------------------------------
                                   1295 	.area XSEG    (XDATA)
                                   1296 ;--------------------------------------------------------
                                   1297 ; absolute external ram data
                                   1298 ;--------------------------------------------------------
                                   1299 	.area XABS    (ABS,XDATA)
                                   1300 ;--------------------------------------------------------
                                   1301 ; external initialized ram data
                                   1302 ;--------------------------------------------------------
                                   1303 	.area XISEG   (XDATA)
                                   1304 	.area HOME    (CODE)
                                   1305 	.area GSINIT0 (CODE)
                                   1306 	.area GSINIT1 (CODE)
                                   1307 	.area GSINIT2 (CODE)
                                   1308 	.area GSINIT3 (CODE)
                                   1309 	.area GSINIT4 (CODE)
                                   1310 	.area GSINIT5 (CODE)
                                   1311 	.area GSINIT  (CODE)
                                   1312 	.area GSFINAL (CODE)
                                   1313 	.area CSEG    (CODE)
                                   1314 ;--------------------------------------------------------
                                   1315 ; interrupt vector 
                                   1316 ;--------------------------------------------------------
                                   1317 	.area HOME    (CODE)
      000000                       1318 __interrupt_vect:
      000000 02 00 31         [24] 1319 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1320 	reti
      000004                       1321 	.ds	7
      00000B 32               [24] 1322 	reti
      00000C                       1323 	.ds	7
      000013 32               [24] 1324 	reti
      000014                       1325 	.ds	7
      00001B 32               [24] 1326 	reti
      00001C                       1327 	.ds	7
      000023 32               [24] 1328 	reti
      000024                       1329 	.ds	7
      00002B 02 05 44         [24] 1330 	ljmp	_ISR_tc2
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
      00008A 02 00 2E         [24] 1345 	ljmp	__sdcc_program_startup
                                   1346 ;--------------------------------------------------------
                                   1347 ; Home
                                   1348 ;--------------------------------------------------------
                                   1349 	.area HOME    (CODE)
                                   1350 	.area HOME    (CODE)
      00002E                       1351 __sdcc_program_startup:
      00002E 02 05 8B         [24] 1352 	ljmp	_main
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
                                   1363 ;	Z:\micap\teclado\/..\/config.c:10: void Reset_Sources_Init()
                                   1364 ;	-----------------------------------------
                                   1365 ;	 function Reset_Sources_Init
                                   1366 ;	-----------------------------------------
      00008D                       1367 _Reset_Sources_Init:
                           000007  1368 	ar7 = 0x07
                           000006  1369 	ar6 = 0x06
                           000005  1370 	ar5 = 0x05
                           000004  1371 	ar4 = 0x04
                           000003  1372 	ar3 = 0x03
                           000002  1373 	ar2 = 0x02
                           000001  1374 	ar1 = 0x01
                           000000  1375 	ar0 = 0x00
                           000000  1376 	C$config.c$12$1$1 ==.
                                   1377 ;	Z:\micap\teclado\/..\/config.c:12: WDTCN     = 0xDE;
      00008D 75 FF DE         [24] 1378 	mov	_WDTCN,#0xde
                           000003  1379 	C$config.c$13$1$1 ==.
                                   1380 ;	Z:\micap\teclado\/..\/config.c:13: WDTCN     = 0xAD;
      000090 75 FF AD         [24] 1381 	mov	_WDTCN,#0xad
                           000006  1382 	C$config.c$14$1$1 ==.
                           000006  1383 	XG$Reset_Sources_Init$0$0 ==.
      000093 22               [24] 1384 	ret
                                   1385 ;------------------------------------------------------------
                                   1386 ;Allocation info for local variables in function 'Timer_Init'
                                   1387 ;------------------------------------------------------------
                           000007  1388 	G$Timer_Init$0$0 ==.
                           000007  1389 	C$config.c$16$1$1 ==.
                                   1390 ;	Z:\micap\teclado\/..\/config.c:16: void Timer_Init()
                                   1391 ;	-----------------------------------------
                                   1392 ;	 function Timer_Init
                                   1393 ;	-----------------------------------------
      000094                       1394 _Timer_Init:
                           000007  1395 	C$config.c$18$1$2 ==.
                                   1396 ;	Z:\micap\teclado\/..\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      000094 75 84 00         [24] 1397 	mov	_SFRPAGE,#0x00
                           00000A  1398 	C$config.c$19$1$2 ==.
                                   1399 ;	Z:\micap\teclado\/..\/config.c:19: TCON      = 0x01;
      000097 75 88 01         [24] 1400 	mov	_TCON,#0x01
                           00000D  1401 	C$config.c$20$1$2 ==.
                                   1402 ;	Z:\micap\teclado\/..\/config.c:20: TMOD      = 0x01;
      00009A 75 89 01         [24] 1403 	mov	_TMOD,#0x01
                           000010  1404 	C$config.c$21$1$2 ==.
                                   1405 ;	Z:\micap\teclado\/..\/config.c:21: CKCON     = 0x08;
      00009D 75 8E 08         [24] 1406 	mov	_CKCON,#0x08
                           000013  1407 	C$config.c$22$1$2 ==.
                                   1408 ;	Z:\micap\teclado\/..\/config.c:22: SFRPAGE   = TMR2_PAGE;
      0000A0 75 84 00         [24] 1409 	mov	_SFRPAGE,#0x00
                           000016  1410 	C$config.c$23$1$2 ==.
                                   1411 ;	Z:\micap\teclado\/..\/config.c:23: TMR2CN    = 0x04;
      0000A3 75 C8 04         [24] 1412 	mov	_TMR2CN,#0x04
                           000019  1413 	C$config.c$24$1$2 ==.
                                   1414 ;	Z:\micap\teclado\/..\/config.c:24: TMR2CF    = 0x02;
      0000A6 75 C9 02         [24] 1415 	mov	_TMR2CF,#0x02
                           00001C  1416 	C$config.c$25$1$2 ==.
                                   1417 ;	Z:\micap\teclado\/..\/config.c:25: RCAP2L    = 0x3D;
      0000A9 75 CA 3D         [24] 1418 	mov	_RCAP2L,#0x3d
                           00001F  1419 	C$config.c$26$1$2 ==.
                                   1420 ;	Z:\micap\teclado\/..\/config.c:26: RCAP2H    = 0x5D;
      0000AC 75 CB 5D         [24] 1421 	mov	_RCAP2H,#0x5d
                           000022  1422 	C$config.c$27$1$2 ==.
                                   1423 ;	Z:\micap\teclado\/..\/config.c:27: TMR2L     = 0x3D;
      0000AF 75 CC 3D         [24] 1424 	mov	_TMR2L,#0x3d
                           000025  1425 	C$config.c$28$1$2 ==.
                                   1426 ;	Z:\micap\teclado\/..\/config.c:28: TMR2H     = 0x5D;
      0000B2 75 CD 5D         [24] 1427 	mov	_TMR2H,#0x5d
                           000028  1428 	C$config.c$29$1$2 ==.
                           000028  1429 	XG$Timer_Init$0$0 ==.
      0000B5 22               [24] 1430 	ret
                                   1431 ;------------------------------------------------------------
                                   1432 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1433 ;------------------------------------------------------------
                           000029  1434 	G$Port_IO_Init$0$0 ==.
                           000029  1435 	C$config.c$31$1$2 ==.
                                   1436 ;	Z:\micap\teclado\/..\/config.c:31: void Port_IO_Init()
                                   1437 ;	-----------------------------------------
                                   1438 ;	 function Port_IO_Init
                                   1439 ;	-----------------------------------------
      0000B6                       1440 _Port_IO_Init:
                           000029  1441 	C$config.c$69$1$3 ==.
                                   1442 ;	Z:\micap\teclado\/..\/config.c:69: SFRPAGE   = CONFIG_PAGE;
      0000B6 75 84 0F         [24] 1443 	mov	_SFRPAGE,#0x0f
                           00002C  1444 	C$config.c$70$1$3 ==.
                                   1445 ;	Z:\micap\teclado\/..\/config.c:70: P1MDOUT   = 0xFF;
      0000B9 75 A5 FF         [24] 1446 	mov	_P1MDOUT,#0xff
                           00002F  1447 	C$config.c$71$1$3 ==.
                                   1448 ;	Z:\micap\teclado\/..\/config.c:71: P2MDOUT   = 0x1F;
      0000BC 75 A6 1F         [24] 1449 	mov	_P2MDOUT,#0x1f
                           000032  1450 	C$config.c$72$1$3 ==.
                                   1451 ;	Z:\micap\teclado\/..\/config.c:72: XBR1      = 0x20;
      0000BF 75 E2 20         [24] 1452 	mov	_XBR1,#0x20
                           000035  1453 	C$config.c$73$1$3 ==.
                                   1454 ;	Z:\micap\teclado\/..\/config.c:73: XBR2      = 0x40;
      0000C2 75 E3 40         [24] 1455 	mov	_XBR2,#0x40
                           000038  1456 	C$config.c$74$1$3 ==.
                           000038  1457 	XG$Port_IO_Init$0$0 ==.
      0000C5 22               [24] 1458 	ret
                                   1459 ;------------------------------------------------------------
                                   1460 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1461 ;------------------------------------------------------------
                                   1462 ;i                         Allocated to registers r6 r7 
                                   1463 ;------------------------------------------------------------
                           000039  1464 	G$Oscillator_Init$0$0 ==.
                           000039  1465 	C$config.c$76$1$3 ==.
                                   1466 ;	Z:\micap\teclado\/..\/config.c:76: void Oscillator_Init()
                                   1467 ;	-----------------------------------------
                                   1468 ;	 function Oscillator_Init
                                   1469 ;	-----------------------------------------
      0000C6                       1470 _Oscillator_Init:
                           000039  1471 	C$config.c$79$1$4 ==.
                                   1472 ;	Z:\micap\teclado\/..\/config.c:79: SFRPAGE   = CONFIG_PAGE;
      0000C6 75 84 0F         [24] 1473 	mov	_SFRPAGE,#0x0f
                           00003C  1474 	C$config.c$80$1$4 ==.
                                   1475 ;	Z:\micap\teclado\/..\/config.c:80: OSCXCN    = 0x67;
      0000C9 75 8C 67         [24] 1476 	mov	_OSCXCN,#0x67
                           00003F  1477 	C$config.c$81$1$4 ==.
                                   1478 ;	Z:\micap\teclado\/..\/config.c:81: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      0000CC 7E B8            [12] 1479 	mov	r6,#0xb8
      0000CE 7F 0B            [12] 1480 	mov	r7,#0x0b
      0000D0                       1481 00107$:
      0000D0 EE               [12] 1482 	mov	a,r6
      0000D1 24 FF            [12] 1483 	add	a,#0xff
      0000D3 FC               [12] 1484 	mov	r4,a
      0000D4 EF               [12] 1485 	mov	a,r7
      0000D5 34 FF            [12] 1486 	addc	a,#0xff
      0000D7 FD               [12] 1487 	mov	r5,a
      0000D8 8C 06            [24] 1488 	mov	ar6,r4
      0000DA 8D 07            [24] 1489 	mov	ar7,r5
      0000DC EC               [12] 1490 	mov	a,r4
      0000DD 4D               [12] 1491 	orl	a,r5
      0000DE 70 F0            [24] 1492 	jnz	00107$
                           000053  1493 	C$config.c$82$1$4 ==.
                                   1494 ;	Z:\micap\teclado\/..\/config.c:82: while ((OSCXCN & 0x80) == 0);
      0000E0                       1495 00102$:
      0000E0 E5 8C            [12] 1496 	mov	a,_OSCXCN
      0000E2 30 E7 FB         [24] 1497 	jnb	acc.7,00102$
                           000058  1498 	C$config.c$83$1$4 ==.
                                   1499 ;	Z:\micap\teclado\/..\/config.c:83: CLKSEL    = 0x01;
      0000E5 75 97 01         [24] 1500 	mov	_CLKSEL,#0x01
                           00005B  1501 	C$config.c$84$1$4 ==.
                                   1502 ;	Z:\micap\teclado\/..\/config.c:84: OSCICN    = 0x83;
      0000E8 75 8A 83         [24] 1503 	mov	_OSCICN,#0x83
                           00005E  1504 	C$config.c$85$1$4 ==.
                           00005E  1505 	XG$Oscillator_Init$0$0 ==.
      0000EB 22               [24] 1506 	ret
                                   1507 ;------------------------------------------------------------
                                   1508 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1509 ;------------------------------------------------------------
                           00005F  1510 	G$Interrupts_Init$0$0 ==.
                           00005F  1511 	C$config.c$87$1$4 ==.
                                   1512 ;	Z:\micap\teclado\/..\/config.c:87: void Interrupts_Init()
                                   1513 ;	-----------------------------------------
                                   1514 ;	 function Interrupts_Init
                                   1515 ;	-----------------------------------------
      0000EC                       1516 _Interrupts_Init:
                           00005F  1517 	C$config.c$89$1$5 ==.
                                   1518 ;	Z:\micap\teclado\/..\/config.c:89: IE        = 0xA0;
      0000EC 75 A8 A0         [24] 1519 	mov	_IE,#0xa0
                           000062  1520 	C$config.c$90$1$5 ==.
                           000062  1521 	XG$Interrupts_Init$0$0 ==.
      0000EF 22               [24] 1522 	ret
                                   1523 ;------------------------------------------------------------
                                   1524 ;Allocation info for local variables in function 'Init_Device'
                                   1525 ;------------------------------------------------------------
                           000063  1526 	G$Init_Device$0$0 ==.
                           000063  1527 	C$config.c$94$1$5 ==.
                                   1528 ;	Z:\micap\teclado\/..\/config.c:94: void Init_Device(void)
                                   1529 ;	-----------------------------------------
                                   1530 ;	 function Init_Device
                                   1531 ;	-----------------------------------------
      0000F0                       1532 _Init_Device:
                           000063  1533 	C$config.c$96$1$7 ==.
                                   1534 ;	Z:\micap\teclado\/..\/config.c:96: Reset_Sources_Init();
      0000F0 12 00 8D         [24] 1535 	lcall	_Reset_Sources_Init
                           000066  1536 	C$config.c$97$1$7 ==.
                                   1537 ;	Z:\micap\teclado\/..\/config.c:97: Timer_Init();
      0000F3 12 00 94         [24] 1538 	lcall	_Timer_Init
                           000069  1539 	C$config.c$98$1$7 ==.
                                   1540 ;	Z:\micap\teclado\/..\/config.c:98: Port_IO_Init();
      0000F6 12 00 B6         [24] 1541 	lcall	_Port_IO_Init
                           00006C  1542 	C$config.c$99$1$7 ==.
                                   1543 ;	Z:\micap\teclado\/..\/config.c:99: Oscillator_Init();
      0000F9 12 00 C6         [24] 1544 	lcall	_Oscillator_Init
                           00006F  1545 	C$config.c$100$1$7 ==.
                                   1546 ;	Z:\micap\teclado\/..\/config.c:100: Interrupts_Init();
      0000FC 12 00 EC         [24] 1547 	lcall	_Interrupts_Init
                           000072  1548 	C$config.c$101$1$7 ==.
                           000072  1549 	XG$Init_Device$0$0 ==.
      0000FF 22               [24] 1550 	ret
                                   1551 ;------------------------------------------------------------
                                   1552 ;Allocation info for local variables in function 'delay_ms'
                                   1553 ;------------------------------------------------------------
                                   1554 ;t                         Allocated to registers r6 r7 
                                   1555 ;------------------------------------------------------------
                           000073  1556 	G$delay_ms$0$0 ==.
                           000073  1557 	C$util.h$129$1$7 ==.
                                   1558 ;	Z:\micap\teclado\/..\util.h:129: void delay_ms(unsigned int t)
                                   1559 ;	-----------------------------------------
                                   1560 ;	 function delay_ms
                                   1561 ;	-----------------------------------------
      000100                       1562 _delay_ms:
      000100 AE 82            [24] 1563 	mov	r6,dpl
      000102 AF 83            [24] 1564 	mov	r7,dph
                           000077  1565 	C$util.h$132$1$9 ==.
                                   1566 ;	Z:\micap\teclado\/..\util.h:132: TMOD |= 0x01;
      000104 43 89 01         [24] 1567 	orl	_TMOD,#0x01
                           00007A  1568 	C$util.h$133$1$9 ==.
                                   1569 ;	Z:\micap\teclado\/..\util.h:133: TMOD &= 0xFD; // 0b11111101
      000107 53 89 FD         [24] 1570 	anl	_TMOD,#0xfd
      00010A                       1571 00106$:
                           00007D  1572 	C$util.h$136$1$9 ==.
                                   1573 ;	Z:\micap\teclado\/..\util.h:136: for(;t > 0; t--)
      00010A EE               [12] 1574 	mov	a,r6
      00010B 4F               [12] 1575 	orl	a,r7
      00010C 60 16            [24] 1576 	jz	00108$
                           000081  1577 	C$util.h$138$2$10 ==.
                                   1578 ;	Z:\micap\teclado\/..\util.h:138: TR0 = 0; // Desabilita contagem do Timer0
      00010E C2 8C            [12] 1579 	clr	_TR0
                           000083  1580 	C$util.h$139$2$10 ==.
                                   1581 ;	Z:\micap\teclado\/..\util.h:139: TF0 = 0; // Define flag de interrupcao de overflow para 0
      000110 C2 8D            [12] 1582 	clr	_TF0
                           000085  1583 	C$util.h$141$2$10 ==.
                                   1584 ;	Z:\micap\teclado\/..\util.h:141: TL0 = 0x58;
      000112 75 8A 58         [24] 1585 	mov	_TL0,#0x58
                           000088  1586 	C$util.h$143$2$10 ==.
                                   1587 ;	Z:\micap\teclado\/..\util.h:143: TH0 = 0x9E;
      000115 75 8C 9E         [24] 1588 	mov	_TH0,#0x9e
                           00008B  1589 	C$util.h$145$2$10 ==.
                                   1590 ;	Z:\micap\teclado\/..\util.h:145: TR0 = 1;
      000118 D2 8C            [12] 1591 	setb	_TR0
                           00008D  1592 	C$util.h$147$2$10 ==.
                                   1593 ;	Z:\micap\teclado\/..\util.h:147: while(TF0 != 1)
      00011A                       1594 00101$:
      00011A 30 8D FD         [24] 1595 	jnb	_TF0,00101$
                           000090  1596 	C$util.h$136$1$9 ==.
                                   1597 ;	Z:\micap\teclado\/..\util.h:136: for(;t > 0; t--)
      00011D 1E               [12] 1598 	dec	r6
      00011E BE FF 01         [24] 1599 	cjne	r6,#0xff,00127$
      000121 1F               [12] 1600 	dec	r7
      000122                       1601 00127$:
      000122 80 E6            [24] 1602 	sjmp	00106$
      000124                       1603 00108$:
                           000097  1604 	C$util.h$150$1$9 ==.
                           000097  1605 	XG$delay_ms$0$0 ==.
      000124 22               [24] 1606 	ret
                                   1607 ;------------------------------------------------------------
                                   1608 ;Allocation info for local variables in function 'delay_us'
                                   1609 ;------------------------------------------------------------
                                   1610 ;t                         Allocated to registers r6 r7 
                                   1611 ;------------------------------------------------------------
                           000098  1612 	G$delay_us$0$0 ==.
                           000098  1613 	C$util.h$152$1$9 ==.
                                   1614 ;	Z:\micap\teclado\/..\util.h:152: void delay_us(unsigned int t)
                                   1615 ;	-----------------------------------------
                                   1616 ;	 function delay_us
                                   1617 ;	-----------------------------------------
      000125                       1618 _delay_us:
      000125 AE 82            [24] 1619 	mov	r6,dpl
      000127 AF 83            [24] 1620 	mov	r7,dph
                           00009C  1621 	C$util.h$155$1$12 ==.
                                   1622 ;	Z:\micap\teclado\/..\util.h:155: TMOD = TMOD | 0x01;
      000129 43 89 01         [24] 1623 	orl	_TMOD,#0x01
                           00009F  1624 	C$util.h$156$1$12 ==.
                                   1625 ;	Z:\micap\teclado\/..\util.h:156: TMOD = TMOD & ~0x02;
      00012C 53 89 FD         [24] 1626 	anl	_TMOD,#0xfd
      00012F                       1627 00106$:
                           0000A2  1628 	C$util.h$157$1$12 ==.
                                   1629 ;	Z:\micap\teclado\/..\util.h:157: for(;t>0; t--)
      00012F EE               [12] 1630 	mov	a,r6
      000130 4F               [12] 1631 	orl	a,r7
      000131 60 16            [24] 1632 	jz	00108$
                           0000A6  1633 	C$util.h$159$2$13 ==.
                                   1634 ;	Z:\micap\teclado\/..\util.h:159: TR0 = 0;
      000133 C2 8C            [12] 1635 	clr	_TR0
                           0000A8  1636 	C$util.h$160$2$13 ==.
                                   1637 ;	Z:\micap\teclado\/..\util.h:160: TF0 = 0;
      000135 C2 8D            [12] 1638 	clr	_TF0
                           0000AA  1639 	C$util.h$161$2$13 ==.
                                   1640 ;	Z:\micap\teclado\/..\util.h:161: TH0 = 0xff;
      000137 75 8C FF         [24] 1641 	mov	_TH0,#0xff
                           0000AD  1642 	C$util.h$162$2$13 ==.
                                   1643 ;	Z:\micap\teclado\/..\util.h:162: TL0 = 0xe7;
      00013A 75 8A E7         [24] 1644 	mov	_TL0,#0xe7
                           0000B0  1645 	C$util.h$163$2$13 ==.
                                   1646 ;	Z:\micap\teclado\/..\util.h:163: TR0 = 1;
      00013D D2 8C            [12] 1647 	setb	_TR0
                           0000B2  1648 	C$util.h$164$2$13 ==.
                                   1649 ;	Z:\micap\teclado\/..\util.h:164: while(TF0 == 0);
      00013F                       1650 00101$:
      00013F 30 8D FD         [24] 1651 	jnb	_TF0,00101$
                           0000B5  1652 	C$util.h$157$1$12 ==.
                                   1653 ;	Z:\micap\teclado\/..\util.h:157: for(;t>0; t--)
      000142 1E               [12] 1654 	dec	r6
      000143 BE FF 01         [24] 1655 	cjne	r6,#0xff,00127$
      000146 1F               [12] 1656 	dec	r7
      000147                       1657 00127$:
      000147 80 E6            [24] 1658 	sjmp	00106$
      000149                       1659 00108$:
                           0000BC  1660 	C$util.h$166$1$12 ==.
                           0000BC  1661 	XG$delay_us$0$0 ==.
      000149 22               [24] 1662 	ret
                                   1663 ;------------------------------------------------------------
                                   1664 ;Allocation info for local variables in function 'clear'
                                   1665 ;------------------------------------------------------------
                           0000BD  1666 	G$clear$0$0 ==.
                           0000BD  1667 	C$util.h$170$1$12 ==.
                                   1668 ;	Z:\micap\teclado\/..\util.h:170: void clear()
                                   1669 ;	-----------------------------------------
                                   1670 ;	 function clear
                                   1671 ;	-----------------------------------------
      00014A                       1672 _clear:
                           0000BD  1673 	C$util.h$172$1$14 ==.
                                   1674 ;	Z:\micap\teclado\/..\util.h:172: P0 = P1 = P2 = P3 = 0;
      00014A 75 B0 00         [24] 1675 	mov	_P3,#0x00
      00014D 75 A0 00         [24] 1676 	mov	_P2,#0x00
      000150 75 90 00         [24] 1677 	mov	_P1,#0x00
      000153 75 80 00         [24] 1678 	mov	_P0,#0x00
                           0000C9  1679 	C$util.h$173$1$14 ==.
                           0000C9  1680 	XG$clear$0$0 ==.
      000156 22               [24] 1681 	ret
                                   1682 ;------------------------------------------------------------
                                   1683 ;Allocation info for local variables in function 'esc_LCD'
                                   1684 ;------------------------------------------------------------
                                   1685 ;dado                      Allocated to registers r7 
                                   1686 ;aux                       Allocated to registers r6 
                                   1687 ;------------------------------------------------------------
                           0000CA  1688 	G$esc_LCD$0$0 ==.
                           0000CA  1689 	C$util.h$175$1$14 ==.
                                   1690 ;	Z:\micap\teclado\/..\util.h:175: void esc_LCD(unsigned char dado, __bit nb, __bit cd)
                                   1691 ;	-----------------------------------------
                                   1692 ;	 function esc_LCD
                                   1693 ;	-----------------------------------------
      000157                       1694 _esc_LCD:
      000157 AF 82            [24] 1695 	mov	r7,dpl
                           0000CC  1696 	C$util.h$179$1$16 ==.
                                   1697 ;	Z:\micap\teclado\/..\util.h:179: RS = CD;
      000159 C2 A2            [12] 1698 	clr	_P2_2
                           0000CE  1699 	C$util.h$180$1$16 ==.
                                   1700 ;	Z:\micap\teclado\/..\util.h:180: NOP();
      00015B 00               [12] 1701 	nop
                           0000CF  1702 	C$util.h$182$1$16 ==.
                                   1703 ;	Z:\micap\teclado\/..\util.h:182: E = 1;
      00015C D2 A4            [12] 1704 	setb	_P2_4
                           0000D1  1705 	C$util.h$183$1$16 ==.
                                   1706 ;	Z:\micap\teclado\/..\util.h:183: aux = (dado >> 2) & 0xFC;
      00015E EF               [12] 1707 	mov	a,r7
      00015F 03               [12] 1708 	rr	a
      000160 03               [12] 1709 	rr	a
      000161 54 3F            [12] 1710 	anl	a,#0x3f
      000163 FE               [12] 1711 	mov	r6,a
      000164 53 06 FC         [24] 1712 	anl	ar6,#0xfc
                           0000DA  1713 	C$util.h$184$1$16 ==.
                                   1714 ;	Z:\micap\teclado\/..\util.h:184: aux = aux | 0x02 | cd;
      000167 74 02            [12] 1715 	mov	a,#0x02
      000169 4E               [12] 1716 	orl	a,r6
      00016A FD               [12] 1717 	mov	r5,a
      00016B A2 01            [12] 1718 	mov	c,_esc_LCD_PARM_3
      00016D E4               [12] 1719 	clr	a
      00016E 33               [12] 1720 	rlc	a
      00016F FC               [12] 1721 	mov	r4,a
      000170 4D               [12] 1722 	orl	a,r5
      000171 FE               [12] 1723 	mov	r6,a
                           0000E5  1724 	C$util.h$185$1$16 ==.
                                   1725 ;	Z:\micap\teclado\/..\util.h:185: DB = aux;
      000172 8E C8            [24] 1726 	mov	_P4,r6
                           0000E7  1727 	C$util.h$186$1$16 ==.
                                   1728 ;	Z:\micap\teclado\/..\util.h:186: NOP();
      000174 00               [12] 1729 	nop
                           0000E8  1730 	C$util.h$187$1$16 ==.
                                   1731 ;	Z:\micap\teclado\/..\util.h:187: E = 0;
      000175 C2 A4            [12] 1732 	clr	_P2_4
                           0000EA  1733 	C$util.h$188$1$16 ==.
                                   1734 ;	Z:\micap\teclado\/..\util.h:188: if(nb)
      000177 30 00 23         [24] 1735 	jnb	_esc_LCD_PARM_2,00102$
                           0000ED  1736 	C$util.h$190$2$17 ==.
                                   1737 ;	Z:\micap\teclado\/..\util.h:190: delay_us(1);
      00017A 90 00 01         [24] 1738 	mov	dptr,#0x0001
      00017D C0 07            [24] 1739 	push	ar7
      00017F C0 04            [24] 1740 	push	ar4
      000181 12 01 25         [24] 1741 	lcall	_delay_us
      000184 D0 04            [24] 1742 	pop	ar4
      000186 D0 07            [24] 1743 	pop	ar7
                           0000FB  1744 	C$util.h$191$2$17 ==.
                                   1745 ;	Z:\micap\teclado\/..\util.h:191: E = 1;
      000188 D2 A4            [12] 1746 	setb	_P2_4
                           0000FD  1747 	C$util.h$192$2$17 ==.
                                   1748 ;	Z:\micap\teclado\/..\util.h:192: aux = (dado << 2) & 0xFC;
      00018A EF               [12] 1749 	mov	a,r7
      00018B 2F               [12] 1750 	add	a,r7
      00018C 25 E0            [12] 1751 	add	a,acc
      00018E FD               [12] 1752 	mov	r5,a
      00018F 74 FC            [12] 1753 	mov	a,#0xfc
      000191 5D               [12] 1754 	anl	a,r5
      000192 FE               [12] 1755 	mov	r6,a
                           000106  1756 	C$util.h$193$2$17 ==.
                                   1757 ;	Z:\micap\teclado\/..\util.h:193: aux = aux | 0x02 | cd;
      000193 43 06 02         [24] 1758 	orl	ar6,#0x02
      000196 EC               [12] 1759 	mov	a,r4
      000197 4E               [12] 1760 	orl	a,r6
      000198 F5 C8            [12] 1761 	mov	_P4,a
                           00010D  1762 	C$util.h$195$2$17 ==.
                                   1763 ;	Z:\micap\teclado\/..\util.h:195: NOP();
      00019A 00               [12] 1764 	nop
                           00010E  1765 	C$util.h$196$2$17 ==.
                                   1766 ;	Z:\micap\teclado\/..\util.h:196: E = 0;
      00019B C2 A4            [12] 1767 	clr	_P2_4
      00019D                       1768 00102$:
                           000110  1769 	C$util.h$198$1$16 ==.
                                   1770 ;	Z:\micap\teclado\/..\util.h:198: if(dado < 4 && cd == CD)
      00019D BF 04 00         [24] 1771 	cjne	r7,#0x04,00119$
      0001A0                       1772 00119$:
      0001A0 50 0B            [24] 1773 	jnc	00104$
      0001A2 20 01 08         [24] 1774 	jb	_esc_LCD_PARM_3,00104$
                           000118  1775 	C$util.h$199$1$16 ==.
                                   1776 ;	Z:\micap\teclado\/..\util.h:199: delay_us(1520);
      0001A5 90 05 F0         [24] 1777 	mov	dptr,#0x05f0
      0001A8 12 01 25         [24] 1778 	lcall	_delay_us
      0001AB 80 06            [24] 1779 	sjmp	00107$
      0001AD                       1780 00104$:
                           000120  1781 	C$util.h$201$1$16 ==.
                                   1782 ;	Z:\micap\teclado\/..\util.h:201: delay_us(43);
      0001AD 90 00 2B         [24] 1783 	mov	dptr,#0x002b
      0001B0 12 01 25         [24] 1784 	lcall	_delay_us
      0001B3                       1785 00107$:
                           000126  1786 	C$util.h$202$1$16 ==.
                           000126  1787 	XG$esc_LCD$0$0 ==.
      0001B3 22               [24] 1788 	ret
                                   1789 ;------------------------------------------------------------
                                   1790 ;Allocation info for local variables in function 'Ini_LCDan'
                                   1791 ;------------------------------------------------------------
                           000127  1792 	G$Ini_LCDan$0$0 ==.
                           000127  1793 	C$util.h$204$1$16 ==.
                                   1794 ;	Z:\micap\teclado\/..\util.h:204: void Ini_LCDan(void)
                                   1795 ;	-----------------------------------------
                                   1796 ;	 function Ini_LCDan
                                   1797 ;	-----------------------------------------
      0001B4                       1798 _Ini_LCDan:
                           000127  1799 	C$util.h$206$1$19 ==.
                                   1800 ;	Z:\micap\teclado\/..\util.h:206: E = 0;
      0001B4 C2 A4            [12] 1801 	clr	_P2_4
                           000129  1802 	C$util.h$207$1$19 ==.
                                   1803 ;	Z:\micap\teclado\/..\util.h:207: delay_ms(16);
      0001B6 90 00 10         [24] 1804 	mov	dptr,#0x0010
      0001B9 12 01 00         [24] 1805 	lcall	_delay_ms
                           00012F  1806 	C$util.h$208$1$19 ==.
                                   1807 ;	Z:\micap\teclado\/..\util.h:208: esc_LCD(0x30, NI, CD);
      0001BC D2 00            [12] 1808 	setb	_esc_LCD_PARM_2
      0001BE C2 01            [12] 1809 	clr	_esc_LCD_PARM_3
      0001C0 75 82 30         [24] 1810 	mov	dpl,#0x30
      0001C3 12 01 57         [24] 1811 	lcall	_esc_LCD
                           000139  1812 	C$util.h$209$1$19 ==.
                                   1813 ;	Z:\micap\teclado\/..\util.h:209: delay_ms(5);
      0001C6 90 00 05         [24] 1814 	mov	dptr,#0x0005
      0001C9 12 01 00         [24] 1815 	lcall	_delay_ms
                           00013F  1816 	C$util.h$210$1$19 ==.
                                   1817 ;	Z:\micap\teclado\/..\util.h:210: esc_LCD(0x30, NI, CD);
      0001CC D2 00            [12] 1818 	setb	_esc_LCD_PARM_2
      0001CE C2 01            [12] 1819 	clr	_esc_LCD_PARM_3
      0001D0 75 82 30         [24] 1820 	mov	dpl,#0x30
      0001D3 12 01 57         [24] 1821 	lcall	_esc_LCD
                           000149  1822 	C$util.h$211$1$19 ==.
                                   1823 ;	Z:\micap\teclado\/..\util.h:211: delay_us(101);
      0001D6 90 00 65         [24] 1824 	mov	dptr,#0x0065
      0001D9 12 01 25         [24] 1825 	lcall	_delay_us
                           00014F  1826 	C$util.h$212$1$19 ==.
                                   1827 ;	Z:\micap\teclado\/..\util.h:212: esc_LCD(0x30, NI, CD);
      0001DC D2 00            [12] 1828 	setb	_esc_LCD_PARM_2
      0001DE C2 01            [12] 1829 	clr	_esc_LCD_PARM_3
      0001E0 75 82 30         [24] 1830 	mov	dpl,#0x30
      0001E3 12 01 57         [24] 1831 	lcall	_esc_LCD
                           000159  1832 	C$util.h$213$1$19 ==.
                                   1833 ;	Z:\micap\teclado\/..\util.h:213: esc_LCD(0x20, NI, CD);
      0001E6 D2 00            [12] 1834 	setb	_esc_LCD_PARM_2
      0001E8 C2 01            [12] 1835 	clr	_esc_LCD_PARM_3
      0001EA 75 82 20         [24] 1836 	mov	dpl,#0x20
      0001ED 12 01 57         [24] 1837 	lcall	_esc_LCD
                           000163  1838 	C$util.h$214$1$19 ==.
                                   1839 ;	Z:\micap\teclado\/..\util.h:214: esc_LCD(0x28, BY, CD);
      0001F0 C2 00            [12] 1840 	clr	_esc_LCD_PARM_2
      0001F2 C2 01            [12] 1841 	clr	_esc_LCD_PARM_3
      0001F4 75 82 28         [24] 1842 	mov	dpl,#0x28
      0001F7 12 01 57         [24] 1843 	lcall	_esc_LCD
                           00016D  1844 	C$util.h$215$1$19 ==.
                                   1845 ;	Z:\micap\teclado\/..\util.h:215: esc_LCD(0x08, BY, CD);
      0001FA C2 00            [12] 1846 	clr	_esc_LCD_PARM_2
      0001FC C2 01            [12] 1847 	clr	_esc_LCD_PARM_3
      0001FE 75 82 08         [24] 1848 	mov	dpl,#0x08
      000201 12 01 57         [24] 1849 	lcall	_esc_LCD
                           000177  1850 	C$util.h$216$1$19 ==.
                                   1851 ;	Z:\micap\teclado\/..\util.h:216: esc_LCD(0x01, BY, CD);
      000204 C2 00            [12] 1852 	clr	_esc_LCD_PARM_2
      000206 C2 01            [12] 1853 	clr	_esc_LCD_PARM_3
      000208 75 82 01         [24] 1854 	mov	dpl,#0x01
      00020B 12 01 57         [24] 1855 	lcall	_esc_LCD
                           000181  1856 	C$util.h$217$1$19 ==.
                                   1857 ;	Z:\micap\teclado\/..\util.h:217: esc_LCD(0x06, BY, CD);
      00020E C2 00            [12] 1858 	clr	_esc_LCD_PARM_2
      000210 C2 01            [12] 1859 	clr	_esc_LCD_PARM_3
      000212 75 82 06         [24] 1860 	mov	dpl,#0x06
      000215 12 01 57         [24] 1861 	lcall	_esc_LCD
                           00018B  1862 	C$util.h$218$1$19 ==.
                                   1863 ;	Z:\micap\teclado\/..\util.h:218: esc_LCD(0x0C, BY, CD);
      000218 C2 00            [12] 1864 	clr	_esc_LCD_PARM_2
      00021A C2 01            [12] 1865 	clr	_esc_LCD_PARM_3
      00021C 75 82 0C         [24] 1866 	mov	dpl,#0x0c
      00021F 12 01 57         [24] 1867 	lcall	_esc_LCD
                           000195  1868 	C$util.h$219$1$19 ==.
                           000195  1869 	XG$Ini_LCDan$0$0 ==.
      000222 22               [24] 1870 	ret
                                   1871 ;------------------------------------------------------------
                                   1872 ;Allocation info for local variables in function 'delay_160ns'
                                   1873 ;------------------------------------------------------------
                           000196  1874 	G$delay_160ns$0$0 ==.
                           000196  1875 	C$util.h$221$1$19 ==.
                                   1876 ;	Z:\micap\teclado\/..\util.h:221: void delay_160ns()
                                   1877 ;	-----------------------------------------
                                   1878 ;	 function delay_160ns
                                   1879 ;	-----------------------------------------
      000223                       1880 _delay_160ns:
                           000196  1881 	C$util.h$223$1$20 ==.
                                   1882 ;	Z:\micap\teclado\/..\util.h:223: NOP();
      000223 00               [12] 1883 	nop
                           000197  1884 	C$util.h$224$1$20 ==.
                                   1885 ;	Z:\micap\teclado\/..\util.h:224: NOP();
      000224 00               [12] 1886 	nop
                           000198  1887 	C$util.h$225$1$20 ==.
                                   1888 ;	Z:\micap\teclado\/..\util.h:225: NOP();
      000225 00               [12] 1889 	nop
                           000199  1890 	C$util.h$226$1$20 ==.
                                   1891 ;	Z:\micap\teclado\/..\util.h:226: NOP();
      000226 00               [12] 1892 	nop
                           00019A  1893 	C$util.h$227$1$20 ==.
                           00019A  1894 	XG$delay_160ns$0$0 ==.
      000227 22               [24] 1895 	ret
                                   1896 ;------------------------------------------------------------
                                   1897 ;Allocation info for local variables in function 'delay_320ns'
                                   1898 ;------------------------------------------------------------
                           00019B  1899 	G$delay_320ns$0$0 ==.
                           00019B  1900 	C$util.h$229$1$20 ==.
                                   1901 ;	Z:\micap\teclado\/..\util.h:229: void delay_320ns()
                                   1902 ;	-----------------------------------------
                                   1903 ;	 function delay_320ns
                                   1904 ;	-----------------------------------------
      000228                       1905 _delay_320ns:
                           00019B  1906 	C$util.h$231$1$21 ==.
                                   1907 ;	Z:\micap\teclado\/..\util.h:231: delay_160ns();
      000228 12 02 23         [24] 1908 	lcall	_delay_160ns
                           00019E  1909 	C$util.h$232$1$21 ==.
                                   1910 ;	Z:\micap\teclado\/..\util.h:232: delay_160ns();
      00022B 12 02 23         [24] 1911 	lcall	_delay_160ns
                           0001A1  1912 	C$util.h$233$1$21 ==.
                           0001A1  1913 	XG$delay_320ns$0$0 ==.
      00022E 22               [24] 1914 	ret
                                   1915 ;------------------------------------------------------------
                                   1916 ;Allocation info for local variables in function 'delay_480ns'
                                   1917 ;------------------------------------------------------------
                           0001A2  1918 	G$delay_480ns$0$0 ==.
                           0001A2  1919 	C$util.h$235$1$21 ==.
                                   1920 ;	Z:\micap\teclado\/..\util.h:235: void delay_480ns()
                                   1921 ;	-----------------------------------------
                                   1922 ;	 function delay_480ns
                                   1923 ;	-----------------------------------------
      00022F                       1924 _delay_480ns:
                           0001A2  1925 	C$util.h$237$1$22 ==.
                                   1926 ;	Z:\micap\teclado\/..\util.h:237: delay_320ns();
      00022F 12 02 28         [24] 1927 	lcall	_delay_320ns
                           0001A5  1928 	C$util.h$238$1$22 ==.
                                   1929 ;	Z:\micap\teclado\/..\util.h:238: delay_160ns();
      000232 12 02 23         [24] 1930 	lcall	_delay_160ns
                           0001A8  1931 	C$util.h$239$1$22 ==.
                           0001A8  1932 	XG$delay_480ns$0$0 ==.
      000235 22               [24] 1933 	ret
                                   1934 ;------------------------------------------------------------
                                   1935 ;Allocation info for local variables in function 'le_glcd'
                                   1936 ;------------------------------------------------------------
                                   1937 ;byte                      Allocated to registers r7 
                                   1938 ;------------------------------------------------------------
                           0001A9  1939 	G$le_glcd$0$0 ==.
                           0001A9  1940 	C$util.h$243$1$22 ==.
                                   1941 ;	Z:\micap\teclado\/..\util.h:243: unsigned char le_glcd(__bit cd, __bit cs)
                                   1942 ;	-----------------------------------------
                                   1943 ;	 function le_glcd
                                   1944 ;	-----------------------------------------
      000236                       1945 _le_glcd:
                           0001A9  1946 	C$util.h$246$1$24 ==.
                                   1947 ;	Z:\micap\teclado\/..\util.h:246: RW = 1;
      000236 D2 A3            [12] 1948 	setb	_P2_3
                           0001AB  1949 	C$util.h$247$1$24 ==.
                                   1950 ;	Z:\micap\teclado\/..\util.h:247: CS1 = cs;
      000238 A2 03            [12] 1951 	mov	c,_le_glcd_PARM_2
      00023A 92 A0            [24] 1952 	mov	_P2_0,c
                           0001AF  1953 	C$util.h$248$1$24 ==.
                                   1954 ;	Z:\micap\teclado\/..\util.h:248: CS2 = !cs;
      00023C A2 03            [12] 1955 	mov	c,_le_glcd_PARM_2
      00023E B3               [12] 1956 	cpl	c
      00023F 92 A1            [24] 1957 	mov	_P2_1,c
                           0001B4  1958 	C$util.h$249$1$24 ==.
                                   1959 ;	Z:\micap\teclado\/..\util.h:249: RS = cd;
      000241 A2 02            [12] 1960 	mov	c,_le_glcd_PARM_1
      000243 92 A2            [24] 1961 	mov	_P2_2,c
                           0001B8  1962 	C$util.h$251$1$24 ==.
                                   1963 ;	Z:\micap\teclado\/..\util.h:251: delay_160ns();
      000245 12 02 23         [24] 1964 	lcall	_delay_160ns
                           0001BB  1965 	C$util.h$253$1$24 ==.
                                   1966 ;	Z:\micap\teclado\/..\util.h:253: E = 1;
      000248 D2 A4            [12] 1967 	setb	_P2_4
                           0001BD  1968 	C$util.h$255$1$24 ==.
                                   1969 ;	Z:\micap\teclado\/..\util.h:255: delay_320ns();
      00024A 12 02 28         [24] 1970 	lcall	_delay_320ns
                           0001C0  1971 	C$util.h$258$1$24 ==.
                                   1972 ;	Z:\micap\teclado\/..\util.h:258: SFRPAGE = CONFIG_PAGE;
      00024D 75 84 0F         [24] 1973 	mov	_SFRPAGE,#0x0f
                           0001C3  1974 	C$util.h$259$1$24 ==.
                                   1975 ;	Z:\micap\teclado\/..\util.h:259: byte = DB;
      000250 AF C8            [24] 1976 	mov	r7,_P4
                           0001C5  1977 	C$util.h$260$1$24 ==.
                                   1978 ;	Z:\micap\teclado\/..\util.h:260: SFRPAGE = LEGACY_PAGE;
      000252 75 84 00         [24] 1979 	mov	_SFRPAGE,#0x00
                           0001C8  1980 	C$util.h$262$1$24 ==.
                                   1981 ;	Z:\micap\teclado\/..\util.h:262: delay_160ns();
      000255 C0 07            [24] 1982 	push	ar7
      000257 12 02 23         [24] 1983 	lcall	_delay_160ns
                           0001CD  1984 	C$util.h$263$1$24 ==.
                                   1985 ;	Z:\micap\teclado\/..\util.h:263: E = 0;
      00025A C2 A4            [12] 1986 	clr	_P2_4
                           0001CF  1987 	C$util.h$264$1$24 ==.
                                   1988 ;	Z:\micap\teclado\/..\util.h:264: delay_480ns();
      00025C 12 02 2F         [24] 1989 	lcall	_delay_480ns
      00025F D0 07            [24] 1990 	pop	ar7
                           0001D4  1991 	C$util.h$266$1$24 ==.
                                   1992 ;	Z:\micap\teclado\/..\util.h:266: return byte;
      000261 8F 82            [24] 1993 	mov	dpl,r7
                           0001D6  1994 	C$util.h$268$1$24 ==.
                           0001D6  1995 	XG$le_glcd$0$0 ==.
      000263 22               [24] 1996 	ret
                                   1997 ;------------------------------------------------------------
                                   1998 ;Allocation info for local variables in function 'esc_glcd'
                                   1999 ;------------------------------------------------------------
                                   2000 ;byte                      Allocated to registers r7 
                                   2001 ;------------------------------------------------------------
                           0001D7  2002 	G$esc_glcd$0$0 ==.
                           0001D7  2003 	C$util.h$270$1$24 ==.
                                   2004 ;	Z:\micap\teclado\/..\util.h:270: void esc_glcd(unsigned char byte, __bit cd, __bit cs)
                                   2005 ;	-----------------------------------------
                                   2006 ;	 function esc_glcd
                                   2007 ;	-----------------------------------------
      000264                       2008 _esc_glcd:
      000264 AF 82            [24] 2009 	mov	r7,dpl
                           0001D9  2010 	C$util.h$274$1$26 ==.
                                   2011 ;	Z:\micap\teclado\/..\util.h:274: while(le_glcd(CD, cs) & 0x80);
      000266                       2012 00101$:
      000266 C2 02            [12] 2013 	clr	_le_glcd_PARM_1
      000268 A2 05            [12] 2014 	mov	c,_esc_glcd_PARM_3
      00026A 92 03            [24] 2015 	mov	_le_glcd_PARM_2,c
      00026C C0 07            [24] 2016 	push	ar7
      00026E 12 02 36         [24] 2017 	lcall	_le_glcd
      000271 E5 82            [12] 2018 	mov	a,dpl
      000273 D0 07            [24] 2019 	pop	ar7
      000275 20 E7 EE         [24] 2020 	jb	acc.7,00101$
                           0001EB  2021 	C$util.h$277$1$26 ==.
                                   2022 ;	Z:\micap\teclado\/..\util.h:277: RW = 0;
      000278 C2 A3            [12] 2023 	clr	_P2_3
                           0001ED  2024 	C$util.h$278$1$26 ==.
                                   2025 ;	Z:\micap\teclado\/..\util.h:278: CS1 = cs;
      00027A A2 05            [12] 2026 	mov	c,_esc_glcd_PARM_3
      00027C 92 A0            [24] 2027 	mov	_P2_0,c
                           0001F1  2028 	C$util.h$279$1$26 ==.
                                   2029 ;	Z:\micap\teclado\/..\util.h:279: CS2 = !cs;
      00027E A2 05            [12] 2030 	mov	c,_esc_glcd_PARM_3
      000280 B3               [12] 2031 	cpl	c
      000281 92 A1            [24] 2032 	mov	_P2_1,c
                           0001F6  2033 	C$util.h$280$1$26 ==.
                                   2034 ;	Z:\micap\teclado\/..\util.h:280: RS = cd;
      000283 A2 04            [12] 2035 	mov	c,_esc_glcd_PARM_2
      000285 92 A2            [24] 2036 	mov	_P2_2,c
                           0001FA  2037 	C$util.h$282$1$26 ==.
                                   2038 ;	Z:\micap\teclado\/..\util.h:282: SFRPAGE = CONFIG_PAGE;
      000287 75 84 0F         [24] 2039 	mov	_SFRPAGE,#0x0f
                           0001FD  2040 	C$util.h$283$1$26 ==.
                                   2041 ;	Z:\micap\teclado\/..\util.h:283: DB = byte;
      00028A 8F C8            [24] 2042 	mov	_P4,r7
                           0001FF  2043 	C$util.h$284$1$26 ==.
                                   2044 ;	Z:\micap\teclado\/..\util.h:284: SFRPAGE = LEGACY_PAGE;
      00028C 75 84 00         [24] 2045 	mov	_SFRPAGE,#0x00
                           000202  2046 	C$util.h$286$1$26 ==.
                                   2047 ;	Z:\micap\teclado\/..\util.h:286: delay_160ns();
      00028F 12 02 23         [24] 2048 	lcall	_delay_160ns
                           000205  2049 	C$util.h$287$1$26 ==.
                                   2050 ;	Z:\micap\teclado\/..\util.h:287: E = 1;
      000292 D2 A4            [12] 2051 	setb	_P2_4
                           000207  2052 	C$util.h$288$1$26 ==.
                                   2053 ;	Z:\micap\teclado\/..\util.h:288: delay_480ns();
      000294 12 02 2F         [24] 2054 	lcall	_delay_480ns
                           00020A  2055 	C$util.h$289$1$26 ==.
                                   2056 ;	Z:\micap\teclado\/..\util.h:289: E = 0;
      000297 C2 A4            [12] 2057 	clr	_P2_4
                           00020C  2058 	C$util.h$291$1$26 ==.
                                   2059 ;	Z:\micap\teclado\/..\util.h:291: SFRPAGE = CONFIG_PAGE;
      000299 75 84 0F         [24] 2060 	mov	_SFRPAGE,#0x0f
                           00020F  2061 	C$util.h$292$1$26 ==.
                                   2062 ;	Z:\micap\teclado\/..\util.h:292: DB = 0xFF;
      00029C 75 C8 FF         [24] 2063 	mov	_P4,#0xff
                           000212  2064 	C$util.h$293$1$26 ==.
                                   2065 ;	Z:\micap\teclado\/..\util.h:293: SFRPAGE = LEGACY_PAGE;
      00029F 75 84 00         [24] 2066 	mov	_SFRPAGE,#0x00
                           000215  2067 	C$util.h$294$1$26 ==.
                                   2068 ;	Z:\micap\teclado\/..\util.h:294: delay_480ns();
      0002A2 12 02 2F         [24] 2069 	lcall	_delay_480ns
                           000218  2070 	C$util.h$295$1$26 ==.
                           000218  2071 	XG$esc_glcd$0$0 ==.
      0002A5 22               [24] 2072 	ret
                                   2073 ;------------------------------------------------------------
                                   2074 ;Allocation info for local variables in function 'glcd_init'
                                   2075 ;------------------------------------------------------------
                           000219  2076 	G$glcd_init$0$0 ==.
                           000219  2077 	C$util.h$297$1$26 ==.
                                   2078 ;	Z:\micap\teclado\/..\util.h:297: void glcd_init()
                                   2079 ;	-----------------------------------------
                                   2080 ;	 function glcd_init
                                   2081 ;	-----------------------------------------
      0002A6                       2082 _glcd_init:
                           000219  2083 	C$util.h$299$1$27 ==.
                                   2084 ;	Z:\micap\teclado\/..\util.h:299: E = 0;
      0002A6 C2 A4            [12] 2085 	clr	_P2_4
                           00021B  2086 	C$util.h$300$1$27 ==.
                                   2087 ;	Z:\micap\teclado\/..\util.h:300: RST = 1;
      0002A8 D2 A5            [12] 2088 	setb	_P2_5
                           00021D  2089 	C$util.h$301$1$27 ==.
                                   2090 ;	Z:\micap\teclado\/..\util.h:301: CS1 = 1;
      0002AA D2 A0            [12] 2091 	setb	_P2_0
                           00021F  2092 	C$util.h$302$1$27 ==.
                                   2093 ;	Z:\micap\teclado\/..\util.h:302: CS2 = 1;
      0002AC D2 A1            [12] 2094 	setb	_P2_1
                           000221  2095 	C$util.h$303$1$27 ==.
                                   2096 ;	Z:\micap\teclado\/..\util.h:303: SFRPAGE = CONFIG_PAGE;
      0002AE 75 84 0F         [24] 2097 	mov	_SFRPAGE,#0x0f
                           000224  2098 	C$util.h$304$1$27 ==.
                                   2099 ;	Z:\micap\teclado\/..\util.h:304: DB = 0xFF;
      0002B1 75 C8 FF         [24] 2100 	mov	_P4,#0xff
                           000227  2101 	C$util.h$305$1$27 ==.
                                   2102 ;	Z:\micap\teclado\/..\util.h:305: SFRPAGE = LEGACY_PAGE;
      0002B4 75 84 00         [24] 2103 	mov	_SFRPAGE,#0x00
                           00022A  2104 	C$util.h$308$1$27 ==.
                                   2105 ;	Z:\micap\teclado\/..\util.h:308: while((le_glcd(CD, ESQ) & 0x10) && (le_glcd(CD, DIR) & 0x10))
      0002B7                       2106 00102$:
      0002B7 C2 02            [12] 2107 	clr	_le_glcd_PARM_1
      0002B9 C2 03            [12] 2108 	clr	_le_glcd_PARM_2
      0002BB 12 02 36         [24] 2109 	lcall	_le_glcd
      0002BE E5 82            [12] 2110 	mov	a,dpl
      0002C0 30 E4 0C         [24] 2111 	jnb	acc.4,00104$
      0002C3 C2 02            [12] 2112 	clr	_le_glcd_PARM_1
      0002C5 D2 03            [12] 2113 	setb	_le_glcd_PARM_2
      0002C7 12 02 36         [24] 2114 	lcall	_le_glcd
      0002CA E5 82            [12] 2115 	mov	a,dpl
      0002CC 20 E4 E8         [24] 2116 	jb	acc.4,00102$
      0002CF                       2117 00104$:
                           000242  2118 	C$util.h$312$1$27 ==.
                                   2119 ;	Z:\micap\teclado\/..\util.h:312: esc_glcd(0x3F, CD, ESQ);
      0002CF C2 04            [12] 2120 	clr	_esc_glcd_PARM_2
      0002D1 C2 05            [12] 2121 	clr	_esc_glcd_PARM_3
      0002D3 75 82 3F         [24] 2122 	mov	dpl,#0x3f
      0002D6 12 02 64         [24] 2123 	lcall	_esc_glcd
                           00024C  2124 	C$util.h$313$1$27 ==.
                                   2125 ;	Z:\micap\teclado\/..\util.h:313: esc_glcd(0x3F, CD, DIR);
      0002D9 C2 04            [12] 2126 	clr	_esc_glcd_PARM_2
      0002DB D2 05            [12] 2127 	setb	_esc_glcd_PARM_3
      0002DD 75 82 3F         [24] 2128 	mov	dpl,#0x3f
      0002E0 12 02 64         [24] 2129 	lcall	_esc_glcd
                           000256  2130 	C$util.h$317$1$27 ==.
                                   2131 ;	Z:\micap\teclado\/..\util.h:317: esc_glcd(0x40, CD, ESQ);
      0002E3 C2 04            [12] 2132 	clr	_esc_glcd_PARM_2
      0002E5 C2 05            [12] 2133 	clr	_esc_glcd_PARM_3
      0002E7 75 82 40         [24] 2134 	mov	dpl,#0x40
      0002EA 12 02 64         [24] 2135 	lcall	_esc_glcd
                           000260  2136 	C$util.h$318$1$27 ==.
                                   2137 ;	Z:\micap\teclado\/..\util.h:318: esc_glcd(0x40, CD, DIR);
      0002ED C2 04            [12] 2138 	clr	_esc_glcd_PARM_2
      0002EF D2 05            [12] 2139 	setb	_esc_glcd_PARM_3
      0002F1 75 82 40         [24] 2140 	mov	dpl,#0x40
      0002F4 12 02 64         [24] 2141 	lcall	_esc_glcd
                           00026A  2142 	C$util.h$320$1$27 ==.
                                   2143 ;	Z:\micap\teclado\/..\util.h:320: esc_glcd(0xB8, CD, ESQ);
      0002F7 C2 04            [12] 2144 	clr	_esc_glcd_PARM_2
      0002F9 C2 05            [12] 2145 	clr	_esc_glcd_PARM_3
      0002FB 75 82 B8         [24] 2146 	mov	dpl,#0xb8
      0002FE 12 02 64         [24] 2147 	lcall	_esc_glcd
                           000274  2148 	C$util.h$321$1$27 ==.
                                   2149 ;	Z:\micap\teclado\/..\util.h:321: esc_glcd(0xB8, CD, DIR);
      000301 C2 04            [12] 2150 	clr	_esc_glcd_PARM_2
      000303 D2 05            [12] 2151 	setb	_esc_glcd_PARM_3
      000305 75 82 B8         [24] 2152 	mov	dpl,#0xb8
      000308 12 02 64         [24] 2153 	lcall	_esc_glcd
                           00027E  2154 	C$util.h$323$1$27 ==.
                                   2155 ;	Z:\micap\teclado\/..\util.h:323: esc_glcd(0xC0, CD, ESQ);
      00030B C2 04            [12] 2156 	clr	_esc_glcd_PARM_2
      00030D C2 05            [12] 2157 	clr	_esc_glcd_PARM_3
      00030F 75 82 C0         [24] 2158 	mov	dpl,#0xc0
      000312 12 02 64         [24] 2159 	lcall	_esc_glcd
                           000288  2160 	C$util.h$324$1$27 ==.
                                   2161 ;	Z:\micap\teclado\/..\util.h:324: esc_glcd(0xC0, CD, DIR);
      000315 C2 04            [12] 2162 	clr	_esc_glcd_PARM_2
      000317 D2 05            [12] 2163 	setb	_esc_glcd_PARM_3
      000319 75 82 C0         [24] 2164 	mov	dpl,#0xc0
      00031C 12 02 64         [24] 2165 	lcall	_esc_glcd
                           000292  2166 	C$util.h$326$1$27 ==.
                           000292  2167 	XG$glcd_init$0$0 ==.
      00031F 22               [24] 2168 	ret
                                   2169 ;------------------------------------------------------------
                                   2170 ;Allocation info for local variables in function 'conf_Y'
                                   2171 ;------------------------------------------------------------
                                   2172 ;y                         Allocated to registers r7 
                                   2173 ;------------------------------------------------------------
                           000293  2174 	G$conf_Y$0$0 ==.
                           000293  2175 	C$util.h$328$1$27 ==.
                                   2176 ;	Z:\micap\teclado\/..\util.h:328: void conf_Y(unsigned char y, __bit cs)
                                   2177 ;	-----------------------------------------
                                   2178 ;	 function conf_Y
                                   2179 ;	-----------------------------------------
      000320                       2180 _conf_Y:
      000320 AF 82            [24] 2181 	mov	r7,dpl
                           000295  2182 	C$util.h$330$1$29 ==.
                                   2183 ;	Z:\micap\teclado\/..\util.h:330: y &= 0x3F; // protecao para valores > 63
      000322 53 07 3F         [24] 2184 	anl	ar7,#0x3f
                           000298  2185 	C$util.h$331$1$29 ==.
                                   2186 ;	Z:\micap\teclado\/..\util.h:331: esc_glcd(0x40|y, CD, cs);
      000325 74 40            [12] 2187 	mov	a,#0x40
      000327 4F               [12] 2188 	orl	a,r7
      000328 F5 82            [12] 2189 	mov	dpl,a
      00032A C2 04            [12] 2190 	clr	_esc_glcd_PARM_2
      00032C A2 06            [12] 2191 	mov	c,_conf_Y_PARM_2
      00032E 92 05            [24] 2192 	mov	_esc_glcd_PARM_3,c
      000330 12 02 64         [24] 2193 	lcall	_esc_glcd
                           0002A6  2194 	C$util.h$332$1$29 ==.
                           0002A6  2195 	XG$conf_Y$0$0 ==.
      000333 22               [24] 2196 	ret
                                   2197 ;------------------------------------------------------------
                                   2198 ;Allocation info for local variables in function 'conf_pag'
                                   2199 ;------------------------------------------------------------
                                   2200 ;pag                       Allocated to registers r7 
                                   2201 ;------------------------------------------------------------
                           0002A7  2202 	G$conf_pag$0$0 ==.
                           0002A7  2203 	C$util.h$334$1$29 ==.
                                   2204 ;	Z:\micap\teclado\/..\util.h:334: void conf_pag(unsigned char pag, __bit cs)
                                   2205 ;	-----------------------------------------
                                   2206 ;	 function conf_pag
                                   2207 ;	-----------------------------------------
      000334                       2208 _conf_pag:
      000334 AF 82            [24] 2209 	mov	r7,dpl
                           0002A9  2210 	C$util.h$336$1$31 ==.
                                   2211 ;	Z:\micap\teclado\/..\util.h:336: pag &= 0x07;// protecao para valores > 7
      000336 53 07 07         [24] 2212 	anl	ar7,#0x07
                           0002AC  2213 	C$util.h$337$1$31 ==.
                                   2214 ;	Z:\micap\teclado\/..\util.h:337: esc_glcd(0xB8|pag, CD, cs);
      000339 74 B8            [12] 2215 	mov	a,#0xb8
      00033B 4F               [12] 2216 	orl	a,r7
      00033C F5 82            [12] 2217 	mov	dpl,a
      00033E C2 04            [12] 2218 	clr	_esc_glcd_PARM_2
      000340 A2 07            [12] 2219 	mov	c,_conf_pag_PARM_2
      000342 92 05            [24] 2220 	mov	_esc_glcd_PARM_3,c
      000344 12 02 64         [24] 2221 	lcall	_esc_glcd
                           0002BA  2222 	C$util.h$338$1$31 ==.
                           0002BA  2223 	XG$conf_pag$0$0 ==.
      000347 22               [24] 2224 	ret
                                   2225 ;------------------------------------------------------------
                                   2226 ;Allocation info for local variables in function 'limpa_glcd'
                                   2227 ;------------------------------------------------------------
                                   2228 ;i                         Allocated to registers r6 r7 
                                   2229 ;j                         Allocated to registers r4 r5 
                                   2230 ;------------------------------------------------------------
                           0002BB  2231 	G$limpa_glcd$0$0 ==.
                           0002BB  2232 	C$util.h$340$1$31 ==.
                                   2233 ;	Z:\micap\teclado\/..\util.h:340: void limpa_glcd(__bit cs)
                                   2234 ;	-----------------------------------------
                                   2235 ;	 function limpa_glcd
                                   2236 ;	-----------------------------------------
      000348                       2237 _limpa_glcd:
                           0002BB  2238 	C$util.h$343$1$33 ==.
                                   2239 ;	Z:\micap\teclado\/..\util.h:343: for(i = 0; i < 8; i++)
      000348 7E 00            [12] 2240 	mov	r6,#0x00
      00034A 7F 00            [12] 2241 	mov	r7,#0x00
      00034C                       2242 00105$:
                           0002BF  2243 	C$util.h$345$2$34 ==.
                                   2244 ;	Z:\micap\teclado\/..\util.h:345: conf_pag(i, cs);
      00034C 8E 82            [24] 2245 	mov	dpl,r6
      00034E A2 08            [12] 2246 	mov	c,_limpa_glcd_PARM_1
      000350 92 07            [24] 2247 	mov	_conf_pag_PARM_2,c
      000352 C0 07            [24] 2248 	push	ar7
      000354 C0 06            [24] 2249 	push	ar6
      000356 12 03 34         [24] 2250 	lcall	_conf_pag
                           0002CC  2251 	C$util.h$346$2$34 ==.
                                   2252 ;	Z:\micap\teclado\/..\util.h:346: conf_Y(0, cs);
      000359 A2 08            [12] 2253 	mov	c,_limpa_glcd_PARM_1
      00035B 92 06            [24] 2254 	mov	_conf_Y_PARM_2,c
      00035D 75 82 00         [24] 2255 	mov	dpl,#0x00
      000360 12 03 20         [24] 2256 	lcall	_conf_Y
      000363 D0 06            [24] 2257 	pop	ar6
      000365 D0 07            [24] 2258 	pop	ar7
                           0002DA  2259 	C$util.h$347$1$33 ==.
                                   2260 ;	Z:\micap\teclado\/..\util.h:347: for(j = 0; j < 64; j++)
      000367 7C 00            [12] 2261 	mov	r4,#0x00
      000369 7D 00            [12] 2262 	mov	r5,#0x00
      00036B                       2263 00103$:
                           0002DE  2264 	C$util.h$348$2$34 ==.
                                   2265 ;	Z:\micap\teclado\/..\util.h:348: esc_glcd(0x00, DA, cs);
      00036B D2 04            [12] 2266 	setb	_esc_glcd_PARM_2
      00036D A2 08            [12] 2267 	mov	c,_limpa_glcd_PARM_1
      00036F 92 05            [24] 2268 	mov	_esc_glcd_PARM_3,c
      000371 75 82 00         [24] 2269 	mov	dpl,#0x00
      000374 C0 07            [24] 2270 	push	ar7
      000376 C0 06            [24] 2271 	push	ar6
      000378 C0 05            [24] 2272 	push	ar5
      00037A C0 04            [24] 2273 	push	ar4
      00037C 12 02 64         [24] 2274 	lcall	_esc_glcd
      00037F D0 04            [24] 2275 	pop	ar4
      000381 D0 05            [24] 2276 	pop	ar5
      000383 D0 06            [24] 2277 	pop	ar6
      000385 D0 07            [24] 2278 	pop	ar7
                           0002FA  2279 	C$util.h$347$2$34 ==.
                                   2280 ;	Z:\micap\teclado\/..\util.h:347: for(j = 0; j < 64; j++)
      000387 0C               [12] 2281 	inc	r4
      000388 BC 00 01         [24] 2282 	cjne	r4,#0x00,00120$
      00038B 0D               [12] 2283 	inc	r5
      00038C                       2284 00120$:
      00038C C3               [12] 2285 	clr	c
      00038D EC               [12] 2286 	mov	a,r4
      00038E 94 40            [12] 2287 	subb	a,#0x40
      000390 ED               [12] 2288 	mov	a,r5
      000391 64 80            [12] 2289 	xrl	a,#0x80
      000393 94 80            [12] 2290 	subb	a,#0x80
      000395 40 D4            [24] 2291 	jc	00103$
                           00030A  2292 	C$util.h$343$1$33 ==.
                                   2293 ;	Z:\micap\teclado\/..\util.h:343: for(i = 0; i < 8; i++)
      000397 0E               [12] 2294 	inc	r6
      000398 BE 00 01         [24] 2295 	cjne	r6,#0x00,00122$
      00039B 0F               [12] 2296 	inc	r7
      00039C                       2297 00122$:
      00039C C3               [12] 2298 	clr	c
      00039D EE               [12] 2299 	mov	a,r6
      00039E 94 08            [12] 2300 	subb	a,#0x08
      0003A0 EF               [12] 2301 	mov	a,r7
      0003A1 64 80            [12] 2302 	xrl	a,#0x80
      0003A3 94 80            [12] 2303 	subb	a,#0x80
      0003A5 40 A5            [24] 2304 	jc	00105$
                           00031A  2305 	C$util.h$350$1$33 ==.
                           00031A  2306 	XG$limpa_glcd$0$0 ==.
      0003A7 22               [24] 2307 	ret
                                   2308 ;------------------------------------------------------------
                                   2309 ;Allocation info for local variables in function 'putchar'
                                   2310 ;------------------------------------------------------------
                                   2311 ;c                         Allocated to registers r7 
                                   2312 ;------------------------------------------------------------
                           00031B  2313 	G$putchar$0$0 ==.
                           00031B  2314 	C$main.c$6$1$33 ==.
                                   2315 ;	Z:\micap\teclado\main.c:6: void putchar(char c)
                                   2316 ;	-----------------------------------------
                                   2317 ;	 function putchar
                                   2318 ;	-----------------------------------------
      0003A8                       2319 _putchar:
      0003A8 AF 82            [24] 2320 	mov	r7,dpl
                           00031D  2321 	C$main.c$10$1$49 ==.
                                   2322 ;	Z:\micap\teclado\main.c:10: if (c < 9)
      0003AA BF 09 00         [24] 2323 	cjne	r7,#0x09,00120$
      0003AD                       2324 00120$:
      0003AD 50 36            [24] 2325 	jnc	00107$
                           000322  2326 	C$main.c$12$2$50 ==.
                                   2327 ;	Z:\micap\teclado\main.c:12: pag_esc = c-1;
      0003AF 8F 05            [24] 2328 	mov	ar5,r7
      0003B1 7E 00            [12] 2329 	mov	r6,#0x00
      0003B3 ED               [12] 2330 	mov	a,r5
      0003B4 24 FF            [12] 2331 	add	a,#0xff
      0003B6 F5 0A            [12] 2332 	mov	_pag_esc,a
      0003B8 EE               [12] 2333 	mov	a,r6
      0003B9 34 FF            [12] 2334 	addc	a,#0xff
      0003BB F5 0B            [12] 2335 	mov	(_pag_esc + 1),a
                           000330  2336 	C$main.c$13$2$50 ==.
                                   2337 ;	Z:\micap\teclado\main.c:13: conf_pag(pag_esc, ESQ);
      0003BD 85 0A 82         [24] 2338 	mov	dpl,_pag_esc
      0003C0 C2 07            [12] 2339 	clr	_conf_pag_PARM_2
      0003C2 12 03 34         [24] 2340 	lcall	_conf_pag
                           000338  2341 	C$main.c$14$2$50 ==.
                                   2342 ;	Z:\micap\teclado\main.c:14: conf_pag(pag_esc, DIR);
      0003C5 85 0A 82         [24] 2343 	mov	dpl,_pag_esc
      0003C8 D2 07            [12] 2344 	setb	_conf_pag_PARM_2
      0003CA 12 03 34         [24] 2345 	lcall	_conf_pag
                           000340  2346 	C$main.c$15$2$50 ==.
                                   2347 ;	Z:\micap\teclado\main.c:15: conf_Y(0, ESQ);
      0003CD C2 06            [12] 2348 	clr	_conf_Y_PARM_2
      0003CF 75 82 00         [24] 2349 	mov	dpl,#0x00
      0003D2 12 03 20         [24] 2350 	lcall	_conf_Y
                           000348  2351 	C$main.c$16$2$50 ==.
                                   2352 ;	Z:\micap\teclado\main.c:16: conf_Y(0, DIR);
      0003D5 D2 06            [12] 2353 	setb	_conf_Y_PARM_2
      0003D7 75 82 00         [24] 2354 	mov	dpl,#0x00
      0003DA 12 03 20         [24] 2355 	lcall	_conf_Y
                           000350  2356 	C$main.c$17$2$50 ==.
                                   2357 ;	Z:\micap\teclado\main.c:17: carac_esc = 0;
      0003DD E4               [12] 2358 	clr	a
      0003DE F5 08            [12] 2359 	mov	_carac_esc,a
      0003E0 F5 09            [12] 2360 	mov	(_carac_esc + 1),a
      0003E2 02 04 FF         [24] 2361 	ljmp	00109$
      0003E5                       2362 00107$:
                           000358  2363 	C$main.c$21$2$51 ==.
                                   2364 ;	Z:\micap\teclado\main.c:21: if (carac_esc < 8) lado = ESQ; else lado = DIR;
      0003E5 C3               [12] 2365 	clr	c
      0003E6 E5 08            [12] 2366 	mov	a,_carac_esc
      0003E8 94 08            [12] 2367 	subb	a,#0x08
      0003EA E5 09            [12] 2368 	mov	a,(_carac_esc + 1)
      0003EC 64 80            [12] 2369 	xrl	a,#0x80
      0003EE 94 80            [12] 2370 	subb	a,#0x80
      0003F0 50 04            [24] 2371 	jnc	00102$
      0003F2 C2 09            [12] 2372 	clr	_putchar_lado_1_49
      0003F4 80 02            [24] 2373 	sjmp	00103$
      0003F6                       2374 00102$:
      0003F6 D2 09            [12] 2375 	setb	_putchar_lado_1_49
      0003F8                       2376 00103$:
                           00036B  2377 	C$main.c$25$2$51 ==.
                                   2378 ;	Z:\micap\teclado\main.c:25: esc_glcd(fonte[c-32][0], DA, lado);
      0003F8 7E 00            [12] 2379 	mov	r6,#0x00
      0003FA EF               [12] 2380 	mov	a,r7
      0003FB 24 E0            [12] 2381 	add	a,#0xe0
      0003FD F5 14            [12] 2382 	mov	__mulint_PARM_2,a
      0003FF EE               [12] 2383 	mov	a,r6
      000400 34 FF            [12] 2384 	addc	a,#0xff
      000402 F5 15            [12] 2385 	mov	(__mulint_PARM_2 + 1),a
      000404 90 00 05         [24] 2386 	mov	dptr,#0x0005
      000407 12 0A 9A         [24] 2387 	lcall	__mulint
      00040A AE 82            [24] 2388 	mov	r6,dpl
      00040C AF 83            [24] 2389 	mov	r7,dph
      00040E EE               [12] 2390 	mov	a,r6
      00040F 24 D7            [12] 2391 	add	a,#_fonte
      000411 FE               [12] 2392 	mov	r6,a
      000412 EF               [12] 2393 	mov	a,r7
      000413 34 0A            [12] 2394 	addc	a,#(_fonte >> 8)
      000415 FF               [12] 2395 	mov	r7,a
      000416 8E 82            [24] 2396 	mov	dpl,r6
      000418 8F 83            [24] 2397 	mov	dph,r7
      00041A E4               [12] 2398 	clr	a
      00041B 93               [24] 2399 	movc	a,@a+dptr
      00041C FD               [12] 2400 	mov	r5,a
      00041D D2 04            [12] 2401 	setb	_esc_glcd_PARM_2
      00041F A2 09            [12] 2402 	mov	c,_putchar_lado_1_49
      000421 92 05            [24] 2403 	mov	_esc_glcd_PARM_3,c
      000423 8D 82            [24] 2404 	mov	dpl,r5
      000425 C0 07            [24] 2405 	push	ar7
      000427 C0 06            [24] 2406 	push	ar6
      000429 12 02 64         [24] 2407 	lcall	_esc_glcd
      00042C D0 06            [24] 2408 	pop	ar6
      00042E D0 07            [24] 2409 	pop	ar7
                           0003A3  2410 	C$main.c$26$2$51 ==.
                                   2411 ;	Z:\micap\teclado\main.c:26: esc_glcd(fonte[c-32][1], DA, lado);
      000430 8E 82            [24] 2412 	mov	dpl,r6
      000432 8F 83            [24] 2413 	mov	dph,r7
      000434 A3               [24] 2414 	inc	dptr
      000435 E4               [12] 2415 	clr	a
      000436 93               [24] 2416 	movc	a,@a+dptr
      000437 FD               [12] 2417 	mov	r5,a
      000438 D2 04            [12] 2418 	setb	_esc_glcd_PARM_2
      00043A A2 09            [12] 2419 	mov	c,_putchar_lado_1_49
      00043C 92 05            [24] 2420 	mov	_esc_glcd_PARM_3,c
      00043E 8D 82            [24] 2421 	mov	dpl,r5
      000440 C0 07            [24] 2422 	push	ar7
      000442 C0 06            [24] 2423 	push	ar6
      000444 12 02 64         [24] 2424 	lcall	_esc_glcd
      000447 D0 06            [24] 2425 	pop	ar6
      000449 D0 07            [24] 2426 	pop	ar7
                           0003BE  2427 	C$main.c$27$2$51 ==.
                                   2428 ;	Z:\micap\teclado\main.c:27: esc_glcd(fonte[c-32][2], DA, lado);
      00044B 8E 82            [24] 2429 	mov	dpl,r6
      00044D 8F 83            [24] 2430 	mov	dph,r7
      00044F A3               [24] 2431 	inc	dptr
      000450 A3               [24] 2432 	inc	dptr
      000451 E4               [12] 2433 	clr	a
      000452 93               [24] 2434 	movc	a,@a+dptr
      000453 FD               [12] 2435 	mov	r5,a
      000454 D2 04            [12] 2436 	setb	_esc_glcd_PARM_2
      000456 A2 09            [12] 2437 	mov	c,_putchar_lado_1_49
      000458 92 05            [24] 2438 	mov	_esc_glcd_PARM_3,c
      00045A 8D 82            [24] 2439 	mov	dpl,r5
      00045C C0 07            [24] 2440 	push	ar7
      00045E C0 06            [24] 2441 	push	ar6
      000460 12 02 64         [24] 2442 	lcall	_esc_glcd
      000463 D0 06            [24] 2443 	pop	ar6
      000465 D0 07            [24] 2444 	pop	ar7
                           0003DA  2445 	C$main.c$28$2$51 ==.
                                   2446 ;	Z:\micap\teclado\main.c:28: esc_glcd(fonte[c-32][3], DA, lado);
      000467 8E 82            [24] 2447 	mov	dpl,r6
      000469 8F 83            [24] 2448 	mov	dph,r7
      00046B A3               [24] 2449 	inc	dptr
      00046C A3               [24] 2450 	inc	dptr
      00046D A3               [24] 2451 	inc	dptr
      00046E E4               [12] 2452 	clr	a
      00046F 93               [24] 2453 	movc	a,@a+dptr
      000470 FD               [12] 2454 	mov	r5,a
      000471 D2 04            [12] 2455 	setb	_esc_glcd_PARM_2
      000473 A2 09            [12] 2456 	mov	c,_putchar_lado_1_49
      000475 92 05            [24] 2457 	mov	_esc_glcd_PARM_3,c
      000477 8D 82            [24] 2458 	mov	dpl,r5
      000479 C0 07            [24] 2459 	push	ar7
      00047B C0 06            [24] 2460 	push	ar6
      00047D 12 02 64         [24] 2461 	lcall	_esc_glcd
      000480 D0 06            [24] 2462 	pop	ar6
      000482 D0 07            [24] 2463 	pop	ar7
                           0003F7  2464 	C$main.c$29$2$51 ==.
                                   2465 ;	Z:\micap\teclado\main.c:29: esc_glcd(fonte[c-32][4], DA, lado);
      000484 8E 82            [24] 2466 	mov	dpl,r6
      000486 8F 83            [24] 2467 	mov	dph,r7
      000488 A3               [24] 2468 	inc	dptr
      000489 A3               [24] 2469 	inc	dptr
      00048A A3               [24] 2470 	inc	dptr
      00048B A3               [24] 2471 	inc	dptr
      00048C E4               [12] 2472 	clr	a
      00048D 93               [24] 2473 	movc	a,@a+dptr
      00048E FF               [12] 2474 	mov	r7,a
      00048F D2 04            [12] 2475 	setb	_esc_glcd_PARM_2
      000491 A2 09            [12] 2476 	mov	c,_putchar_lado_1_49
      000493 92 05            [24] 2477 	mov	_esc_glcd_PARM_3,c
      000495 8F 82            [24] 2478 	mov	dpl,r7
      000497 12 02 64         [24] 2479 	lcall	_esc_glcd
                           00040D  2480 	C$main.c$30$2$51 ==.
                                   2481 ;	Z:\micap\teclado\main.c:30: esc_glcd(0x00, DA, lado);
      00049A D2 04            [12] 2482 	setb	_esc_glcd_PARM_2
      00049C A2 09            [12] 2483 	mov	c,_putchar_lado_1_49
      00049E 92 05            [24] 2484 	mov	_esc_glcd_PARM_3,c
      0004A0 75 82 00         [24] 2485 	mov	dpl,#0x00
      0004A3 12 02 64         [24] 2486 	lcall	_esc_glcd
                           000419  2487 	C$main.c$31$2$51 ==.
                                   2488 ;	Z:\micap\teclado\main.c:31: esc_glcd(0x00, DA, lado);
      0004A6 D2 04            [12] 2489 	setb	_esc_glcd_PARM_2
      0004A8 A2 09            [12] 2490 	mov	c,_putchar_lado_1_49
      0004AA 92 05            [24] 2491 	mov	_esc_glcd_PARM_3,c
      0004AC 75 82 00         [24] 2492 	mov	dpl,#0x00
      0004AF 12 02 64         [24] 2493 	lcall	_esc_glcd
                           000425  2494 	C$main.c$32$2$51 ==.
                                   2495 ;	Z:\micap\teclado\main.c:32: esc_glcd(0x00, DA, lado);
      0004B2 D2 04            [12] 2496 	setb	_esc_glcd_PARM_2
      0004B4 A2 09            [12] 2497 	mov	c,_putchar_lado_1_49
      0004B6 92 05            [24] 2498 	mov	_esc_glcd_PARM_3,c
      0004B8 75 82 00         [24] 2499 	mov	dpl,#0x00
      0004BB 12 02 64         [24] 2500 	lcall	_esc_glcd
                           000431  2501 	C$main.c$33$2$51 ==.
                                   2502 ;	Z:\micap\teclado\main.c:33: carac_esc++;
      0004BE 05 08            [12] 2503 	inc	_carac_esc
      0004C0 E4               [12] 2504 	clr	a
      0004C1 B5 08 02         [24] 2505 	cjne	a,_carac_esc,00123$
      0004C4 05 09            [12] 2506 	inc	(_carac_esc + 1)
      0004C6                       2507 00123$:
                           000439  2508 	C$main.c$35$2$51 ==.
                                   2509 ;	Z:\micap\teclado\main.c:35: if (carac_esc >= 16)
      0004C6 C3               [12] 2510 	clr	c
      0004C7 E5 08            [12] 2511 	mov	a,_carac_esc
      0004C9 94 10            [12] 2512 	subb	a,#0x10
      0004CB E5 09            [12] 2513 	mov	a,(_carac_esc + 1)
      0004CD 64 80            [12] 2514 	xrl	a,#0x80
      0004CF 94 80            [12] 2515 	subb	a,#0x80
      0004D1 40 2C            [24] 2516 	jc	00109$
                           000446  2517 	C$main.c$37$3$52 ==.
                                   2518 ;	Z:\micap\teclado\main.c:37: carac_esc = 0;
      0004D3 E4               [12] 2519 	clr	a
      0004D4 F5 08            [12] 2520 	mov	_carac_esc,a
      0004D6 F5 09            [12] 2521 	mov	(_carac_esc + 1),a
                           00044B  2522 	C$main.c$38$3$52 ==.
                                   2523 ;	Z:\micap\teclado\main.c:38: conf_pag(++pag_esc, ESQ);
      0004D8 05 0A            [12] 2524 	inc	_pag_esc
                                   2525 ;	genFromRTrack removed	clr	a
      0004DA B5 0A 02         [24] 2526 	cjne	a,_pag_esc,00125$
      0004DD 05 0B            [12] 2527 	inc	(_pag_esc + 1)
      0004DF                       2528 00125$:
      0004DF 85 0A 82         [24] 2529 	mov	dpl,_pag_esc
      0004E2 C2 07            [12] 2530 	clr	_conf_pag_PARM_2
      0004E4 12 03 34         [24] 2531 	lcall	_conf_pag
                           00045A  2532 	C$main.c$39$3$52 ==.
                                   2533 ;	Z:\micap\teclado\main.c:39: conf_pag(pag_esc, DIR);
      0004E7 85 0A 82         [24] 2534 	mov	dpl,_pag_esc
      0004EA D2 07            [12] 2535 	setb	_conf_pag_PARM_2
      0004EC 12 03 34         [24] 2536 	lcall	_conf_pag
                           000462  2537 	C$main.c$40$3$52 ==.
                                   2538 ;	Z:\micap\teclado\main.c:40: conf_Y(0, ESQ);
      0004EF C2 06            [12] 2539 	clr	_conf_Y_PARM_2
      0004F1 75 82 00         [24] 2540 	mov	dpl,#0x00
      0004F4 12 03 20         [24] 2541 	lcall	_conf_Y
                           00046A  2542 	C$main.c$41$3$52 ==.
                                   2543 ;	Z:\micap\teclado\main.c:41: conf_Y(0, DIR);
      0004F7 D2 06            [12] 2544 	setb	_conf_Y_PARM_2
      0004F9 75 82 00         [24] 2545 	mov	dpl,#0x00
      0004FC 12 03 20         [24] 2546 	lcall	_conf_Y
      0004FF                       2547 00109$:
                           000472  2548 	C$main.c$44$1$49 ==.
                           000472  2549 	XG$putchar$0$0 ==.
      0004FF 22               [24] 2550 	ret
                                   2551 ;------------------------------------------------------------
                                   2552 ;Allocation info for local variables in function 'le_tec'
                                   2553 ;------------------------------------------------------------
                           000473  2554 	G$le_tec$0$0 ==.
                           000473  2555 	C$main.c$47$1$49 ==.
                                   2556 ;	Z:\micap\teclado\main.c:47: unsigned char le_tec(void)
                                   2557 ;	-----------------------------------------
                                   2558 ;	 function le_tec
                                   2559 ;	-----------------------------------------
      000500                       2560 _le_tec:
                           000473  2561 	C$main.c$51$1$54 ==.
                                   2562 ;	Z:\micap\teclado\main.c:51: if (!P1_0) return 0;
      000500 20 90 05         [24] 2563 	jb	_P1_0,00123$
      000503 75 82 00         [24] 2564 	mov	dpl,#0x00
      000506 80 3B            [24] 2565 	sjmp	00125$
      000508                       2566 00123$:
                           00047B  2567 	C$main.c$52$1$54 ==.
                                   2568 ;	Z:\micap\teclado\main.c:52: else if (!P1_1) return 1;
      000508 20 91 05         [24] 2569 	jb	_P1_1,00120$
      00050B 75 82 01         [24] 2570 	mov	dpl,#0x01
      00050E 80 33            [24] 2571 	sjmp	00125$
      000510                       2572 00120$:
                           000483  2573 	C$main.c$53$1$54 ==.
                                   2574 ;	Z:\micap\teclado\main.c:53: else if (!P1_2) return 2;
      000510 20 92 05         [24] 2575 	jb	_P1_2,00117$
      000513 75 82 02         [24] 2576 	mov	dpl,#0x02
      000516 80 2B            [24] 2577 	sjmp	00125$
      000518                       2578 00117$:
                           00048B  2579 	C$main.c$54$1$54 ==.
                                   2580 ;	Z:\micap\teclado\main.c:54: else if (!P1_3) return 3;
      000518 20 93 05         [24] 2581 	jb	_P1_3,00114$
      00051B 75 82 03         [24] 2582 	mov	dpl,#0x03
      00051E 80 23            [24] 2583 	sjmp	00125$
      000520                       2584 00114$:
                           000493  2585 	C$main.c$55$1$54 ==.
                                   2586 ;	Z:\micap\teclado\main.c:55: else if (!P1_4) return 4;
      000520 20 94 05         [24] 2587 	jb	_P1_4,00111$
      000523 75 82 04         [24] 2588 	mov	dpl,#0x04
      000526 80 1B            [24] 2589 	sjmp	00125$
      000528                       2590 00111$:
                           00049B  2591 	C$main.c$56$1$54 ==.
                                   2592 ;	Z:\micap\teclado\main.c:56: else if (!P1_5) return 5;
      000528 20 95 05         [24] 2593 	jb	_P1_5,00108$
      00052B 75 82 05         [24] 2594 	mov	dpl,#0x05
      00052E 80 13            [24] 2595 	sjmp	00125$
      000530                       2596 00108$:
                           0004A3  2597 	C$main.c$57$1$54 ==.
                                   2598 ;	Z:\micap\teclado\main.c:57: else if (!P1_6) return 6;
      000530 20 96 05         [24] 2599 	jb	_P1_6,00105$
      000533 75 82 06         [24] 2600 	mov	dpl,#0x06
      000536 80 0B            [24] 2601 	sjmp	00125$
      000538                       2602 00105$:
                           0004AB  2603 	C$main.c$58$1$54 ==.
                                   2604 ;	Z:\micap\teclado\main.c:58: else if (!P1_7) return 7;
      000538 20 97 05         [24] 2605 	jb	_P1_7,00102$
      00053B 75 82 07         [24] 2606 	mov	dpl,#0x07
      00053E 80 03            [24] 2607 	sjmp	00125$
      000540                       2608 00102$:
                           0004B3  2609 	C$main.c$59$1$54 ==.
                                   2610 ;	Z:\micap\teclado\main.c:59: else return 127; // Valor de protecao, caso se nao for pressionado nenhuma tecla
      000540 75 82 7F         [24] 2611 	mov	dpl,#0x7f
      000543                       2612 00125$:
                           0004B6  2613 	C$main.c$67$1$54 ==.
                           0004B6  2614 	XG$le_tec$0$0 ==.
      000543 22               [24] 2615 	ret
                                   2616 ;------------------------------------------------------------
                                   2617 ;Allocation info for local variables in function 'ISR_tc2'
                                   2618 ;------------------------------------------------------------
                           0004B7  2619 	G$ISR_tc2$0$0 ==.
                           0004B7  2620 	C$main.c$69$1$54 ==.
                                   2621 ;	Z:\micap\teclado\main.c:69: void ISR_tc2(void) __interrupt 5 // Timer2
                                   2622 ;	-----------------------------------------
                                   2623 ;	 function ISR_tc2
                                   2624 ;	-----------------------------------------
      000544                       2625 _ISR_tc2:
      000544 C0 23            [24] 2626 	push	bits
      000546 C0 E0            [24] 2627 	push	acc
      000548 C0 F0            [24] 2628 	push	b
      00054A C0 82            [24] 2629 	push	dpl
      00054C C0 83            [24] 2630 	push	dph
      00054E C0 07            [24] 2631 	push	(0+7)
      000550 C0 06            [24] 2632 	push	(0+6)
      000552 C0 05            [24] 2633 	push	(0+5)
      000554 C0 04            [24] 2634 	push	(0+4)
      000556 C0 03            [24] 2635 	push	(0+3)
      000558 C0 02            [24] 2636 	push	(0+2)
      00055A C0 01            [24] 2637 	push	(0+1)
      00055C C0 00            [24] 2638 	push	(0+0)
      00055E C0 D0            [24] 2639 	push	psw
      000560 75 D0 00         [24] 2640 	mov	psw,#0x00
                           0004D6  2641 	C$main.c$71$1$56 ==.
                                   2642 ;	Z:\micap\teclado\main.c:71: botao = le_tec();
      000563 12 05 00         [24] 2643 	lcall	_le_tec
      000566 85 82 0C         [24] 2644 	mov	_botao,dpl
                           0004DC  2645 	C$main.c$73$1$56 ==.
                                   2646 ;	Z:\micap\teclado\main.c:73: TF2 = 0;
      000569 C2 CF            [12] 2647 	clr	_TF2
                           0004DE  2648 	C$main.c$74$1$56 ==.
                                   2649 ;	Z:\micap\teclado\main.c:74: IE = 0;
      00056B 75 A8 00         [24] 2650 	mov	_IE,#0x00
      00056E D0 D0            [24] 2651 	pop	psw
      000570 D0 00            [24] 2652 	pop	(0+0)
      000572 D0 01            [24] 2653 	pop	(0+1)
      000574 D0 02            [24] 2654 	pop	(0+2)
      000576 D0 03            [24] 2655 	pop	(0+3)
      000578 D0 04            [24] 2656 	pop	(0+4)
      00057A D0 05            [24] 2657 	pop	(0+5)
      00057C D0 06            [24] 2658 	pop	(0+6)
      00057E D0 07            [24] 2659 	pop	(0+7)
      000580 D0 83            [24] 2660 	pop	dph
      000582 D0 82            [24] 2661 	pop	dpl
      000584 D0 F0            [24] 2662 	pop	b
      000586 D0 E0            [24] 2663 	pop	acc
      000588 D0 23            [24] 2664 	pop	bits
                           0004FD  2665 	C$main.c$75$1$56 ==.
                           0004FD  2666 	XG$ISR_tc2$0$0 ==.
      00058A 32               [24] 2667 	reti
                                   2668 ;------------------------------------------------------------
                                   2669 ;Allocation info for local variables in function 'main'
                                   2670 ;------------------------------------------------------------
                           0004FE  2671 	G$main$0$0 ==.
                           0004FE  2672 	C$main.c$77$1$56 ==.
                                   2673 ;	Z:\micap\teclado\main.c:77: void main(void)
                                   2674 ;	-----------------------------------------
                                   2675 ;	 function main
                                   2676 ;	-----------------------------------------
      00058B                       2677 _main:
                           0004FE  2678 	C$main.c$79$1$58 ==.
                                   2679 ;	Z:\micap\teclado\main.c:79: carac_esc = 0;
      00058B E4               [12] 2680 	clr	a
      00058C F5 08            [12] 2681 	mov	_carac_esc,a
      00058E F5 09            [12] 2682 	mov	(_carac_esc + 1),a
                           000503  2683 	C$main.c$80$1$58 ==.
                                   2684 ;	Z:\micap\teclado\main.c:80: pag_esc = 0;
      000590 F5 0A            [12] 2685 	mov	_pag_esc,a
      000592 F5 0B            [12] 2686 	mov	(_pag_esc + 1),a
                           000507  2687 	C$main.c$81$1$58 ==.
                                   2688 ;	Z:\micap\teclado\main.c:81: botao = 127;
      000594 75 0C 7F         [24] 2689 	mov	_botao,#0x7f
                           00050A  2690 	C$main.c$83$1$58 ==.
                                   2691 ;	Z:\micap\teclado\main.c:83: Init_Device();
      000597 12 00 F0         [24] 2692 	lcall	_Init_Device
                           00050D  2693 	C$main.c$84$1$58 ==.
                                   2694 ;	Z:\micap\teclado\main.c:84: SFRPAGE = LEGACY_PAGE;
      00059A 75 84 00         [24] 2695 	mov	_SFRPAGE,#0x00
                           000510  2696 	C$main.c$87$1$58 ==.
                                   2697 ;	Z:\micap\teclado\main.c:87: glcd_init();
      00059D 12 02 A6         [24] 2698 	lcall	_glcd_init
                           000513  2699 	C$main.c$89$1$58 ==.
                                   2700 ;	Z:\micap\teclado\main.c:89: limpa_glcd(ESQ);
      0005A0 C2 08            [12] 2701 	clr	_limpa_glcd_PARM_1
      0005A2 12 03 48         [24] 2702 	lcall	_limpa_glcd
                           000518  2703 	C$main.c$90$1$58 ==.
                                   2704 ;	Z:\micap\teclado\main.c:90: limpa_glcd(DIR);
      0005A5 D2 08            [12] 2705 	setb	_limpa_glcd_PARM_1
      0005A7 12 03 48         [24] 2706 	lcall	_limpa_glcd
                           00051D  2707 	C$main.c$92$1$58 ==.
                                   2708 ;	Z:\micap\teclado\main.c:92: conf_pag(0x00, ESQ); // pagina 0
      0005AA C2 07            [12] 2709 	clr	_conf_pag_PARM_2
      0005AC 75 82 00         [24] 2710 	mov	dpl,#0x00
      0005AF 12 03 34         [24] 2711 	lcall	_conf_pag
                           000525  2712 	C$main.c$93$1$58 ==.
                                   2713 ;	Z:\micap\teclado\main.c:93: conf_Y(0x00, ESQ);   // Y = 0
      0005B2 C2 06            [12] 2714 	clr	_conf_Y_PARM_2
      0005B4 75 82 00         [24] 2715 	mov	dpl,#0x00
      0005B7 12 03 20         [24] 2716 	lcall	_conf_Y
                           00052D  2717 	C$main.c$97$1$58 ==.
                                   2718 ;	Z:\micap\teclado\main.c:97: while(1)
      0005BA                       2719 00102$:
                           00052D  2720 	C$main.c$99$2$59 ==.
                                   2721 ;	Z:\micap\teclado\main.c:99: printf_fast_f("\x01var=%d", botao);
      0005BA AE 0C            [24] 2722 	mov	r6,_botao
      0005BC 7F 00            [12] 2723 	mov	r7,#0x00
      0005BE C0 06            [24] 2724 	push	ar6
      0005C0 C0 07            [24] 2725 	push	ar7
      0005C2 74 B7            [12] 2726 	mov	a,#___str_0
      0005C4 C0 E0            [24] 2727 	push	acc
      0005C6 74 0C            [12] 2728 	mov	a,#(___str_0 >> 8)
      0005C8 C0 E0            [24] 2729 	push	acc
      0005CA 12 05 D6         [24] 2730 	lcall	_printf_fast_f
      0005CD E5 81            [12] 2731 	mov	a,sp
      0005CF 24 FC            [12] 2732 	add	a,#0xfc
      0005D1 F5 81            [12] 2733 	mov	sp,a
      0005D3 80 E5            [24] 2734 	sjmp	00102$
                           000548  2735 	C$main.c$101$1$58 ==.
                           000548  2736 	XG$main$0$0 ==.
      0005D5 22               [24] 2737 	ret
                                   2738 	.area CSEG    (CODE)
                                   2739 	.area CONST   (CODE)
                           000000  2740 G$fonte$0$0 == .
      000AD7                       2741 _fonte:
      000AD7 00                    2742 	.db #0x00	; 0
      000AD8 00                    2743 	.db #0x00	; 0
      000AD9 00                    2744 	.db #0x00	; 0
      000ADA 00                    2745 	.db #0x00	; 0
      000ADB 00                    2746 	.db #0x00	; 0
      000ADC 00                    2747 	.db #0x00	; 0
      000ADD 00                    2748 	.db #0x00	; 0
      000ADE 5F                    2749 	.db #0x5f	; 95
      000ADF 00                    2750 	.db #0x00	; 0
      000AE0 00                    2751 	.db #0x00	; 0
      000AE1 00                    2752 	.db #0x00	; 0
      000AE2 07                    2753 	.db #0x07	; 7
      000AE3 00                    2754 	.db #0x00	; 0
      000AE4 07                    2755 	.db #0x07	; 7
      000AE5 00                    2756 	.db #0x00	; 0
      000AE6 14                    2757 	.db #0x14	; 20
      000AE7 7F                    2758 	.db #0x7f	; 127
      000AE8 14                    2759 	.db #0x14	; 20
      000AE9 7F                    2760 	.db #0x7f	; 127
      000AEA 14                    2761 	.db #0x14	; 20
      000AEB 24                    2762 	.db #0x24	; 36
      000AEC 2A                    2763 	.db #0x2a	; 42
      000AED 7F                    2764 	.db #0x7f	; 127
      000AEE 2A                    2765 	.db #0x2a	; 42
      000AEF 12                    2766 	.db #0x12	; 18
      000AF0 23                    2767 	.db #0x23	; 35
      000AF1 13                    2768 	.db #0x13	; 19
      000AF2 08                    2769 	.db #0x08	; 8
      000AF3 64                    2770 	.db #0x64	; 100	'd'
      000AF4 62                    2771 	.db #0x62	; 98	'b'
      000AF5 36                    2772 	.db #0x36	; 54	'6'
      000AF6 49                    2773 	.db #0x49	; 73	'I'
      000AF7 55                    2774 	.db #0x55	; 85	'U'
      000AF8 22                    2775 	.db #0x22	; 34
      000AF9 50                    2776 	.db #0x50	; 80	'P'
      000AFA 00                    2777 	.db #0x00	; 0
      000AFB 05                    2778 	.db #0x05	; 5
      000AFC 03                    2779 	.db #0x03	; 3
      000AFD 00                    2780 	.db #0x00	; 0
      000AFE 00                    2781 	.db #0x00	; 0
      000AFF 00                    2782 	.db #0x00	; 0
      000B00 1C                    2783 	.db #0x1c	; 28
      000B01 22                    2784 	.db #0x22	; 34
      000B02 41                    2785 	.db #0x41	; 65	'A'
      000B03 00                    2786 	.db #0x00	; 0
      000B04 00                    2787 	.db #0x00	; 0
      000B05 41                    2788 	.db #0x41	; 65	'A'
      000B06 22                    2789 	.db #0x22	; 34
      000B07 1C                    2790 	.db #0x1c	; 28
      000B08 00                    2791 	.db #0x00	; 0
      000B09 08                    2792 	.db #0x08	; 8
      000B0A 2A                    2793 	.db #0x2a	; 42
      000B0B 1C                    2794 	.db #0x1c	; 28
      000B0C 2A                    2795 	.db #0x2a	; 42
      000B0D 08                    2796 	.db #0x08	; 8
      000B0E 08                    2797 	.db #0x08	; 8
      000B0F 08                    2798 	.db #0x08	; 8
      000B10 3E                    2799 	.db #0x3e	; 62
      000B11 08                    2800 	.db #0x08	; 8
      000B12 08                    2801 	.db #0x08	; 8
      000B13 00                    2802 	.db #0x00	; 0
      000B14 50                    2803 	.db #0x50	; 80	'P'
      000B15 30                    2804 	.db #0x30	; 48	'0'
      000B16 00                    2805 	.db #0x00	; 0
      000B17 00                    2806 	.db #0x00	; 0
      000B18 08                    2807 	.db #0x08	; 8
      000B19 08                    2808 	.db #0x08	; 8
      000B1A 08                    2809 	.db #0x08	; 8
      000B1B 08                    2810 	.db #0x08	; 8
      000B1C 08                    2811 	.db #0x08	; 8
      000B1D 00                    2812 	.db #0x00	; 0
      000B1E 30                    2813 	.db #0x30	; 48	'0'
      000B1F 30                    2814 	.db #0x30	; 48	'0'
      000B20 00                    2815 	.db #0x00	; 0
      000B21 00                    2816 	.db #0x00	; 0
      000B22 20                    2817 	.db #0x20	; 32
      000B23 10                    2818 	.db #0x10	; 16
      000B24 08                    2819 	.db #0x08	; 8
      000B25 04                    2820 	.db #0x04	; 4
      000B26 02                    2821 	.db #0x02	; 2
      000B27 3E                    2822 	.db #0x3e	; 62
      000B28 51                    2823 	.db #0x51	; 81	'Q'
      000B29 49                    2824 	.db #0x49	; 73	'I'
      000B2A 45                    2825 	.db #0x45	; 69	'E'
      000B2B 3E                    2826 	.db #0x3e	; 62
      000B2C 00                    2827 	.db #0x00	; 0
      000B2D 42                    2828 	.db #0x42	; 66	'B'
      000B2E 7F                    2829 	.db #0x7f	; 127
      000B2F 40                    2830 	.db #0x40	; 64
      000B30 00                    2831 	.db #0x00	; 0
      000B31 42                    2832 	.db #0x42	; 66	'B'
      000B32 61                    2833 	.db #0x61	; 97	'a'
      000B33 51                    2834 	.db #0x51	; 81	'Q'
      000B34 49                    2835 	.db #0x49	; 73	'I'
      000B35 46                    2836 	.db #0x46	; 70	'F'
      000B36 21                    2837 	.db #0x21	; 33
      000B37 41                    2838 	.db #0x41	; 65	'A'
      000B38 45                    2839 	.db #0x45	; 69	'E'
      000B39 4B                    2840 	.db #0x4b	; 75	'K'
      000B3A 31                    2841 	.db #0x31	; 49	'1'
      000B3B 18                    2842 	.db #0x18	; 24
      000B3C 14                    2843 	.db #0x14	; 20
      000B3D 12                    2844 	.db #0x12	; 18
      000B3E 7F                    2845 	.db #0x7f	; 127
      000B3F 10                    2846 	.db #0x10	; 16
      000B40 27                    2847 	.db #0x27	; 39
      000B41 45                    2848 	.db #0x45	; 69	'E'
      000B42 45                    2849 	.db #0x45	; 69	'E'
      000B43 45                    2850 	.db #0x45	; 69	'E'
      000B44 39                    2851 	.db #0x39	; 57	'9'
      000B45 3C                    2852 	.db #0x3c	; 60
      000B46 4A                    2853 	.db #0x4a	; 74	'J'
      000B47 49                    2854 	.db #0x49	; 73	'I'
      000B48 49                    2855 	.db #0x49	; 73	'I'
      000B49 30                    2856 	.db #0x30	; 48	'0'
      000B4A 01                    2857 	.db #0x01	; 1
      000B4B 71                    2858 	.db #0x71	; 113	'q'
      000B4C 09                    2859 	.db #0x09	; 9
      000B4D 05                    2860 	.db #0x05	; 5
      000B4E 03                    2861 	.db #0x03	; 3
      000B4F 36                    2862 	.db #0x36	; 54	'6'
      000B50 49                    2863 	.db #0x49	; 73	'I'
      000B51 49                    2864 	.db #0x49	; 73	'I'
      000B52 49                    2865 	.db #0x49	; 73	'I'
      000B53 36                    2866 	.db #0x36	; 54	'6'
      000B54 06                    2867 	.db #0x06	; 6
      000B55 49                    2868 	.db #0x49	; 73	'I'
      000B56 49                    2869 	.db #0x49	; 73	'I'
      000B57 29                    2870 	.db #0x29	; 41
      000B58 1E                    2871 	.db #0x1e	; 30
      000B59 00                    2872 	.db #0x00	; 0
      000B5A 36                    2873 	.db #0x36	; 54	'6'
      000B5B 36                    2874 	.db #0x36	; 54	'6'
      000B5C 00                    2875 	.db #0x00	; 0
      000B5D 00                    2876 	.db #0x00	; 0
      000B5E 00                    2877 	.db #0x00	; 0
      000B5F 56                    2878 	.db #0x56	; 86	'V'
      000B60 36                    2879 	.db #0x36	; 54	'6'
      000B61 00                    2880 	.db #0x00	; 0
      000B62 00                    2881 	.db #0x00	; 0
      000B63 00                    2882 	.db #0x00	; 0
      000B64 08                    2883 	.db #0x08	; 8
      000B65 14                    2884 	.db #0x14	; 20
      000B66 22                    2885 	.db #0x22	; 34
      000B67 41                    2886 	.db #0x41	; 65	'A'
      000B68 14                    2887 	.db #0x14	; 20
      000B69 14                    2888 	.db #0x14	; 20
      000B6A 14                    2889 	.db #0x14	; 20
      000B6B 14                    2890 	.db #0x14	; 20
      000B6C 14                    2891 	.db #0x14	; 20
      000B6D 41                    2892 	.db #0x41	; 65	'A'
      000B6E 22                    2893 	.db #0x22	; 34
      000B6F 14                    2894 	.db #0x14	; 20
      000B70 08                    2895 	.db #0x08	; 8
      000B71 00                    2896 	.db #0x00	; 0
      000B72 02                    2897 	.db #0x02	; 2
      000B73 01                    2898 	.db #0x01	; 1
      000B74 51                    2899 	.db #0x51	; 81	'Q'
      000B75 09                    2900 	.db #0x09	; 9
      000B76 06                    2901 	.db #0x06	; 6
      000B77 32                    2902 	.db #0x32	; 50	'2'
      000B78 49                    2903 	.db #0x49	; 73	'I'
      000B79 79                    2904 	.db #0x79	; 121	'y'
      000B7A 41                    2905 	.db #0x41	; 65	'A'
      000B7B 3E                    2906 	.db #0x3e	; 62
      000B7C 7E                    2907 	.db #0x7e	; 126
      000B7D 11                    2908 	.db #0x11	; 17
      000B7E 11                    2909 	.db #0x11	; 17
      000B7F 11                    2910 	.db #0x11	; 17
      000B80 7E                    2911 	.db #0x7e	; 126
      000B81 7F                    2912 	.db #0x7f	; 127
      000B82 49                    2913 	.db #0x49	; 73	'I'
      000B83 49                    2914 	.db #0x49	; 73	'I'
      000B84 49                    2915 	.db #0x49	; 73	'I'
      000B85 36                    2916 	.db #0x36	; 54	'6'
      000B86 3E                    2917 	.db #0x3e	; 62
      000B87 41                    2918 	.db #0x41	; 65	'A'
      000B88 41                    2919 	.db #0x41	; 65	'A'
      000B89 41                    2920 	.db #0x41	; 65	'A'
      000B8A 22                    2921 	.db #0x22	; 34
      000B8B 7F                    2922 	.db #0x7f	; 127
      000B8C 41                    2923 	.db #0x41	; 65	'A'
      000B8D 41                    2924 	.db #0x41	; 65	'A'
      000B8E 22                    2925 	.db #0x22	; 34
      000B8F 1C                    2926 	.db #0x1c	; 28
      000B90 7F                    2927 	.db #0x7f	; 127
      000B91 49                    2928 	.db #0x49	; 73	'I'
      000B92 49                    2929 	.db #0x49	; 73	'I'
      000B93 49                    2930 	.db #0x49	; 73	'I'
      000B94 41                    2931 	.db #0x41	; 65	'A'
      000B95 7F                    2932 	.db #0x7f	; 127
      000B96 09                    2933 	.db #0x09	; 9
      000B97 09                    2934 	.db #0x09	; 9
      000B98 01                    2935 	.db #0x01	; 1
      000B99 01                    2936 	.db #0x01	; 1
      000B9A 3E                    2937 	.db #0x3e	; 62
      000B9B 41                    2938 	.db #0x41	; 65	'A'
      000B9C 41                    2939 	.db #0x41	; 65	'A'
      000B9D 51                    2940 	.db #0x51	; 81	'Q'
      000B9E 32                    2941 	.db #0x32	; 50	'2'
      000B9F 7F                    2942 	.db #0x7f	; 127
      000BA0 08                    2943 	.db #0x08	; 8
      000BA1 08                    2944 	.db #0x08	; 8
      000BA2 08                    2945 	.db #0x08	; 8
      000BA3 7F                    2946 	.db #0x7f	; 127
      000BA4 00                    2947 	.db #0x00	; 0
      000BA5 41                    2948 	.db #0x41	; 65	'A'
      000BA6 7F                    2949 	.db #0x7f	; 127
      000BA7 41                    2950 	.db #0x41	; 65	'A'
      000BA8 00                    2951 	.db #0x00	; 0
      000BA9 20                    2952 	.db #0x20	; 32
      000BAA 40                    2953 	.db #0x40	; 64
      000BAB 41                    2954 	.db #0x41	; 65	'A'
      000BAC 3F                    2955 	.db #0x3f	; 63
      000BAD 01                    2956 	.db #0x01	; 1
      000BAE 7F                    2957 	.db #0x7f	; 127
      000BAF 08                    2958 	.db #0x08	; 8
      000BB0 14                    2959 	.db #0x14	; 20
      000BB1 22                    2960 	.db #0x22	; 34
      000BB2 41                    2961 	.db #0x41	; 65	'A'
      000BB3 7F                    2962 	.db #0x7f	; 127
      000BB4 40                    2963 	.db #0x40	; 64
      000BB5 40                    2964 	.db #0x40	; 64
      000BB6 40                    2965 	.db #0x40	; 64
      000BB7 40                    2966 	.db #0x40	; 64
      000BB8 7F                    2967 	.db #0x7f	; 127
      000BB9 02                    2968 	.db #0x02	; 2
      000BBA 04                    2969 	.db #0x04	; 4
      000BBB 02                    2970 	.db #0x02	; 2
      000BBC 7F                    2971 	.db #0x7f	; 127
      000BBD 7F                    2972 	.db #0x7f	; 127
      000BBE 04                    2973 	.db #0x04	; 4
      000BBF 08                    2974 	.db #0x08	; 8
      000BC0 10                    2975 	.db #0x10	; 16
      000BC1 7F                    2976 	.db #0x7f	; 127
      000BC2 3E                    2977 	.db #0x3e	; 62
      000BC3 41                    2978 	.db #0x41	; 65	'A'
      000BC4 41                    2979 	.db #0x41	; 65	'A'
      000BC5 41                    2980 	.db #0x41	; 65	'A'
      000BC6 3E                    2981 	.db #0x3e	; 62
      000BC7 7F                    2982 	.db #0x7f	; 127
      000BC8 09                    2983 	.db #0x09	; 9
      000BC9 09                    2984 	.db #0x09	; 9
      000BCA 09                    2985 	.db #0x09	; 9
      000BCB 06                    2986 	.db #0x06	; 6
      000BCC 3E                    2987 	.db #0x3e	; 62
      000BCD 41                    2988 	.db #0x41	; 65	'A'
      000BCE 51                    2989 	.db #0x51	; 81	'Q'
      000BCF 21                    2990 	.db #0x21	; 33
      000BD0 5E                    2991 	.db #0x5e	; 94
      000BD1 7F                    2992 	.db #0x7f	; 127
      000BD2 09                    2993 	.db #0x09	; 9
      000BD3 19                    2994 	.db #0x19	; 25
      000BD4 29                    2995 	.db #0x29	; 41
      000BD5 46                    2996 	.db #0x46	; 70	'F'
      000BD6 46                    2997 	.db #0x46	; 70	'F'
      000BD7 49                    2998 	.db #0x49	; 73	'I'
      000BD8 49                    2999 	.db #0x49	; 73	'I'
      000BD9 49                    3000 	.db #0x49	; 73	'I'
      000BDA 31                    3001 	.db #0x31	; 49	'1'
      000BDB 01                    3002 	.db #0x01	; 1
      000BDC 01                    3003 	.db #0x01	; 1
      000BDD 7F                    3004 	.db #0x7f	; 127
      000BDE 01                    3005 	.db #0x01	; 1
      000BDF 01                    3006 	.db #0x01	; 1
      000BE0 3F                    3007 	.db #0x3f	; 63
      000BE1 40                    3008 	.db #0x40	; 64
      000BE2 40                    3009 	.db #0x40	; 64
      000BE3 40                    3010 	.db #0x40	; 64
      000BE4 3F                    3011 	.db #0x3f	; 63
      000BE5 1F                    3012 	.db #0x1f	; 31
      000BE6 20                    3013 	.db #0x20	; 32
      000BE7 40                    3014 	.db #0x40	; 64
      000BE8 20                    3015 	.db #0x20	; 32
      000BE9 1F                    3016 	.db #0x1f	; 31
      000BEA 7F                    3017 	.db #0x7f	; 127
      000BEB 20                    3018 	.db #0x20	; 32
      000BEC 18                    3019 	.db #0x18	; 24
      000BED 20                    3020 	.db #0x20	; 32
      000BEE 7F                    3021 	.db #0x7f	; 127
      000BEF 63                    3022 	.db #0x63	; 99	'c'
      000BF0 14                    3023 	.db #0x14	; 20
      000BF1 08                    3024 	.db #0x08	; 8
      000BF2 14                    3025 	.db #0x14	; 20
      000BF3 63                    3026 	.db #0x63	; 99	'c'
      000BF4 03                    3027 	.db #0x03	; 3
      000BF5 04                    3028 	.db #0x04	; 4
      000BF6 78                    3029 	.db #0x78	; 120	'x'
      000BF7 04                    3030 	.db #0x04	; 4
      000BF8 03                    3031 	.db #0x03	; 3
      000BF9 61                    3032 	.db #0x61	; 97	'a'
      000BFA 51                    3033 	.db #0x51	; 81	'Q'
      000BFB 49                    3034 	.db #0x49	; 73	'I'
      000BFC 45                    3035 	.db #0x45	; 69	'E'
      000BFD 43                    3036 	.db #0x43	; 67	'C'
      000BFE 00                    3037 	.db #0x00	; 0
      000BFF 00                    3038 	.db #0x00	; 0
      000C00 7F                    3039 	.db #0x7f	; 127
      000C01 41                    3040 	.db #0x41	; 65	'A'
      000C02 41                    3041 	.db #0x41	; 65	'A'
      000C03 02                    3042 	.db #0x02	; 2
      000C04 04                    3043 	.db #0x04	; 4
      000C05 08                    3044 	.db #0x08	; 8
      000C06 10                    3045 	.db #0x10	; 16
      000C07 20                    3046 	.db #0x20	; 32
      000C08 41                    3047 	.db #0x41	; 65	'A'
      000C09 41                    3048 	.db #0x41	; 65	'A'
      000C0A 7F                    3049 	.db #0x7f	; 127
      000C0B 00                    3050 	.db #0x00	; 0
      000C0C 00                    3051 	.db #0x00	; 0
      000C0D 04                    3052 	.db #0x04	; 4
      000C0E 02                    3053 	.db #0x02	; 2
      000C0F 01                    3054 	.db #0x01	; 1
      000C10 02                    3055 	.db #0x02	; 2
      000C11 04                    3056 	.db #0x04	; 4
      000C12 40                    3057 	.db #0x40	; 64
      000C13 40                    3058 	.db #0x40	; 64
      000C14 40                    3059 	.db #0x40	; 64
      000C15 40                    3060 	.db #0x40	; 64
      000C16 40                    3061 	.db #0x40	; 64
      000C17 00                    3062 	.db #0x00	; 0
      000C18 01                    3063 	.db #0x01	; 1
      000C19 02                    3064 	.db #0x02	; 2
      000C1A 04                    3065 	.db #0x04	; 4
      000C1B 00                    3066 	.db #0x00	; 0
      000C1C 20                    3067 	.db #0x20	; 32
      000C1D 54                    3068 	.db #0x54	; 84	'T'
      000C1E 54                    3069 	.db #0x54	; 84	'T'
      000C1F 54                    3070 	.db #0x54	; 84	'T'
      000C20 78                    3071 	.db #0x78	; 120	'x'
      000C21 7F                    3072 	.db #0x7f	; 127
      000C22 48                    3073 	.db #0x48	; 72	'H'
      000C23 44                    3074 	.db #0x44	; 68	'D'
      000C24 44                    3075 	.db #0x44	; 68	'D'
      000C25 38                    3076 	.db #0x38	; 56	'8'
      000C26 38                    3077 	.db #0x38	; 56	'8'
      000C27 44                    3078 	.db #0x44	; 68	'D'
      000C28 44                    3079 	.db #0x44	; 68	'D'
      000C29 44                    3080 	.db #0x44	; 68	'D'
      000C2A 20                    3081 	.db #0x20	; 32
      000C2B 38                    3082 	.db #0x38	; 56	'8'
      000C2C 44                    3083 	.db #0x44	; 68	'D'
      000C2D 44                    3084 	.db #0x44	; 68	'D'
      000C2E 48                    3085 	.db #0x48	; 72	'H'
      000C2F 7F                    3086 	.db #0x7f	; 127
      000C30 38                    3087 	.db #0x38	; 56	'8'
      000C31 54                    3088 	.db #0x54	; 84	'T'
      000C32 54                    3089 	.db #0x54	; 84	'T'
      000C33 54                    3090 	.db #0x54	; 84	'T'
      000C34 18                    3091 	.db #0x18	; 24
      000C35 08                    3092 	.db #0x08	; 8
      000C36 7E                    3093 	.db #0x7e	; 126
      000C37 09                    3094 	.db #0x09	; 9
      000C38 01                    3095 	.db #0x01	; 1
      000C39 02                    3096 	.db #0x02	; 2
      000C3A 08                    3097 	.db #0x08	; 8
      000C3B 14                    3098 	.db #0x14	; 20
      000C3C 54                    3099 	.db #0x54	; 84	'T'
      000C3D 54                    3100 	.db #0x54	; 84	'T'
      000C3E 3C                    3101 	.db #0x3c	; 60
      000C3F 7F                    3102 	.db #0x7f	; 127
      000C40 08                    3103 	.db #0x08	; 8
      000C41 04                    3104 	.db #0x04	; 4
      000C42 04                    3105 	.db #0x04	; 4
      000C43 78                    3106 	.db #0x78	; 120	'x'
      000C44 00                    3107 	.db #0x00	; 0
      000C45 44                    3108 	.db #0x44	; 68	'D'
      000C46 7D                    3109 	.db #0x7d	; 125
      000C47 40                    3110 	.db #0x40	; 64
      000C48 00                    3111 	.db #0x00	; 0
      000C49 20                    3112 	.db #0x20	; 32
      000C4A 40                    3113 	.db #0x40	; 64
      000C4B 44                    3114 	.db #0x44	; 68	'D'
      000C4C 3D                    3115 	.db #0x3d	; 61
      000C4D 00                    3116 	.db #0x00	; 0
      000C4E 00                    3117 	.db #0x00	; 0
      000C4F 7F                    3118 	.db #0x7f	; 127
      000C50 10                    3119 	.db #0x10	; 16
      000C51 28                    3120 	.db #0x28	; 40
      000C52 44                    3121 	.db #0x44	; 68	'D'
      000C53 00                    3122 	.db #0x00	; 0
      000C54 41                    3123 	.db #0x41	; 65	'A'
      000C55 7F                    3124 	.db #0x7f	; 127
      000C56 40                    3125 	.db #0x40	; 64
      000C57 00                    3126 	.db #0x00	; 0
      000C58 7C                    3127 	.db #0x7c	; 124
      000C59 04                    3128 	.db #0x04	; 4
      000C5A 18                    3129 	.db #0x18	; 24
      000C5B 04                    3130 	.db #0x04	; 4
      000C5C 78                    3131 	.db #0x78	; 120	'x'
      000C5D 7C                    3132 	.db #0x7c	; 124
      000C5E 08                    3133 	.db #0x08	; 8
      000C5F 04                    3134 	.db #0x04	; 4
      000C60 04                    3135 	.db #0x04	; 4
      000C61 78                    3136 	.db #0x78	; 120	'x'
      000C62 38                    3137 	.db #0x38	; 56	'8'
      000C63 44                    3138 	.db #0x44	; 68	'D'
      000C64 44                    3139 	.db #0x44	; 68	'D'
      000C65 44                    3140 	.db #0x44	; 68	'D'
      000C66 38                    3141 	.db #0x38	; 56	'8'
      000C67 7C                    3142 	.db #0x7c	; 124
      000C68 14                    3143 	.db #0x14	; 20
      000C69 14                    3144 	.db #0x14	; 20
      000C6A 14                    3145 	.db #0x14	; 20
      000C6B 08                    3146 	.db #0x08	; 8
      000C6C 08                    3147 	.db #0x08	; 8
      000C6D 14                    3148 	.db #0x14	; 20
      000C6E 14                    3149 	.db #0x14	; 20
      000C6F 18                    3150 	.db #0x18	; 24
      000C70 7C                    3151 	.db #0x7c	; 124
      000C71 7C                    3152 	.db #0x7c	; 124
      000C72 08                    3153 	.db #0x08	; 8
      000C73 04                    3154 	.db #0x04	; 4
      000C74 04                    3155 	.db #0x04	; 4
      000C75 08                    3156 	.db #0x08	; 8
      000C76 48                    3157 	.db #0x48	; 72	'H'
      000C77 54                    3158 	.db #0x54	; 84	'T'
      000C78 54                    3159 	.db #0x54	; 84	'T'
      000C79 54                    3160 	.db #0x54	; 84	'T'
      000C7A 20                    3161 	.db #0x20	; 32
      000C7B 04                    3162 	.db #0x04	; 4
      000C7C 3F                    3163 	.db #0x3f	; 63
      000C7D 44                    3164 	.db #0x44	; 68	'D'
      000C7E 40                    3165 	.db #0x40	; 64
      000C7F 20                    3166 	.db #0x20	; 32
      000C80 3C                    3167 	.db #0x3c	; 60
      000C81 40                    3168 	.db #0x40	; 64
      000C82 40                    3169 	.db #0x40	; 64
      000C83 20                    3170 	.db #0x20	; 32
      000C84 7C                    3171 	.db #0x7c	; 124
      000C85 1C                    3172 	.db #0x1c	; 28
      000C86 20                    3173 	.db #0x20	; 32
      000C87 40                    3174 	.db #0x40	; 64
      000C88 20                    3175 	.db #0x20	; 32
      000C89 1C                    3176 	.db #0x1c	; 28
      000C8A 3C                    3177 	.db #0x3c	; 60
      000C8B 40                    3178 	.db #0x40	; 64
      000C8C 30                    3179 	.db #0x30	; 48	'0'
      000C8D 40                    3180 	.db #0x40	; 64
      000C8E 3C                    3181 	.db #0x3c	; 60
      000C8F 44                    3182 	.db #0x44	; 68	'D'
      000C90 28                    3183 	.db #0x28	; 40
      000C91 10                    3184 	.db #0x10	; 16
      000C92 28                    3185 	.db #0x28	; 40
      000C93 44                    3186 	.db #0x44	; 68	'D'
      000C94 0C                    3187 	.db #0x0c	; 12
      000C95 50                    3188 	.db #0x50	; 80	'P'
      000C96 50                    3189 	.db #0x50	; 80	'P'
      000C97 50                    3190 	.db #0x50	; 80	'P'
      000C98 3C                    3191 	.db #0x3c	; 60
      000C99 44                    3192 	.db #0x44	; 68	'D'
      000C9A 64                    3193 	.db #0x64	; 100	'd'
      000C9B 54                    3194 	.db #0x54	; 84	'T'
      000C9C 4C                    3195 	.db #0x4c	; 76	'L'
      000C9D 44                    3196 	.db #0x44	; 68	'D'
      000C9E 00                    3197 	.db #0x00	; 0
      000C9F 08                    3198 	.db #0x08	; 8
      000CA0 36                    3199 	.db #0x36	; 54	'6'
      000CA1 41                    3200 	.db #0x41	; 65	'A'
      000CA2 00                    3201 	.db #0x00	; 0
      000CA3 00                    3202 	.db #0x00	; 0
      000CA4 00                    3203 	.db #0x00	; 0
      000CA5 7F                    3204 	.db #0x7f	; 127
      000CA6 00                    3205 	.db #0x00	; 0
      000CA7 00                    3206 	.db #0x00	; 0
      000CA8 00                    3207 	.db #0x00	; 0
      000CA9 41                    3208 	.db #0x41	; 65	'A'
      000CAA 36                    3209 	.db #0x36	; 54	'6'
      000CAB 08                    3210 	.db #0x08	; 8
      000CAC 00                    3211 	.db #0x00	; 0
      000CAD 08                    3212 	.db #0x08	; 8
      000CAE 08                    3213 	.db #0x08	; 8
      000CAF 2A                    3214 	.db #0x2a	; 42
      000CB0 1C                    3215 	.db #0x1c	; 28
      000CB1 08                    3216 	.db #0x08	; 8
      000CB2 08                    3217 	.db #0x08	; 8
      000CB3 1C                    3218 	.db #0x1c	; 28
      000CB4 2A                    3219 	.db #0x2a	; 42
      000CB5 08                    3220 	.db #0x08	; 8
      000CB6 08                    3221 	.db #0x08	; 8
                           0001E0  3222 Fmain$__str_0$0$0 == .
      000CB7                       3223 ___str_0:
      000CB7 01                    3224 	.db 0x01
      000CB8 76 61 72 3D 25 64     3225 	.ascii "var=%d"
      000CBE 00                    3226 	.db 0x00
                                   3227 	.area XINIT   (CODE)
                                   3228 	.area CABS    (ABS,CODE)
