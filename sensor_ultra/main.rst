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
                                     13 	.globl _le_hcsr04
                                     14 	.globl _int_tcl
                                     15 	.globl _le_pulso
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
                                     35 	.globl _Timer_Init
                                     36 	.globl _Reset_Sources_Init
                                     37 	.globl _CANTEST
                                     38 	.globl _CANCCE
                                     39 	.globl _CANDAR
                                     40 	.globl _CANIF
                                     41 	.globl _CANEIE
                                     42 	.globl _CANSIE
                                     43 	.globl _CANIE
                                     44 	.globl _CANINIT
                                     45 	.globl _SPIEN
                                     46 	.globl _TXBMT
                                     47 	.globl _NSSMD0
                                     48 	.globl _NSSMD1
                                     49 	.globl _RXOVRN
                                     50 	.globl _MODF
                                     51 	.globl _WCOL
                                     52 	.globl _SPIF
                                     53 	.globl _AD2WINT
                                     54 	.globl _AD2CM0
                                     55 	.globl _AD2CM1
                                     56 	.globl _AD2CM2
                                     57 	.globl _AD2BUSY
                                     58 	.globl _AD2INT
                                     59 	.globl _AD2TM
                                     60 	.globl _AD2EN
                                     61 	.globl _AD0LJST
                                     62 	.globl _AD0WINT
                                     63 	.globl _AD0CM0
                                     64 	.globl _AD0CM1
                                     65 	.globl _AD0BUSY
                                     66 	.globl _AD0INT
                                     67 	.globl _AD0TM
                                     68 	.globl _AD0EN
                                     69 	.globl _CCF0
                                     70 	.globl _CCF1
                                     71 	.globl _CCF2
                                     72 	.globl _CCF3
                                     73 	.globl _CCF4
                                     74 	.globl _CCF5
                                     75 	.globl _CR
                                     76 	.globl _CF
                                     77 	.globl _P
                                     78 	.globl _F1
                                     79 	.globl _OV
                                     80 	.globl _RS0
                                     81 	.globl _RS1
                                     82 	.globl _F0
                                     83 	.globl _AC
                                     84 	.globl _CY
                                     85 	.globl _CPRL4
                                     86 	.globl _CT4
                                     87 	.globl _TR4
                                     88 	.globl _EXEN4
                                     89 	.globl _EXF4
                                     90 	.globl _TF4
                                     91 	.globl _CPRL3
                                     92 	.globl _CT3
                                     93 	.globl _TR3
                                     94 	.globl _EXEN3
                                     95 	.globl _EXF3
                                     96 	.globl _TF3
                                     97 	.globl _CPRL2
                                     98 	.globl _CT2
                                     99 	.globl _TR2
                                    100 	.globl _EXEN2
                                    101 	.globl _EXF2
                                    102 	.globl _TF2
                                    103 	.globl _LEC0
                                    104 	.globl _LEC1
                                    105 	.globl _LEC2
                                    106 	.globl _TXOK
                                    107 	.globl _RXOK
                                    108 	.globl _EPASS
                                    109 	.globl _EWARN
                                    110 	.globl _BOFF
                                    111 	.globl _SMBTOE
                                    112 	.globl _SMBFTE
                                    113 	.globl _AA
                                    114 	.globl _SI
                                    115 	.globl _STO
                                    116 	.globl _STA
                                    117 	.globl _ENSMB
                                    118 	.globl _BUSY
                                    119 	.globl _PX0
                                    120 	.globl _PT0
                                    121 	.globl _PX1
                                    122 	.globl _PT1
                                    123 	.globl _PS0
                                    124 	.globl _PT2
                                    125 	.globl _EX0
                                    126 	.globl _ET0
                                    127 	.globl _EX1
                                    128 	.globl _ET1
                                    129 	.globl _ES0
                                    130 	.globl _ET2
                                    131 	.globl _EA
                                    132 	.globl _RI1
                                    133 	.globl _TI1
                                    134 	.globl _RB81
                                    135 	.globl _TB81
                                    136 	.globl _REN1
                                    137 	.globl _MCE1
                                    138 	.globl _S1MODE
                                    139 	.globl _RI0
                                    140 	.globl _TI0
                                    141 	.globl _RB80
                                    142 	.globl _TB80
                                    143 	.globl _REN0
                                    144 	.globl _SM20
                                    145 	.globl _SM10
                                    146 	.globl _SM00
                                    147 	.globl _CP2HYN0
                                    148 	.globl _CP2HYN1
                                    149 	.globl _CP2HYP0
                                    150 	.globl _CP2HYP1
                                    151 	.globl _CP2FIF
                                    152 	.globl _CP2RIF
                                    153 	.globl _CP2OUT
                                    154 	.globl _CP2EN
                                    155 	.globl _CP1HYN0
                                    156 	.globl _CP1HYN1
                                    157 	.globl _CP1HYP0
                                    158 	.globl _CP1HYP1
                                    159 	.globl _CP1FIF
                                    160 	.globl _CP1RIF
                                    161 	.globl _CP1OUT
                                    162 	.globl _CP1EN
                                    163 	.globl _CP0HYN0
                                    164 	.globl _CP0HYN1
                                    165 	.globl _CP0HYP0
                                    166 	.globl _CP0HYP1
                                    167 	.globl _CP0FIF
                                    168 	.globl _CP0RIF
                                    169 	.globl _CP0OUT
                                    170 	.globl _CP0EN
                                    171 	.globl _IT0
                                    172 	.globl _IE0
                                    173 	.globl _IT1
                                    174 	.globl _IE1
                                    175 	.globl _TR0
                                    176 	.globl _TF0
                                    177 	.globl _TR1
                                    178 	.globl _TF1
                                    179 	.globl _P7_7
                                    180 	.globl _P7_6
                                    181 	.globl _P7_5
                                    182 	.globl _P7_4
                                    183 	.globl _P7_3
                                    184 	.globl _P7_2
                                    185 	.globl _P7_1
                                    186 	.globl _P7_0
                                    187 	.globl _P6_7
                                    188 	.globl _P6_6
                                    189 	.globl _P6_5
                                    190 	.globl _P6_4
                                    191 	.globl _P6_3
                                    192 	.globl _P6_2
                                    193 	.globl _P6_1
                                    194 	.globl _P6_0
                                    195 	.globl _P5_7
                                    196 	.globl _P5_6
                                    197 	.globl _P5_5
                                    198 	.globl _P5_4
                                    199 	.globl _P5_3
                                    200 	.globl _P5_2
                                    201 	.globl _P5_1
                                    202 	.globl _P5_0
                                    203 	.globl _P4_7
                                    204 	.globl _P4_6
                                    205 	.globl _P4_5
                                    206 	.globl _P4_4
                                    207 	.globl _P4_3
                                    208 	.globl _P4_2
                                    209 	.globl _P4_1
                                    210 	.globl _P4_0
                                    211 	.globl _P3_7
                                    212 	.globl _P3_6
                                    213 	.globl _P3_5
                                    214 	.globl _P3_4
                                    215 	.globl _P3_3
                                    216 	.globl _P3_2
                                    217 	.globl _P3_1
                                    218 	.globl _P3_0
                                    219 	.globl _P2_7
                                    220 	.globl _P2_6
                                    221 	.globl _P2_5
                                    222 	.globl _P2_4
                                    223 	.globl _P2_3
                                    224 	.globl _P2_2
                                    225 	.globl _P2_1
                                    226 	.globl _P2_0
                                    227 	.globl _P1_7
                                    228 	.globl _P1_6
                                    229 	.globl _P1_5
                                    230 	.globl _P1_4
                                    231 	.globl _P1_3
                                    232 	.globl _P1_2
                                    233 	.globl _P1_1
                                    234 	.globl _P1_0
                                    235 	.globl _P0_7
                                    236 	.globl _P0_6
                                    237 	.globl _P0_5
                                    238 	.globl _P0_4
                                    239 	.globl _P0_3
                                    240 	.globl _P0_2
                                    241 	.globl _P0_1
                                    242 	.globl _P0_0
                                    243 	.globl __XPAGE
                                    244 	.globl _DP
                                    245 	.globl _ADC0
                                    246 	.globl _ADC0LT
                                    247 	.globl _ADC0GT
                                    248 	.globl _TMR4
                                    249 	.globl _TMR3
                                    250 	.globl _TMR2
                                    251 	.globl _RCAP4
                                    252 	.globl _RCAP3
                                    253 	.globl _RCAP2
                                    254 	.globl _DAC1
                                    255 	.globl _DAC0
                                    256 	.globl _CAN0DAT
                                    257 	.globl _PCA0CP5
                                    258 	.globl _PCA0CP4
                                    259 	.globl _PCA0CP3
                                    260 	.globl _PCA0CP2
                                    261 	.globl _PCA0CP1
                                    262 	.globl _PCA0CP0
                                    263 	.globl _PCA0
                                    264 	.globl _WDTCN
                                    265 	.globl _PCA0CPH1
                                    266 	.globl _PCA0CPL1
                                    267 	.globl _PCA0CPH0
                                    268 	.globl _PCA0CPL0
                                    269 	.globl _PCA0H
                                    270 	.globl _PCA0L
                                    271 	.globl _P7
                                    272 	.globl _CAN0CN
                                    273 	.globl _SPI0CN
                                    274 	.globl _EIP2
                                    275 	.globl _EIP1
                                    276 	.globl _B
                                    277 	.globl _RSTSRC
                                    278 	.globl _PCA0CPH4
                                    279 	.globl _PCA0CPL4
                                    280 	.globl _PCA0CPH3
                                    281 	.globl _PCA0CPL3
                                    282 	.globl _PCA0CPH2
                                    283 	.globl _PCA0CPL2
                                    284 	.globl _P6
                                    285 	.globl _ADC2CN
                                    286 	.globl _ADC0CN
                                    287 	.globl _EIE2
                                    288 	.globl _EIE1
                                    289 	.globl _XBR3
                                    290 	.globl _XBR2
                                    291 	.globl _XBR1
                                    292 	.globl _PCA0CPH5
                                    293 	.globl _XBR0
                                    294 	.globl _PCA0CPL5
                                    295 	.globl _ACC
                                    296 	.globl _PCA0CPM5
                                    297 	.globl _PCA0CPM4
                                    298 	.globl _PCA0CPM3
                                    299 	.globl _PCA0CPM2
                                    300 	.globl _CAN0TST
                                    301 	.globl _PCA0CPM1
                                    302 	.globl _CAN0ADR
                                    303 	.globl _PCA0CPM0
                                    304 	.globl _CAN0DATH
                                    305 	.globl _PCA0MD
                                    306 	.globl _P5
                                    307 	.globl _CAN0DATL
                                    308 	.globl _PCA0CN
                                    309 	.globl _HVA0CN
                                    310 	.globl _DAC1CN
                                    311 	.globl _DAC0CN
                                    312 	.globl _DAC1H
                                    313 	.globl _DAC0H
                                    314 	.globl _DAC1L
                                    315 	.globl _DAC0L
                                    316 	.globl _REF0CN
                                    317 	.globl _PSW
                                    318 	.globl _SMB0CR
                                    319 	.globl _TMR4H
                                    320 	.globl _TMR3H
                                    321 	.globl _TMR2H
                                    322 	.globl _TMR4L
                                    323 	.globl _TMR3L
                                    324 	.globl _TMR2L
                                    325 	.globl _RCAP4H
                                    326 	.globl _RCAP3H
                                    327 	.globl _RCAP2H
                                    328 	.globl _RCAP4L
                                    329 	.globl _RCAP3L
                                    330 	.globl _RCAP2L
                                    331 	.globl _TMR4CF
                                    332 	.globl _TMR3CF
                                    333 	.globl _TMR2CF
                                    334 	.globl _P4
                                    335 	.globl _TMR4CN
                                    336 	.globl _TMR3CN
                                    337 	.globl _TMR2CN
                                    338 	.globl _ADC0LTH
                                    339 	.globl _ADC2LT
                                    340 	.globl _ADC0LTL
                                    341 	.globl _ADC0GTH
                                    342 	.globl _ADC2GT
                                    343 	.globl _ADC0GTL
                                    344 	.globl _SMB0ADR
                                    345 	.globl _SMB0DAT
                                    346 	.globl _SMB0STA
                                    347 	.globl _CAN0STA
                                    348 	.globl _SMB0CN
                                    349 	.globl _ADC0H
                                    350 	.globl _ADC2
                                    351 	.globl _ADC0L
                                    352 	.globl _ADC2CF
                                    353 	.globl _ADC0CF
                                    354 	.globl _AMX2SL
                                    355 	.globl _AMX0SL
                                    356 	.globl _AMX0CF
                                    357 	.globl _AMX0PRT
                                    358 	.globl _AMX2CF
                                    359 	.globl _SADEN0
                                    360 	.globl _IP
                                    361 	.globl _FLACL
                                    362 	.globl _FLSCL
                                    363 	.globl _P3
                                    364 	.globl _P3MDIN
                                    365 	.globl _P2MDIN
                                    366 	.globl _P1MDIN
                                    367 	.globl _SADDR1
                                    368 	.globl _SADDR0
                                    369 	.globl _IE
                                    370 	.globl _P3MDOUT
                                    371 	.globl _P2MDOUT
                                    372 	.globl _P1MDOUT
                                    373 	.globl _P0MDOUT
                                    374 	.globl _EMI0CF
                                    375 	.globl _EMI0CN
                                    376 	.globl _EMI0TC
                                    377 	.globl _P2
                                    378 	.globl _P7MDOUT
                                    379 	.globl _P6MDOUT
                                    380 	.globl _P5MDOUT
                                    381 	.globl _SPI0CKR
                                    382 	.globl _P4MDOUT
                                    383 	.globl _SPI0DAT
                                    384 	.globl _SPI0CFG
                                    385 	.globl _SBUF1
                                    386 	.globl _SBUF0
                                    387 	.globl _SCON1
                                    388 	.globl _SCON0
                                    389 	.globl _CLKSEL
                                    390 	.globl _SFRPGCN
                                    391 	.globl _SSTA0
                                    392 	.globl _P1
                                    393 	.globl _PSCTL
                                    394 	.globl _CKCON
                                    395 	.globl _TH1
                                    396 	.globl _OSCXCN
                                    397 	.globl _TH0
                                    398 	.globl _OSCICL
                                    399 	.globl _TL1
                                    400 	.globl _OSCICN
                                    401 	.globl _TL0
                                    402 	.globl _CPT2MD
                                    403 	.globl _CPT1MD
                                    404 	.globl _CPT0MD
                                    405 	.globl _TMOD
                                    406 	.globl _CPT2CN
                                    407 	.globl _CPT1CN
                                    408 	.globl _CPT0CN
                                    409 	.globl _TCON
                                    410 	.globl _PCON
                                    411 	.globl _SFRLAST
                                    412 	.globl _SFRNEXT
                                    413 	.globl _SFRPAGE
                                    414 	.globl _DPH
                                    415 	.globl _DPL
                                    416 	.globl _SP
                                    417 	.globl _P0
                                    418 	.globl _limpa_glcd_PARM_1
                                    419 	.globl _conf_pag_PARM_2
                                    420 	.globl _conf_Y_PARM_2
                                    421 	.globl _esc_glcd_PARM_3
                                    422 	.globl _esc_glcd_PARM_2
                                    423 	.globl _le_glcd_PARM_2
                                    424 	.globl _le_glcd_PARM_1
                                    425 	.globl _esc_LCD_PARM_3
                                    426 	.globl _esc_LCD_PARM_2
                                    427 	.globl _cont_t
                                    428 	.globl _putchar
                                    429 ;--------------------------------------------------------
                                    430 ; special function registers
                                    431 ;--------------------------------------------------------
                                    432 	.area RSEG    (ABS,DATA)
      000000                        433 	.org 0x0000
                           000080   434 G$P0$0$0 == 0x0080
                           000080   435 _P0	=	0x0080
                           000081   436 G$SP$0$0 == 0x0081
                           000081   437 _SP	=	0x0081
                           000082   438 G$DPL$0$0 == 0x0082
                           000082   439 _DPL	=	0x0082
                           000083   440 G$DPH$0$0 == 0x0083
                           000083   441 _DPH	=	0x0083
                           000084   442 G$SFRPAGE$0$0 == 0x0084
                           000084   443 _SFRPAGE	=	0x0084
                           000085   444 G$SFRNEXT$0$0 == 0x0085
                           000085   445 _SFRNEXT	=	0x0085
                           000086   446 G$SFRLAST$0$0 == 0x0086
                           000086   447 _SFRLAST	=	0x0086
                           000087   448 G$PCON$0$0 == 0x0087
                           000087   449 _PCON	=	0x0087
                           000088   450 G$TCON$0$0 == 0x0088
                           000088   451 _TCON	=	0x0088
                           000088   452 G$CPT0CN$0$0 == 0x0088
                           000088   453 _CPT0CN	=	0x0088
                           000088   454 G$CPT1CN$0$0 == 0x0088
                           000088   455 _CPT1CN	=	0x0088
                           000088   456 G$CPT2CN$0$0 == 0x0088
                           000088   457 _CPT2CN	=	0x0088
                           000089   458 G$TMOD$0$0 == 0x0089
                           000089   459 _TMOD	=	0x0089
                           000089   460 G$CPT0MD$0$0 == 0x0089
                           000089   461 _CPT0MD	=	0x0089
                           000089   462 G$CPT1MD$0$0 == 0x0089
                           000089   463 _CPT1MD	=	0x0089
                           000089   464 G$CPT2MD$0$0 == 0x0089
                           000089   465 _CPT2MD	=	0x0089
                           00008A   466 G$TL0$0$0 == 0x008a
                           00008A   467 _TL0	=	0x008a
                           00008A   468 G$OSCICN$0$0 == 0x008a
                           00008A   469 _OSCICN	=	0x008a
                           00008B   470 G$TL1$0$0 == 0x008b
                           00008B   471 _TL1	=	0x008b
                           00008B   472 G$OSCICL$0$0 == 0x008b
                           00008B   473 _OSCICL	=	0x008b
                           00008C   474 G$TH0$0$0 == 0x008c
                           00008C   475 _TH0	=	0x008c
                           00008C   476 G$OSCXCN$0$0 == 0x008c
                           00008C   477 _OSCXCN	=	0x008c
                           00008D   478 G$TH1$0$0 == 0x008d
                           00008D   479 _TH1	=	0x008d
                           00008E   480 G$CKCON$0$0 == 0x008e
                           00008E   481 _CKCON	=	0x008e
                           00008F   482 G$PSCTL$0$0 == 0x008f
                           00008F   483 _PSCTL	=	0x008f
                           000090   484 G$P1$0$0 == 0x0090
                           000090   485 _P1	=	0x0090
                           000091   486 G$SSTA0$0$0 == 0x0091
                           000091   487 _SSTA0	=	0x0091
                           000096   488 G$SFRPGCN$0$0 == 0x0096
                           000096   489 _SFRPGCN	=	0x0096
                           000097   490 G$CLKSEL$0$0 == 0x0097
                           000097   491 _CLKSEL	=	0x0097
                           000098   492 G$SCON0$0$0 == 0x0098
                           000098   493 _SCON0	=	0x0098
                           000098   494 G$SCON1$0$0 == 0x0098
                           000098   495 _SCON1	=	0x0098
                           000099   496 G$SBUF0$0$0 == 0x0099
                           000099   497 _SBUF0	=	0x0099
                           000099   498 G$SBUF1$0$0 == 0x0099
                           000099   499 _SBUF1	=	0x0099
                           00009A   500 G$SPI0CFG$0$0 == 0x009a
                           00009A   501 _SPI0CFG	=	0x009a
                           00009B   502 G$SPI0DAT$0$0 == 0x009b
                           00009B   503 _SPI0DAT	=	0x009b
                           00009C   504 G$P4MDOUT$0$0 == 0x009c
                           00009C   505 _P4MDOUT	=	0x009c
                           00009D   506 G$SPI0CKR$0$0 == 0x009d
                           00009D   507 _SPI0CKR	=	0x009d
                           00009D   508 G$P5MDOUT$0$0 == 0x009d
                           00009D   509 _P5MDOUT	=	0x009d
                           00009E   510 G$P6MDOUT$0$0 == 0x009e
                           00009E   511 _P6MDOUT	=	0x009e
                           00009F   512 G$P7MDOUT$0$0 == 0x009f
                           00009F   513 _P7MDOUT	=	0x009f
                           0000A0   514 G$P2$0$0 == 0x00a0
                           0000A0   515 _P2	=	0x00a0
                           0000A1   516 G$EMI0TC$0$0 == 0x00a1
                           0000A1   517 _EMI0TC	=	0x00a1
                           0000A2   518 G$EMI0CN$0$0 == 0x00a2
                           0000A2   519 _EMI0CN	=	0x00a2
                           0000A3   520 G$EMI0CF$0$0 == 0x00a3
                           0000A3   521 _EMI0CF	=	0x00a3
                           0000A4   522 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   523 _P0MDOUT	=	0x00a4
                           0000A5   524 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   525 _P1MDOUT	=	0x00a5
                           0000A6   526 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   527 _P2MDOUT	=	0x00a6
                           0000A7   528 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   529 _P3MDOUT	=	0x00a7
                           0000A8   530 G$IE$0$0 == 0x00a8
                           0000A8   531 _IE	=	0x00a8
                           0000A9   532 G$SADDR0$0$0 == 0x00a9
                           0000A9   533 _SADDR0	=	0x00a9
                           0000A9   534 G$SADDR1$0$0 == 0x00a9
                           0000A9   535 _SADDR1	=	0x00a9
                           0000AD   536 G$P1MDIN$0$0 == 0x00ad
                           0000AD   537 _P1MDIN	=	0x00ad
                           0000AE   538 G$P2MDIN$0$0 == 0x00ae
                           0000AE   539 _P2MDIN	=	0x00ae
                           0000AF   540 G$P3MDIN$0$0 == 0x00af
                           0000AF   541 _P3MDIN	=	0x00af
                           0000B0   542 G$P3$0$0 == 0x00b0
                           0000B0   543 _P3	=	0x00b0
                           0000B7   544 G$FLSCL$0$0 == 0x00b7
                           0000B7   545 _FLSCL	=	0x00b7
                           0000B7   546 G$FLACL$0$0 == 0x00b7
                           0000B7   547 _FLACL	=	0x00b7
                           0000B8   548 G$IP$0$0 == 0x00b8
                           0000B8   549 _IP	=	0x00b8
                           0000B9   550 G$SADEN0$0$0 == 0x00b9
                           0000B9   551 _SADEN0	=	0x00b9
                           0000BA   552 G$AMX2CF$0$0 == 0x00ba
                           0000BA   553 _AMX2CF	=	0x00ba
                           0000BD   554 G$AMX0PRT$0$0 == 0x00bd
                           0000BD   555 _AMX0PRT	=	0x00bd
                           0000BA   556 G$AMX0CF$0$0 == 0x00ba
                           0000BA   557 _AMX0CF	=	0x00ba
                           0000BB   558 G$AMX0SL$0$0 == 0x00bb
                           0000BB   559 _AMX0SL	=	0x00bb
                           0000BB   560 G$AMX2SL$0$0 == 0x00bb
                           0000BB   561 _AMX2SL	=	0x00bb
                           0000BC   562 G$ADC0CF$0$0 == 0x00bc
                           0000BC   563 _ADC0CF	=	0x00bc
                           0000BC   564 G$ADC2CF$0$0 == 0x00bc
                           0000BC   565 _ADC2CF	=	0x00bc
                           0000BE   566 G$ADC0L$0$0 == 0x00be
                           0000BE   567 _ADC0L	=	0x00be
                           0000BE   568 G$ADC2$0$0 == 0x00be
                           0000BE   569 _ADC2	=	0x00be
                           0000BF   570 G$ADC0H$0$0 == 0x00bf
                           0000BF   571 _ADC0H	=	0x00bf
                           0000C0   572 G$SMB0CN$0$0 == 0x00c0
                           0000C0   573 _SMB0CN	=	0x00c0
                           0000C0   574 G$CAN0STA$0$0 == 0x00c0
                           0000C0   575 _CAN0STA	=	0x00c0
                           0000C1   576 G$SMB0STA$0$0 == 0x00c1
                           0000C1   577 _SMB0STA	=	0x00c1
                           0000C2   578 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   579 _SMB0DAT	=	0x00c2
                           0000C3   580 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   581 _SMB0ADR	=	0x00c3
                           0000C4   582 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   583 _ADC0GTL	=	0x00c4
                           0000C4   584 G$ADC2GT$0$0 == 0x00c4
                           0000C4   585 _ADC2GT	=	0x00c4
                           0000C5   586 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   587 _ADC0GTH	=	0x00c5
                           0000C6   588 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   589 _ADC0LTL	=	0x00c6
                           0000C6   590 G$ADC2LT$0$0 == 0x00c6
                           0000C6   591 _ADC2LT	=	0x00c6
                           0000C7   592 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   593 _ADC0LTH	=	0x00c7
                           0000C8   594 G$TMR2CN$0$0 == 0x00c8
                           0000C8   595 _TMR2CN	=	0x00c8
                           0000C8   596 G$TMR3CN$0$0 == 0x00c8
                           0000C8   597 _TMR3CN	=	0x00c8
                           0000C8   598 G$TMR4CN$0$0 == 0x00c8
                           0000C8   599 _TMR4CN	=	0x00c8
                           0000C8   600 G$P4$0$0 == 0x00c8
                           0000C8   601 _P4	=	0x00c8
                           0000C9   602 G$TMR2CF$0$0 == 0x00c9
                           0000C9   603 _TMR2CF	=	0x00c9
                           0000C9   604 G$TMR3CF$0$0 == 0x00c9
                           0000C9   605 _TMR3CF	=	0x00c9
                           0000C9   606 G$TMR4CF$0$0 == 0x00c9
                           0000C9   607 _TMR4CF	=	0x00c9
                           0000CA   608 G$RCAP2L$0$0 == 0x00ca
                           0000CA   609 _RCAP2L	=	0x00ca
                           0000CA   610 G$RCAP3L$0$0 == 0x00ca
                           0000CA   611 _RCAP3L	=	0x00ca
                           0000CA   612 G$RCAP4L$0$0 == 0x00ca
                           0000CA   613 _RCAP4L	=	0x00ca
                           0000CB   614 G$RCAP2H$0$0 == 0x00cb
                           0000CB   615 _RCAP2H	=	0x00cb
                           0000CB   616 G$RCAP3H$0$0 == 0x00cb
                           0000CB   617 _RCAP3H	=	0x00cb
                           0000CB   618 G$RCAP4H$0$0 == 0x00cb
                           0000CB   619 _RCAP4H	=	0x00cb
                           0000CC   620 G$TMR2L$0$0 == 0x00cc
                           0000CC   621 _TMR2L	=	0x00cc
                           0000CC   622 G$TMR3L$0$0 == 0x00cc
                           0000CC   623 _TMR3L	=	0x00cc
                           0000CC   624 G$TMR4L$0$0 == 0x00cc
                           0000CC   625 _TMR4L	=	0x00cc
                           0000CD   626 G$TMR2H$0$0 == 0x00cd
                           0000CD   627 _TMR2H	=	0x00cd
                           0000CD   628 G$TMR3H$0$0 == 0x00cd
                           0000CD   629 _TMR3H	=	0x00cd
                           0000CD   630 G$TMR4H$0$0 == 0x00cd
                           0000CD   631 _TMR4H	=	0x00cd
                           0000CF   632 G$SMB0CR$0$0 == 0x00cf
                           0000CF   633 _SMB0CR	=	0x00cf
                           0000D0   634 G$PSW$0$0 == 0x00d0
                           0000D0   635 _PSW	=	0x00d0
                           0000D1   636 G$REF0CN$0$0 == 0x00d1
                           0000D1   637 _REF0CN	=	0x00d1
                           0000D2   638 G$DAC0L$0$0 == 0x00d2
                           0000D2   639 _DAC0L	=	0x00d2
                           0000D2   640 G$DAC1L$0$0 == 0x00d2
                           0000D2   641 _DAC1L	=	0x00d2
                           0000D3   642 G$DAC0H$0$0 == 0x00d3
                           0000D3   643 _DAC0H	=	0x00d3
                           0000D3   644 G$DAC1H$0$0 == 0x00d3
                           0000D3   645 _DAC1H	=	0x00d3
                           0000D4   646 G$DAC0CN$0$0 == 0x00d4
                           0000D4   647 _DAC0CN	=	0x00d4
                           0000D4   648 G$DAC1CN$0$0 == 0x00d4
                           0000D4   649 _DAC1CN	=	0x00d4
                           0000D6   650 G$HVA0CN$0$0 == 0x00d6
                           0000D6   651 _HVA0CN	=	0x00d6
                           0000D8   652 G$PCA0CN$0$0 == 0x00d8
                           0000D8   653 _PCA0CN	=	0x00d8
                           0000D8   654 G$CAN0DATL$0$0 == 0x00d8
                           0000D8   655 _CAN0DATL	=	0x00d8
                           0000D8   656 G$P5$0$0 == 0x00d8
                           0000D8   657 _P5	=	0x00d8
                           0000D9   658 G$PCA0MD$0$0 == 0x00d9
                           0000D9   659 _PCA0MD	=	0x00d9
                           0000D9   660 G$CAN0DATH$0$0 == 0x00d9
                           0000D9   661 _CAN0DATH	=	0x00d9
                           0000DA   662 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   663 _PCA0CPM0	=	0x00da
                           0000DA   664 G$CAN0ADR$0$0 == 0x00da
                           0000DA   665 _CAN0ADR	=	0x00da
                           0000DB   666 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   667 _PCA0CPM1	=	0x00db
                           0000DB   668 G$CAN0TST$0$0 == 0x00db
                           0000DB   669 _CAN0TST	=	0x00db
                           0000DC   670 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   671 _PCA0CPM2	=	0x00dc
                           0000DD   672 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   673 _PCA0CPM3	=	0x00dd
                           0000DE   674 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   675 _PCA0CPM4	=	0x00de
                           0000DF   676 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   677 _PCA0CPM5	=	0x00df
                           0000E0   678 G$ACC$0$0 == 0x00e0
                           0000E0   679 _ACC	=	0x00e0
                           0000E1   680 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   681 _PCA0CPL5	=	0x00e1
                           0000E1   682 G$XBR0$0$0 == 0x00e1
                           0000E1   683 _XBR0	=	0x00e1
                           0000E2   684 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   685 _PCA0CPH5	=	0x00e2
                           0000E2   686 G$XBR1$0$0 == 0x00e2
                           0000E2   687 _XBR1	=	0x00e2
                           0000E3   688 G$XBR2$0$0 == 0x00e3
                           0000E3   689 _XBR2	=	0x00e3
                           0000E4   690 G$XBR3$0$0 == 0x00e4
                           0000E4   691 _XBR3	=	0x00e4
                           0000E6   692 G$EIE1$0$0 == 0x00e6
                           0000E6   693 _EIE1	=	0x00e6
                           0000E7   694 G$EIE2$0$0 == 0x00e7
                           0000E7   695 _EIE2	=	0x00e7
                           0000E8   696 G$ADC0CN$0$0 == 0x00e8
                           0000E8   697 _ADC0CN	=	0x00e8
                           0000E8   698 G$ADC2CN$0$0 == 0x00e8
                           0000E8   699 _ADC2CN	=	0x00e8
                           0000E8   700 G$P6$0$0 == 0x00e8
                           0000E8   701 _P6	=	0x00e8
                           0000E9   702 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   703 _PCA0CPL2	=	0x00e9
                           0000EA   704 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   705 _PCA0CPH2	=	0x00ea
                           0000EB   706 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   707 _PCA0CPL3	=	0x00eb
                           0000EC   708 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   709 _PCA0CPH3	=	0x00ec
                           0000ED   710 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   711 _PCA0CPL4	=	0x00ed
                           0000EE   712 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   713 _PCA0CPH4	=	0x00ee
                           0000EF   714 G$RSTSRC$0$0 == 0x00ef
                           0000EF   715 _RSTSRC	=	0x00ef
                           0000F0   716 G$B$0$0 == 0x00f0
                           0000F0   717 _B	=	0x00f0
                           0000F6   718 G$EIP1$0$0 == 0x00f6
                           0000F6   719 _EIP1	=	0x00f6
                           0000F7   720 G$EIP2$0$0 == 0x00f7
                           0000F7   721 _EIP2	=	0x00f7
                           0000F8   722 G$SPI0CN$0$0 == 0x00f8
                           0000F8   723 _SPI0CN	=	0x00f8
                           0000F8   724 G$CAN0CN$0$0 == 0x00f8
                           0000F8   725 _CAN0CN	=	0x00f8
                           0000F8   726 G$P7$0$0 == 0x00f8
                           0000F8   727 _P7	=	0x00f8
                           0000F9   728 G$PCA0L$0$0 == 0x00f9
                           0000F9   729 _PCA0L	=	0x00f9
                           0000FA   730 G$PCA0H$0$0 == 0x00fa
                           0000FA   731 _PCA0H	=	0x00fa
                           0000FB   732 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   733 _PCA0CPL0	=	0x00fb
                           0000FC   734 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   735 _PCA0CPH0	=	0x00fc
                           0000FD   736 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   737 _PCA0CPL1	=	0x00fd
                           0000FE   738 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   739 _PCA0CPH1	=	0x00fe
                           0000FF   740 G$WDTCN$0$0 == 0x00ff
                           0000FF   741 _WDTCN	=	0x00ff
                           00FAF9   742 G$PCA0$0$0 == 0xfaf9
                           00FAF9   743 _PCA0	=	0xfaf9
                           00FCFB   744 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   745 _PCA0CP0	=	0xfcfb
                           00FEFD   746 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   747 _PCA0CP1	=	0xfefd
                           00EAE9   748 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   749 _PCA0CP2	=	0xeae9
                           00ECEB   750 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   751 _PCA0CP3	=	0xeceb
                           00EEED   752 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   753 _PCA0CP4	=	0xeeed
                           00E2E1   754 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   755 _PCA0CP5	=	0xe2e1
                           00D9D8   756 G$CAN0DAT$0$0 == 0xd9d8
                           00D9D8   757 _CAN0DAT	=	0xd9d8
                           00D3D2   758 G$DAC0$0$0 == 0xd3d2
                           00D3D2   759 _DAC0	=	0xd3d2
                           00D3D2   760 G$DAC1$0$0 == 0xd3d2
                           00D3D2   761 _DAC1	=	0xd3d2
                           00CBCA   762 G$RCAP2$0$0 == 0xcbca
                           00CBCA   763 _RCAP2	=	0xcbca
                           00CBCA   764 G$RCAP3$0$0 == 0xcbca
                           00CBCA   765 _RCAP3	=	0xcbca
                           00CBCA   766 G$RCAP4$0$0 == 0xcbca
                           00CBCA   767 _RCAP4	=	0xcbca
                           00CDCC   768 G$TMR2$0$0 == 0xcdcc
                           00CDCC   769 _TMR2	=	0xcdcc
                           00CDCC   770 G$TMR3$0$0 == 0xcdcc
                           00CDCC   771 _TMR3	=	0xcdcc
                           00CDCC   772 G$TMR4$0$0 == 0xcdcc
                           00CDCC   773 _TMR4	=	0xcdcc
                           00C5C4   774 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   775 _ADC0GT	=	0xc5c4
                           00C7C6   776 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   777 _ADC0LT	=	0xc7c6
                           00BFBE   778 G$ADC0$0$0 == 0xbfbe
                           00BFBE   779 _ADC0	=	0xbfbe
                           008382   780 G$DP$0$0 == 0x8382
                           008382   781 _DP	=	0x8382
                           0000A2   782 G$_XPAGE$0$0 == 0x00a2
                           0000A2   783 __XPAGE	=	0x00a2
                                    784 ;--------------------------------------------------------
                                    785 ; special function bits
                                    786 ;--------------------------------------------------------
                                    787 	.area RSEG    (ABS,DATA)
      000000                        788 	.org 0x0000
                           000080   789 G$P0_0$0$0 == 0x0080
                           000080   790 _P0_0	=	0x0080
                           000081   791 G$P0_1$0$0 == 0x0081
                           000081   792 _P0_1	=	0x0081
                           000082   793 G$P0_2$0$0 == 0x0082
                           000082   794 _P0_2	=	0x0082
                           000083   795 G$P0_3$0$0 == 0x0083
                           000083   796 _P0_3	=	0x0083
                           000084   797 G$P0_4$0$0 == 0x0084
                           000084   798 _P0_4	=	0x0084
                           000085   799 G$P0_5$0$0 == 0x0085
                           000085   800 _P0_5	=	0x0085
                           000086   801 G$P0_6$0$0 == 0x0086
                           000086   802 _P0_6	=	0x0086
                           000087   803 G$P0_7$0$0 == 0x0087
                           000087   804 _P0_7	=	0x0087
                           000090   805 G$P1_0$0$0 == 0x0090
                           000090   806 _P1_0	=	0x0090
                           000091   807 G$P1_1$0$0 == 0x0091
                           000091   808 _P1_1	=	0x0091
                           000092   809 G$P1_2$0$0 == 0x0092
                           000092   810 _P1_2	=	0x0092
                           000093   811 G$P1_3$0$0 == 0x0093
                           000093   812 _P1_3	=	0x0093
                           000094   813 G$P1_4$0$0 == 0x0094
                           000094   814 _P1_4	=	0x0094
                           000095   815 G$P1_5$0$0 == 0x0095
                           000095   816 _P1_5	=	0x0095
                           000096   817 G$P1_6$0$0 == 0x0096
                           000096   818 _P1_6	=	0x0096
                           000097   819 G$P1_7$0$0 == 0x0097
                           000097   820 _P1_7	=	0x0097
                           0000A0   821 G$P2_0$0$0 == 0x00a0
                           0000A0   822 _P2_0	=	0x00a0
                           0000A1   823 G$P2_1$0$0 == 0x00a1
                           0000A1   824 _P2_1	=	0x00a1
                           0000A2   825 G$P2_2$0$0 == 0x00a2
                           0000A2   826 _P2_2	=	0x00a2
                           0000A3   827 G$P2_3$0$0 == 0x00a3
                           0000A3   828 _P2_3	=	0x00a3
                           0000A4   829 G$P2_4$0$0 == 0x00a4
                           0000A4   830 _P2_4	=	0x00a4
                           0000A5   831 G$P2_5$0$0 == 0x00a5
                           0000A5   832 _P2_5	=	0x00a5
                           0000A6   833 G$P2_6$0$0 == 0x00a6
                           0000A6   834 _P2_6	=	0x00a6
                           0000A7   835 G$P2_7$0$0 == 0x00a7
                           0000A7   836 _P2_7	=	0x00a7
                           0000B0   837 G$P3_0$0$0 == 0x00b0
                           0000B0   838 _P3_0	=	0x00b0
                           0000B1   839 G$P3_1$0$0 == 0x00b1
                           0000B1   840 _P3_1	=	0x00b1
                           0000B2   841 G$P3_2$0$0 == 0x00b2
                           0000B2   842 _P3_2	=	0x00b2
                           0000B3   843 G$P3_3$0$0 == 0x00b3
                           0000B3   844 _P3_3	=	0x00b3
                           0000B4   845 G$P3_4$0$0 == 0x00b4
                           0000B4   846 _P3_4	=	0x00b4
                           0000B5   847 G$P3_5$0$0 == 0x00b5
                           0000B5   848 _P3_5	=	0x00b5
                           0000B6   849 G$P3_6$0$0 == 0x00b6
                           0000B6   850 _P3_6	=	0x00b6
                           0000B7   851 G$P3_7$0$0 == 0x00b7
                           0000B7   852 _P3_7	=	0x00b7
                           0000C8   853 G$P4_0$0$0 == 0x00c8
                           0000C8   854 _P4_0	=	0x00c8
                           0000C9   855 G$P4_1$0$0 == 0x00c9
                           0000C9   856 _P4_1	=	0x00c9
                           0000CA   857 G$P4_2$0$0 == 0x00ca
                           0000CA   858 _P4_2	=	0x00ca
                           0000CB   859 G$P4_3$0$0 == 0x00cb
                           0000CB   860 _P4_3	=	0x00cb
                           0000CC   861 G$P4_4$0$0 == 0x00cc
                           0000CC   862 _P4_4	=	0x00cc
                           0000CD   863 G$P4_5$0$0 == 0x00cd
                           0000CD   864 _P4_5	=	0x00cd
                           0000CE   865 G$P4_6$0$0 == 0x00ce
                           0000CE   866 _P4_6	=	0x00ce
                           0000CF   867 G$P4_7$0$0 == 0x00cf
                           0000CF   868 _P4_7	=	0x00cf
                           0000D8   869 G$P5_0$0$0 == 0x00d8
                           0000D8   870 _P5_0	=	0x00d8
                           0000D9   871 G$P5_1$0$0 == 0x00d9
                           0000D9   872 _P5_1	=	0x00d9
                           0000DA   873 G$P5_2$0$0 == 0x00da
                           0000DA   874 _P5_2	=	0x00da
                           0000DB   875 G$P5_3$0$0 == 0x00db
                           0000DB   876 _P5_3	=	0x00db
                           0000DC   877 G$P5_4$0$0 == 0x00dc
                           0000DC   878 _P5_4	=	0x00dc
                           0000DD   879 G$P5_5$0$0 == 0x00dd
                           0000DD   880 _P5_5	=	0x00dd
                           0000DE   881 G$P5_6$0$0 == 0x00de
                           0000DE   882 _P5_6	=	0x00de
                           0000DF   883 G$P5_7$0$0 == 0x00df
                           0000DF   884 _P5_7	=	0x00df
                           0000E8   885 G$P6_0$0$0 == 0x00e8
                           0000E8   886 _P6_0	=	0x00e8
                           0000E9   887 G$P6_1$0$0 == 0x00e9
                           0000E9   888 _P6_1	=	0x00e9
                           0000EA   889 G$P6_2$0$0 == 0x00ea
                           0000EA   890 _P6_2	=	0x00ea
                           0000EB   891 G$P6_3$0$0 == 0x00eb
                           0000EB   892 _P6_3	=	0x00eb
                           0000EC   893 G$P6_4$0$0 == 0x00ec
                           0000EC   894 _P6_4	=	0x00ec
                           0000ED   895 G$P6_5$0$0 == 0x00ed
                           0000ED   896 _P6_5	=	0x00ed
                           0000EE   897 G$P6_6$0$0 == 0x00ee
                           0000EE   898 _P6_6	=	0x00ee
                           0000EF   899 G$P6_7$0$0 == 0x00ef
                           0000EF   900 _P6_7	=	0x00ef
                           0000F8   901 G$P7_0$0$0 == 0x00f8
                           0000F8   902 _P7_0	=	0x00f8
                           0000F9   903 G$P7_1$0$0 == 0x00f9
                           0000F9   904 _P7_1	=	0x00f9
                           0000FA   905 G$P7_2$0$0 == 0x00fa
                           0000FA   906 _P7_2	=	0x00fa
                           0000FB   907 G$P7_3$0$0 == 0x00fb
                           0000FB   908 _P7_3	=	0x00fb
                           0000FC   909 G$P7_4$0$0 == 0x00fc
                           0000FC   910 _P7_4	=	0x00fc
                           0000FD   911 G$P7_5$0$0 == 0x00fd
                           0000FD   912 _P7_5	=	0x00fd
                           0000FE   913 G$P7_6$0$0 == 0x00fe
                           0000FE   914 _P7_6	=	0x00fe
                           0000FF   915 G$P7_7$0$0 == 0x00ff
                           0000FF   916 _P7_7	=	0x00ff
                           00008F   917 G$TF1$0$0 == 0x008f
                           00008F   918 _TF1	=	0x008f
                           00008E   919 G$TR1$0$0 == 0x008e
                           00008E   920 _TR1	=	0x008e
                           00008D   921 G$TF0$0$0 == 0x008d
                           00008D   922 _TF0	=	0x008d
                           00008C   923 G$TR0$0$0 == 0x008c
                           00008C   924 _TR0	=	0x008c
                           00008B   925 G$IE1$0$0 == 0x008b
                           00008B   926 _IE1	=	0x008b
                           00008A   927 G$IT1$0$0 == 0x008a
                           00008A   928 _IT1	=	0x008a
                           000089   929 G$IE0$0$0 == 0x0089
                           000089   930 _IE0	=	0x0089
                           000088   931 G$IT0$0$0 == 0x0088
                           000088   932 _IT0	=	0x0088
                           00008F   933 G$CP0EN$0$0 == 0x008f
                           00008F   934 _CP0EN	=	0x008f
                           00008E   935 G$CP0OUT$0$0 == 0x008e
                           00008E   936 _CP0OUT	=	0x008e
                           00008D   937 G$CP0RIF$0$0 == 0x008d
                           00008D   938 _CP0RIF	=	0x008d
                           00008C   939 G$CP0FIF$0$0 == 0x008c
                           00008C   940 _CP0FIF	=	0x008c
                           00008B   941 G$CP0HYP1$0$0 == 0x008b
                           00008B   942 _CP0HYP1	=	0x008b
                           00008A   943 G$CP0HYP0$0$0 == 0x008a
                           00008A   944 _CP0HYP0	=	0x008a
                           000089   945 G$CP0HYN1$0$0 == 0x0089
                           000089   946 _CP0HYN1	=	0x0089
                           000088   947 G$CP0HYN0$0$0 == 0x0088
                           000088   948 _CP0HYN0	=	0x0088
                           00008F   949 G$CP1EN$0$0 == 0x008f
                           00008F   950 _CP1EN	=	0x008f
                           00008E   951 G$CP1OUT$0$0 == 0x008e
                           00008E   952 _CP1OUT	=	0x008e
                           00008D   953 G$CP1RIF$0$0 == 0x008d
                           00008D   954 _CP1RIF	=	0x008d
                           00008C   955 G$CP1FIF$0$0 == 0x008c
                           00008C   956 _CP1FIF	=	0x008c
                           00008B   957 G$CP1HYP1$0$0 == 0x008b
                           00008B   958 _CP1HYP1	=	0x008b
                           00008A   959 G$CP1HYP0$0$0 == 0x008a
                           00008A   960 _CP1HYP0	=	0x008a
                           000089   961 G$CP1HYN1$0$0 == 0x0089
                           000089   962 _CP1HYN1	=	0x0089
                           000088   963 G$CP1HYN0$0$0 == 0x0088
                           000088   964 _CP1HYN0	=	0x0088
                           00008F   965 G$CP2EN$0$0 == 0x008f
                           00008F   966 _CP2EN	=	0x008f
                           00008E   967 G$CP2OUT$0$0 == 0x008e
                           00008E   968 _CP2OUT	=	0x008e
                           00008D   969 G$CP2RIF$0$0 == 0x008d
                           00008D   970 _CP2RIF	=	0x008d
                           00008C   971 G$CP2FIF$0$0 == 0x008c
                           00008C   972 _CP2FIF	=	0x008c
                           00008B   973 G$CP2HYP1$0$0 == 0x008b
                           00008B   974 _CP2HYP1	=	0x008b
                           00008A   975 G$CP2HYP0$0$0 == 0x008a
                           00008A   976 _CP2HYP0	=	0x008a
                           000089   977 G$CP2HYN1$0$0 == 0x0089
                           000089   978 _CP2HYN1	=	0x0089
                           000088   979 G$CP2HYN0$0$0 == 0x0088
                           000088   980 _CP2HYN0	=	0x0088
                           00009F   981 G$SM00$0$0 == 0x009f
                           00009F   982 _SM00	=	0x009f
                           00009E   983 G$SM10$0$0 == 0x009e
                           00009E   984 _SM10	=	0x009e
                           00009D   985 G$SM20$0$0 == 0x009d
                           00009D   986 _SM20	=	0x009d
                           00009C   987 G$REN0$0$0 == 0x009c
                           00009C   988 _REN0	=	0x009c
                           00009B   989 G$TB80$0$0 == 0x009b
                           00009B   990 _TB80	=	0x009b
                           00009A   991 G$RB80$0$0 == 0x009a
                           00009A   992 _RB80	=	0x009a
                           000099   993 G$TI0$0$0 == 0x0099
                           000099   994 _TI0	=	0x0099
                           000098   995 G$RI0$0$0 == 0x0098
                           000098   996 _RI0	=	0x0098
                           00009F   997 G$S1MODE$0$0 == 0x009f
                           00009F   998 _S1MODE	=	0x009f
                           00009D   999 G$MCE1$0$0 == 0x009d
                           00009D  1000 _MCE1	=	0x009d
                           00009C  1001 G$REN1$0$0 == 0x009c
                           00009C  1002 _REN1	=	0x009c
                           00009B  1003 G$TB81$0$0 == 0x009b
                           00009B  1004 _TB81	=	0x009b
                           00009A  1005 G$RB81$0$0 == 0x009a
                           00009A  1006 _RB81	=	0x009a
                           000099  1007 G$TI1$0$0 == 0x0099
                           000099  1008 _TI1	=	0x0099
                           000098  1009 G$RI1$0$0 == 0x0098
                           000098  1010 _RI1	=	0x0098
                           0000AF  1011 G$EA$0$0 == 0x00af
                           0000AF  1012 _EA	=	0x00af
                           0000AD  1013 G$ET2$0$0 == 0x00ad
                           0000AD  1014 _ET2	=	0x00ad
                           0000AC  1015 G$ES0$0$0 == 0x00ac
                           0000AC  1016 _ES0	=	0x00ac
                           0000AB  1017 G$ET1$0$0 == 0x00ab
                           0000AB  1018 _ET1	=	0x00ab
                           0000AA  1019 G$EX1$0$0 == 0x00aa
                           0000AA  1020 _EX1	=	0x00aa
                           0000A9  1021 G$ET0$0$0 == 0x00a9
                           0000A9  1022 _ET0	=	0x00a9
                           0000A8  1023 G$EX0$0$0 == 0x00a8
                           0000A8  1024 _EX0	=	0x00a8
                           0000BD  1025 G$PT2$0$0 == 0x00bd
                           0000BD  1026 _PT2	=	0x00bd
                           0000BC  1027 G$PS0$0$0 == 0x00bc
                           0000BC  1028 _PS0	=	0x00bc
                           0000BB  1029 G$PT1$0$0 == 0x00bb
                           0000BB  1030 _PT1	=	0x00bb
                           0000BA  1031 G$PX1$0$0 == 0x00ba
                           0000BA  1032 _PX1	=	0x00ba
                           0000B9  1033 G$PT0$0$0 == 0x00b9
                           0000B9  1034 _PT0	=	0x00b9
                           0000B8  1035 G$PX0$0$0 == 0x00b8
                           0000B8  1036 _PX0	=	0x00b8
                           0000C7  1037 G$BUSY$0$0 == 0x00c7
                           0000C7  1038 _BUSY	=	0x00c7
                           0000C6  1039 G$ENSMB$0$0 == 0x00c6
                           0000C6  1040 _ENSMB	=	0x00c6
                           0000C5  1041 G$STA$0$0 == 0x00c5
                           0000C5  1042 _STA	=	0x00c5
                           0000C4  1043 G$STO$0$0 == 0x00c4
                           0000C4  1044 _STO	=	0x00c4
                           0000C3  1045 G$SI$0$0 == 0x00c3
                           0000C3  1046 _SI	=	0x00c3
                           0000C2  1047 G$AA$0$0 == 0x00c2
                           0000C2  1048 _AA	=	0x00c2
                           0000C1  1049 G$SMBFTE$0$0 == 0x00c1
                           0000C1  1050 _SMBFTE	=	0x00c1
                           0000C0  1051 G$SMBTOE$0$0 == 0x00c0
                           0000C0  1052 _SMBTOE	=	0x00c0
                           0000C7  1053 G$BOFF$0$0 == 0x00c7
                           0000C7  1054 _BOFF	=	0x00c7
                           0000C6  1055 G$EWARN$0$0 == 0x00c6
                           0000C6  1056 _EWARN	=	0x00c6
                           0000C5  1057 G$EPASS$0$0 == 0x00c5
                           0000C5  1058 _EPASS	=	0x00c5
                           0000C4  1059 G$RXOK$0$0 == 0x00c4
                           0000C4  1060 _RXOK	=	0x00c4
                           0000C3  1061 G$TXOK$0$0 == 0x00c3
                           0000C3  1062 _TXOK	=	0x00c3
                           0000C2  1063 G$LEC2$0$0 == 0x00c2
                           0000C2  1064 _LEC2	=	0x00c2
                           0000C1  1065 G$LEC1$0$0 == 0x00c1
                           0000C1  1066 _LEC1	=	0x00c1
                           0000C0  1067 G$LEC0$0$0 == 0x00c0
                           0000C0  1068 _LEC0	=	0x00c0
                           0000CF  1069 G$TF2$0$0 == 0x00cf
                           0000CF  1070 _TF2	=	0x00cf
                           0000CE  1071 G$EXF2$0$0 == 0x00ce
                           0000CE  1072 _EXF2	=	0x00ce
                           0000CB  1073 G$EXEN2$0$0 == 0x00cb
                           0000CB  1074 _EXEN2	=	0x00cb
                           0000CA  1075 G$TR2$0$0 == 0x00ca
                           0000CA  1076 _TR2	=	0x00ca
                           0000C9  1077 G$CT2$0$0 == 0x00c9
                           0000C9  1078 _CT2	=	0x00c9
                           0000C8  1079 G$CPRL2$0$0 == 0x00c8
                           0000C8  1080 _CPRL2	=	0x00c8
                           0000CF  1081 G$TF3$0$0 == 0x00cf
                           0000CF  1082 _TF3	=	0x00cf
                           0000CE  1083 G$EXF3$0$0 == 0x00ce
                           0000CE  1084 _EXF3	=	0x00ce
                           0000CB  1085 G$EXEN3$0$0 == 0x00cb
                           0000CB  1086 _EXEN3	=	0x00cb
                           0000CA  1087 G$TR3$0$0 == 0x00ca
                           0000CA  1088 _TR3	=	0x00ca
                           0000C9  1089 G$CT3$0$0 == 0x00c9
                           0000C9  1090 _CT3	=	0x00c9
                           0000C8  1091 G$CPRL3$0$0 == 0x00c8
                           0000C8  1092 _CPRL3	=	0x00c8
                           0000CF  1093 G$TF4$0$0 == 0x00cf
                           0000CF  1094 _TF4	=	0x00cf
                           0000CE  1095 G$EXF4$0$0 == 0x00ce
                           0000CE  1096 _EXF4	=	0x00ce
                           0000CB  1097 G$EXEN4$0$0 == 0x00cb
                           0000CB  1098 _EXEN4	=	0x00cb
                           0000CA  1099 G$TR4$0$0 == 0x00ca
                           0000CA  1100 _TR4	=	0x00ca
                           0000C9  1101 G$CT4$0$0 == 0x00c9
                           0000C9  1102 _CT4	=	0x00c9
                           0000C8  1103 G$CPRL4$0$0 == 0x00c8
                           0000C8  1104 _CPRL4	=	0x00c8
                           0000D7  1105 G$CY$0$0 == 0x00d7
                           0000D7  1106 _CY	=	0x00d7
                           0000D6  1107 G$AC$0$0 == 0x00d6
                           0000D6  1108 _AC	=	0x00d6
                           0000D5  1109 G$F0$0$0 == 0x00d5
                           0000D5  1110 _F0	=	0x00d5
                           0000D4  1111 G$RS1$0$0 == 0x00d4
                           0000D4  1112 _RS1	=	0x00d4
                           0000D3  1113 G$RS0$0$0 == 0x00d3
                           0000D3  1114 _RS0	=	0x00d3
                           0000D2  1115 G$OV$0$0 == 0x00d2
                           0000D2  1116 _OV	=	0x00d2
                           0000D1  1117 G$F1$0$0 == 0x00d1
                           0000D1  1118 _F1	=	0x00d1
                           0000D0  1119 G$P$0$0 == 0x00d0
                           0000D0  1120 _P	=	0x00d0
                           0000DF  1121 G$CF$0$0 == 0x00df
                           0000DF  1122 _CF	=	0x00df
                           0000DE  1123 G$CR$0$0 == 0x00de
                           0000DE  1124 _CR	=	0x00de
                           0000DD  1125 G$CCF5$0$0 == 0x00dd
                           0000DD  1126 _CCF5	=	0x00dd
                           0000DC  1127 G$CCF4$0$0 == 0x00dc
                           0000DC  1128 _CCF4	=	0x00dc
                           0000DB  1129 G$CCF3$0$0 == 0x00db
                           0000DB  1130 _CCF3	=	0x00db
                           0000DA  1131 G$CCF2$0$0 == 0x00da
                           0000DA  1132 _CCF2	=	0x00da
                           0000D9  1133 G$CCF1$0$0 == 0x00d9
                           0000D9  1134 _CCF1	=	0x00d9
                           0000D8  1135 G$CCF0$0$0 == 0x00d8
                           0000D8  1136 _CCF0	=	0x00d8
                           0000EF  1137 G$AD0EN$0$0 == 0x00ef
                           0000EF  1138 _AD0EN	=	0x00ef
                           0000EE  1139 G$AD0TM$0$0 == 0x00ee
                           0000EE  1140 _AD0TM	=	0x00ee
                           0000ED  1141 G$AD0INT$0$0 == 0x00ed
                           0000ED  1142 _AD0INT	=	0x00ed
                           0000EC  1143 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1144 _AD0BUSY	=	0x00ec
                           0000EB  1145 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1146 _AD0CM1	=	0x00eb
                           0000EA  1147 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1148 _AD0CM0	=	0x00ea
                           0000E9  1149 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1150 _AD0WINT	=	0x00e9
                           0000E8  1151 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1152 _AD0LJST	=	0x00e8
                           0000EF  1153 G$AD2EN$0$0 == 0x00ef
                           0000EF  1154 _AD2EN	=	0x00ef
                           0000EE  1155 G$AD2TM$0$0 == 0x00ee
                           0000EE  1156 _AD2TM	=	0x00ee
                           0000ED  1157 G$AD2INT$0$0 == 0x00ed
                           0000ED  1158 _AD2INT	=	0x00ed
                           0000EC  1159 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1160 _AD2BUSY	=	0x00ec
                           0000EB  1161 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1162 _AD2CM2	=	0x00eb
                           0000EA  1163 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1164 _AD2CM1	=	0x00ea
                           0000E9  1165 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1166 _AD2CM0	=	0x00e9
                           0000E8  1167 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1168 _AD2WINT	=	0x00e8
                           0000FF  1169 G$SPIF$0$0 == 0x00ff
                           0000FF  1170 _SPIF	=	0x00ff
                           0000FE  1171 G$WCOL$0$0 == 0x00fe
                           0000FE  1172 _WCOL	=	0x00fe
                           0000FD  1173 G$MODF$0$0 == 0x00fd
                           0000FD  1174 _MODF	=	0x00fd
                           0000FC  1175 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1176 _RXOVRN	=	0x00fc
                           0000FB  1177 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1178 _NSSMD1	=	0x00fb
                           0000FA  1179 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1180 _NSSMD0	=	0x00fa
                           0000F9  1181 G$TXBMT$0$0 == 0x00f9
                           0000F9  1182 _TXBMT	=	0x00f9
                           0000F8  1183 G$SPIEN$0$0 == 0x00f8
                           0000F8  1184 _SPIEN	=	0x00f8
                           0000F8  1185 G$CANINIT$0$0 == 0x00f8
                           0000F8  1186 _CANINIT	=	0x00f8
                           0000F9  1187 G$CANIE$0$0 == 0x00f9
                           0000F9  1188 _CANIE	=	0x00f9
                           0000FA  1189 G$CANSIE$0$0 == 0x00fa
                           0000FA  1190 _CANSIE	=	0x00fa
                           0000FB  1191 G$CANEIE$0$0 == 0x00fb
                           0000FB  1192 _CANEIE	=	0x00fb
                           0000FC  1193 G$CANIF$0$0 == 0x00fc
                           0000FC  1194 _CANIF	=	0x00fc
                           0000FD  1195 G$CANDAR$0$0 == 0x00fd
                           0000FD  1196 _CANDAR	=	0x00fd
                           0000FE  1197 G$CANCCE$0$0 == 0x00fe
                           0000FE  1198 _CANCCE	=	0x00fe
                           0000FF  1199 G$CANTEST$0$0 == 0x00ff
                           0000FF  1200 _CANTEST	=	0x00ff
                                   1201 ;--------------------------------------------------------
                                   1202 ; overlayable register banks
                                   1203 ;--------------------------------------------------------
                                   1204 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1205 	.ds 8
                                   1206 ;--------------------------------------------------------
                                   1207 ; overlayable bit register bank
                                   1208 ;--------------------------------------------------------
                                   1209 	.area BIT_BANK	(REL,OVR,DATA)
      000023                       1210 bits:
      000023                       1211 	.ds 1
                           008000  1212 	b0 = bits[0]
                           008100  1213 	b1 = bits[1]
                           008200  1214 	b2 = bits[2]
                           008300  1215 	b3 = bits[3]
                           008400  1216 	b4 = bits[4]
                           008500  1217 	b5 = bits[5]
                           008600  1218 	b6 = bits[6]
                           008700  1219 	b7 = bits[7]
                                   1220 ;--------------------------------------------------------
                                   1221 ; internal ram data
                                   1222 ;--------------------------------------------------------
                                   1223 	.area DSEG    (DATA)
                           000000  1224 Fmain$carac_esc$0$0==.
      000008                       1225 _carac_esc:
      000008                       1226 	.ds 2
                           000002  1227 Fmain$pag_esc$0$0==.
      00000A                       1228 _pag_esc:
      00000A                       1229 	.ds 2
                           000004  1230 G$cont_t$0$0==.
      00000C                       1231 _cont_t::
      00000C                       1232 	.ds 4
                                   1233 ;--------------------------------------------------------
                                   1234 ; overlayable items in internal ram 
                                   1235 ;--------------------------------------------------------
                                   1236 	.area	OSEG    (OVR,DATA)
                                   1237 	.area	OSEG    (OVR,DATA)
                                   1238 	.area	OSEG    (OVR,DATA)
                                   1239 ;--------------------------------------------------------
                                   1240 ; Stack segment in internal ram 
                                   1241 ;--------------------------------------------------------
                                   1242 	.area	SSEG
      000024                       1243 __start__stack:
      000024                       1244 	.ds	1
                                   1245 
                                   1246 ;--------------------------------------------------------
                                   1247 ; indirectly addressable internal ram data
                                   1248 ;--------------------------------------------------------
                                   1249 	.area ISEG    (DATA)
                                   1250 ;--------------------------------------------------------
                                   1251 ; absolute internal ram data
                                   1252 ;--------------------------------------------------------
                                   1253 	.area IABS    (ABS,DATA)
                                   1254 	.area IABS    (ABS,DATA)
                                   1255 ;--------------------------------------------------------
                                   1256 ; bit data
                                   1257 ;--------------------------------------------------------
                                   1258 	.area BSEG    (BIT)
                           000000  1259 Lmain.esc_LCD$nb$1$16==.
      000000                       1260 _esc_LCD_PARM_2:
      000000                       1261 	.ds 1
                           000001  1262 Lmain.esc_LCD$cd$1$16==.
      000001                       1263 _esc_LCD_PARM_3:
      000001                       1264 	.ds 1
                           000002  1265 Lmain.le_glcd$cd$1$24==.
      000002                       1266 _le_glcd_PARM_1:
      000002                       1267 	.ds 1
                           000003  1268 Lmain.le_glcd$cs$1$24==.
      000003                       1269 _le_glcd_PARM_2:
      000003                       1270 	.ds 1
                           000004  1271 Lmain.esc_glcd$cd$1$26==.
      000004                       1272 _esc_glcd_PARM_2:
      000004                       1273 	.ds 1
                           000005  1274 Lmain.esc_glcd$cs$1$26==.
      000005                       1275 _esc_glcd_PARM_3:
      000005                       1276 	.ds 1
                           000006  1277 Lmain.conf_Y$cs$1$28==.
      000006                       1278 _conf_Y_PARM_2:
      000006                       1279 	.ds 1
                           000007  1280 Lmain.conf_pag$cs$1$30==.
      000007                       1281 _conf_pag_PARM_2:
      000007                       1282 	.ds 1
                           000008  1283 Lmain.limpa_glcd$cs$1$32==.
      000008                       1284 _limpa_glcd_PARM_1:
      000008                       1285 	.ds 1
                           000009  1286 Lmain.putchar$lado$1$37==.
      000009                       1287 _putchar_lado_1_37:
      000009                       1288 	.ds 1
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
      000000 02 00 21         [24] 1320 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1321 	reti
      000004                       1322 	.ds	7
      00000B 32               [24] 1323 	reti
      00000C                       1324 	.ds	7
      000013 32               [24] 1325 	reti
      000014                       1326 	.ds	7
      00001B 02 05 B2         [24] 1327 	ljmp	_int_tcl
                                   1328 ;--------------------------------------------------------
                                   1329 ; global & static initialisations
                                   1330 ;--------------------------------------------------------
                                   1331 	.area HOME    (CODE)
                                   1332 	.area GSINIT  (CODE)
                                   1333 	.area GSFINAL (CODE)
                                   1334 	.area GSINIT  (CODE)
                                   1335 	.globl __sdcc_gsinit_startup
                                   1336 	.globl __sdcc_program_startup
                                   1337 	.globl __start__stack
                                   1338 	.globl __mcs51_genXINIT
                                   1339 	.globl __mcs51_genXRAMCLEAR
                                   1340 	.globl __mcs51_genRAMCLEAR
                           000000  1341 	C$main.c$4$1$61 ==.
                                   1342 ;	Z:\micap\sensor_ultra\main.c:4: volatile float cont_t = 0;
      00007A E4               [12] 1343 	clr	a
      00007B F5 0C            [12] 1344 	mov	_cont_t,a
      00007D F5 0D            [12] 1345 	mov	(_cont_t + 1),a
      00007F F5 0E            [12] 1346 	mov	(_cont_t + 2),a
      000081 F5 0F            [12] 1347 	mov	(_cont_t + 3),a
                                   1348 	.area GSFINAL (CODE)
      000083 02 00 1E         [24] 1349 	ljmp	__sdcc_program_startup
                                   1350 ;--------------------------------------------------------
                                   1351 ; Home
                                   1352 ;--------------------------------------------------------
                                   1353 	.area HOME    (CODE)
                                   1354 	.area HOME    (CODE)
      00001E                       1355 __sdcc_program_startup:
      00001E 02 06 86         [24] 1356 	ljmp	_main
                                   1357 ;	return from main will return to caller
                                   1358 ;--------------------------------------------------------
                                   1359 ; code
                                   1360 ;--------------------------------------------------------
                                   1361 	.area CSEG    (CODE)
                                   1362 ;------------------------------------------------------------
                                   1363 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1364 ;------------------------------------------------------------
                           000000  1365 	G$Reset_Sources_Init$0$0 ==.
                           000000  1366 	C$config.c$10$0$0 ==.
                                   1367 ;	Z:\micap\sensor_ultra\/..\/config.c:10: void Reset_Sources_Init()
                                   1368 ;	-----------------------------------------
                                   1369 ;	 function Reset_Sources_Init
                                   1370 ;	-----------------------------------------
      000086                       1371 _Reset_Sources_Init:
                           000007  1372 	ar7 = 0x07
                           000006  1373 	ar6 = 0x06
                           000005  1374 	ar5 = 0x05
                           000004  1375 	ar4 = 0x04
                           000003  1376 	ar3 = 0x03
                           000002  1377 	ar2 = 0x02
                           000001  1378 	ar1 = 0x01
                           000000  1379 	ar0 = 0x00
                           000000  1380 	C$config.c$12$1$1 ==.
                                   1381 ;	Z:\micap\sensor_ultra\/..\/config.c:12: WDTCN     = 0xDE;
      000086 75 FF DE         [24] 1382 	mov	_WDTCN,#0xde
                           000003  1383 	C$config.c$13$1$1 ==.
                                   1384 ;	Z:\micap\sensor_ultra\/..\/config.c:13: WDTCN     = 0xAD;
      000089 75 FF AD         [24] 1385 	mov	_WDTCN,#0xad
                           000006  1386 	C$config.c$14$1$1 ==.
                           000006  1387 	XG$Reset_Sources_Init$0$0 ==.
      00008C 22               [24] 1388 	ret
                                   1389 ;------------------------------------------------------------
                                   1390 ;Allocation info for local variables in function 'Timer_Init'
                                   1391 ;------------------------------------------------------------
                           000007  1392 	G$Timer_Init$0$0 ==.
                           000007  1393 	C$config.c$16$1$1 ==.
                                   1394 ;	Z:\micap\sensor_ultra\/..\/config.c:16: void Timer_Init()
                                   1395 ;	-----------------------------------------
                                   1396 ;	 function Timer_Init
                                   1397 ;	-----------------------------------------
      00008D                       1398 _Timer_Init:
                           000007  1399 	C$config.c$18$1$2 ==.
                                   1400 ;	Z:\micap\sensor_ultra\/..\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      00008D 75 84 00         [24] 1401 	mov	_SFRPAGE,#0x00
                           00000A  1402 	C$config.c$19$1$2 ==.
                                   1403 ;	Z:\micap\sensor_ultra\/..\/config.c:19: TCON      = 0x05;
      000090 75 88 05         [24] 1404 	mov	_TCON,#0x05
                           00000D  1405 	C$config.c$20$1$2 ==.
                                   1406 ;	Z:\micap\sensor_ultra\/..\/config.c:20: TMOD      = 0x91;
      000093 75 89 91         [24] 1407 	mov	_TMOD,#0x91
                           000010  1408 	C$config.c$21$1$2 ==.
                                   1409 ;	Z:\micap\sensor_ultra\/..\/config.c:21: CKCON     = 0x18;
      000096 75 8E 18         [24] 1410 	mov	_CKCON,#0x18
                           000013  1411 	C$config.c$22$1$2 ==.
                                   1412 ;	Z:\micap\sensor_ultra\/..\/config.c:22: TL1       = 0xB6;
      000099 75 8B B6         [24] 1413 	mov	_TL1,#0xb6
                           000016  1414 	C$config.c$23$1$2 ==.
                                   1415 ;	Z:\micap\sensor_ultra\/..\/config.c:23: TH1       = 0xC1;
      00009C 75 8D C1         [24] 1416 	mov	_TH1,#0xc1
                           000019  1417 	C$config.c$24$1$2 ==.
                                   1418 ;	Z:\micap\sensor_ultra\/..\/config.c:24: SFRPAGE   = TMR2_PAGE;
      00009F 75 84 00         [24] 1419 	mov	_SFRPAGE,#0x00
                           00001C  1420 	C$config.c$25$1$2 ==.
                                   1421 ;	Z:\micap\sensor_ultra\/..\/config.c:25: TMR2CF    = 0x02;
      0000A2 75 C9 02         [24] 1422 	mov	_TMR2CF,#0x02
                           00001F  1423 	C$config.c$26$1$2 ==.
                                   1424 ;	Z:\micap\sensor_ultra\/..\/config.c:26: RCAP2L    = 0x3D;
      0000A5 75 CA 3D         [24] 1425 	mov	_RCAP2L,#0x3d
                           000022  1426 	C$config.c$27$1$2 ==.
                                   1427 ;	Z:\micap\sensor_ultra\/..\/config.c:27: RCAP2H    = 0x5D;
      0000A8 75 CB 5D         [24] 1428 	mov	_RCAP2H,#0x5d
                           000025  1429 	C$config.c$28$1$2 ==.
                                   1430 ;	Z:\micap\sensor_ultra\/..\/config.c:28: TMR2L     = 0x3D;
      0000AB 75 CC 3D         [24] 1431 	mov	_TMR2L,#0x3d
                           000028  1432 	C$config.c$29$1$2 ==.
                                   1433 ;	Z:\micap\sensor_ultra\/..\/config.c:29: TMR2H     = 0x5D;
      0000AE 75 CD 5D         [24] 1434 	mov	_TMR2H,#0x5d
                           00002B  1435 	C$config.c$30$1$2 ==.
                           00002B  1436 	XG$Timer_Init$0$0 ==.
      0000B1 22               [24] 1437 	ret
                                   1438 ;------------------------------------------------------------
                                   1439 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1440 ;------------------------------------------------------------
                           00002C  1441 	G$Port_IO_Init$0$0 ==.
                           00002C  1442 	C$config.c$32$1$2 ==.
                                   1443 ;	Z:\micap\sensor_ultra\/..\/config.c:32: void Port_IO_Init()
                                   1444 ;	-----------------------------------------
                                   1445 ;	 function Port_IO_Init
                                   1446 ;	-----------------------------------------
      0000B2                       1447 _Port_IO_Init:
                           00002C  1448 	C$config.c$70$1$3 ==.
                                   1449 ;	Z:\micap\sensor_ultra\/..\/config.c:70: SFRPAGE   = CONFIG_PAGE;
      0000B2 75 84 0F         [24] 1450 	mov	_SFRPAGE,#0x0f
                           00002F  1451 	C$config.c$71$1$3 ==.
                                   1452 ;	Z:\micap\sensor_ultra\/..\/config.c:71: P0MDOUT   = 0x02;
      0000B5 75 A4 02         [24] 1453 	mov	_P0MDOUT,#0x02
                           000032  1454 	C$config.c$72$1$3 ==.
                                   1455 ;	Z:\micap\sensor_ultra\/..\/config.c:72: P1MDOUT   = 0xFF;
      0000B8 75 A5 FF         [24] 1456 	mov	_P1MDOUT,#0xff
                           000035  1457 	C$config.c$73$1$3 ==.
                                   1458 ;	Z:\micap\sensor_ultra\/..\/config.c:73: P2MDOUT   = 0x1F;
      0000BB 75 A6 1F         [24] 1459 	mov	_P2MDOUT,#0x1f
                           000038  1460 	C$config.c$74$1$3 ==.
                                   1461 ;	Z:\micap\sensor_ultra\/..\/config.c:74: XBR1      = 0x10;
      0000BE 75 E2 10         [24] 1462 	mov	_XBR1,#0x10
                           00003B  1463 	C$config.c$75$1$3 ==.
                                   1464 ;	Z:\micap\sensor_ultra\/..\/config.c:75: XBR2      = 0x40;
      0000C1 75 E3 40         [24] 1465 	mov	_XBR2,#0x40
                           00003E  1466 	C$config.c$76$1$3 ==.
                           00003E  1467 	XG$Port_IO_Init$0$0 ==.
      0000C4 22               [24] 1468 	ret
                                   1469 ;------------------------------------------------------------
                                   1470 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1471 ;------------------------------------------------------------
                                   1472 ;i                         Allocated to registers r6 r7 
                                   1473 ;------------------------------------------------------------
                           00003F  1474 	G$Oscillator_Init$0$0 ==.
                           00003F  1475 	C$config.c$78$1$3 ==.
                                   1476 ;	Z:\micap\sensor_ultra\/..\/config.c:78: void Oscillator_Init()
                                   1477 ;	-----------------------------------------
                                   1478 ;	 function Oscillator_Init
                                   1479 ;	-----------------------------------------
      0000C5                       1480 _Oscillator_Init:
                           00003F  1481 	C$config.c$81$1$4 ==.
                                   1482 ;	Z:\micap\sensor_ultra\/..\/config.c:81: SFRPAGE   = CONFIG_PAGE;
      0000C5 75 84 0F         [24] 1483 	mov	_SFRPAGE,#0x0f
                           000042  1484 	C$config.c$82$1$4 ==.
                                   1485 ;	Z:\micap\sensor_ultra\/..\/config.c:82: OSCXCN    = 0x67;
      0000C8 75 8C 67         [24] 1486 	mov	_OSCXCN,#0x67
                           000045  1487 	C$config.c$83$1$4 ==.
                                   1488 ;	Z:\micap\sensor_ultra\/..\/config.c:83: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      0000CB 7E B8            [12] 1489 	mov	r6,#0xb8
      0000CD 7F 0B            [12] 1490 	mov	r7,#0x0b
      0000CF                       1491 00107$:
      0000CF EE               [12] 1492 	mov	a,r6
      0000D0 24 FF            [12] 1493 	add	a,#0xff
      0000D2 FC               [12] 1494 	mov	r4,a
      0000D3 EF               [12] 1495 	mov	a,r7
      0000D4 34 FF            [12] 1496 	addc	a,#0xff
      0000D6 FD               [12] 1497 	mov	r5,a
      0000D7 8C 06            [24] 1498 	mov	ar6,r4
      0000D9 8D 07            [24] 1499 	mov	ar7,r5
      0000DB EC               [12] 1500 	mov	a,r4
      0000DC 4D               [12] 1501 	orl	a,r5
      0000DD 70 F0            [24] 1502 	jnz	00107$
                           000059  1503 	C$config.c$84$1$4 ==.
                                   1504 ;	Z:\micap\sensor_ultra\/..\/config.c:84: while ((OSCXCN & 0x80) == 0);
      0000DF                       1505 00102$:
      0000DF E5 8C            [12] 1506 	mov	a,_OSCXCN
      0000E1 30 E7 FB         [24] 1507 	jnb	acc.7,00102$
                           00005E  1508 	C$config.c$85$1$4 ==.
                                   1509 ;	Z:\micap\sensor_ultra\/..\/config.c:85: CLKSEL    = 0x01;
      0000E4 75 97 01         [24] 1510 	mov	_CLKSEL,#0x01
                           000061  1511 	C$config.c$86$1$4 ==.
                                   1512 ;	Z:\micap\sensor_ultra\/..\/config.c:86: OSCICN    = 0x83;
      0000E7 75 8A 83         [24] 1513 	mov	_OSCICN,#0x83
                           000064  1514 	C$config.c$87$1$4 ==.
                           000064  1515 	XG$Oscillator_Init$0$0 ==.
      0000EA 22               [24] 1516 	ret
                                   1517 ;------------------------------------------------------------
                                   1518 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1519 ;------------------------------------------------------------
                           000065  1520 	G$Interrupts_Init$0$0 ==.
                           000065  1521 	C$config.c$89$1$4 ==.
                                   1522 ;	Z:\micap\sensor_ultra\/..\/config.c:89: void Interrupts_Init()
                                   1523 ;	-----------------------------------------
                                   1524 ;	 function Interrupts_Init
                                   1525 ;	-----------------------------------------
      0000EB                       1526 _Interrupts_Init:
                           000065  1527 	C$config.c$91$1$5 ==.
                                   1528 ;	Z:\micap\sensor_ultra\/..\/config.c:91: IE        = 0x88;
      0000EB 75 A8 88         [24] 1529 	mov	_IE,#0x88
                           000068  1530 	C$config.c$92$1$5 ==.
                           000068  1531 	XG$Interrupts_Init$0$0 ==.
      0000EE 22               [24] 1532 	ret
                                   1533 ;------------------------------------------------------------
                                   1534 ;Allocation info for local variables in function 'Init_Device'
                                   1535 ;------------------------------------------------------------
                           000069  1536 	G$Init_Device$0$0 ==.
                           000069  1537 	C$config.c$96$1$5 ==.
                                   1538 ;	Z:\micap\sensor_ultra\/..\/config.c:96: void Init_Device(void)
                                   1539 ;	-----------------------------------------
                                   1540 ;	 function Init_Device
                                   1541 ;	-----------------------------------------
      0000EF                       1542 _Init_Device:
                           000069  1543 	C$config.c$98$1$7 ==.
                                   1544 ;	Z:\micap\sensor_ultra\/..\/config.c:98: Reset_Sources_Init();
      0000EF 12 00 86         [24] 1545 	lcall	_Reset_Sources_Init
                           00006C  1546 	C$config.c$99$1$7 ==.
                                   1547 ;	Z:\micap\sensor_ultra\/..\/config.c:99: Timer_Init();
      0000F2 12 00 8D         [24] 1548 	lcall	_Timer_Init
                           00006F  1549 	C$config.c$100$1$7 ==.
                                   1550 ;	Z:\micap\sensor_ultra\/..\/config.c:100: Port_IO_Init();
      0000F5 12 00 B2         [24] 1551 	lcall	_Port_IO_Init
                           000072  1552 	C$config.c$101$1$7 ==.
                                   1553 ;	Z:\micap\sensor_ultra\/..\/config.c:101: Oscillator_Init();
      0000F8 12 00 C5         [24] 1554 	lcall	_Oscillator_Init
                           000075  1555 	C$config.c$102$1$7 ==.
                                   1556 ;	Z:\micap\sensor_ultra\/..\/config.c:102: Interrupts_Init();
      0000FB 12 00 EB         [24] 1557 	lcall	_Interrupts_Init
                           000078  1558 	C$config.c$103$1$7 ==.
                           000078  1559 	XG$Init_Device$0$0 ==.
      0000FE 22               [24] 1560 	ret
                                   1561 ;------------------------------------------------------------
                                   1562 ;Allocation info for local variables in function 'delay_ms'
                                   1563 ;------------------------------------------------------------
                                   1564 ;t                         Allocated to registers r6 r7 
                                   1565 ;------------------------------------------------------------
                           000079  1566 	G$delay_ms$0$0 ==.
                           000079  1567 	C$util.h$131$1$7 ==.
                                   1568 ;	Z:\micap\sensor_ultra\/..\util.h:131: void delay_ms(unsigned int t)
                                   1569 ;	-----------------------------------------
                                   1570 ;	 function delay_ms
                                   1571 ;	-----------------------------------------
      0000FF                       1572 _delay_ms:
      0000FF AE 82            [24] 1573 	mov	r6,dpl
      000101 AF 83            [24] 1574 	mov	r7,dph
                           00007D  1575 	C$util.h$134$1$10 ==.
                                   1576 ;	Z:\micap\sensor_ultra\/..\util.h:134: TMOD |= 0x01;
      000103 43 89 01         [24] 1577 	orl	_TMOD,#0x01
                           000080  1578 	C$util.h$135$1$10 ==.
                                   1579 ;	Z:\micap\sensor_ultra\/..\util.h:135: TMOD &= 0xFD; // 0b11111101
      000106 53 89 FD         [24] 1580 	anl	_TMOD,#0xfd
      000109                       1581 00106$:
                           000083  1582 	C$util.h$138$1$10 ==.
                                   1583 ;	Z:\micap\sensor_ultra\/..\util.h:138: for(;t > 0; t--)
      000109 EE               [12] 1584 	mov	a,r6
      00010A 4F               [12] 1585 	orl	a,r7
      00010B 60 16            [24] 1586 	jz	00108$
                           000087  1587 	C$util.h$140$2$11 ==.
                                   1588 ;	Z:\micap\sensor_ultra\/..\util.h:140: TR0 = 0; // Desabilita contagem do Timer0
      00010D C2 8C            [12] 1589 	clr	_TR0
                           000089  1590 	C$util.h$141$2$11 ==.
                                   1591 ;	Z:\micap\sensor_ultra\/..\util.h:141: TF0 = 0; // Define flag de interrupcao de overflow para 0
      00010F C2 8D            [12] 1592 	clr	_TF0
                           00008B  1593 	C$util.h$143$2$11 ==.
                                   1594 ;	Z:\micap\sensor_ultra\/..\util.h:143: TL0 = 0x58;
      000111 75 8A 58         [24] 1595 	mov	_TL0,#0x58
                           00008E  1596 	C$util.h$145$2$11 ==.
                                   1597 ;	Z:\micap\sensor_ultra\/..\util.h:145: TH0 = 0x9E;
      000114 75 8C 9E         [24] 1598 	mov	_TH0,#0x9e
                           000091  1599 	C$util.h$147$2$11 ==.
                                   1600 ;	Z:\micap\sensor_ultra\/..\util.h:147: TR0 = 1;
      000117 D2 8C            [12] 1601 	setb	_TR0
                           000093  1602 	C$util.h$149$2$11 ==.
                                   1603 ;	Z:\micap\sensor_ultra\/..\util.h:149: while(TF0 != 1)
      000119                       1604 00101$:
      000119 30 8D FD         [24] 1605 	jnb	_TF0,00101$
                           000096  1606 	C$util.h$138$1$10 ==.
                                   1607 ;	Z:\micap\sensor_ultra\/..\util.h:138: for(;t > 0; t--)
      00011C 1E               [12] 1608 	dec	r6
      00011D BE FF 01         [24] 1609 	cjne	r6,#0xff,00127$
      000120 1F               [12] 1610 	dec	r7
      000121                       1611 00127$:
      000121 80 E6            [24] 1612 	sjmp	00106$
      000123                       1613 00108$:
                           00009D  1614 	C$util.h$152$1$10 ==.
                           00009D  1615 	XG$delay_ms$0$0 ==.
      000123 22               [24] 1616 	ret
                                   1617 ;------------------------------------------------------------
                                   1618 ;Allocation info for local variables in function 'delay_us'
                                   1619 ;------------------------------------------------------------
                                   1620 ;t                         Allocated to registers r6 r7 
                                   1621 ;------------------------------------------------------------
                           00009E  1622 	G$delay_us$0$0 ==.
                           00009E  1623 	C$util.h$154$1$10 ==.
                                   1624 ;	Z:\micap\sensor_ultra\/..\util.h:154: void delay_us(unsigned int t)
                                   1625 ;	-----------------------------------------
                                   1626 ;	 function delay_us
                                   1627 ;	-----------------------------------------
      000124                       1628 _delay_us:
      000124 AE 82            [24] 1629 	mov	r6,dpl
      000126 AF 83            [24] 1630 	mov	r7,dph
                           0000A2  1631 	C$util.h$157$1$13 ==.
                                   1632 ;	Z:\micap\sensor_ultra\/..\util.h:157: TMOD = TMOD | 0x01;
      000128 43 89 01         [24] 1633 	orl	_TMOD,#0x01
                           0000A5  1634 	C$util.h$158$1$13 ==.
                                   1635 ;	Z:\micap\sensor_ultra\/..\util.h:158: TMOD = TMOD & ~0x02;
      00012B 53 89 FD         [24] 1636 	anl	_TMOD,#0xfd
      00012E                       1637 00106$:
                           0000A8  1638 	C$util.h$159$1$13 ==.
                                   1639 ;	Z:\micap\sensor_ultra\/..\util.h:159: for(;t>0; t--)
      00012E EE               [12] 1640 	mov	a,r6
      00012F 4F               [12] 1641 	orl	a,r7
      000130 60 16            [24] 1642 	jz	00108$
                           0000AC  1643 	C$util.h$161$2$14 ==.
                                   1644 ;	Z:\micap\sensor_ultra\/..\util.h:161: TR0 = 0;
      000132 C2 8C            [12] 1645 	clr	_TR0
                           0000AE  1646 	C$util.h$162$2$14 ==.
                                   1647 ;	Z:\micap\sensor_ultra\/..\util.h:162: TF0 = 0;
      000134 C2 8D            [12] 1648 	clr	_TF0
                           0000B0  1649 	C$util.h$163$2$14 ==.
                                   1650 ;	Z:\micap\sensor_ultra\/..\util.h:163: TH0 = 0xff;
      000136 75 8C FF         [24] 1651 	mov	_TH0,#0xff
                           0000B3  1652 	C$util.h$164$2$14 ==.
                                   1653 ;	Z:\micap\sensor_ultra\/..\util.h:164: TL0 = 0xe7;
      000139 75 8A E7         [24] 1654 	mov	_TL0,#0xe7
                           0000B6  1655 	C$util.h$165$2$14 ==.
                                   1656 ;	Z:\micap\sensor_ultra\/..\util.h:165: TR0 = 1;
      00013C D2 8C            [12] 1657 	setb	_TR0
                           0000B8  1658 	C$util.h$166$2$14 ==.
                                   1659 ;	Z:\micap\sensor_ultra\/..\util.h:166: while(TF0 == 0);
      00013E                       1660 00101$:
      00013E 30 8D FD         [24] 1661 	jnb	_TF0,00101$
                           0000BB  1662 	C$util.h$159$1$13 ==.
                                   1663 ;	Z:\micap\sensor_ultra\/..\util.h:159: for(;t>0; t--)
      000141 1E               [12] 1664 	dec	r6
      000142 BE FF 01         [24] 1665 	cjne	r6,#0xff,00127$
      000145 1F               [12] 1666 	dec	r7
      000146                       1667 00127$:
      000146 80 E6            [24] 1668 	sjmp	00106$
      000148                       1669 00108$:
                           0000C2  1670 	C$util.h$168$1$13 ==.
                           0000C2  1671 	XG$delay_us$0$0 ==.
      000148 22               [24] 1672 	ret
                                   1673 ;------------------------------------------------------------
                                   1674 ;Allocation info for local variables in function 'clear'
                                   1675 ;------------------------------------------------------------
                           0000C3  1676 	G$clear$0$0 ==.
                           0000C3  1677 	C$util.h$172$1$13 ==.
                                   1678 ;	Z:\micap\sensor_ultra\/..\util.h:172: void clear()
                                   1679 ;	-----------------------------------------
                                   1680 ;	 function clear
                                   1681 ;	-----------------------------------------
      000149                       1682 _clear:
                           0000C3  1683 	C$util.h$174$1$15 ==.
                                   1684 ;	Z:\micap\sensor_ultra\/..\util.h:174: P0 = P1 = P2 = P3 = 0;
      000149 75 B0 00         [24] 1685 	mov	_P3,#0x00
      00014C 75 A0 00         [24] 1686 	mov	_P2,#0x00
      00014F 75 90 00         [24] 1687 	mov	_P1,#0x00
      000152 75 80 00         [24] 1688 	mov	_P0,#0x00
                           0000CF  1689 	C$util.h$175$1$15 ==.
                           0000CF  1690 	XG$clear$0$0 ==.
      000155 22               [24] 1691 	ret
                                   1692 ;------------------------------------------------------------
                                   1693 ;Allocation info for local variables in function 'esc_LCD'
                                   1694 ;------------------------------------------------------------
                                   1695 ;dado                      Allocated to registers r7 
                                   1696 ;aux                       Allocated to registers r6 
                                   1697 ;------------------------------------------------------------
                           0000D0  1698 	G$esc_LCD$0$0 ==.
                           0000D0  1699 	C$util.h$177$1$15 ==.
                                   1700 ;	Z:\micap\sensor_ultra\/..\util.h:177: void esc_LCD(unsigned char dado, __bit nb, __bit cd)
                                   1701 ;	-----------------------------------------
                                   1702 ;	 function esc_LCD
                                   1703 ;	-----------------------------------------
      000156                       1704 _esc_LCD:
      000156 AF 82            [24] 1705 	mov	r7,dpl
                           0000D2  1706 	C$util.h$181$1$17 ==.
                                   1707 ;	Z:\micap\sensor_ultra\/..\util.h:181: RS = CD;
      000158 C2 A2            [12] 1708 	clr	_P2_2
                           0000D4  1709 	C$util.h$182$1$17 ==.
                                   1710 ;	Z:\micap\sensor_ultra\/..\util.h:182: NOP();
      00015A 00               [12] 1711 	nop
                           0000D5  1712 	C$util.h$184$1$17 ==.
                                   1713 ;	Z:\micap\sensor_ultra\/..\util.h:184: E = 1;
      00015B D2 A4            [12] 1714 	setb	_P2_4
                           0000D7  1715 	C$util.h$185$1$17 ==.
                                   1716 ;	Z:\micap\sensor_ultra\/..\util.h:185: aux = (dado >> 2) & 0xFC;
      00015D EF               [12] 1717 	mov	a,r7
      00015E 03               [12] 1718 	rr	a
      00015F 03               [12] 1719 	rr	a
      000160 54 3F            [12] 1720 	anl	a,#0x3f
      000162 FE               [12] 1721 	mov	r6,a
      000163 53 06 FC         [24] 1722 	anl	ar6,#0xfc
                           0000E0  1723 	C$util.h$186$1$17 ==.
                                   1724 ;	Z:\micap\sensor_ultra\/..\util.h:186: aux = aux | 0x02 | cd;
      000166 74 02            [12] 1725 	mov	a,#0x02
      000168 4E               [12] 1726 	orl	a,r6
      000169 FD               [12] 1727 	mov	r5,a
      00016A A2 01            [12] 1728 	mov	c,_esc_LCD_PARM_3
      00016C E4               [12] 1729 	clr	a
      00016D 33               [12] 1730 	rlc	a
      00016E FC               [12] 1731 	mov	r4,a
      00016F 4D               [12] 1732 	orl	a,r5
      000170 FE               [12] 1733 	mov	r6,a
                           0000EB  1734 	C$util.h$187$1$17 ==.
                                   1735 ;	Z:\micap\sensor_ultra\/..\util.h:187: DB = aux;
      000171 8E C8            [24] 1736 	mov	_P4,r6
                           0000ED  1737 	C$util.h$188$1$17 ==.
                                   1738 ;	Z:\micap\sensor_ultra\/..\util.h:188: NOP();
      000173 00               [12] 1739 	nop
                           0000EE  1740 	C$util.h$189$1$17 ==.
                                   1741 ;	Z:\micap\sensor_ultra\/..\util.h:189: E = 0;
      000174 C2 A4            [12] 1742 	clr	_P2_4
                           0000F0  1743 	C$util.h$190$1$17 ==.
                                   1744 ;	Z:\micap\sensor_ultra\/..\util.h:190: if(nb)
      000176 30 00 23         [24] 1745 	jnb	_esc_LCD_PARM_2,00102$
                           0000F3  1746 	C$util.h$192$2$18 ==.
                                   1747 ;	Z:\micap\sensor_ultra\/..\util.h:192: delay_us(1);
      000179 90 00 01         [24] 1748 	mov	dptr,#0x0001
      00017C C0 07            [24] 1749 	push	ar7
      00017E C0 04            [24] 1750 	push	ar4
      000180 12 01 24         [24] 1751 	lcall	_delay_us
      000183 D0 04            [24] 1752 	pop	ar4
      000185 D0 07            [24] 1753 	pop	ar7
                           000101  1754 	C$util.h$193$2$18 ==.
                                   1755 ;	Z:\micap\sensor_ultra\/..\util.h:193: E = 1;
      000187 D2 A4            [12] 1756 	setb	_P2_4
                           000103  1757 	C$util.h$194$2$18 ==.
                                   1758 ;	Z:\micap\sensor_ultra\/..\util.h:194: aux = (dado << 2) & 0xFC;
      000189 EF               [12] 1759 	mov	a,r7
      00018A 2F               [12] 1760 	add	a,r7
      00018B 25 E0            [12] 1761 	add	a,acc
      00018D FD               [12] 1762 	mov	r5,a
      00018E 74 FC            [12] 1763 	mov	a,#0xfc
      000190 5D               [12] 1764 	anl	a,r5
      000191 FE               [12] 1765 	mov	r6,a
                           00010C  1766 	C$util.h$195$2$18 ==.
                                   1767 ;	Z:\micap\sensor_ultra\/..\util.h:195: aux = aux | 0x02 | cd;
      000192 43 06 02         [24] 1768 	orl	ar6,#0x02
      000195 EC               [12] 1769 	mov	a,r4
      000196 4E               [12] 1770 	orl	a,r6
      000197 F5 C8            [12] 1771 	mov	_P4,a
                           000113  1772 	C$util.h$197$2$18 ==.
                                   1773 ;	Z:\micap\sensor_ultra\/..\util.h:197: NOP();
      000199 00               [12] 1774 	nop
                           000114  1775 	C$util.h$198$2$18 ==.
                                   1776 ;	Z:\micap\sensor_ultra\/..\util.h:198: E = 0;
      00019A C2 A4            [12] 1777 	clr	_P2_4
      00019C                       1778 00102$:
                           000116  1779 	C$util.h$200$1$17 ==.
                                   1780 ;	Z:\micap\sensor_ultra\/..\util.h:200: if(dado < 4 && cd == CD)
      00019C BF 04 00         [24] 1781 	cjne	r7,#0x04,00119$
      00019F                       1782 00119$:
      00019F 50 0B            [24] 1783 	jnc	00104$
      0001A1 20 01 08         [24] 1784 	jb	_esc_LCD_PARM_3,00104$
                           00011E  1785 	C$util.h$201$1$17 ==.
                                   1786 ;	Z:\micap\sensor_ultra\/..\util.h:201: delay_us(1520);
      0001A4 90 05 F0         [24] 1787 	mov	dptr,#0x05f0
      0001A7 12 01 24         [24] 1788 	lcall	_delay_us
      0001AA 80 06            [24] 1789 	sjmp	00107$
      0001AC                       1790 00104$:
                           000126  1791 	C$util.h$203$1$17 ==.
                                   1792 ;	Z:\micap\sensor_ultra\/..\util.h:203: delay_us(43);
      0001AC 90 00 2B         [24] 1793 	mov	dptr,#0x002b
      0001AF 12 01 24         [24] 1794 	lcall	_delay_us
      0001B2                       1795 00107$:
                           00012C  1796 	C$util.h$204$1$17 ==.
                           00012C  1797 	XG$esc_LCD$0$0 ==.
      0001B2 22               [24] 1798 	ret
                                   1799 ;------------------------------------------------------------
                                   1800 ;Allocation info for local variables in function 'Ini_LCDan'
                                   1801 ;------------------------------------------------------------
                           00012D  1802 	G$Ini_LCDan$0$0 ==.
                           00012D  1803 	C$util.h$206$1$17 ==.
                                   1804 ;	Z:\micap\sensor_ultra\/..\util.h:206: void Ini_LCDan(void)
                                   1805 ;	-----------------------------------------
                                   1806 ;	 function Ini_LCDan
                                   1807 ;	-----------------------------------------
      0001B3                       1808 _Ini_LCDan:
                           00012D  1809 	C$util.h$208$1$20 ==.
                                   1810 ;	Z:\micap\sensor_ultra\/..\util.h:208: E = 0;
      0001B3 C2 A4            [12] 1811 	clr	_P2_4
                           00012F  1812 	C$util.h$209$1$20 ==.
                                   1813 ;	Z:\micap\sensor_ultra\/..\util.h:209: delay_ms(16);
      0001B5 90 00 10         [24] 1814 	mov	dptr,#0x0010
      0001B8 12 00 FF         [24] 1815 	lcall	_delay_ms
                           000135  1816 	C$util.h$210$1$20 ==.
                                   1817 ;	Z:\micap\sensor_ultra\/..\util.h:210: esc_LCD(0x30, NI, CD);
      0001BB D2 00            [12] 1818 	setb	_esc_LCD_PARM_2
      0001BD C2 01            [12] 1819 	clr	_esc_LCD_PARM_3
      0001BF 75 82 30         [24] 1820 	mov	dpl,#0x30
      0001C2 12 01 56         [24] 1821 	lcall	_esc_LCD
                           00013F  1822 	C$util.h$211$1$20 ==.
                                   1823 ;	Z:\micap\sensor_ultra\/..\util.h:211: delay_ms(5);
      0001C5 90 00 05         [24] 1824 	mov	dptr,#0x0005
      0001C8 12 00 FF         [24] 1825 	lcall	_delay_ms
                           000145  1826 	C$util.h$212$1$20 ==.
                                   1827 ;	Z:\micap\sensor_ultra\/..\util.h:212: esc_LCD(0x30, NI, CD);
      0001CB D2 00            [12] 1828 	setb	_esc_LCD_PARM_2
      0001CD C2 01            [12] 1829 	clr	_esc_LCD_PARM_3
      0001CF 75 82 30         [24] 1830 	mov	dpl,#0x30
      0001D2 12 01 56         [24] 1831 	lcall	_esc_LCD
                           00014F  1832 	C$util.h$213$1$20 ==.
                                   1833 ;	Z:\micap\sensor_ultra\/..\util.h:213: delay_us(101);
      0001D5 90 00 65         [24] 1834 	mov	dptr,#0x0065
      0001D8 12 01 24         [24] 1835 	lcall	_delay_us
                           000155  1836 	C$util.h$214$1$20 ==.
                                   1837 ;	Z:\micap\sensor_ultra\/..\util.h:214: esc_LCD(0x30, NI, CD);
      0001DB D2 00            [12] 1838 	setb	_esc_LCD_PARM_2
      0001DD C2 01            [12] 1839 	clr	_esc_LCD_PARM_3
      0001DF 75 82 30         [24] 1840 	mov	dpl,#0x30
      0001E2 12 01 56         [24] 1841 	lcall	_esc_LCD
                           00015F  1842 	C$util.h$215$1$20 ==.
                                   1843 ;	Z:\micap\sensor_ultra\/..\util.h:215: esc_LCD(0x20, NI, CD);
      0001E5 D2 00            [12] 1844 	setb	_esc_LCD_PARM_2
      0001E7 C2 01            [12] 1845 	clr	_esc_LCD_PARM_3
      0001E9 75 82 20         [24] 1846 	mov	dpl,#0x20
      0001EC 12 01 56         [24] 1847 	lcall	_esc_LCD
                           000169  1848 	C$util.h$216$1$20 ==.
                                   1849 ;	Z:\micap\sensor_ultra\/..\util.h:216: esc_LCD(0x28, BY, CD);
      0001EF C2 00            [12] 1850 	clr	_esc_LCD_PARM_2
      0001F1 C2 01            [12] 1851 	clr	_esc_LCD_PARM_3
      0001F3 75 82 28         [24] 1852 	mov	dpl,#0x28
      0001F6 12 01 56         [24] 1853 	lcall	_esc_LCD
                           000173  1854 	C$util.h$217$1$20 ==.
                                   1855 ;	Z:\micap\sensor_ultra\/..\util.h:217: esc_LCD(0x08, BY, CD);
      0001F9 C2 00            [12] 1856 	clr	_esc_LCD_PARM_2
      0001FB C2 01            [12] 1857 	clr	_esc_LCD_PARM_3
      0001FD 75 82 08         [24] 1858 	mov	dpl,#0x08
      000200 12 01 56         [24] 1859 	lcall	_esc_LCD
                           00017D  1860 	C$util.h$218$1$20 ==.
                                   1861 ;	Z:\micap\sensor_ultra\/..\util.h:218: esc_LCD(0x01, BY, CD);
      000203 C2 00            [12] 1862 	clr	_esc_LCD_PARM_2
      000205 C2 01            [12] 1863 	clr	_esc_LCD_PARM_3
      000207 75 82 01         [24] 1864 	mov	dpl,#0x01
      00020A 12 01 56         [24] 1865 	lcall	_esc_LCD
                           000187  1866 	C$util.h$219$1$20 ==.
                                   1867 ;	Z:\micap\sensor_ultra\/..\util.h:219: esc_LCD(0x06, BY, CD);
      00020D C2 00            [12] 1868 	clr	_esc_LCD_PARM_2
      00020F C2 01            [12] 1869 	clr	_esc_LCD_PARM_3
      000211 75 82 06         [24] 1870 	mov	dpl,#0x06
      000214 12 01 56         [24] 1871 	lcall	_esc_LCD
                           000191  1872 	C$util.h$220$1$20 ==.
                                   1873 ;	Z:\micap\sensor_ultra\/..\util.h:220: esc_LCD(0x0C, BY, CD);
      000217 C2 00            [12] 1874 	clr	_esc_LCD_PARM_2
      000219 C2 01            [12] 1875 	clr	_esc_LCD_PARM_3
      00021B 75 82 0C         [24] 1876 	mov	dpl,#0x0c
      00021E 12 01 56         [24] 1877 	lcall	_esc_LCD
                           00019B  1878 	C$util.h$221$1$20 ==.
                           00019B  1879 	XG$Ini_LCDan$0$0 ==.
      000221 22               [24] 1880 	ret
                                   1881 ;------------------------------------------------------------
                                   1882 ;Allocation info for local variables in function 'delay_160ns'
                                   1883 ;------------------------------------------------------------
                           00019C  1884 	G$delay_160ns$0$0 ==.
                           00019C  1885 	C$util.h$223$1$20 ==.
                                   1886 ;	Z:\micap\sensor_ultra\/..\util.h:223: void delay_160ns()
                                   1887 ;	-----------------------------------------
                                   1888 ;	 function delay_160ns
                                   1889 ;	-----------------------------------------
      000222                       1890 _delay_160ns:
                           00019C  1891 	C$util.h$225$1$21 ==.
                                   1892 ;	Z:\micap\sensor_ultra\/..\util.h:225: NOP();
      000222 00               [12] 1893 	nop
                           00019D  1894 	C$util.h$226$1$21 ==.
                                   1895 ;	Z:\micap\sensor_ultra\/..\util.h:226: NOP();
      000223 00               [12] 1896 	nop
                           00019E  1897 	C$util.h$227$1$21 ==.
                                   1898 ;	Z:\micap\sensor_ultra\/..\util.h:227: NOP();
      000224 00               [12] 1899 	nop
                           00019F  1900 	C$util.h$228$1$21 ==.
                                   1901 ;	Z:\micap\sensor_ultra\/..\util.h:228: NOP();
      000225 00               [12] 1902 	nop
                           0001A0  1903 	C$util.h$229$1$21 ==.
                           0001A0  1904 	XG$delay_160ns$0$0 ==.
      000226 22               [24] 1905 	ret
                                   1906 ;------------------------------------------------------------
                                   1907 ;Allocation info for local variables in function 'delay_320ns'
                                   1908 ;------------------------------------------------------------
                           0001A1  1909 	G$delay_320ns$0$0 ==.
                           0001A1  1910 	C$util.h$231$1$21 ==.
                                   1911 ;	Z:\micap\sensor_ultra\/..\util.h:231: void delay_320ns()
                                   1912 ;	-----------------------------------------
                                   1913 ;	 function delay_320ns
                                   1914 ;	-----------------------------------------
      000227                       1915 _delay_320ns:
                           0001A1  1916 	C$util.h$233$1$22 ==.
                                   1917 ;	Z:\micap\sensor_ultra\/..\util.h:233: delay_160ns();
      000227 12 02 22         [24] 1918 	lcall	_delay_160ns
                           0001A4  1919 	C$util.h$234$1$22 ==.
                                   1920 ;	Z:\micap\sensor_ultra\/..\util.h:234: delay_160ns();
      00022A 12 02 22         [24] 1921 	lcall	_delay_160ns
                           0001A7  1922 	C$util.h$235$1$22 ==.
                           0001A7  1923 	XG$delay_320ns$0$0 ==.
      00022D 22               [24] 1924 	ret
                                   1925 ;------------------------------------------------------------
                                   1926 ;Allocation info for local variables in function 'delay_480ns'
                                   1927 ;------------------------------------------------------------
                           0001A8  1928 	G$delay_480ns$0$0 ==.
                           0001A8  1929 	C$util.h$237$1$22 ==.
                                   1930 ;	Z:\micap\sensor_ultra\/..\util.h:237: void delay_480ns()
                                   1931 ;	-----------------------------------------
                                   1932 ;	 function delay_480ns
                                   1933 ;	-----------------------------------------
      00022E                       1934 _delay_480ns:
                           0001A8  1935 	C$util.h$239$1$23 ==.
                                   1936 ;	Z:\micap\sensor_ultra\/..\util.h:239: delay_320ns();
      00022E 12 02 27         [24] 1937 	lcall	_delay_320ns
                           0001AB  1938 	C$util.h$240$1$23 ==.
                                   1939 ;	Z:\micap\sensor_ultra\/..\util.h:240: delay_160ns();
      000231 12 02 22         [24] 1940 	lcall	_delay_160ns
                           0001AE  1941 	C$util.h$241$1$23 ==.
                           0001AE  1942 	XG$delay_480ns$0$0 ==.
      000234 22               [24] 1943 	ret
                                   1944 ;------------------------------------------------------------
                                   1945 ;Allocation info for local variables in function 'le_glcd'
                                   1946 ;------------------------------------------------------------
                                   1947 ;byte                      Allocated to registers r7 
                                   1948 ;------------------------------------------------------------
                           0001AF  1949 	G$le_glcd$0$0 ==.
                           0001AF  1950 	C$util.h$245$1$23 ==.
                                   1951 ;	Z:\micap\sensor_ultra\/..\util.h:245: unsigned char le_glcd(__bit cd, __bit cs)
                                   1952 ;	-----------------------------------------
                                   1953 ;	 function le_glcd
                                   1954 ;	-----------------------------------------
      000235                       1955 _le_glcd:
                           0001AF  1956 	C$util.h$248$1$25 ==.
                                   1957 ;	Z:\micap\sensor_ultra\/..\util.h:248: RW = 1;
      000235 D2 A3            [12] 1958 	setb	_P2_3
                           0001B1  1959 	C$util.h$249$1$25 ==.
                                   1960 ;	Z:\micap\sensor_ultra\/..\util.h:249: CS1 = cs;
      000237 A2 03            [12] 1961 	mov	c,_le_glcd_PARM_2
      000239 92 A0            [24] 1962 	mov	_P2_0,c
                           0001B5  1963 	C$util.h$250$1$25 ==.
                                   1964 ;	Z:\micap\sensor_ultra\/..\util.h:250: CS2 = !cs;
      00023B A2 03            [12] 1965 	mov	c,_le_glcd_PARM_2
      00023D B3               [12] 1966 	cpl	c
      00023E 92 A1            [24] 1967 	mov	_P2_1,c
                           0001BA  1968 	C$util.h$251$1$25 ==.
                                   1969 ;	Z:\micap\sensor_ultra\/..\util.h:251: RS = cd;
      000240 A2 02            [12] 1970 	mov	c,_le_glcd_PARM_1
      000242 92 A2            [24] 1971 	mov	_P2_2,c
                           0001BE  1972 	C$util.h$253$1$25 ==.
                                   1973 ;	Z:\micap\sensor_ultra\/..\util.h:253: delay_160ns();
      000244 12 02 22         [24] 1974 	lcall	_delay_160ns
                           0001C1  1975 	C$util.h$255$1$25 ==.
                                   1976 ;	Z:\micap\sensor_ultra\/..\util.h:255: E = 1;
      000247 D2 A4            [12] 1977 	setb	_P2_4
                           0001C3  1978 	C$util.h$257$1$25 ==.
                                   1979 ;	Z:\micap\sensor_ultra\/..\util.h:257: delay_320ns();
      000249 12 02 27         [24] 1980 	lcall	_delay_320ns
                           0001C6  1981 	C$util.h$260$1$25 ==.
                                   1982 ;	Z:\micap\sensor_ultra\/..\util.h:260: SFRPAGE = CONFIG_PAGE;
      00024C 75 84 0F         [24] 1983 	mov	_SFRPAGE,#0x0f
                           0001C9  1984 	C$util.h$261$1$25 ==.
                                   1985 ;	Z:\micap\sensor_ultra\/..\util.h:261: byte = DB;
      00024F AF C8            [24] 1986 	mov	r7,_P4
                           0001CB  1987 	C$util.h$262$1$25 ==.
                                   1988 ;	Z:\micap\sensor_ultra\/..\util.h:262: SFRPAGE = LEGACY_PAGE;
      000251 75 84 00         [24] 1989 	mov	_SFRPAGE,#0x00
                           0001CE  1990 	C$util.h$264$1$25 ==.
                                   1991 ;	Z:\micap\sensor_ultra\/..\util.h:264: delay_160ns();
      000254 C0 07            [24] 1992 	push	ar7
      000256 12 02 22         [24] 1993 	lcall	_delay_160ns
                           0001D3  1994 	C$util.h$265$1$25 ==.
                                   1995 ;	Z:\micap\sensor_ultra\/..\util.h:265: E = 0;
      000259 C2 A4            [12] 1996 	clr	_P2_4
                           0001D5  1997 	C$util.h$266$1$25 ==.
                                   1998 ;	Z:\micap\sensor_ultra\/..\util.h:266: delay_480ns();
      00025B 12 02 2E         [24] 1999 	lcall	_delay_480ns
      00025E D0 07            [24] 2000 	pop	ar7
                           0001DA  2001 	C$util.h$268$1$25 ==.
                                   2002 ;	Z:\micap\sensor_ultra\/..\util.h:268: return byte;
      000260 8F 82            [24] 2003 	mov	dpl,r7
                           0001DC  2004 	C$util.h$270$1$25 ==.
                           0001DC  2005 	XG$le_glcd$0$0 ==.
      000262 22               [24] 2006 	ret
                                   2007 ;------------------------------------------------------------
                                   2008 ;Allocation info for local variables in function 'esc_glcd'
                                   2009 ;------------------------------------------------------------
                                   2010 ;byte                      Allocated to registers r7 
                                   2011 ;------------------------------------------------------------
                           0001DD  2012 	G$esc_glcd$0$0 ==.
                           0001DD  2013 	C$util.h$272$1$25 ==.
                                   2014 ;	Z:\micap\sensor_ultra\/..\util.h:272: void esc_glcd(unsigned char byte, __bit cd, __bit cs)
                                   2015 ;	-----------------------------------------
                                   2016 ;	 function esc_glcd
                                   2017 ;	-----------------------------------------
      000263                       2018 _esc_glcd:
      000263 AF 82            [24] 2019 	mov	r7,dpl
                           0001DF  2020 	C$util.h$276$1$27 ==.
                                   2021 ;	Z:\micap\sensor_ultra\/..\util.h:276: while(le_glcd(CD, cs) & 0x80);
      000265                       2022 00101$:
      000265 C2 02            [12] 2023 	clr	_le_glcd_PARM_1
      000267 A2 05            [12] 2024 	mov	c,_esc_glcd_PARM_3
      000269 92 03            [24] 2025 	mov	_le_glcd_PARM_2,c
      00026B C0 07            [24] 2026 	push	ar7
      00026D 12 02 35         [24] 2027 	lcall	_le_glcd
      000270 E5 82            [12] 2028 	mov	a,dpl
      000272 D0 07            [24] 2029 	pop	ar7
      000274 20 E7 EE         [24] 2030 	jb	acc.7,00101$
                           0001F1  2031 	C$util.h$279$1$27 ==.
                                   2032 ;	Z:\micap\sensor_ultra\/..\util.h:279: RW = 0;
      000277 C2 A3            [12] 2033 	clr	_P2_3
                           0001F3  2034 	C$util.h$280$1$27 ==.
                                   2035 ;	Z:\micap\sensor_ultra\/..\util.h:280: CS1 = cs;
      000279 A2 05            [12] 2036 	mov	c,_esc_glcd_PARM_3
      00027B 92 A0            [24] 2037 	mov	_P2_0,c
                           0001F7  2038 	C$util.h$281$1$27 ==.
                                   2039 ;	Z:\micap\sensor_ultra\/..\util.h:281: CS2 = !cs;
      00027D A2 05            [12] 2040 	mov	c,_esc_glcd_PARM_3
      00027F B3               [12] 2041 	cpl	c
      000280 92 A1            [24] 2042 	mov	_P2_1,c
                           0001FC  2043 	C$util.h$282$1$27 ==.
                                   2044 ;	Z:\micap\sensor_ultra\/..\util.h:282: RS = cd;
      000282 A2 04            [12] 2045 	mov	c,_esc_glcd_PARM_2
      000284 92 A2            [24] 2046 	mov	_P2_2,c
                           000200  2047 	C$util.h$284$1$27 ==.
                                   2048 ;	Z:\micap\sensor_ultra\/..\util.h:284: SFRPAGE = CONFIG_PAGE;
      000286 75 84 0F         [24] 2049 	mov	_SFRPAGE,#0x0f
                           000203  2050 	C$util.h$285$1$27 ==.
                                   2051 ;	Z:\micap\sensor_ultra\/..\util.h:285: DB = byte;
      000289 8F C8            [24] 2052 	mov	_P4,r7
                           000205  2053 	C$util.h$286$1$27 ==.
                                   2054 ;	Z:\micap\sensor_ultra\/..\util.h:286: SFRPAGE = LEGACY_PAGE;
      00028B 75 84 00         [24] 2055 	mov	_SFRPAGE,#0x00
                           000208  2056 	C$util.h$288$1$27 ==.
                                   2057 ;	Z:\micap\sensor_ultra\/..\util.h:288: delay_160ns();
      00028E 12 02 22         [24] 2058 	lcall	_delay_160ns
                           00020B  2059 	C$util.h$289$1$27 ==.
                                   2060 ;	Z:\micap\sensor_ultra\/..\util.h:289: E = 1;
      000291 D2 A4            [12] 2061 	setb	_P2_4
                           00020D  2062 	C$util.h$290$1$27 ==.
                                   2063 ;	Z:\micap\sensor_ultra\/..\util.h:290: delay_480ns();
      000293 12 02 2E         [24] 2064 	lcall	_delay_480ns
                           000210  2065 	C$util.h$291$1$27 ==.
                                   2066 ;	Z:\micap\sensor_ultra\/..\util.h:291: E = 0;
      000296 C2 A4            [12] 2067 	clr	_P2_4
                           000212  2068 	C$util.h$293$1$27 ==.
                                   2069 ;	Z:\micap\sensor_ultra\/..\util.h:293: SFRPAGE = CONFIG_PAGE;
      000298 75 84 0F         [24] 2070 	mov	_SFRPAGE,#0x0f
                           000215  2071 	C$util.h$294$1$27 ==.
                                   2072 ;	Z:\micap\sensor_ultra\/..\util.h:294: DB = 0xFF;
      00029B 75 C8 FF         [24] 2073 	mov	_P4,#0xff
                           000218  2074 	C$util.h$295$1$27 ==.
                                   2075 ;	Z:\micap\sensor_ultra\/..\util.h:295: SFRPAGE = LEGACY_PAGE;
      00029E 75 84 00         [24] 2076 	mov	_SFRPAGE,#0x00
                           00021B  2077 	C$util.h$296$1$27 ==.
                                   2078 ;	Z:\micap\sensor_ultra\/..\util.h:296: delay_480ns();
      0002A1 12 02 2E         [24] 2079 	lcall	_delay_480ns
                           00021E  2080 	C$util.h$297$1$27 ==.
                           00021E  2081 	XG$esc_glcd$0$0 ==.
      0002A4 22               [24] 2082 	ret
                                   2083 ;------------------------------------------------------------
                                   2084 ;Allocation info for local variables in function 'conf_Y'
                                   2085 ;------------------------------------------------------------
                                   2086 ;y                         Allocated to registers r7 
                                   2087 ;------------------------------------------------------------
                           00021F  2088 	G$conf_Y$0$0 ==.
                           00021F  2089 	C$util.h$299$1$27 ==.
                                   2090 ;	Z:\micap\sensor_ultra\/..\util.h:299: void conf_Y(unsigned char y, __bit cs)
                                   2091 ;	-----------------------------------------
                                   2092 ;	 function conf_Y
                                   2093 ;	-----------------------------------------
      0002A5                       2094 _conf_Y:
      0002A5 AF 82            [24] 2095 	mov	r7,dpl
                           000221  2096 	C$util.h$301$1$29 ==.
                                   2097 ;	Z:\micap\sensor_ultra\/..\util.h:301: y &= 0x3F; // protecao para valores > 63
      0002A7 53 07 3F         [24] 2098 	anl	ar7,#0x3f
                           000224  2099 	C$util.h$302$1$29 ==.
                                   2100 ;	Z:\micap\sensor_ultra\/..\util.h:302: esc_glcd(0x40|y, CD, cs);
      0002AA 74 40            [12] 2101 	mov	a,#0x40
      0002AC 4F               [12] 2102 	orl	a,r7
      0002AD F5 82            [12] 2103 	mov	dpl,a
      0002AF C2 04            [12] 2104 	clr	_esc_glcd_PARM_2
      0002B1 A2 06            [12] 2105 	mov	c,_conf_Y_PARM_2
      0002B3 92 05            [24] 2106 	mov	_esc_glcd_PARM_3,c
      0002B5 12 02 63         [24] 2107 	lcall	_esc_glcd
                           000232  2108 	C$util.h$303$1$29 ==.
                           000232  2109 	XG$conf_Y$0$0 ==.
      0002B8 22               [24] 2110 	ret
                                   2111 ;------------------------------------------------------------
                                   2112 ;Allocation info for local variables in function 'conf_pag'
                                   2113 ;------------------------------------------------------------
                                   2114 ;pag                       Allocated to registers r7 
                                   2115 ;------------------------------------------------------------
                           000233  2116 	G$conf_pag$0$0 ==.
                           000233  2117 	C$util.h$305$1$29 ==.
                                   2118 ;	Z:\micap\sensor_ultra\/..\util.h:305: void conf_pag(unsigned char pag, __bit cs)
                                   2119 ;	-----------------------------------------
                                   2120 ;	 function conf_pag
                                   2121 ;	-----------------------------------------
      0002B9                       2122 _conf_pag:
      0002B9 AF 82            [24] 2123 	mov	r7,dpl
                           000235  2124 	C$util.h$307$1$31 ==.
                                   2125 ;	Z:\micap\sensor_ultra\/..\util.h:307: pag &= 0x07;// protecao para valores > 7
      0002BB 53 07 07         [24] 2126 	anl	ar7,#0x07
                           000238  2127 	C$util.h$308$1$31 ==.
                                   2128 ;	Z:\micap\sensor_ultra\/..\util.h:308: esc_glcd(0xB8|pag, CD, cs);
      0002BE 74 B8            [12] 2129 	mov	a,#0xb8
      0002C0 4F               [12] 2130 	orl	a,r7
      0002C1 F5 82            [12] 2131 	mov	dpl,a
      0002C3 C2 04            [12] 2132 	clr	_esc_glcd_PARM_2
      0002C5 A2 07            [12] 2133 	mov	c,_conf_pag_PARM_2
      0002C7 92 05            [24] 2134 	mov	_esc_glcd_PARM_3,c
      0002C9 12 02 63         [24] 2135 	lcall	_esc_glcd
                           000246  2136 	C$util.h$309$1$31 ==.
                           000246  2137 	XG$conf_pag$0$0 ==.
      0002CC 22               [24] 2138 	ret
                                   2139 ;------------------------------------------------------------
                                   2140 ;Allocation info for local variables in function 'limpa_glcd'
                                   2141 ;------------------------------------------------------------
                                   2142 ;i                         Allocated to registers r6 r7 
                                   2143 ;j                         Allocated to registers r4 r5 
                                   2144 ;------------------------------------------------------------
                           000247  2145 	G$limpa_glcd$0$0 ==.
                           000247  2146 	C$util.h$311$1$31 ==.
                                   2147 ;	Z:\micap\sensor_ultra\/..\util.h:311: void limpa_glcd(__bit cs)
                                   2148 ;	-----------------------------------------
                                   2149 ;	 function limpa_glcd
                                   2150 ;	-----------------------------------------
      0002CD                       2151 _limpa_glcd:
                           000247  2152 	C$util.h$314$1$33 ==.
                                   2153 ;	Z:\micap\sensor_ultra\/..\util.h:314: for(i = 0; i < 8; i++)
      0002CD 7E 00            [12] 2154 	mov	r6,#0x00
      0002CF 7F 00            [12] 2155 	mov	r7,#0x00
      0002D1                       2156 00105$:
                           00024B  2157 	C$util.h$316$2$34 ==.
                                   2158 ;	Z:\micap\sensor_ultra\/..\util.h:316: conf_pag(i, cs);
      0002D1 8E 82            [24] 2159 	mov	dpl,r6
      0002D3 A2 08            [12] 2160 	mov	c,_limpa_glcd_PARM_1
      0002D5 92 07            [24] 2161 	mov	_conf_pag_PARM_2,c
      0002D7 C0 07            [24] 2162 	push	ar7
      0002D9 C0 06            [24] 2163 	push	ar6
      0002DB 12 02 B9         [24] 2164 	lcall	_conf_pag
                           000258  2165 	C$util.h$317$2$34 ==.
                                   2166 ;	Z:\micap\sensor_ultra\/..\util.h:317: conf_Y(0, cs);
      0002DE A2 08            [12] 2167 	mov	c,_limpa_glcd_PARM_1
      0002E0 92 06            [24] 2168 	mov	_conf_Y_PARM_2,c
      0002E2 75 82 00         [24] 2169 	mov	dpl,#0x00
      0002E5 12 02 A5         [24] 2170 	lcall	_conf_Y
      0002E8 D0 06            [24] 2171 	pop	ar6
      0002EA D0 07            [24] 2172 	pop	ar7
                           000266  2173 	C$util.h$318$1$33 ==.
                                   2174 ;	Z:\micap\sensor_ultra\/..\util.h:318: for(j = 0; j < 64; j++)
      0002EC 7C 00            [12] 2175 	mov	r4,#0x00
      0002EE 7D 00            [12] 2176 	mov	r5,#0x00
      0002F0                       2177 00103$:
                           00026A  2178 	C$util.h$319$2$34 ==.
                                   2179 ;	Z:\micap\sensor_ultra\/..\util.h:319: esc_glcd(0x00, DA, cs);
      0002F0 D2 04            [12] 2180 	setb	_esc_glcd_PARM_2
      0002F2 A2 08            [12] 2181 	mov	c,_limpa_glcd_PARM_1
      0002F4 92 05            [24] 2182 	mov	_esc_glcd_PARM_3,c
      0002F6 75 82 00         [24] 2183 	mov	dpl,#0x00
      0002F9 C0 07            [24] 2184 	push	ar7
      0002FB C0 06            [24] 2185 	push	ar6
      0002FD C0 05            [24] 2186 	push	ar5
      0002FF C0 04            [24] 2187 	push	ar4
      000301 12 02 63         [24] 2188 	lcall	_esc_glcd
      000304 D0 04            [24] 2189 	pop	ar4
      000306 D0 05            [24] 2190 	pop	ar5
      000308 D0 06            [24] 2191 	pop	ar6
      00030A D0 07            [24] 2192 	pop	ar7
                           000286  2193 	C$util.h$318$2$34 ==.
                                   2194 ;	Z:\micap\sensor_ultra\/..\util.h:318: for(j = 0; j < 64; j++)
      00030C 0C               [12] 2195 	inc	r4
      00030D BC 00 01         [24] 2196 	cjne	r4,#0x00,00120$
      000310 0D               [12] 2197 	inc	r5
      000311                       2198 00120$:
      000311 C3               [12] 2199 	clr	c
      000312 EC               [12] 2200 	mov	a,r4
      000313 94 40            [12] 2201 	subb	a,#0x40
      000315 ED               [12] 2202 	mov	a,r5
      000316 64 80            [12] 2203 	xrl	a,#0x80
      000318 94 80            [12] 2204 	subb	a,#0x80
      00031A 40 D4            [24] 2205 	jc	00103$
                           000296  2206 	C$util.h$314$1$33 ==.
                                   2207 ;	Z:\micap\sensor_ultra\/..\util.h:314: for(i = 0; i < 8; i++)
      00031C 0E               [12] 2208 	inc	r6
      00031D BE 00 01         [24] 2209 	cjne	r6,#0x00,00122$
      000320 0F               [12] 2210 	inc	r7
      000321                       2211 00122$:
      000321 C3               [12] 2212 	clr	c
      000322 EE               [12] 2213 	mov	a,r6
      000323 94 08            [12] 2214 	subb	a,#0x08
      000325 EF               [12] 2215 	mov	a,r7
      000326 64 80            [12] 2216 	xrl	a,#0x80
      000328 94 80            [12] 2217 	subb	a,#0x80
      00032A 40 A5            [24] 2218 	jc	00105$
                           0002A6  2219 	C$util.h$321$1$33 ==.
                           0002A6  2220 	XG$limpa_glcd$0$0 ==.
      00032C 22               [24] 2221 	ret
                                   2222 ;------------------------------------------------------------
                                   2223 ;Allocation info for local variables in function 'glcd_init'
                                   2224 ;------------------------------------------------------------
                           0002A7  2225 	G$glcd_init$0$0 ==.
                           0002A7  2226 	C$util.h$323$1$33 ==.
                                   2227 ;	Z:\micap\sensor_ultra\/..\util.h:323: void glcd_init()
                                   2228 ;	-----------------------------------------
                                   2229 ;	 function glcd_init
                                   2230 ;	-----------------------------------------
      00032D                       2231 _glcd_init:
                           0002A7  2232 	C$util.h$325$1$35 ==.
                                   2233 ;	Z:\micap\sensor_ultra\/..\util.h:325: carac_esc = pag_esc = 0;
      00032D E4               [12] 2234 	clr	a
      00032E F5 0A            [12] 2235 	mov	_pag_esc,a
      000330 F5 0B            [12] 2236 	mov	(_pag_esc + 1),a
      000332 F5 08            [12] 2237 	mov	_carac_esc,a
      000334 F5 09            [12] 2238 	mov	(_carac_esc + 1),a
                           0002B0  2239 	C$util.h$326$1$35 ==.
                                   2240 ;	Z:\micap\sensor_ultra\/..\util.h:326: E = 0;
      000336 C2 A4            [12] 2241 	clr	_P2_4
                           0002B2  2242 	C$util.h$327$1$35 ==.
                                   2243 ;	Z:\micap\sensor_ultra\/..\util.h:327: RST = 1;
      000338 D2 A5            [12] 2244 	setb	_P2_5
                           0002B4  2245 	C$util.h$328$1$35 ==.
                                   2246 ;	Z:\micap\sensor_ultra\/..\util.h:328: CS1 = 1;
      00033A D2 A0            [12] 2247 	setb	_P2_0
                           0002B6  2248 	C$util.h$329$1$35 ==.
                                   2249 ;	Z:\micap\sensor_ultra\/..\util.h:329: CS2 = 1;
      00033C D2 A1            [12] 2250 	setb	_P2_1
                           0002B8  2251 	C$util.h$330$1$35 ==.
                                   2252 ;	Z:\micap\sensor_ultra\/..\util.h:330: SFRPAGE = CONFIG_PAGE;
      00033E 75 84 0F         [24] 2253 	mov	_SFRPAGE,#0x0f
                           0002BB  2254 	C$util.h$331$1$35 ==.
                                   2255 ;	Z:\micap\sensor_ultra\/..\util.h:331: DB = 0xFF;
      000341 75 C8 FF         [24] 2256 	mov	_P4,#0xff
                           0002BE  2257 	C$util.h$332$1$35 ==.
                                   2258 ;	Z:\micap\sensor_ultra\/..\util.h:332: SFRPAGE = LEGACY_PAGE;
      000344 75 84 00         [24] 2259 	mov	_SFRPAGE,#0x00
                           0002C1  2260 	C$util.h$335$1$35 ==.
                                   2261 ;	Z:\micap\sensor_ultra\/..\util.h:335: while((le_glcd(CD, ESQ) & 0x10) && (le_glcd(CD, DIR) & 0x10))
      000347                       2262 00102$:
      000347 C2 02            [12] 2263 	clr	_le_glcd_PARM_1
      000349 C2 03            [12] 2264 	clr	_le_glcd_PARM_2
      00034B 12 02 35         [24] 2265 	lcall	_le_glcd
      00034E E5 82            [12] 2266 	mov	a,dpl
      000350 30 E4 0C         [24] 2267 	jnb	acc.4,00104$
      000353 C2 02            [12] 2268 	clr	_le_glcd_PARM_1
      000355 D2 03            [12] 2269 	setb	_le_glcd_PARM_2
      000357 12 02 35         [24] 2270 	lcall	_le_glcd
      00035A E5 82            [12] 2271 	mov	a,dpl
      00035C 20 E4 E8         [24] 2272 	jb	acc.4,00102$
      00035F                       2273 00104$:
                           0002D9  2274 	C$util.h$339$1$35 ==.
                                   2275 ;	Z:\micap\sensor_ultra\/..\util.h:339: esc_glcd(0x3F, CD, ESQ);
      00035F C2 04            [12] 2276 	clr	_esc_glcd_PARM_2
      000361 C2 05            [12] 2277 	clr	_esc_glcd_PARM_3
      000363 75 82 3F         [24] 2278 	mov	dpl,#0x3f
      000366 12 02 63         [24] 2279 	lcall	_esc_glcd
                           0002E3  2280 	C$util.h$340$1$35 ==.
                                   2281 ;	Z:\micap\sensor_ultra\/..\util.h:340: esc_glcd(0x3F, CD, DIR);
      000369 C2 04            [12] 2282 	clr	_esc_glcd_PARM_2
      00036B D2 05            [12] 2283 	setb	_esc_glcd_PARM_3
      00036D 75 82 3F         [24] 2284 	mov	dpl,#0x3f
      000370 12 02 63         [24] 2285 	lcall	_esc_glcd
                           0002ED  2286 	C$util.h$343$1$35 ==.
                                   2287 ;	Z:\micap\sensor_ultra\/..\util.h:343: esc_glcd(0x40, CD, ESQ);
      000373 C2 04            [12] 2288 	clr	_esc_glcd_PARM_2
      000375 C2 05            [12] 2289 	clr	_esc_glcd_PARM_3
      000377 75 82 40         [24] 2290 	mov	dpl,#0x40
      00037A 12 02 63         [24] 2291 	lcall	_esc_glcd
                           0002F7  2292 	C$util.h$344$1$35 ==.
                                   2293 ;	Z:\micap\sensor_ultra\/..\util.h:344: esc_glcd(0x40, CD, DIR);
      00037D C2 04            [12] 2294 	clr	_esc_glcd_PARM_2
      00037F D2 05            [12] 2295 	setb	_esc_glcd_PARM_3
      000381 75 82 40         [24] 2296 	mov	dpl,#0x40
      000384 12 02 63         [24] 2297 	lcall	_esc_glcd
                           000301  2298 	C$util.h$346$1$35 ==.
                                   2299 ;	Z:\micap\sensor_ultra\/..\util.h:346: esc_glcd(0xB8, CD, ESQ);
      000387 C2 04            [12] 2300 	clr	_esc_glcd_PARM_2
      000389 C2 05            [12] 2301 	clr	_esc_glcd_PARM_3
      00038B 75 82 B8         [24] 2302 	mov	dpl,#0xb8
      00038E 12 02 63         [24] 2303 	lcall	_esc_glcd
                           00030B  2304 	C$util.h$347$1$35 ==.
                                   2305 ;	Z:\micap\sensor_ultra\/..\util.h:347: esc_glcd(0xB8, CD, DIR);
      000391 C2 04            [12] 2306 	clr	_esc_glcd_PARM_2
      000393 D2 05            [12] 2307 	setb	_esc_glcd_PARM_3
      000395 75 82 B8         [24] 2308 	mov	dpl,#0xb8
      000398 12 02 63         [24] 2309 	lcall	_esc_glcd
                           000315  2310 	C$util.h$349$1$35 ==.
                                   2311 ;	Z:\micap\sensor_ultra\/..\util.h:349: esc_glcd(0xC0, CD, ESQ);
      00039B C2 04            [12] 2312 	clr	_esc_glcd_PARM_2
      00039D C2 05            [12] 2313 	clr	_esc_glcd_PARM_3
      00039F 75 82 C0         [24] 2314 	mov	dpl,#0xc0
      0003A2 12 02 63         [24] 2315 	lcall	_esc_glcd
                           00031F  2316 	C$util.h$350$1$35 ==.
                                   2317 ;	Z:\micap\sensor_ultra\/..\util.h:350: esc_glcd(0xC0, CD, DIR);
      0003A5 C2 04            [12] 2318 	clr	_esc_glcd_PARM_2
      0003A7 D2 05            [12] 2319 	setb	_esc_glcd_PARM_3
      0003A9 75 82 C0         [24] 2320 	mov	dpl,#0xc0
      0003AC 12 02 63         [24] 2321 	lcall	_esc_glcd
                           000329  2322 	C$util.h$352$1$35 ==.
                                   2323 ;	Z:\micap\sensor_ultra\/..\util.h:352: limpa_glcd(ESQ);
      0003AF C2 08            [12] 2324 	clr	_limpa_glcd_PARM_1
      0003B1 12 02 CD         [24] 2325 	lcall	_limpa_glcd
                           00032E  2326 	C$util.h$353$1$35 ==.
                                   2327 ;	Z:\micap\sensor_ultra\/..\util.h:353: limpa_glcd(DIR);
      0003B4 D2 08            [12] 2328 	setb	_limpa_glcd_PARM_1
      0003B6 12 02 CD         [24] 2329 	lcall	_limpa_glcd
                           000333  2330 	C$util.h$355$1$35 ==.
                                   2331 ;	Z:\micap\sensor_ultra\/..\util.h:355: conf_pag(0x00, ESQ); // pagina 0
      0003B9 C2 07            [12] 2332 	clr	_conf_pag_PARM_2
      0003BB 75 82 00         [24] 2333 	mov	dpl,#0x00
      0003BE 12 02 B9         [24] 2334 	lcall	_conf_pag
                           00033B  2335 	C$util.h$356$1$35 ==.
                                   2336 ;	Z:\micap\sensor_ultra\/..\util.h:356: conf_Y(0x00, ESQ);   // Y = 0
      0003C1 C2 06            [12] 2337 	clr	_conf_Y_PARM_2
      0003C3 75 82 00         [24] 2338 	mov	dpl,#0x00
      0003C6 12 02 A5         [24] 2339 	lcall	_conf_Y
                           000343  2340 	C$util.h$357$1$35 ==.
                           000343  2341 	XG$glcd_init$0$0 ==.
      0003C9 22               [24] 2342 	ret
                                   2343 ;------------------------------------------------------------
                                   2344 ;Allocation info for local variables in function 'putchar'
                                   2345 ;------------------------------------------------------------
                                   2346 ;c                         Allocated to registers r7 
                                   2347 ;------------------------------------------------------------
                           000344  2348 	G$putchar$0$0 ==.
                           000344  2349 	C$util.h$359$1$35 ==.
                                   2350 ;	Z:\micap\sensor_ultra\/..\util.h:359: void putchar(char c)
                                   2351 ;	-----------------------------------------
                                   2352 ;	 function putchar
                                   2353 ;	-----------------------------------------
      0003CA                       2354 _putchar:
      0003CA AF 82            [24] 2355 	mov	r7,dpl
                           000346  2356 	C$util.h$363$1$37 ==.
                                   2357 ;	Z:\micap\sensor_ultra\/..\util.h:363: if (c < 9)
      0003CC BF 09 00         [24] 2358 	cjne	r7,#0x09,00120$
      0003CF                       2359 00120$:
      0003CF 50 36            [24] 2360 	jnc	00107$
                           00034B  2361 	C$util.h$365$2$38 ==.
                                   2362 ;	Z:\micap\sensor_ultra\/..\util.h:365: pag_esc = c-1;
      0003D1 8F 05            [24] 2363 	mov	ar5,r7
      0003D3 7E 00            [12] 2364 	mov	r6,#0x00
      0003D5 ED               [12] 2365 	mov	a,r5
      0003D6 24 FF            [12] 2366 	add	a,#0xff
      0003D8 F5 0A            [12] 2367 	mov	_pag_esc,a
      0003DA EE               [12] 2368 	mov	a,r6
      0003DB 34 FF            [12] 2369 	addc	a,#0xff
      0003DD F5 0B            [12] 2370 	mov	(_pag_esc + 1),a
                           000359  2371 	C$util.h$366$2$38 ==.
                                   2372 ;	Z:\micap\sensor_ultra\/..\util.h:366: conf_pag(pag_esc, ESQ);
      0003DF 85 0A 82         [24] 2373 	mov	dpl,_pag_esc
      0003E2 C2 07            [12] 2374 	clr	_conf_pag_PARM_2
      0003E4 12 02 B9         [24] 2375 	lcall	_conf_pag
                           000361  2376 	C$util.h$367$2$38 ==.
                                   2377 ;	Z:\micap\sensor_ultra\/..\util.h:367: conf_pag(pag_esc, DIR);
      0003E7 85 0A 82         [24] 2378 	mov	dpl,_pag_esc
      0003EA D2 07            [12] 2379 	setb	_conf_pag_PARM_2
      0003EC 12 02 B9         [24] 2380 	lcall	_conf_pag
                           000369  2381 	C$util.h$368$2$38 ==.
                                   2382 ;	Z:\micap\sensor_ultra\/..\util.h:368: conf_Y(0, ESQ);
      0003EF C2 06            [12] 2383 	clr	_conf_Y_PARM_2
      0003F1 75 82 00         [24] 2384 	mov	dpl,#0x00
      0003F4 12 02 A5         [24] 2385 	lcall	_conf_Y
                           000371  2386 	C$util.h$369$2$38 ==.
                                   2387 ;	Z:\micap\sensor_ultra\/..\util.h:369: conf_Y(0, DIR);
      0003F7 D2 06            [12] 2388 	setb	_conf_Y_PARM_2
      0003F9 75 82 00         [24] 2389 	mov	dpl,#0x00
      0003FC 12 02 A5         [24] 2390 	lcall	_conf_Y
                           000379  2391 	C$util.h$370$2$38 ==.
                                   2392 ;	Z:\micap\sensor_ultra\/..\util.h:370: carac_esc = 0;
      0003FF E4               [12] 2393 	clr	a
      000400 F5 08            [12] 2394 	mov	_carac_esc,a
      000402 F5 09            [12] 2395 	mov	(_carac_esc + 1),a
      000404 02 05 21         [24] 2396 	ljmp	00109$
      000407                       2397 00107$:
                           000381  2398 	C$util.h$374$2$39 ==.
                                   2399 ;	Z:\micap\sensor_ultra\/..\util.h:374: if (carac_esc < 8) lado = ESQ; else lado = DIR;
      000407 C3               [12] 2400 	clr	c
      000408 E5 08            [12] 2401 	mov	a,_carac_esc
      00040A 94 08            [12] 2402 	subb	a,#0x08
      00040C E5 09            [12] 2403 	mov	a,(_carac_esc + 1)
      00040E 64 80            [12] 2404 	xrl	a,#0x80
      000410 94 80            [12] 2405 	subb	a,#0x80
      000412 50 04            [24] 2406 	jnc	00102$
      000414 C2 09            [12] 2407 	clr	_putchar_lado_1_37
      000416 80 02            [24] 2408 	sjmp	00103$
      000418                       2409 00102$:
      000418 D2 09            [12] 2410 	setb	_putchar_lado_1_37
      00041A                       2411 00103$:
                           000394  2412 	C$util.h$378$2$39 ==.
                                   2413 ;	Z:\micap\sensor_ultra\/..\util.h:378: esc_glcd(fonte[c-32][0], DA, lado);
      00041A 7E 00            [12] 2414 	mov	r6,#0x00
      00041C EF               [12] 2415 	mov	a,r7
      00041D 24 E0            [12] 2416 	add	a,#0xe0
      00041F F5 17            [12] 2417 	mov	__mulint_PARM_2,a
      000421 EE               [12] 2418 	mov	a,r6
      000422 34 FF            [12] 2419 	addc	a,#0xff
      000424 F5 18            [12] 2420 	mov	(__mulint_PARM_2 + 1),a
      000426 90 00 05         [24] 2421 	mov	dptr,#0x0005
      000429 12 0C EA         [24] 2422 	lcall	__mulint
      00042C AE 82            [24] 2423 	mov	r6,dpl
      00042E AF 83            [24] 2424 	mov	r7,dph
      000430 EE               [12] 2425 	mov	a,r6
      000431 24 58            [12] 2426 	add	a,#_fonte
      000433 FE               [12] 2427 	mov	r6,a
      000434 EF               [12] 2428 	mov	a,r7
      000435 34 0F            [12] 2429 	addc	a,#(_fonte >> 8)
      000437 FF               [12] 2430 	mov	r7,a
      000438 8E 82            [24] 2431 	mov	dpl,r6
      00043A 8F 83            [24] 2432 	mov	dph,r7
      00043C E4               [12] 2433 	clr	a
      00043D 93               [24] 2434 	movc	a,@a+dptr
      00043E FD               [12] 2435 	mov	r5,a
      00043F D2 04            [12] 2436 	setb	_esc_glcd_PARM_2
      000441 A2 09            [12] 2437 	mov	c,_putchar_lado_1_37
      000443 92 05            [24] 2438 	mov	_esc_glcd_PARM_3,c
      000445 8D 82            [24] 2439 	mov	dpl,r5
      000447 C0 07            [24] 2440 	push	ar7
      000449 C0 06            [24] 2441 	push	ar6
      00044B 12 02 63         [24] 2442 	lcall	_esc_glcd
      00044E D0 06            [24] 2443 	pop	ar6
      000450 D0 07            [24] 2444 	pop	ar7
                           0003CC  2445 	C$util.h$379$2$39 ==.
                                   2446 ;	Z:\micap\sensor_ultra\/..\util.h:379: esc_glcd(fonte[c-32][1], DA, lado);
      000452 8E 82            [24] 2447 	mov	dpl,r6
      000454 8F 83            [24] 2448 	mov	dph,r7
      000456 A3               [24] 2449 	inc	dptr
      000457 E4               [12] 2450 	clr	a
      000458 93               [24] 2451 	movc	a,@a+dptr
      000459 FD               [12] 2452 	mov	r5,a
      00045A D2 04            [12] 2453 	setb	_esc_glcd_PARM_2
      00045C A2 09            [12] 2454 	mov	c,_putchar_lado_1_37
      00045E 92 05            [24] 2455 	mov	_esc_glcd_PARM_3,c
      000460 8D 82            [24] 2456 	mov	dpl,r5
      000462 C0 07            [24] 2457 	push	ar7
      000464 C0 06            [24] 2458 	push	ar6
      000466 12 02 63         [24] 2459 	lcall	_esc_glcd
      000469 D0 06            [24] 2460 	pop	ar6
      00046B D0 07            [24] 2461 	pop	ar7
                           0003E7  2462 	C$util.h$380$2$39 ==.
                                   2463 ;	Z:\micap\sensor_ultra\/..\util.h:380: esc_glcd(fonte[c-32][2], DA, lado);
      00046D 8E 82            [24] 2464 	mov	dpl,r6
      00046F 8F 83            [24] 2465 	mov	dph,r7
      000471 A3               [24] 2466 	inc	dptr
      000472 A3               [24] 2467 	inc	dptr
      000473 E4               [12] 2468 	clr	a
      000474 93               [24] 2469 	movc	a,@a+dptr
      000475 FD               [12] 2470 	mov	r5,a
      000476 D2 04            [12] 2471 	setb	_esc_glcd_PARM_2
      000478 A2 09            [12] 2472 	mov	c,_putchar_lado_1_37
      00047A 92 05            [24] 2473 	mov	_esc_glcd_PARM_3,c
      00047C 8D 82            [24] 2474 	mov	dpl,r5
      00047E C0 07            [24] 2475 	push	ar7
      000480 C0 06            [24] 2476 	push	ar6
      000482 12 02 63         [24] 2477 	lcall	_esc_glcd
      000485 D0 06            [24] 2478 	pop	ar6
      000487 D0 07            [24] 2479 	pop	ar7
                           000403  2480 	C$util.h$381$2$39 ==.
                                   2481 ;	Z:\micap\sensor_ultra\/..\util.h:381: esc_glcd(fonte[c-32][3], DA, lado);
      000489 8E 82            [24] 2482 	mov	dpl,r6
      00048B 8F 83            [24] 2483 	mov	dph,r7
      00048D A3               [24] 2484 	inc	dptr
      00048E A3               [24] 2485 	inc	dptr
      00048F A3               [24] 2486 	inc	dptr
      000490 E4               [12] 2487 	clr	a
      000491 93               [24] 2488 	movc	a,@a+dptr
      000492 FD               [12] 2489 	mov	r5,a
      000493 D2 04            [12] 2490 	setb	_esc_glcd_PARM_2
      000495 A2 09            [12] 2491 	mov	c,_putchar_lado_1_37
      000497 92 05            [24] 2492 	mov	_esc_glcd_PARM_3,c
      000499 8D 82            [24] 2493 	mov	dpl,r5
      00049B C0 07            [24] 2494 	push	ar7
      00049D C0 06            [24] 2495 	push	ar6
      00049F 12 02 63         [24] 2496 	lcall	_esc_glcd
      0004A2 D0 06            [24] 2497 	pop	ar6
      0004A4 D0 07            [24] 2498 	pop	ar7
                           000420  2499 	C$util.h$382$2$39 ==.
                                   2500 ;	Z:\micap\sensor_ultra\/..\util.h:382: esc_glcd(fonte[c-32][4], DA, lado);
      0004A6 8E 82            [24] 2501 	mov	dpl,r6
      0004A8 8F 83            [24] 2502 	mov	dph,r7
      0004AA A3               [24] 2503 	inc	dptr
      0004AB A3               [24] 2504 	inc	dptr
      0004AC A3               [24] 2505 	inc	dptr
      0004AD A3               [24] 2506 	inc	dptr
      0004AE E4               [12] 2507 	clr	a
      0004AF 93               [24] 2508 	movc	a,@a+dptr
      0004B0 FF               [12] 2509 	mov	r7,a
      0004B1 D2 04            [12] 2510 	setb	_esc_glcd_PARM_2
      0004B3 A2 09            [12] 2511 	mov	c,_putchar_lado_1_37
      0004B5 92 05            [24] 2512 	mov	_esc_glcd_PARM_3,c
      0004B7 8F 82            [24] 2513 	mov	dpl,r7
      0004B9 12 02 63         [24] 2514 	lcall	_esc_glcd
                           000436  2515 	C$util.h$383$2$39 ==.
                                   2516 ;	Z:\micap\sensor_ultra\/..\util.h:383: esc_glcd(0x00, DA, lado);
      0004BC D2 04            [12] 2517 	setb	_esc_glcd_PARM_2
      0004BE A2 09            [12] 2518 	mov	c,_putchar_lado_1_37
      0004C0 92 05            [24] 2519 	mov	_esc_glcd_PARM_3,c
      0004C2 75 82 00         [24] 2520 	mov	dpl,#0x00
      0004C5 12 02 63         [24] 2521 	lcall	_esc_glcd
                           000442  2522 	C$util.h$384$2$39 ==.
                                   2523 ;	Z:\micap\sensor_ultra\/..\util.h:384: esc_glcd(0x00, DA, lado);
      0004C8 D2 04            [12] 2524 	setb	_esc_glcd_PARM_2
      0004CA A2 09            [12] 2525 	mov	c,_putchar_lado_1_37
      0004CC 92 05            [24] 2526 	mov	_esc_glcd_PARM_3,c
      0004CE 75 82 00         [24] 2527 	mov	dpl,#0x00
      0004D1 12 02 63         [24] 2528 	lcall	_esc_glcd
                           00044E  2529 	C$util.h$385$2$39 ==.
                                   2530 ;	Z:\micap\sensor_ultra\/..\util.h:385: esc_glcd(0x00, DA, lado);
      0004D4 D2 04            [12] 2531 	setb	_esc_glcd_PARM_2
      0004D6 A2 09            [12] 2532 	mov	c,_putchar_lado_1_37
      0004D8 92 05            [24] 2533 	mov	_esc_glcd_PARM_3,c
      0004DA 75 82 00         [24] 2534 	mov	dpl,#0x00
      0004DD 12 02 63         [24] 2535 	lcall	_esc_glcd
                           00045A  2536 	C$util.h$386$2$39 ==.
                                   2537 ;	Z:\micap\sensor_ultra\/..\util.h:386: carac_esc++;
      0004E0 05 08            [12] 2538 	inc	_carac_esc
      0004E2 E4               [12] 2539 	clr	a
      0004E3 B5 08 02         [24] 2540 	cjne	a,_carac_esc,00123$
      0004E6 05 09            [12] 2541 	inc	(_carac_esc + 1)
      0004E8                       2542 00123$:
                           000462  2543 	C$util.h$388$2$39 ==.
                                   2544 ;	Z:\micap\sensor_ultra\/..\util.h:388: if (carac_esc >= 16)
      0004E8 C3               [12] 2545 	clr	c
      0004E9 E5 08            [12] 2546 	mov	a,_carac_esc
      0004EB 94 10            [12] 2547 	subb	a,#0x10
      0004ED E5 09            [12] 2548 	mov	a,(_carac_esc + 1)
      0004EF 64 80            [12] 2549 	xrl	a,#0x80
      0004F1 94 80            [12] 2550 	subb	a,#0x80
      0004F3 40 2C            [24] 2551 	jc	00109$
                           00046F  2552 	C$util.h$390$3$40 ==.
                                   2553 ;	Z:\micap\sensor_ultra\/..\util.h:390: carac_esc = 0;
      0004F5 E4               [12] 2554 	clr	a
      0004F6 F5 08            [12] 2555 	mov	_carac_esc,a
      0004F8 F5 09            [12] 2556 	mov	(_carac_esc + 1),a
                           000474  2557 	C$util.h$391$3$40 ==.
                                   2558 ;	Z:\micap\sensor_ultra\/..\util.h:391: conf_pag(++pag_esc, ESQ);
      0004FA 05 0A            [12] 2559 	inc	_pag_esc
                                   2560 ;	genFromRTrack removed	clr	a
      0004FC B5 0A 02         [24] 2561 	cjne	a,_pag_esc,00125$
      0004FF 05 0B            [12] 2562 	inc	(_pag_esc + 1)
      000501                       2563 00125$:
      000501 85 0A 82         [24] 2564 	mov	dpl,_pag_esc
      000504 C2 07            [12] 2565 	clr	_conf_pag_PARM_2
      000506 12 02 B9         [24] 2566 	lcall	_conf_pag
                           000483  2567 	C$util.h$392$3$40 ==.
                                   2568 ;	Z:\micap\sensor_ultra\/..\util.h:392: conf_pag(pag_esc, DIR);
      000509 85 0A 82         [24] 2569 	mov	dpl,_pag_esc
      00050C D2 07            [12] 2570 	setb	_conf_pag_PARM_2
      00050E 12 02 B9         [24] 2571 	lcall	_conf_pag
                           00048B  2572 	C$util.h$393$3$40 ==.
                                   2573 ;	Z:\micap\sensor_ultra\/..\util.h:393: conf_Y(0, ESQ);
      000511 C2 06            [12] 2574 	clr	_conf_Y_PARM_2
      000513 75 82 00         [24] 2575 	mov	dpl,#0x00
      000516 12 02 A5         [24] 2576 	lcall	_conf_Y
                           000493  2577 	C$util.h$394$3$40 ==.
                                   2578 ;	Z:\micap\sensor_ultra\/..\util.h:394: conf_Y(0, DIR);
      000519 D2 06            [12] 2579 	setb	_conf_Y_PARM_2
      00051B 75 82 00         [24] 2580 	mov	dpl,#0x00
      00051E 12 02 A5         [24] 2581 	lcall	_conf_Y
      000521                       2582 00109$:
                           00049B  2583 	C$util.h$397$1$37 ==.
                           00049B  2584 	XG$putchar$0$0 ==.
      000521 22               [24] 2585 	ret
                                   2586 ;------------------------------------------------------------
                                   2587 ;Allocation info for local variables in function 'le_pulso'
                                   2588 ;------------------------------------------------------------
                                   2589 ;th_tl                     Allocated to registers 
                                   2590 ;------------------------------------------------------------
                           00049C  2591 	G$le_pulso$0$0 ==.
                           00049C  2592 	C$main.c$7$1$37 ==.
                                   2593 ;	Z:\micap\sensor_ultra\main.c:7: float le_pulso(void)
                                   2594 ;	-----------------------------------------
                                   2595 ;	 function le_pulso
                                   2596 ;	-----------------------------------------
      000522                       2597 _le_pulso:
                           00049C  2598 	C$main.c$11$1$55 ==.
                                   2599 ;	Z:\micap\sensor_ultra\main.c:11: cont_t = 0;
      000522 E4               [12] 2600 	clr	a
      000523 F5 0C            [12] 2601 	mov	_cont_t,a
      000525 F5 0D            [12] 2602 	mov	(_cont_t + 1),a
      000527 F5 0E            [12] 2603 	mov	(_cont_t + 2),a
      000529 F5 0F            [12] 2604 	mov	(_cont_t + 3),a
                           0004A5  2605 	C$main.c$12$1$55 ==.
                                   2606 ;	Z:\micap\sensor_ultra\main.c:12: TL1 = 0;
                                   2607 ;	1-genFromRTrack replaced	mov	_TL1,#0x00
      00052B F5 8B            [12] 2608 	mov	_TL1,a
                           0004A7  2609 	C$main.c$13$1$55 ==.
                                   2610 ;	Z:\micap\sensor_ultra\main.c:13: TH1 = 0;
                                   2611 ;	1-genFromRTrack replaced	mov	_TH1,#0x00
      00052D F5 8D            [12] 2612 	mov	_TH1,a
                           0004A9  2613 	C$main.c$14$1$55 ==.
                                   2614 ;	Z:\micap\sensor_ultra\main.c:14: IE1 = 0; // Zera flag da INT1
      00052F C2 8B            [12] 2615 	clr	_IE1
                           0004AB  2616 	C$main.c$15$1$55 ==.
                                   2617 ;	Z:\micap\sensor_ultra\main.c:15: TR1 = 1; // Liga Timer1 que contará só quando o pino INT1=1
      000531 D2 8E            [12] 2618 	setb	_TR1
                           0004AD  2619 	C$main.c$18$1$55 ==.
                                   2620 ;	Z:\micap\sensor_ultra\main.c:18: while(IE1 == 0);
      000533                       2621 00101$:
      000533 30 8B FD         [24] 2622 	jnb	_IE1,00101$
                           0004B0  2623 	C$main.c$20$1$55 ==.
                                   2624 ;	Z:\micap\sensor_ultra\main.c:20: TR1 = 0; // Desliga Timer1
      000536 C2 8E            [12] 2625 	clr	_TR1
                           0004B2  2626 	C$main.c$21$1$55 ==.
                                   2627 ;	Z:\micap\sensor_ultra\main.c:21: TF1 = 0; // Zera overflow no Timer1
      000538 C2 8F            [12] 2628 	clr	_TF1
                           0004B4  2629 	C$main.c$22$1$55 ==.
                                   2630 ;	Z:\micap\sensor_ultra\main.c:22: th_tl = (unsigned int)TH1*256 + (unsigned int)TL1;
      00053A AF 8D            [24] 2631 	mov	r7,_TH1
      00053C 7E 00            [12] 2632 	mov	r6,#0x00
      00053E AC 8B            [24] 2633 	mov	r4,_TL1
      000540 7D 00            [12] 2634 	mov	r5,#0x00
      000542 EC               [12] 2635 	mov	a,r4
      000543 2E               [12] 2636 	add	a,r6
      000544 F5 82            [12] 2637 	mov	dpl,a
      000546 ED               [12] 2638 	mov	a,r5
      000547 3F               [12] 2639 	addc	a,r7
      000548 F5 83            [12] 2640 	mov	dph,a
                           0004C4  2641 	C$main.c$23$1$55 ==.
                                   2642 ;	Z:\micap\sensor_ultra\main.c:23: TL1 = 0;
                                   2643 ;	1-genFromRTrack replaced	mov	_TL1,#0x00
      00054A 8E 8B            [24] 2644 	mov	_TL1,r6
                           0004C6  2645 	C$main.c$24$1$55 ==.
                                   2646 ;	Z:\micap\sensor_ultra\main.c:24: TH1 = 0;
                                   2647 ;	1-genFromRTrack replaced	mov	_TH1,#0x00
      00054C 8E 8D            [24] 2648 	mov	_TH1,r6
                           0004C8  2649 	C$main.c$25$1$55 ==.
                                   2650 ;	Z:\micap\sensor_ultra\main.c:25: cont_t += (float)th_tl/25000000;
      00054E 12 0D A9         [24] 2651 	lcall	___uint2fs
      000551 AC 82            [24] 2652 	mov	r4,dpl
      000553 AD 83            [24] 2653 	mov	r5,dph
      000555 AE F0            [24] 2654 	mov	r6,b
      000557 FF               [12] 2655 	mov	r7,a
      000558 74 20            [12] 2656 	mov	a,#0x20
      00055A C0 E0            [24] 2657 	push	acc
      00055C 74 BC            [12] 2658 	mov	a,#0xbc
      00055E C0 E0            [24] 2659 	push	acc
      000560 74 BE            [12] 2660 	mov	a,#0xbe
      000562 C0 E0            [24] 2661 	push	acc
      000564 74 4B            [12] 2662 	mov	a,#0x4b
      000566 C0 E0            [24] 2663 	push	acc
      000568 8C 82            [24] 2664 	mov	dpl,r4
      00056A 8D 83            [24] 2665 	mov	dph,r5
      00056C 8E F0            [24] 2666 	mov	b,r6
      00056E EF               [12] 2667 	mov	a,r7
      00056F 12 0E 29         [24] 2668 	lcall	___fsdiv
      000572 AC 82            [24] 2669 	mov	r4,dpl
      000574 AD 83            [24] 2670 	mov	r5,dph
      000576 AE F0            [24] 2671 	mov	r6,b
      000578 FF               [12] 2672 	mov	r7,a
      000579 E5 81            [12] 2673 	mov	a,sp
      00057B 24 FC            [12] 2674 	add	a,#0xfc
      00057D F5 81            [12] 2675 	mov	sp,a
      00057F C0 04            [24] 2676 	push	ar4
      000581 C0 05            [24] 2677 	push	ar5
      000583 C0 06            [24] 2678 	push	ar6
      000585 C0 07            [24] 2679 	push	ar7
      000587 85 0C 82         [24] 2680 	mov	dpl,_cont_t
      00058A 85 0D 83         [24] 2681 	mov	dph,(_cont_t + 1)
      00058D 85 0E F0         [24] 2682 	mov	b,(_cont_t + 2)
      000590 E5 0F            [12] 2683 	mov	a,(_cont_t + 3)
      000592 12 0D 07         [24] 2684 	lcall	___fsadd
      000595 85 82 0C         [24] 2685 	mov	_cont_t,dpl
      000598 85 83 0D         [24] 2686 	mov	(_cont_t + 1),dph
      00059B 85 F0 0E         [24] 2687 	mov	(_cont_t + 2),b
      00059E F5 0F            [12] 2688 	mov	(_cont_t + 3),a
      0005A0 E5 81            [12] 2689 	mov	a,sp
      0005A2 24 FC            [12] 2690 	add	a,#0xfc
      0005A4 F5 81            [12] 2691 	mov	sp,a
                           000520  2692 	C$main.c$26$1$55 ==.
                                   2693 ;	Z:\micap\sensor_ultra\main.c:26: return cont_t;
      0005A6 85 0C 82         [24] 2694 	mov	dpl,_cont_t
      0005A9 85 0D 83         [24] 2695 	mov	dph,(_cont_t + 1)
      0005AC 85 0E F0         [24] 2696 	mov	b,(_cont_t + 2)
      0005AF E5 0F            [12] 2697 	mov	a,(_cont_t + 3)
                           00052B  2698 	C$main.c$27$1$55 ==.
                           00052B  2699 	XG$le_pulso$0$0 ==.
      0005B1 22               [24] 2700 	ret
                                   2701 ;------------------------------------------------------------
                                   2702 ;Allocation info for local variables in function 'int_tcl'
                                   2703 ;------------------------------------------------------------
                           00052C  2704 	G$int_tcl$0$0 ==.
                           00052C  2705 	C$main.c$29$1$55 ==.
                                   2706 ;	Z:\micap\sensor_ultra\main.c:29: void int_tcl(void) interrupt 3 // Ocorre a cada 2,62411ms
                                   2707 ;	-----------------------------------------
                                   2708 ;	 function int_tcl
                                   2709 ;	-----------------------------------------
      0005B2                       2710 _int_tcl:
      0005B2 C0 23            [24] 2711 	push	bits
      0005B4 C0 E0            [24] 2712 	push	acc
      0005B6 C0 F0            [24] 2713 	push	b
      0005B8 C0 82            [24] 2714 	push	dpl
      0005BA C0 83            [24] 2715 	push	dph
      0005BC C0 07            [24] 2716 	push	(0+7)
      0005BE C0 06            [24] 2717 	push	(0+6)
      0005C0 C0 05            [24] 2718 	push	(0+5)
      0005C2 C0 04            [24] 2719 	push	(0+4)
      0005C4 C0 03            [24] 2720 	push	(0+3)
      0005C6 C0 02            [24] 2721 	push	(0+2)
      0005C8 C0 01            [24] 2722 	push	(0+1)
      0005CA C0 00            [24] 2723 	push	(0+0)
      0005CC C0 D0            [24] 2724 	push	psw
      0005CE 75 D0 00         [24] 2725 	mov	psw,#0x00
                           00054B  2726 	C$main.c$31$1$57 ==.
                                   2727 ;	Z:\micap\sensor_ultra\main.c:31: TF1 = 0;
      0005D1 C2 8F            [12] 2728 	clr	_TF1
                           00054D  2729 	C$main.c$32$1$57 ==.
                                   2730 ;	Z:\micap\sensor_ultra\main.c:32: cont_t += 0.00262144;
      0005D3 74 77            [12] 2731 	mov	a,#0x77
      0005D5 C0 E0            [24] 2732 	push	acc
      0005D7 74 CC            [12] 2733 	mov	a,#0xcc
      0005D9 C0 E0            [24] 2734 	push	acc
      0005DB 74 2B            [12] 2735 	mov	a,#0x2b
      0005DD C0 E0            [24] 2736 	push	acc
      0005DF 74 3B            [12] 2737 	mov	a,#0x3b
      0005E1 C0 E0            [24] 2738 	push	acc
      0005E3 85 0C 82         [24] 2739 	mov	dpl,_cont_t
      0005E6 85 0D 83         [24] 2740 	mov	dph,(_cont_t + 1)
      0005E9 85 0E F0         [24] 2741 	mov	b,(_cont_t + 2)
      0005EC E5 0F            [12] 2742 	mov	a,(_cont_t + 3)
      0005EE 12 0D 07         [24] 2743 	lcall	___fsadd
      0005F1 85 82 0C         [24] 2744 	mov	_cont_t,dpl
      0005F4 85 83 0D         [24] 2745 	mov	(_cont_t + 1),dph
      0005F7 85 F0 0E         [24] 2746 	mov	(_cont_t + 2),b
      0005FA F5 0F            [12] 2747 	mov	(_cont_t + 3),a
      0005FC E5 81            [12] 2748 	mov	a,sp
      0005FE 24 FC            [12] 2749 	add	a,#0xfc
      000600 F5 81            [12] 2750 	mov	sp,a
                           00057C  2751 	C$main.c$33$1$57 ==.
                                   2752 ;	Z:\micap\sensor_ultra\main.c:33: if(cont_t > 1)
      000602 E4               [12] 2753 	clr	a
      000603 C0 E0            [24] 2754 	push	acc
      000605 C0 E0            [24] 2755 	push	acc
      000607 74 80            [12] 2756 	mov	a,#0x80
      000609 C0 E0            [24] 2757 	push	acc
      00060B 74 3F            [12] 2758 	mov	a,#0x3f
      00060D C0 E0            [24] 2759 	push	acc
      00060F 85 0C 82         [24] 2760 	mov	dpl,_cont_t
      000612 85 0D 83         [24] 2761 	mov	dph,(_cont_t + 1)
      000615 85 0E F0         [24] 2762 	mov	b,(_cont_t + 2)
      000618 E5 0F            [12] 2763 	mov	a,(_cont_t + 3)
      00061A 12 0C BA         [24] 2764 	lcall	___fsgt
      00061D AF 82            [24] 2765 	mov	r7,dpl
      00061F E5 81            [12] 2766 	mov	a,sp
      000621 24 FC            [12] 2767 	add	a,#0xfc
      000623 F5 81            [12] 2768 	mov	sp,a
      000625 EF               [12] 2769 	mov	a,r7
      000626 60 02            [24] 2770 	jz	00103$
                           0005A2  2771 	C$main.c$34$1$57 ==.
                                   2772 ;	Z:\micap\sensor_ultra\main.c:34: IE1=1;
      000628 D2 8B            [12] 2773 	setb	_IE1
      00062A                       2774 00103$:
      00062A D0 D0            [24] 2775 	pop	psw
      00062C D0 00            [24] 2776 	pop	(0+0)
      00062E D0 01            [24] 2777 	pop	(0+1)
      000630 D0 02            [24] 2778 	pop	(0+2)
      000632 D0 03            [24] 2779 	pop	(0+3)
      000634 D0 04            [24] 2780 	pop	(0+4)
      000636 D0 05            [24] 2781 	pop	(0+5)
      000638 D0 06            [24] 2782 	pop	(0+6)
      00063A D0 07            [24] 2783 	pop	(0+7)
      00063C D0 83            [24] 2784 	pop	dph
      00063E D0 82            [24] 2785 	pop	dpl
      000640 D0 F0            [24] 2786 	pop	b
      000642 D0 E0            [24] 2787 	pop	acc
      000644 D0 23            [24] 2788 	pop	bits
                           0005C0  2789 	C$main.c$35$1$57 ==.
                           0005C0  2790 	XG$int_tcl$0$0 ==.
      000646 32               [24] 2791 	reti
                                   2792 ;------------------------------------------------------------
                                   2793 ;Allocation info for local variables in function 'le_hcsr04'
                                   2794 ;------------------------------------------------------------
                                   2795 ;lp                        Allocated to registers 
                                   2796 ;------------------------------------------------------------
                           0005C1  2797 	G$le_hcsr04$0$0 ==.
                           0005C1  2798 	C$main.c$37$1$57 ==.
                                   2799 ;	Z:\micap\sensor_ultra\main.c:37: unsigned int le_hcsr04(void)
                                   2800 ;	-----------------------------------------
                                   2801 ;	 function le_hcsr04
                                   2802 ;	-----------------------------------------
      000647                       2803 _le_hcsr04:
                           0005C1  2804 	C$main.c$42$1$59 ==.
                                   2805 ;	Z:\micap\sensor_ultra\main.c:42: P0_1 = 1;
      000647 D2 81            [12] 2806 	setb	_P0_1
                           0005C3  2807 	C$main.c$43$1$59 ==.
                                   2808 ;	Z:\micap\sensor_ultra\main.c:43: delay_us(10);
      000649 90 00 0A         [24] 2809 	mov	dptr,#0x000a
      00064C 12 01 24         [24] 2810 	lcall	_delay_us
                           0005C9  2811 	C$main.c$44$1$59 ==.
                                   2812 ;	Z:\micap\sensor_ultra\main.c:44: P0_1 = 0;
      00064F C2 81            [12] 2813 	clr	_P0_1
                           0005CB  2814 	C$main.c$46$1$59 ==.
                                   2815 ;	Z:\micap\sensor_ultra\main.c:46: lp = (unsigned int)(le_pulso()*1000000);
      000651 12 05 22         [24] 2816 	lcall	_le_pulso
      000654 AC 82            [24] 2817 	mov	r4,dpl
      000656 AD 83            [24] 2818 	mov	r5,dph
      000658 AE F0            [24] 2819 	mov	r6,b
      00065A FF               [12] 2820 	mov	r7,a
      00065B C0 04            [24] 2821 	push	ar4
      00065D C0 05            [24] 2822 	push	ar5
      00065F C0 06            [24] 2823 	push	ar6
      000661 C0 07            [24] 2824 	push	ar7
      000663 90 24 00         [24] 2825 	mov	dptr,#0x2400
      000666 75 F0 74         [24] 2826 	mov	b,#0x74
      000669 74 49            [12] 2827 	mov	a,#0x49
      00066B 12 0B 73         [24] 2828 	lcall	___fsmul
      00066E AC 82            [24] 2829 	mov	r4,dpl
      000670 AD 83            [24] 2830 	mov	r5,dph
      000672 AE F0            [24] 2831 	mov	r6,b
      000674 FF               [12] 2832 	mov	r7,a
      000675 E5 81            [12] 2833 	mov	a,sp
      000677 24 FC            [12] 2834 	add	a,#0xfc
      000679 F5 81            [12] 2835 	mov	sp,a
      00067B 8C 82            [24] 2836 	mov	dpl,r4
      00067D 8D 83            [24] 2837 	mov	dph,r5
      00067F 8E F0            [24] 2838 	mov	b,r6
      000681 EF               [12] 2839 	mov	a,r7
      000682 12 0D B5         [24] 2840 	lcall	___fs2uint
                           0005FF  2841 	C$main.c$48$1$59 ==.
                                   2842 ;	Z:\micap\sensor_ultra\main.c:48: return lp;
                           0005FF  2843 	C$main.c$49$1$59 ==.
                           0005FF  2844 	XG$le_hcsr04$0$0 ==.
      000685 22               [24] 2845 	ret
                                   2846 ;------------------------------------------------------------
                                   2847 ;Allocation info for local variables in function 'main'
                                   2848 ;------------------------------------------------------------
                                   2849 ;p                         Allocated to registers r6 r7 
                                   2850 ;------------------------------------------------------------
                           000600  2851 	G$main$0$0 ==.
                           000600  2852 	C$main.c$51$1$59 ==.
                                   2853 ;	Z:\micap\sensor_ultra\main.c:51: void main(void)
                                   2854 ;	-----------------------------------------
                                   2855 ;	 function main
                                   2856 ;	-----------------------------------------
      000686                       2857 _main:
                           000600  2858 	C$main.c$54$1$61 ==.
                                   2859 ;	Z:\micap\sensor_ultra\main.c:54: Init_Device();
      000686 12 00 EF         [24] 2860 	lcall	_Init_Device
                           000603  2861 	C$main.c$55$1$61 ==.
                                   2862 ;	Z:\micap\sensor_ultra\main.c:55: SFRPAGE = LEGACY_PAGE;
      000689 75 84 00         [24] 2863 	mov	_SFRPAGE,#0x00
                           000606  2864 	C$main.c$57$1$61 ==.
                                   2865 ;	Z:\micap\sensor_ultra\main.c:57: glcd_init();	
      00068C 12 03 2D         [24] 2866 	lcall	_glcd_init
                           000609  2867 	C$main.c$59$1$61 ==.
                                   2868 ;	Z:\micap\sensor_ultra\main.c:59: while(1)
      00068F                       2869 00102$:
                           000609  2870 	C$main.c$61$2$62 ==.
                                   2871 ;	Z:\micap\sensor_ultra\main.c:61: p = le_hcsr04();
      00068F 12 06 47         [24] 2872 	lcall	_le_hcsr04
                           00060C  2873 	C$main.c$62$1$61 ==.
                                   2874 ;	Z:\micap\sensor_ultra\main.c:62: printf_fast_f("\x01 Distancia:\x02 %5.1f %d", (float)p/58, p);
      000692 AE 82            [24] 2875 	mov	r6,dpl
      000694 AF 83            [24] 2876 	mov  r7,dph
      000696 C0 07            [24] 2877 	push	ar7
      000698 C0 06            [24] 2878 	push	ar6
      00069A 12 0D A9         [24] 2879 	lcall	___uint2fs
      00069D AA 82            [24] 2880 	mov	r2,dpl
      00069F AB 83            [24] 2881 	mov	r3,dph
      0006A1 AC F0            [24] 2882 	mov	r4,b
      0006A3 FD               [12] 2883 	mov	r5,a
      0006A4 E4               [12] 2884 	clr	a
      0006A5 C0 E0            [24] 2885 	push	acc
      0006A7 C0 E0            [24] 2886 	push	acc
      0006A9 74 68            [12] 2887 	mov	a,#0x68
      0006AB C0 E0            [24] 2888 	push	acc
      0006AD 74 42            [12] 2889 	mov	a,#0x42
      0006AF C0 E0            [24] 2890 	push	acc
      0006B1 8A 82            [24] 2891 	mov	dpl,r2
      0006B3 8B 83            [24] 2892 	mov	dph,r3
      0006B5 8C F0            [24] 2893 	mov	b,r4
      0006B7 ED               [12] 2894 	mov	a,r5
      0006B8 12 0E 29         [24] 2895 	lcall	___fsdiv
      0006BB AA 82            [24] 2896 	mov	r2,dpl
      0006BD AB 83            [24] 2897 	mov	r3,dph
      0006BF AC F0            [24] 2898 	mov	r4,b
      0006C1 FD               [12] 2899 	mov	r5,a
      0006C2 E5 81            [12] 2900 	mov	a,sp
      0006C4 24 FC            [12] 2901 	add	a,#0xfc
      0006C6 F5 81            [12] 2902 	mov	sp,a
      0006C8 D0 06            [24] 2903 	pop	ar6
      0006CA D0 07            [24] 2904 	pop	ar7
      0006CC C0 06            [24] 2905 	push	ar6
      0006CE C0 07            [24] 2906 	push	ar7
      0006D0 C0 02            [24] 2907 	push	ar2
      0006D2 C0 03            [24] 2908 	push	ar3
      0006D4 C0 04            [24] 2909 	push	ar4
      0006D6 C0 05            [24] 2910 	push	ar5
      0006D8 74 38            [12] 2911 	mov	a,#___str_0
      0006DA C0 E0            [24] 2912 	push	acc
      0006DC 74 11            [12] 2913 	mov	a,#(___str_0 >> 8)
      0006DE C0 E0            [24] 2914 	push	acc
      0006E0 12 06 F2         [24] 2915 	lcall	_printf_fast_f
      0006E3 E5 81            [12] 2916 	mov	a,sp
      0006E5 24 F8            [12] 2917 	add	a,#0xf8
      0006E7 F5 81            [12] 2918 	mov	sp,a
                           000663  2919 	C$main.c$63$2$62 ==.
                                   2920 ;	Z:\micap\sensor_ultra\main.c:63: delay_ms(500);
      0006E9 90 01 F4         [24] 2921 	mov	dptr,#0x01f4
      0006EC 12 00 FF         [24] 2922 	lcall	_delay_ms
      0006EF 80 9E            [24] 2923 	sjmp	00102$
                           00066B  2924 	C$main.c$65$1$61 ==.
                           00066B  2925 	XG$main$0$0 ==.
      0006F1 22               [24] 2926 	ret
                                   2927 	.area CSEG    (CODE)
                                   2928 	.area CONST   (CODE)
                           000000  2929 G$fonte$0$0 == .
      000F58                       2930 _fonte:
      000F58 00                    2931 	.db #0x00	; 0
      000F59 00                    2932 	.db #0x00	; 0
      000F5A 00                    2933 	.db #0x00	; 0
      000F5B 00                    2934 	.db #0x00	; 0
      000F5C 00                    2935 	.db #0x00	; 0
      000F5D 00                    2936 	.db #0x00	; 0
      000F5E 00                    2937 	.db #0x00	; 0
      000F5F 5F                    2938 	.db #0x5f	; 95
      000F60 00                    2939 	.db #0x00	; 0
      000F61 00                    2940 	.db #0x00	; 0
      000F62 00                    2941 	.db #0x00	; 0
      000F63 07                    2942 	.db #0x07	; 7
      000F64 00                    2943 	.db #0x00	; 0
      000F65 07                    2944 	.db #0x07	; 7
      000F66 00                    2945 	.db #0x00	; 0
      000F67 14                    2946 	.db #0x14	; 20
      000F68 7F                    2947 	.db #0x7f	; 127
      000F69 14                    2948 	.db #0x14	; 20
      000F6A 7F                    2949 	.db #0x7f	; 127
      000F6B 14                    2950 	.db #0x14	; 20
      000F6C 24                    2951 	.db #0x24	; 36
      000F6D 2A                    2952 	.db #0x2a	; 42
      000F6E 7F                    2953 	.db #0x7f	; 127
      000F6F 2A                    2954 	.db #0x2a	; 42
      000F70 12                    2955 	.db #0x12	; 18
      000F71 23                    2956 	.db #0x23	; 35
      000F72 13                    2957 	.db #0x13	; 19
      000F73 08                    2958 	.db #0x08	; 8
      000F74 64                    2959 	.db #0x64	; 100	'd'
      000F75 62                    2960 	.db #0x62	; 98	'b'
      000F76 36                    2961 	.db #0x36	; 54	'6'
      000F77 49                    2962 	.db #0x49	; 73	'I'
      000F78 55                    2963 	.db #0x55	; 85	'U'
      000F79 22                    2964 	.db #0x22	; 34
      000F7A 50                    2965 	.db #0x50	; 80	'P'
      000F7B 00                    2966 	.db #0x00	; 0
      000F7C 05                    2967 	.db #0x05	; 5
      000F7D 03                    2968 	.db #0x03	; 3
      000F7E 00                    2969 	.db #0x00	; 0
      000F7F 00                    2970 	.db #0x00	; 0
      000F80 00                    2971 	.db #0x00	; 0
      000F81 1C                    2972 	.db #0x1c	; 28
      000F82 22                    2973 	.db #0x22	; 34
      000F83 41                    2974 	.db #0x41	; 65	'A'
      000F84 00                    2975 	.db #0x00	; 0
      000F85 00                    2976 	.db #0x00	; 0
      000F86 41                    2977 	.db #0x41	; 65	'A'
      000F87 22                    2978 	.db #0x22	; 34
      000F88 1C                    2979 	.db #0x1c	; 28
      000F89 00                    2980 	.db #0x00	; 0
      000F8A 08                    2981 	.db #0x08	; 8
      000F8B 2A                    2982 	.db #0x2a	; 42
      000F8C 1C                    2983 	.db #0x1c	; 28
      000F8D 2A                    2984 	.db #0x2a	; 42
      000F8E 08                    2985 	.db #0x08	; 8
      000F8F 08                    2986 	.db #0x08	; 8
      000F90 08                    2987 	.db #0x08	; 8
      000F91 3E                    2988 	.db #0x3e	; 62
      000F92 08                    2989 	.db #0x08	; 8
      000F93 08                    2990 	.db #0x08	; 8
      000F94 00                    2991 	.db #0x00	; 0
      000F95 50                    2992 	.db #0x50	; 80	'P'
      000F96 30                    2993 	.db #0x30	; 48	'0'
      000F97 00                    2994 	.db #0x00	; 0
      000F98 00                    2995 	.db #0x00	; 0
      000F99 08                    2996 	.db #0x08	; 8
      000F9A 08                    2997 	.db #0x08	; 8
      000F9B 08                    2998 	.db #0x08	; 8
      000F9C 08                    2999 	.db #0x08	; 8
      000F9D 08                    3000 	.db #0x08	; 8
      000F9E 00                    3001 	.db #0x00	; 0
      000F9F 30                    3002 	.db #0x30	; 48	'0'
      000FA0 30                    3003 	.db #0x30	; 48	'0'
      000FA1 00                    3004 	.db #0x00	; 0
      000FA2 00                    3005 	.db #0x00	; 0
      000FA3 20                    3006 	.db #0x20	; 32
      000FA4 10                    3007 	.db #0x10	; 16
      000FA5 08                    3008 	.db #0x08	; 8
      000FA6 04                    3009 	.db #0x04	; 4
      000FA7 02                    3010 	.db #0x02	; 2
      000FA8 3E                    3011 	.db #0x3e	; 62
      000FA9 51                    3012 	.db #0x51	; 81	'Q'
      000FAA 49                    3013 	.db #0x49	; 73	'I'
      000FAB 45                    3014 	.db #0x45	; 69	'E'
      000FAC 3E                    3015 	.db #0x3e	; 62
      000FAD 00                    3016 	.db #0x00	; 0
      000FAE 42                    3017 	.db #0x42	; 66	'B'
      000FAF 7F                    3018 	.db #0x7f	; 127
      000FB0 40                    3019 	.db #0x40	; 64
      000FB1 00                    3020 	.db #0x00	; 0
      000FB2 42                    3021 	.db #0x42	; 66	'B'
      000FB3 61                    3022 	.db #0x61	; 97	'a'
      000FB4 51                    3023 	.db #0x51	; 81	'Q'
      000FB5 49                    3024 	.db #0x49	; 73	'I'
      000FB6 46                    3025 	.db #0x46	; 70	'F'
      000FB7 21                    3026 	.db #0x21	; 33
      000FB8 41                    3027 	.db #0x41	; 65	'A'
      000FB9 45                    3028 	.db #0x45	; 69	'E'
      000FBA 4B                    3029 	.db #0x4b	; 75	'K'
      000FBB 31                    3030 	.db #0x31	; 49	'1'
      000FBC 18                    3031 	.db #0x18	; 24
      000FBD 14                    3032 	.db #0x14	; 20
      000FBE 12                    3033 	.db #0x12	; 18
      000FBF 7F                    3034 	.db #0x7f	; 127
      000FC0 10                    3035 	.db #0x10	; 16
      000FC1 27                    3036 	.db #0x27	; 39
      000FC2 45                    3037 	.db #0x45	; 69	'E'
      000FC3 45                    3038 	.db #0x45	; 69	'E'
      000FC4 45                    3039 	.db #0x45	; 69	'E'
      000FC5 39                    3040 	.db #0x39	; 57	'9'
      000FC6 3C                    3041 	.db #0x3c	; 60
      000FC7 4A                    3042 	.db #0x4a	; 74	'J'
      000FC8 49                    3043 	.db #0x49	; 73	'I'
      000FC9 49                    3044 	.db #0x49	; 73	'I'
      000FCA 30                    3045 	.db #0x30	; 48	'0'
      000FCB 01                    3046 	.db #0x01	; 1
      000FCC 71                    3047 	.db #0x71	; 113	'q'
      000FCD 09                    3048 	.db #0x09	; 9
      000FCE 05                    3049 	.db #0x05	; 5
      000FCF 03                    3050 	.db #0x03	; 3
      000FD0 36                    3051 	.db #0x36	; 54	'6'
      000FD1 49                    3052 	.db #0x49	; 73	'I'
      000FD2 49                    3053 	.db #0x49	; 73	'I'
      000FD3 49                    3054 	.db #0x49	; 73	'I'
      000FD4 36                    3055 	.db #0x36	; 54	'6'
      000FD5 06                    3056 	.db #0x06	; 6
      000FD6 49                    3057 	.db #0x49	; 73	'I'
      000FD7 49                    3058 	.db #0x49	; 73	'I'
      000FD8 29                    3059 	.db #0x29	; 41
      000FD9 1E                    3060 	.db #0x1e	; 30
      000FDA 00                    3061 	.db #0x00	; 0
      000FDB 36                    3062 	.db #0x36	; 54	'6'
      000FDC 36                    3063 	.db #0x36	; 54	'6'
      000FDD 00                    3064 	.db #0x00	; 0
      000FDE 00                    3065 	.db #0x00	; 0
      000FDF 00                    3066 	.db #0x00	; 0
      000FE0 56                    3067 	.db #0x56	; 86	'V'
      000FE1 36                    3068 	.db #0x36	; 54	'6'
      000FE2 00                    3069 	.db #0x00	; 0
      000FE3 00                    3070 	.db #0x00	; 0
      000FE4 00                    3071 	.db #0x00	; 0
      000FE5 08                    3072 	.db #0x08	; 8
      000FE6 14                    3073 	.db #0x14	; 20
      000FE7 22                    3074 	.db #0x22	; 34
      000FE8 41                    3075 	.db #0x41	; 65	'A'
      000FE9 14                    3076 	.db #0x14	; 20
      000FEA 14                    3077 	.db #0x14	; 20
      000FEB 14                    3078 	.db #0x14	; 20
      000FEC 14                    3079 	.db #0x14	; 20
      000FED 14                    3080 	.db #0x14	; 20
      000FEE 41                    3081 	.db #0x41	; 65	'A'
      000FEF 22                    3082 	.db #0x22	; 34
      000FF0 14                    3083 	.db #0x14	; 20
      000FF1 08                    3084 	.db #0x08	; 8
      000FF2 00                    3085 	.db #0x00	; 0
      000FF3 02                    3086 	.db #0x02	; 2
      000FF4 01                    3087 	.db #0x01	; 1
      000FF5 51                    3088 	.db #0x51	; 81	'Q'
      000FF6 09                    3089 	.db #0x09	; 9
      000FF7 06                    3090 	.db #0x06	; 6
      000FF8 32                    3091 	.db #0x32	; 50	'2'
      000FF9 49                    3092 	.db #0x49	; 73	'I'
      000FFA 79                    3093 	.db #0x79	; 121	'y'
      000FFB 41                    3094 	.db #0x41	; 65	'A'
      000FFC 3E                    3095 	.db #0x3e	; 62
      000FFD 7E                    3096 	.db #0x7e	; 126
      000FFE 11                    3097 	.db #0x11	; 17
      000FFF 11                    3098 	.db #0x11	; 17
      001000 11                    3099 	.db #0x11	; 17
      001001 7E                    3100 	.db #0x7e	; 126
      001002 7F                    3101 	.db #0x7f	; 127
      001003 49                    3102 	.db #0x49	; 73	'I'
      001004 49                    3103 	.db #0x49	; 73	'I'
      001005 49                    3104 	.db #0x49	; 73	'I'
      001006 36                    3105 	.db #0x36	; 54	'6'
      001007 3E                    3106 	.db #0x3e	; 62
      001008 41                    3107 	.db #0x41	; 65	'A'
      001009 41                    3108 	.db #0x41	; 65	'A'
      00100A 41                    3109 	.db #0x41	; 65	'A'
      00100B 22                    3110 	.db #0x22	; 34
      00100C 7F                    3111 	.db #0x7f	; 127
      00100D 41                    3112 	.db #0x41	; 65	'A'
      00100E 41                    3113 	.db #0x41	; 65	'A'
      00100F 22                    3114 	.db #0x22	; 34
      001010 1C                    3115 	.db #0x1c	; 28
      001011 7F                    3116 	.db #0x7f	; 127
      001012 49                    3117 	.db #0x49	; 73	'I'
      001013 49                    3118 	.db #0x49	; 73	'I'
      001014 49                    3119 	.db #0x49	; 73	'I'
      001015 41                    3120 	.db #0x41	; 65	'A'
      001016 7F                    3121 	.db #0x7f	; 127
      001017 09                    3122 	.db #0x09	; 9
      001018 09                    3123 	.db #0x09	; 9
      001019 01                    3124 	.db #0x01	; 1
      00101A 01                    3125 	.db #0x01	; 1
      00101B 3E                    3126 	.db #0x3e	; 62
      00101C 41                    3127 	.db #0x41	; 65	'A'
      00101D 41                    3128 	.db #0x41	; 65	'A'
      00101E 51                    3129 	.db #0x51	; 81	'Q'
      00101F 32                    3130 	.db #0x32	; 50	'2'
      001020 7F                    3131 	.db #0x7f	; 127
      001021 08                    3132 	.db #0x08	; 8
      001022 08                    3133 	.db #0x08	; 8
      001023 08                    3134 	.db #0x08	; 8
      001024 7F                    3135 	.db #0x7f	; 127
      001025 00                    3136 	.db #0x00	; 0
      001026 41                    3137 	.db #0x41	; 65	'A'
      001027 7F                    3138 	.db #0x7f	; 127
      001028 41                    3139 	.db #0x41	; 65	'A'
      001029 00                    3140 	.db #0x00	; 0
      00102A 20                    3141 	.db #0x20	; 32
      00102B 40                    3142 	.db #0x40	; 64
      00102C 41                    3143 	.db #0x41	; 65	'A'
      00102D 3F                    3144 	.db #0x3f	; 63
      00102E 01                    3145 	.db #0x01	; 1
      00102F 7F                    3146 	.db #0x7f	; 127
      001030 08                    3147 	.db #0x08	; 8
      001031 14                    3148 	.db #0x14	; 20
      001032 22                    3149 	.db #0x22	; 34
      001033 41                    3150 	.db #0x41	; 65	'A'
      001034 7F                    3151 	.db #0x7f	; 127
      001035 40                    3152 	.db #0x40	; 64
      001036 40                    3153 	.db #0x40	; 64
      001037 40                    3154 	.db #0x40	; 64
      001038 40                    3155 	.db #0x40	; 64
      001039 7F                    3156 	.db #0x7f	; 127
      00103A 02                    3157 	.db #0x02	; 2
      00103B 04                    3158 	.db #0x04	; 4
      00103C 02                    3159 	.db #0x02	; 2
      00103D 7F                    3160 	.db #0x7f	; 127
      00103E 7F                    3161 	.db #0x7f	; 127
      00103F 04                    3162 	.db #0x04	; 4
      001040 08                    3163 	.db #0x08	; 8
      001041 10                    3164 	.db #0x10	; 16
      001042 7F                    3165 	.db #0x7f	; 127
      001043 3E                    3166 	.db #0x3e	; 62
      001044 41                    3167 	.db #0x41	; 65	'A'
      001045 41                    3168 	.db #0x41	; 65	'A'
      001046 41                    3169 	.db #0x41	; 65	'A'
      001047 3E                    3170 	.db #0x3e	; 62
      001048 7F                    3171 	.db #0x7f	; 127
      001049 09                    3172 	.db #0x09	; 9
      00104A 09                    3173 	.db #0x09	; 9
      00104B 09                    3174 	.db #0x09	; 9
      00104C 06                    3175 	.db #0x06	; 6
      00104D 3E                    3176 	.db #0x3e	; 62
      00104E 41                    3177 	.db #0x41	; 65	'A'
      00104F 51                    3178 	.db #0x51	; 81	'Q'
      001050 21                    3179 	.db #0x21	; 33
      001051 5E                    3180 	.db #0x5e	; 94
      001052 7F                    3181 	.db #0x7f	; 127
      001053 09                    3182 	.db #0x09	; 9
      001054 19                    3183 	.db #0x19	; 25
      001055 29                    3184 	.db #0x29	; 41
      001056 46                    3185 	.db #0x46	; 70	'F'
      001057 46                    3186 	.db #0x46	; 70	'F'
      001058 49                    3187 	.db #0x49	; 73	'I'
      001059 49                    3188 	.db #0x49	; 73	'I'
      00105A 49                    3189 	.db #0x49	; 73	'I'
      00105B 31                    3190 	.db #0x31	; 49	'1'
      00105C 01                    3191 	.db #0x01	; 1
      00105D 01                    3192 	.db #0x01	; 1
      00105E 7F                    3193 	.db #0x7f	; 127
      00105F 01                    3194 	.db #0x01	; 1
      001060 01                    3195 	.db #0x01	; 1
      001061 3F                    3196 	.db #0x3f	; 63
      001062 40                    3197 	.db #0x40	; 64
      001063 40                    3198 	.db #0x40	; 64
      001064 40                    3199 	.db #0x40	; 64
      001065 3F                    3200 	.db #0x3f	; 63
      001066 1F                    3201 	.db #0x1f	; 31
      001067 20                    3202 	.db #0x20	; 32
      001068 40                    3203 	.db #0x40	; 64
      001069 20                    3204 	.db #0x20	; 32
      00106A 1F                    3205 	.db #0x1f	; 31
      00106B 7F                    3206 	.db #0x7f	; 127
      00106C 20                    3207 	.db #0x20	; 32
      00106D 18                    3208 	.db #0x18	; 24
      00106E 20                    3209 	.db #0x20	; 32
      00106F 7F                    3210 	.db #0x7f	; 127
      001070 63                    3211 	.db #0x63	; 99	'c'
      001071 14                    3212 	.db #0x14	; 20
      001072 08                    3213 	.db #0x08	; 8
      001073 14                    3214 	.db #0x14	; 20
      001074 63                    3215 	.db #0x63	; 99	'c'
      001075 03                    3216 	.db #0x03	; 3
      001076 04                    3217 	.db #0x04	; 4
      001077 78                    3218 	.db #0x78	; 120	'x'
      001078 04                    3219 	.db #0x04	; 4
      001079 03                    3220 	.db #0x03	; 3
      00107A 61                    3221 	.db #0x61	; 97	'a'
      00107B 51                    3222 	.db #0x51	; 81	'Q'
      00107C 49                    3223 	.db #0x49	; 73	'I'
      00107D 45                    3224 	.db #0x45	; 69	'E'
      00107E 43                    3225 	.db #0x43	; 67	'C'
      00107F 00                    3226 	.db #0x00	; 0
      001080 00                    3227 	.db #0x00	; 0
      001081 7F                    3228 	.db #0x7f	; 127
      001082 41                    3229 	.db #0x41	; 65	'A'
      001083 41                    3230 	.db #0x41	; 65	'A'
      001084 02                    3231 	.db #0x02	; 2
      001085 04                    3232 	.db #0x04	; 4
      001086 08                    3233 	.db #0x08	; 8
      001087 10                    3234 	.db #0x10	; 16
      001088 20                    3235 	.db #0x20	; 32
      001089 41                    3236 	.db #0x41	; 65	'A'
      00108A 41                    3237 	.db #0x41	; 65	'A'
      00108B 7F                    3238 	.db #0x7f	; 127
      00108C 00                    3239 	.db #0x00	; 0
      00108D 00                    3240 	.db #0x00	; 0
      00108E 04                    3241 	.db #0x04	; 4
      00108F 02                    3242 	.db #0x02	; 2
      001090 01                    3243 	.db #0x01	; 1
      001091 02                    3244 	.db #0x02	; 2
      001092 04                    3245 	.db #0x04	; 4
      001093 40                    3246 	.db #0x40	; 64
      001094 40                    3247 	.db #0x40	; 64
      001095 40                    3248 	.db #0x40	; 64
      001096 40                    3249 	.db #0x40	; 64
      001097 40                    3250 	.db #0x40	; 64
      001098 00                    3251 	.db #0x00	; 0
      001099 01                    3252 	.db #0x01	; 1
      00109A 02                    3253 	.db #0x02	; 2
      00109B 04                    3254 	.db #0x04	; 4
      00109C 00                    3255 	.db #0x00	; 0
      00109D 20                    3256 	.db #0x20	; 32
      00109E 54                    3257 	.db #0x54	; 84	'T'
      00109F 54                    3258 	.db #0x54	; 84	'T'
      0010A0 54                    3259 	.db #0x54	; 84	'T'
      0010A1 78                    3260 	.db #0x78	; 120	'x'
      0010A2 7F                    3261 	.db #0x7f	; 127
      0010A3 48                    3262 	.db #0x48	; 72	'H'
      0010A4 44                    3263 	.db #0x44	; 68	'D'
      0010A5 44                    3264 	.db #0x44	; 68	'D'
      0010A6 38                    3265 	.db #0x38	; 56	'8'
      0010A7 38                    3266 	.db #0x38	; 56	'8'
      0010A8 44                    3267 	.db #0x44	; 68	'D'
      0010A9 44                    3268 	.db #0x44	; 68	'D'
      0010AA 44                    3269 	.db #0x44	; 68	'D'
      0010AB 20                    3270 	.db #0x20	; 32
      0010AC 38                    3271 	.db #0x38	; 56	'8'
      0010AD 44                    3272 	.db #0x44	; 68	'D'
      0010AE 44                    3273 	.db #0x44	; 68	'D'
      0010AF 48                    3274 	.db #0x48	; 72	'H'
      0010B0 7F                    3275 	.db #0x7f	; 127
      0010B1 38                    3276 	.db #0x38	; 56	'8'
      0010B2 54                    3277 	.db #0x54	; 84	'T'
      0010B3 54                    3278 	.db #0x54	; 84	'T'
      0010B4 54                    3279 	.db #0x54	; 84	'T'
      0010B5 18                    3280 	.db #0x18	; 24
      0010B6 08                    3281 	.db #0x08	; 8
      0010B7 7E                    3282 	.db #0x7e	; 126
      0010B8 09                    3283 	.db #0x09	; 9
      0010B9 01                    3284 	.db #0x01	; 1
      0010BA 02                    3285 	.db #0x02	; 2
      0010BB 08                    3286 	.db #0x08	; 8
      0010BC 14                    3287 	.db #0x14	; 20
      0010BD 54                    3288 	.db #0x54	; 84	'T'
      0010BE 54                    3289 	.db #0x54	; 84	'T'
      0010BF 3C                    3290 	.db #0x3c	; 60
      0010C0 7F                    3291 	.db #0x7f	; 127
      0010C1 08                    3292 	.db #0x08	; 8
      0010C2 04                    3293 	.db #0x04	; 4
      0010C3 04                    3294 	.db #0x04	; 4
      0010C4 78                    3295 	.db #0x78	; 120	'x'
      0010C5 00                    3296 	.db #0x00	; 0
      0010C6 44                    3297 	.db #0x44	; 68	'D'
      0010C7 7D                    3298 	.db #0x7d	; 125
      0010C8 40                    3299 	.db #0x40	; 64
      0010C9 00                    3300 	.db #0x00	; 0
      0010CA 20                    3301 	.db #0x20	; 32
      0010CB 40                    3302 	.db #0x40	; 64
      0010CC 44                    3303 	.db #0x44	; 68	'D'
      0010CD 3D                    3304 	.db #0x3d	; 61
      0010CE 00                    3305 	.db #0x00	; 0
      0010CF 00                    3306 	.db #0x00	; 0
      0010D0 7F                    3307 	.db #0x7f	; 127
      0010D1 10                    3308 	.db #0x10	; 16
      0010D2 28                    3309 	.db #0x28	; 40
      0010D3 44                    3310 	.db #0x44	; 68	'D'
      0010D4 00                    3311 	.db #0x00	; 0
      0010D5 41                    3312 	.db #0x41	; 65	'A'
      0010D6 7F                    3313 	.db #0x7f	; 127
      0010D7 40                    3314 	.db #0x40	; 64
      0010D8 00                    3315 	.db #0x00	; 0
      0010D9 7C                    3316 	.db #0x7c	; 124
      0010DA 04                    3317 	.db #0x04	; 4
      0010DB 18                    3318 	.db #0x18	; 24
      0010DC 04                    3319 	.db #0x04	; 4
      0010DD 78                    3320 	.db #0x78	; 120	'x'
      0010DE 7C                    3321 	.db #0x7c	; 124
      0010DF 08                    3322 	.db #0x08	; 8
      0010E0 04                    3323 	.db #0x04	; 4
      0010E1 04                    3324 	.db #0x04	; 4
      0010E2 78                    3325 	.db #0x78	; 120	'x'
      0010E3 38                    3326 	.db #0x38	; 56	'8'
      0010E4 44                    3327 	.db #0x44	; 68	'D'
      0010E5 44                    3328 	.db #0x44	; 68	'D'
      0010E6 44                    3329 	.db #0x44	; 68	'D'
      0010E7 38                    3330 	.db #0x38	; 56	'8'
      0010E8 7C                    3331 	.db #0x7c	; 124
      0010E9 14                    3332 	.db #0x14	; 20
      0010EA 14                    3333 	.db #0x14	; 20
      0010EB 14                    3334 	.db #0x14	; 20
      0010EC 08                    3335 	.db #0x08	; 8
      0010ED 08                    3336 	.db #0x08	; 8
      0010EE 14                    3337 	.db #0x14	; 20
      0010EF 14                    3338 	.db #0x14	; 20
      0010F0 18                    3339 	.db #0x18	; 24
      0010F1 7C                    3340 	.db #0x7c	; 124
      0010F2 7C                    3341 	.db #0x7c	; 124
      0010F3 08                    3342 	.db #0x08	; 8
      0010F4 04                    3343 	.db #0x04	; 4
      0010F5 04                    3344 	.db #0x04	; 4
      0010F6 08                    3345 	.db #0x08	; 8
      0010F7 48                    3346 	.db #0x48	; 72	'H'
      0010F8 54                    3347 	.db #0x54	; 84	'T'
      0010F9 54                    3348 	.db #0x54	; 84	'T'
      0010FA 54                    3349 	.db #0x54	; 84	'T'
      0010FB 20                    3350 	.db #0x20	; 32
      0010FC 04                    3351 	.db #0x04	; 4
      0010FD 3F                    3352 	.db #0x3f	; 63
      0010FE 44                    3353 	.db #0x44	; 68	'D'
      0010FF 40                    3354 	.db #0x40	; 64
      001100 20                    3355 	.db #0x20	; 32
      001101 3C                    3356 	.db #0x3c	; 60
      001102 40                    3357 	.db #0x40	; 64
      001103 40                    3358 	.db #0x40	; 64
      001104 20                    3359 	.db #0x20	; 32
      001105 7C                    3360 	.db #0x7c	; 124
      001106 1C                    3361 	.db #0x1c	; 28
      001107 20                    3362 	.db #0x20	; 32
      001108 40                    3363 	.db #0x40	; 64
      001109 20                    3364 	.db #0x20	; 32
      00110A 1C                    3365 	.db #0x1c	; 28
      00110B 3C                    3366 	.db #0x3c	; 60
      00110C 40                    3367 	.db #0x40	; 64
      00110D 30                    3368 	.db #0x30	; 48	'0'
      00110E 40                    3369 	.db #0x40	; 64
      00110F 3C                    3370 	.db #0x3c	; 60
      001110 44                    3371 	.db #0x44	; 68	'D'
      001111 28                    3372 	.db #0x28	; 40
      001112 10                    3373 	.db #0x10	; 16
      001113 28                    3374 	.db #0x28	; 40
      001114 44                    3375 	.db #0x44	; 68	'D'
      001115 0C                    3376 	.db #0x0c	; 12
      001116 50                    3377 	.db #0x50	; 80	'P'
      001117 50                    3378 	.db #0x50	; 80	'P'
      001118 50                    3379 	.db #0x50	; 80	'P'
      001119 3C                    3380 	.db #0x3c	; 60
      00111A 44                    3381 	.db #0x44	; 68	'D'
      00111B 64                    3382 	.db #0x64	; 100	'd'
      00111C 54                    3383 	.db #0x54	; 84	'T'
      00111D 4C                    3384 	.db #0x4c	; 76	'L'
      00111E 44                    3385 	.db #0x44	; 68	'D'
      00111F 00                    3386 	.db #0x00	; 0
      001120 08                    3387 	.db #0x08	; 8
      001121 36                    3388 	.db #0x36	; 54	'6'
      001122 41                    3389 	.db #0x41	; 65	'A'
      001123 00                    3390 	.db #0x00	; 0
      001124 00                    3391 	.db #0x00	; 0
      001125 00                    3392 	.db #0x00	; 0
      001126 7F                    3393 	.db #0x7f	; 127
      001127 00                    3394 	.db #0x00	; 0
      001128 00                    3395 	.db #0x00	; 0
      001129 00                    3396 	.db #0x00	; 0
      00112A 41                    3397 	.db #0x41	; 65	'A'
      00112B 36                    3398 	.db #0x36	; 54	'6'
      00112C 08                    3399 	.db #0x08	; 8
      00112D 00                    3400 	.db #0x00	; 0
      00112E 08                    3401 	.db #0x08	; 8
      00112F 08                    3402 	.db #0x08	; 8
      001130 2A                    3403 	.db #0x2a	; 42
      001131 1C                    3404 	.db #0x1c	; 28
      001132 08                    3405 	.db #0x08	; 8
      001133 08                    3406 	.db #0x08	; 8
      001134 1C                    3407 	.db #0x1c	; 28
      001135 2A                    3408 	.db #0x2a	; 42
      001136 08                    3409 	.db #0x08	; 8
      001137 08                    3410 	.db #0x08	; 8
                           0001E0  3411 Fmain$__str_0$0$0 == .
      001138                       3412 ___str_0:
      001138 01                    3413 	.db 0x01
      001139 20 44 69 73 74 61 6E  3414 	.ascii " Distancia:"
             63 69 61 3A
      001144 02                    3415 	.db 0x02
      001145 20 25 35 2E 31 66 20  3416 	.ascii " %5.1f %d"
             25 64
      00114E 00                    3417 	.db 0x00
                                   3418 	.area XINIT   (CODE)
                                   3419 	.area CABS    (ABS,CODE)
