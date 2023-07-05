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
                                     13 	.globl _limpa_glcd
                                     14 	.globl _conf_pag
                                     15 	.globl _conf_Y
                                     16 	.globl _glcd_init
                                     17 	.globl _esc_glcd
                                     18 	.globl _le_glcd
                                     19 	.globl _delay_480ns
                                     20 	.globl _delay_320ns
                                     21 	.globl _delay_160ns
                                     22 	.globl _printf_fast_f
                                     23 	.globl _Ini_LCDan
                                     24 	.globl _esc_LCD
                                     25 	.globl _clear
                                     26 	.globl _delay_us
                                     27 	.globl _delay_ms
                                     28 	.globl _Init_Device
                                     29 	.globl _Interrupts_Init
                                     30 	.globl _Oscillator_Init
                                     31 	.globl _Port_IO_Init
                                     32 	.globl _Timer_Init
                                     33 	.globl _Reset_Sources_Init
                                     34 	.globl _CANTEST
                                     35 	.globl _CANCCE
                                     36 	.globl _CANDAR
                                     37 	.globl _CANIF
                                     38 	.globl _CANEIE
                                     39 	.globl _CANSIE
                                     40 	.globl _CANIE
                                     41 	.globl _CANINIT
                                     42 	.globl _SPIEN
                                     43 	.globl _TXBMT
                                     44 	.globl _NSSMD0
                                     45 	.globl _NSSMD1
                                     46 	.globl _RXOVRN
                                     47 	.globl _MODF
                                     48 	.globl _WCOL
                                     49 	.globl _SPIF
                                     50 	.globl _AD2WINT
                                     51 	.globl _AD2CM0
                                     52 	.globl _AD2CM1
                                     53 	.globl _AD2CM2
                                     54 	.globl _AD2BUSY
                                     55 	.globl _AD2INT
                                     56 	.globl _AD2TM
                                     57 	.globl _AD2EN
                                     58 	.globl _AD0LJST
                                     59 	.globl _AD0WINT
                                     60 	.globl _AD0CM0
                                     61 	.globl _AD0CM1
                                     62 	.globl _AD0BUSY
                                     63 	.globl _AD0INT
                                     64 	.globl _AD0TM
                                     65 	.globl _AD0EN
                                     66 	.globl _CCF0
                                     67 	.globl _CCF1
                                     68 	.globl _CCF2
                                     69 	.globl _CCF3
                                     70 	.globl _CCF4
                                     71 	.globl _CCF5
                                     72 	.globl _CR
                                     73 	.globl _CF
                                     74 	.globl _P
                                     75 	.globl _F1
                                     76 	.globl _OV
                                     77 	.globl _RS0
                                     78 	.globl _RS1
                                     79 	.globl _F0
                                     80 	.globl _AC
                                     81 	.globl _CY
                                     82 	.globl _CPRL4
                                     83 	.globl _CT4
                                     84 	.globl _TR4
                                     85 	.globl _EXEN4
                                     86 	.globl _EXF4
                                     87 	.globl _TF4
                                     88 	.globl _CPRL3
                                     89 	.globl _CT3
                                     90 	.globl _TR3
                                     91 	.globl _EXEN3
                                     92 	.globl _EXF3
                                     93 	.globl _TF3
                                     94 	.globl _CPRL2
                                     95 	.globl _CT2
                                     96 	.globl _TR2
                                     97 	.globl _EXEN2
                                     98 	.globl _EXF2
                                     99 	.globl _TF2
                                    100 	.globl _LEC0
                                    101 	.globl _LEC1
                                    102 	.globl _LEC2
                                    103 	.globl _TXOK
                                    104 	.globl _RXOK
                                    105 	.globl _EPASS
                                    106 	.globl _EWARN
                                    107 	.globl _BOFF
                                    108 	.globl _SMBTOE
                                    109 	.globl _SMBFTE
                                    110 	.globl _AA
                                    111 	.globl _SI
                                    112 	.globl _STO
                                    113 	.globl _STA
                                    114 	.globl _ENSMB
                                    115 	.globl _BUSY
                                    116 	.globl _PX0
                                    117 	.globl _PT0
                                    118 	.globl _PX1
                                    119 	.globl _PT1
                                    120 	.globl _PS0
                                    121 	.globl _PT2
                                    122 	.globl _EX0
                                    123 	.globl _ET0
                                    124 	.globl _EX1
                                    125 	.globl _ET1
                                    126 	.globl _ES0
                                    127 	.globl _ET2
                                    128 	.globl _EA
                                    129 	.globl _RI1
                                    130 	.globl _TI1
                                    131 	.globl _RB81
                                    132 	.globl _TB81
                                    133 	.globl _REN1
                                    134 	.globl _MCE1
                                    135 	.globl _S1MODE
                                    136 	.globl _RI0
                                    137 	.globl _TI0
                                    138 	.globl _RB80
                                    139 	.globl _TB80
                                    140 	.globl _REN0
                                    141 	.globl _SM20
                                    142 	.globl _SM10
                                    143 	.globl _SM00
                                    144 	.globl _CP2HYN0
                                    145 	.globl _CP2HYN1
                                    146 	.globl _CP2HYP0
                                    147 	.globl _CP2HYP1
                                    148 	.globl _CP2FIF
                                    149 	.globl _CP2RIF
                                    150 	.globl _CP2OUT
                                    151 	.globl _CP2EN
                                    152 	.globl _CP1HYN0
                                    153 	.globl _CP1HYN1
                                    154 	.globl _CP1HYP0
                                    155 	.globl _CP1HYP1
                                    156 	.globl _CP1FIF
                                    157 	.globl _CP1RIF
                                    158 	.globl _CP1OUT
                                    159 	.globl _CP1EN
                                    160 	.globl _CP0HYN0
                                    161 	.globl _CP0HYN1
                                    162 	.globl _CP0HYP0
                                    163 	.globl _CP0HYP1
                                    164 	.globl _CP0FIF
                                    165 	.globl _CP0RIF
                                    166 	.globl _CP0OUT
                                    167 	.globl _CP0EN
                                    168 	.globl _IT0
                                    169 	.globl _IE0
                                    170 	.globl _IT1
                                    171 	.globl _IE1
                                    172 	.globl _TR0
                                    173 	.globl _TF0
                                    174 	.globl _TR1
                                    175 	.globl _TF1
                                    176 	.globl _P7_7
                                    177 	.globl _P7_6
                                    178 	.globl _P7_5
                                    179 	.globl _P7_4
                                    180 	.globl _P7_3
                                    181 	.globl _P7_2
                                    182 	.globl _P7_1
                                    183 	.globl _P7_0
                                    184 	.globl _P6_7
                                    185 	.globl _P6_6
                                    186 	.globl _P6_5
                                    187 	.globl _P6_4
                                    188 	.globl _P6_3
                                    189 	.globl _P6_2
                                    190 	.globl _P6_1
                                    191 	.globl _P6_0
                                    192 	.globl _P5_7
                                    193 	.globl _P5_6
                                    194 	.globl _P5_5
                                    195 	.globl _P5_4
                                    196 	.globl _P5_3
                                    197 	.globl _P5_2
                                    198 	.globl _P5_1
                                    199 	.globl _P5_0
                                    200 	.globl _P4_7
                                    201 	.globl _P4_6
                                    202 	.globl _P4_5
                                    203 	.globl _P4_4
                                    204 	.globl _P4_3
                                    205 	.globl _P4_2
                                    206 	.globl _P4_1
                                    207 	.globl _P4_0
                                    208 	.globl _P3_7
                                    209 	.globl _P3_6
                                    210 	.globl _P3_5
                                    211 	.globl _P3_4
                                    212 	.globl _P3_3
                                    213 	.globl _P3_2
                                    214 	.globl _P3_1
                                    215 	.globl _P3_0
                                    216 	.globl _P2_7
                                    217 	.globl _P2_6
                                    218 	.globl _P2_5
                                    219 	.globl _P2_4
                                    220 	.globl _P2_3
                                    221 	.globl _P2_2
                                    222 	.globl _P2_1
                                    223 	.globl _P2_0
                                    224 	.globl _P1_7
                                    225 	.globl _P1_6
                                    226 	.globl _P1_5
                                    227 	.globl _P1_4
                                    228 	.globl _P1_3
                                    229 	.globl _P1_2
                                    230 	.globl _P1_1
                                    231 	.globl _P1_0
                                    232 	.globl _P0_7
                                    233 	.globl _P0_6
                                    234 	.globl _P0_5
                                    235 	.globl _P0_4
                                    236 	.globl _P0_3
                                    237 	.globl _P0_2
                                    238 	.globl _P0_1
                                    239 	.globl _P0_0
                                    240 	.globl __XPAGE
                                    241 	.globl _DP
                                    242 	.globl _ADC0
                                    243 	.globl _ADC0LT
                                    244 	.globl _ADC0GT
                                    245 	.globl _TMR4
                                    246 	.globl _TMR3
                                    247 	.globl _TMR2
                                    248 	.globl _RCAP4
                                    249 	.globl _RCAP3
                                    250 	.globl _RCAP2
                                    251 	.globl _DAC1
                                    252 	.globl _DAC0
                                    253 	.globl _CAN0DAT
                                    254 	.globl _PCA0CP5
                                    255 	.globl _PCA0CP4
                                    256 	.globl _PCA0CP3
                                    257 	.globl _PCA0CP2
                                    258 	.globl _PCA0CP1
                                    259 	.globl _PCA0CP0
                                    260 	.globl _PCA0
                                    261 	.globl _WDTCN
                                    262 	.globl _PCA0CPH1
                                    263 	.globl _PCA0CPL1
                                    264 	.globl _PCA0CPH0
                                    265 	.globl _PCA0CPL0
                                    266 	.globl _PCA0H
                                    267 	.globl _PCA0L
                                    268 	.globl _P7
                                    269 	.globl _CAN0CN
                                    270 	.globl _SPI0CN
                                    271 	.globl _EIP2
                                    272 	.globl _EIP1
                                    273 	.globl _B
                                    274 	.globl _RSTSRC
                                    275 	.globl _PCA0CPH4
                                    276 	.globl _PCA0CPL4
                                    277 	.globl _PCA0CPH3
                                    278 	.globl _PCA0CPL3
                                    279 	.globl _PCA0CPH2
                                    280 	.globl _PCA0CPL2
                                    281 	.globl _P6
                                    282 	.globl _ADC2CN
                                    283 	.globl _ADC0CN
                                    284 	.globl _EIE2
                                    285 	.globl _EIE1
                                    286 	.globl _XBR3
                                    287 	.globl _XBR2
                                    288 	.globl _XBR1
                                    289 	.globl _PCA0CPH5
                                    290 	.globl _XBR0
                                    291 	.globl _PCA0CPL5
                                    292 	.globl _ACC
                                    293 	.globl _PCA0CPM5
                                    294 	.globl _PCA0CPM4
                                    295 	.globl _PCA0CPM3
                                    296 	.globl _PCA0CPM2
                                    297 	.globl _CAN0TST
                                    298 	.globl _PCA0CPM1
                                    299 	.globl _CAN0ADR
                                    300 	.globl _PCA0CPM0
                                    301 	.globl _CAN0DATH
                                    302 	.globl _PCA0MD
                                    303 	.globl _P5
                                    304 	.globl _CAN0DATL
                                    305 	.globl _PCA0CN
                                    306 	.globl _HVA0CN
                                    307 	.globl _DAC1CN
                                    308 	.globl _DAC0CN
                                    309 	.globl _DAC1H
                                    310 	.globl _DAC0H
                                    311 	.globl _DAC1L
                                    312 	.globl _DAC0L
                                    313 	.globl _REF0CN
                                    314 	.globl _PSW
                                    315 	.globl _SMB0CR
                                    316 	.globl _TMR4H
                                    317 	.globl _TMR3H
                                    318 	.globl _TMR2H
                                    319 	.globl _TMR4L
                                    320 	.globl _TMR3L
                                    321 	.globl _TMR2L
                                    322 	.globl _RCAP4H
                                    323 	.globl _RCAP3H
                                    324 	.globl _RCAP2H
                                    325 	.globl _RCAP4L
                                    326 	.globl _RCAP3L
                                    327 	.globl _RCAP2L
                                    328 	.globl _TMR4CF
                                    329 	.globl _TMR3CF
                                    330 	.globl _TMR2CF
                                    331 	.globl _P4
                                    332 	.globl _TMR4CN
                                    333 	.globl _TMR3CN
                                    334 	.globl _TMR2CN
                                    335 	.globl _ADC0LTH
                                    336 	.globl _ADC2LT
                                    337 	.globl _ADC0LTL
                                    338 	.globl _ADC0GTH
                                    339 	.globl _ADC2GT
                                    340 	.globl _ADC0GTL
                                    341 	.globl _SMB0ADR
                                    342 	.globl _SMB0DAT
                                    343 	.globl _SMB0STA
                                    344 	.globl _CAN0STA
                                    345 	.globl _SMB0CN
                                    346 	.globl _ADC0H
                                    347 	.globl _ADC2
                                    348 	.globl _ADC0L
                                    349 	.globl _ADC2CF
                                    350 	.globl _ADC0CF
                                    351 	.globl _AMX2SL
                                    352 	.globl _AMX0SL
                                    353 	.globl _AMX0CF
                                    354 	.globl _AMX0PRT
                                    355 	.globl _AMX2CF
                                    356 	.globl _SADEN0
                                    357 	.globl _IP
                                    358 	.globl _FLACL
                                    359 	.globl _FLSCL
                                    360 	.globl _P3
                                    361 	.globl _P3MDIN
                                    362 	.globl _P2MDIN
                                    363 	.globl _P1MDIN
                                    364 	.globl _SADDR1
                                    365 	.globl _SADDR0
                                    366 	.globl _IE
                                    367 	.globl _P3MDOUT
                                    368 	.globl _P2MDOUT
                                    369 	.globl _P1MDOUT
                                    370 	.globl _P0MDOUT
                                    371 	.globl _EMI0CF
                                    372 	.globl _EMI0CN
                                    373 	.globl _EMI0TC
                                    374 	.globl _P2
                                    375 	.globl _P7MDOUT
                                    376 	.globl _P6MDOUT
                                    377 	.globl _P5MDOUT
                                    378 	.globl _SPI0CKR
                                    379 	.globl _P4MDOUT
                                    380 	.globl _SPI0DAT
                                    381 	.globl _SPI0CFG
                                    382 	.globl _SBUF1
                                    383 	.globl _SBUF0
                                    384 	.globl _SCON1
                                    385 	.globl _SCON0
                                    386 	.globl _CLKSEL
                                    387 	.globl _SFRPGCN
                                    388 	.globl _SSTA0
                                    389 	.globl _P1
                                    390 	.globl _PSCTL
                                    391 	.globl _CKCON
                                    392 	.globl _TH1
                                    393 	.globl _OSCXCN
                                    394 	.globl _TH0
                                    395 	.globl _OSCICL
                                    396 	.globl _TL1
                                    397 	.globl _OSCICN
                                    398 	.globl _TL0
                                    399 	.globl _CPT2MD
                                    400 	.globl _CPT1MD
                                    401 	.globl _CPT0MD
                                    402 	.globl _TMOD
                                    403 	.globl _CPT2CN
                                    404 	.globl _CPT1CN
                                    405 	.globl _CPT0CN
                                    406 	.globl _TCON
                                    407 	.globl _PCON
                                    408 	.globl _SFRLAST
                                    409 	.globl _SFRNEXT
                                    410 	.globl _SFRPAGE
                                    411 	.globl _DPH
                                    412 	.globl _DPL
                                    413 	.globl _SP
                                    414 	.globl _P0
                                    415 	.globl _limpa_glcd_PARM_1
                                    416 	.globl _conf_pag_PARM_2
                                    417 	.globl _conf_Y_PARM_2
                                    418 	.globl _esc_glcd_PARM_3
                                    419 	.globl _esc_glcd_PARM_2
                                    420 	.globl _le_glcd_PARM_2
                                    421 	.globl _le_glcd_PARM_1
                                    422 	.globl _esc_LCD_PARM_3
                                    423 	.globl _esc_LCD_PARM_2
                                    424 	.globl _putchar
                                    425 ;--------------------------------------------------------
                                    426 ; special function registers
                                    427 ;--------------------------------------------------------
                                    428 	.area RSEG    (ABS,DATA)
      000000                        429 	.org 0x0000
                           000080   430 G$P0$0$0 == 0x0080
                           000080   431 _P0	=	0x0080
                           000081   432 G$SP$0$0 == 0x0081
                           000081   433 _SP	=	0x0081
                           000082   434 G$DPL$0$0 == 0x0082
                           000082   435 _DPL	=	0x0082
                           000083   436 G$DPH$0$0 == 0x0083
                           000083   437 _DPH	=	0x0083
                           000084   438 G$SFRPAGE$0$0 == 0x0084
                           000084   439 _SFRPAGE	=	0x0084
                           000085   440 G$SFRNEXT$0$0 == 0x0085
                           000085   441 _SFRNEXT	=	0x0085
                           000086   442 G$SFRLAST$0$0 == 0x0086
                           000086   443 _SFRLAST	=	0x0086
                           000087   444 G$PCON$0$0 == 0x0087
                           000087   445 _PCON	=	0x0087
                           000088   446 G$TCON$0$0 == 0x0088
                           000088   447 _TCON	=	0x0088
                           000088   448 G$CPT0CN$0$0 == 0x0088
                           000088   449 _CPT0CN	=	0x0088
                           000088   450 G$CPT1CN$0$0 == 0x0088
                           000088   451 _CPT1CN	=	0x0088
                           000088   452 G$CPT2CN$0$0 == 0x0088
                           000088   453 _CPT2CN	=	0x0088
                           000089   454 G$TMOD$0$0 == 0x0089
                           000089   455 _TMOD	=	0x0089
                           000089   456 G$CPT0MD$0$0 == 0x0089
                           000089   457 _CPT0MD	=	0x0089
                           000089   458 G$CPT1MD$0$0 == 0x0089
                           000089   459 _CPT1MD	=	0x0089
                           000089   460 G$CPT2MD$0$0 == 0x0089
                           000089   461 _CPT2MD	=	0x0089
                           00008A   462 G$TL0$0$0 == 0x008a
                           00008A   463 _TL0	=	0x008a
                           00008A   464 G$OSCICN$0$0 == 0x008a
                           00008A   465 _OSCICN	=	0x008a
                           00008B   466 G$TL1$0$0 == 0x008b
                           00008B   467 _TL1	=	0x008b
                           00008B   468 G$OSCICL$0$0 == 0x008b
                           00008B   469 _OSCICL	=	0x008b
                           00008C   470 G$TH0$0$0 == 0x008c
                           00008C   471 _TH0	=	0x008c
                           00008C   472 G$OSCXCN$0$0 == 0x008c
                           00008C   473 _OSCXCN	=	0x008c
                           00008D   474 G$TH1$0$0 == 0x008d
                           00008D   475 _TH1	=	0x008d
                           00008E   476 G$CKCON$0$0 == 0x008e
                           00008E   477 _CKCON	=	0x008e
                           00008F   478 G$PSCTL$0$0 == 0x008f
                           00008F   479 _PSCTL	=	0x008f
                           000090   480 G$P1$0$0 == 0x0090
                           000090   481 _P1	=	0x0090
                           000091   482 G$SSTA0$0$0 == 0x0091
                           000091   483 _SSTA0	=	0x0091
                           000096   484 G$SFRPGCN$0$0 == 0x0096
                           000096   485 _SFRPGCN	=	0x0096
                           000097   486 G$CLKSEL$0$0 == 0x0097
                           000097   487 _CLKSEL	=	0x0097
                           000098   488 G$SCON0$0$0 == 0x0098
                           000098   489 _SCON0	=	0x0098
                           000098   490 G$SCON1$0$0 == 0x0098
                           000098   491 _SCON1	=	0x0098
                           000099   492 G$SBUF0$0$0 == 0x0099
                           000099   493 _SBUF0	=	0x0099
                           000099   494 G$SBUF1$0$0 == 0x0099
                           000099   495 _SBUF1	=	0x0099
                           00009A   496 G$SPI0CFG$0$0 == 0x009a
                           00009A   497 _SPI0CFG	=	0x009a
                           00009B   498 G$SPI0DAT$0$0 == 0x009b
                           00009B   499 _SPI0DAT	=	0x009b
                           00009C   500 G$P4MDOUT$0$0 == 0x009c
                           00009C   501 _P4MDOUT	=	0x009c
                           00009D   502 G$SPI0CKR$0$0 == 0x009d
                           00009D   503 _SPI0CKR	=	0x009d
                           00009D   504 G$P5MDOUT$0$0 == 0x009d
                           00009D   505 _P5MDOUT	=	0x009d
                           00009E   506 G$P6MDOUT$0$0 == 0x009e
                           00009E   507 _P6MDOUT	=	0x009e
                           00009F   508 G$P7MDOUT$0$0 == 0x009f
                           00009F   509 _P7MDOUT	=	0x009f
                           0000A0   510 G$P2$0$0 == 0x00a0
                           0000A0   511 _P2	=	0x00a0
                           0000A1   512 G$EMI0TC$0$0 == 0x00a1
                           0000A1   513 _EMI0TC	=	0x00a1
                           0000A2   514 G$EMI0CN$0$0 == 0x00a2
                           0000A2   515 _EMI0CN	=	0x00a2
                           0000A3   516 G$EMI0CF$0$0 == 0x00a3
                           0000A3   517 _EMI0CF	=	0x00a3
                           0000A4   518 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   519 _P0MDOUT	=	0x00a4
                           0000A5   520 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   521 _P1MDOUT	=	0x00a5
                           0000A6   522 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   523 _P2MDOUT	=	0x00a6
                           0000A7   524 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   525 _P3MDOUT	=	0x00a7
                           0000A8   526 G$IE$0$0 == 0x00a8
                           0000A8   527 _IE	=	0x00a8
                           0000A9   528 G$SADDR0$0$0 == 0x00a9
                           0000A9   529 _SADDR0	=	0x00a9
                           0000A9   530 G$SADDR1$0$0 == 0x00a9
                           0000A9   531 _SADDR1	=	0x00a9
                           0000AD   532 G$P1MDIN$0$0 == 0x00ad
                           0000AD   533 _P1MDIN	=	0x00ad
                           0000AE   534 G$P2MDIN$0$0 == 0x00ae
                           0000AE   535 _P2MDIN	=	0x00ae
                           0000AF   536 G$P3MDIN$0$0 == 0x00af
                           0000AF   537 _P3MDIN	=	0x00af
                           0000B0   538 G$P3$0$0 == 0x00b0
                           0000B0   539 _P3	=	0x00b0
                           0000B7   540 G$FLSCL$0$0 == 0x00b7
                           0000B7   541 _FLSCL	=	0x00b7
                           0000B7   542 G$FLACL$0$0 == 0x00b7
                           0000B7   543 _FLACL	=	0x00b7
                           0000B8   544 G$IP$0$0 == 0x00b8
                           0000B8   545 _IP	=	0x00b8
                           0000B9   546 G$SADEN0$0$0 == 0x00b9
                           0000B9   547 _SADEN0	=	0x00b9
                           0000BA   548 G$AMX2CF$0$0 == 0x00ba
                           0000BA   549 _AMX2CF	=	0x00ba
                           0000BD   550 G$AMX0PRT$0$0 == 0x00bd
                           0000BD   551 _AMX0PRT	=	0x00bd
                           0000BA   552 G$AMX0CF$0$0 == 0x00ba
                           0000BA   553 _AMX0CF	=	0x00ba
                           0000BB   554 G$AMX0SL$0$0 == 0x00bb
                           0000BB   555 _AMX0SL	=	0x00bb
                           0000BB   556 G$AMX2SL$0$0 == 0x00bb
                           0000BB   557 _AMX2SL	=	0x00bb
                           0000BC   558 G$ADC0CF$0$0 == 0x00bc
                           0000BC   559 _ADC0CF	=	0x00bc
                           0000BC   560 G$ADC2CF$0$0 == 0x00bc
                           0000BC   561 _ADC2CF	=	0x00bc
                           0000BE   562 G$ADC0L$0$0 == 0x00be
                           0000BE   563 _ADC0L	=	0x00be
                           0000BE   564 G$ADC2$0$0 == 0x00be
                           0000BE   565 _ADC2	=	0x00be
                           0000BF   566 G$ADC0H$0$0 == 0x00bf
                           0000BF   567 _ADC0H	=	0x00bf
                           0000C0   568 G$SMB0CN$0$0 == 0x00c0
                           0000C0   569 _SMB0CN	=	0x00c0
                           0000C0   570 G$CAN0STA$0$0 == 0x00c0
                           0000C0   571 _CAN0STA	=	0x00c0
                           0000C1   572 G$SMB0STA$0$0 == 0x00c1
                           0000C1   573 _SMB0STA	=	0x00c1
                           0000C2   574 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   575 _SMB0DAT	=	0x00c2
                           0000C3   576 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   577 _SMB0ADR	=	0x00c3
                           0000C4   578 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   579 _ADC0GTL	=	0x00c4
                           0000C4   580 G$ADC2GT$0$0 == 0x00c4
                           0000C4   581 _ADC2GT	=	0x00c4
                           0000C5   582 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   583 _ADC0GTH	=	0x00c5
                           0000C6   584 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   585 _ADC0LTL	=	0x00c6
                           0000C6   586 G$ADC2LT$0$0 == 0x00c6
                           0000C6   587 _ADC2LT	=	0x00c6
                           0000C7   588 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   589 _ADC0LTH	=	0x00c7
                           0000C8   590 G$TMR2CN$0$0 == 0x00c8
                           0000C8   591 _TMR2CN	=	0x00c8
                           0000C8   592 G$TMR3CN$0$0 == 0x00c8
                           0000C8   593 _TMR3CN	=	0x00c8
                           0000C8   594 G$TMR4CN$0$0 == 0x00c8
                           0000C8   595 _TMR4CN	=	0x00c8
                           0000C8   596 G$P4$0$0 == 0x00c8
                           0000C8   597 _P4	=	0x00c8
                           0000C9   598 G$TMR2CF$0$0 == 0x00c9
                           0000C9   599 _TMR2CF	=	0x00c9
                           0000C9   600 G$TMR3CF$0$0 == 0x00c9
                           0000C9   601 _TMR3CF	=	0x00c9
                           0000C9   602 G$TMR4CF$0$0 == 0x00c9
                           0000C9   603 _TMR4CF	=	0x00c9
                           0000CA   604 G$RCAP2L$0$0 == 0x00ca
                           0000CA   605 _RCAP2L	=	0x00ca
                           0000CA   606 G$RCAP3L$0$0 == 0x00ca
                           0000CA   607 _RCAP3L	=	0x00ca
                           0000CA   608 G$RCAP4L$0$0 == 0x00ca
                           0000CA   609 _RCAP4L	=	0x00ca
                           0000CB   610 G$RCAP2H$0$0 == 0x00cb
                           0000CB   611 _RCAP2H	=	0x00cb
                           0000CB   612 G$RCAP3H$0$0 == 0x00cb
                           0000CB   613 _RCAP3H	=	0x00cb
                           0000CB   614 G$RCAP4H$0$0 == 0x00cb
                           0000CB   615 _RCAP4H	=	0x00cb
                           0000CC   616 G$TMR2L$0$0 == 0x00cc
                           0000CC   617 _TMR2L	=	0x00cc
                           0000CC   618 G$TMR3L$0$0 == 0x00cc
                           0000CC   619 _TMR3L	=	0x00cc
                           0000CC   620 G$TMR4L$0$0 == 0x00cc
                           0000CC   621 _TMR4L	=	0x00cc
                           0000CD   622 G$TMR2H$0$0 == 0x00cd
                           0000CD   623 _TMR2H	=	0x00cd
                           0000CD   624 G$TMR3H$0$0 == 0x00cd
                           0000CD   625 _TMR3H	=	0x00cd
                           0000CD   626 G$TMR4H$0$0 == 0x00cd
                           0000CD   627 _TMR4H	=	0x00cd
                           0000CF   628 G$SMB0CR$0$0 == 0x00cf
                           0000CF   629 _SMB0CR	=	0x00cf
                           0000D0   630 G$PSW$0$0 == 0x00d0
                           0000D0   631 _PSW	=	0x00d0
                           0000D1   632 G$REF0CN$0$0 == 0x00d1
                           0000D1   633 _REF0CN	=	0x00d1
                           0000D2   634 G$DAC0L$0$0 == 0x00d2
                           0000D2   635 _DAC0L	=	0x00d2
                           0000D2   636 G$DAC1L$0$0 == 0x00d2
                           0000D2   637 _DAC1L	=	0x00d2
                           0000D3   638 G$DAC0H$0$0 == 0x00d3
                           0000D3   639 _DAC0H	=	0x00d3
                           0000D3   640 G$DAC1H$0$0 == 0x00d3
                           0000D3   641 _DAC1H	=	0x00d3
                           0000D4   642 G$DAC0CN$0$0 == 0x00d4
                           0000D4   643 _DAC0CN	=	0x00d4
                           0000D4   644 G$DAC1CN$0$0 == 0x00d4
                           0000D4   645 _DAC1CN	=	0x00d4
                           0000D6   646 G$HVA0CN$0$0 == 0x00d6
                           0000D6   647 _HVA0CN	=	0x00d6
                           0000D8   648 G$PCA0CN$0$0 == 0x00d8
                           0000D8   649 _PCA0CN	=	0x00d8
                           0000D8   650 G$CAN0DATL$0$0 == 0x00d8
                           0000D8   651 _CAN0DATL	=	0x00d8
                           0000D8   652 G$P5$0$0 == 0x00d8
                           0000D8   653 _P5	=	0x00d8
                           0000D9   654 G$PCA0MD$0$0 == 0x00d9
                           0000D9   655 _PCA0MD	=	0x00d9
                           0000D9   656 G$CAN0DATH$0$0 == 0x00d9
                           0000D9   657 _CAN0DATH	=	0x00d9
                           0000DA   658 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   659 _PCA0CPM0	=	0x00da
                           0000DA   660 G$CAN0ADR$0$0 == 0x00da
                           0000DA   661 _CAN0ADR	=	0x00da
                           0000DB   662 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   663 _PCA0CPM1	=	0x00db
                           0000DB   664 G$CAN0TST$0$0 == 0x00db
                           0000DB   665 _CAN0TST	=	0x00db
                           0000DC   666 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   667 _PCA0CPM2	=	0x00dc
                           0000DD   668 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   669 _PCA0CPM3	=	0x00dd
                           0000DE   670 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   671 _PCA0CPM4	=	0x00de
                           0000DF   672 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   673 _PCA0CPM5	=	0x00df
                           0000E0   674 G$ACC$0$0 == 0x00e0
                           0000E0   675 _ACC	=	0x00e0
                           0000E1   676 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   677 _PCA0CPL5	=	0x00e1
                           0000E1   678 G$XBR0$0$0 == 0x00e1
                           0000E1   679 _XBR0	=	0x00e1
                           0000E2   680 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   681 _PCA0CPH5	=	0x00e2
                           0000E2   682 G$XBR1$0$0 == 0x00e2
                           0000E2   683 _XBR1	=	0x00e2
                           0000E3   684 G$XBR2$0$0 == 0x00e3
                           0000E3   685 _XBR2	=	0x00e3
                           0000E4   686 G$XBR3$0$0 == 0x00e4
                           0000E4   687 _XBR3	=	0x00e4
                           0000E6   688 G$EIE1$0$0 == 0x00e6
                           0000E6   689 _EIE1	=	0x00e6
                           0000E7   690 G$EIE2$0$0 == 0x00e7
                           0000E7   691 _EIE2	=	0x00e7
                           0000E8   692 G$ADC0CN$0$0 == 0x00e8
                           0000E8   693 _ADC0CN	=	0x00e8
                           0000E8   694 G$ADC2CN$0$0 == 0x00e8
                           0000E8   695 _ADC2CN	=	0x00e8
                           0000E8   696 G$P6$0$0 == 0x00e8
                           0000E8   697 _P6	=	0x00e8
                           0000E9   698 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   699 _PCA0CPL2	=	0x00e9
                           0000EA   700 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   701 _PCA0CPH2	=	0x00ea
                           0000EB   702 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   703 _PCA0CPL3	=	0x00eb
                           0000EC   704 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   705 _PCA0CPH3	=	0x00ec
                           0000ED   706 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   707 _PCA0CPL4	=	0x00ed
                           0000EE   708 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   709 _PCA0CPH4	=	0x00ee
                           0000EF   710 G$RSTSRC$0$0 == 0x00ef
                           0000EF   711 _RSTSRC	=	0x00ef
                           0000F0   712 G$B$0$0 == 0x00f0
                           0000F0   713 _B	=	0x00f0
                           0000F6   714 G$EIP1$0$0 == 0x00f6
                           0000F6   715 _EIP1	=	0x00f6
                           0000F7   716 G$EIP2$0$0 == 0x00f7
                           0000F7   717 _EIP2	=	0x00f7
                           0000F8   718 G$SPI0CN$0$0 == 0x00f8
                           0000F8   719 _SPI0CN	=	0x00f8
                           0000F8   720 G$CAN0CN$0$0 == 0x00f8
                           0000F8   721 _CAN0CN	=	0x00f8
                           0000F8   722 G$P7$0$0 == 0x00f8
                           0000F8   723 _P7	=	0x00f8
                           0000F9   724 G$PCA0L$0$0 == 0x00f9
                           0000F9   725 _PCA0L	=	0x00f9
                           0000FA   726 G$PCA0H$0$0 == 0x00fa
                           0000FA   727 _PCA0H	=	0x00fa
                           0000FB   728 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   729 _PCA0CPL0	=	0x00fb
                           0000FC   730 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   731 _PCA0CPH0	=	0x00fc
                           0000FD   732 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   733 _PCA0CPL1	=	0x00fd
                           0000FE   734 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   735 _PCA0CPH1	=	0x00fe
                           0000FF   736 G$WDTCN$0$0 == 0x00ff
                           0000FF   737 _WDTCN	=	0x00ff
                           00FAF9   738 G$PCA0$0$0 == 0xfaf9
                           00FAF9   739 _PCA0	=	0xfaf9
                           00FCFB   740 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   741 _PCA0CP0	=	0xfcfb
                           00FEFD   742 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   743 _PCA0CP1	=	0xfefd
                           00EAE9   744 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   745 _PCA0CP2	=	0xeae9
                           00ECEB   746 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   747 _PCA0CP3	=	0xeceb
                           00EEED   748 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   749 _PCA0CP4	=	0xeeed
                           00E2E1   750 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   751 _PCA0CP5	=	0xe2e1
                           00D9D8   752 G$CAN0DAT$0$0 == 0xd9d8
                           00D9D8   753 _CAN0DAT	=	0xd9d8
                           00D3D2   754 G$DAC0$0$0 == 0xd3d2
                           00D3D2   755 _DAC0	=	0xd3d2
                           00D3D2   756 G$DAC1$0$0 == 0xd3d2
                           00D3D2   757 _DAC1	=	0xd3d2
                           00CBCA   758 G$RCAP2$0$0 == 0xcbca
                           00CBCA   759 _RCAP2	=	0xcbca
                           00CBCA   760 G$RCAP3$0$0 == 0xcbca
                           00CBCA   761 _RCAP3	=	0xcbca
                           00CBCA   762 G$RCAP4$0$0 == 0xcbca
                           00CBCA   763 _RCAP4	=	0xcbca
                           00CDCC   764 G$TMR2$0$0 == 0xcdcc
                           00CDCC   765 _TMR2	=	0xcdcc
                           00CDCC   766 G$TMR3$0$0 == 0xcdcc
                           00CDCC   767 _TMR3	=	0xcdcc
                           00CDCC   768 G$TMR4$0$0 == 0xcdcc
                           00CDCC   769 _TMR4	=	0xcdcc
                           00C5C4   770 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   771 _ADC0GT	=	0xc5c4
                           00C7C6   772 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   773 _ADC0LT	=	0xc7c6
                           00BFBE   774 G$ADC0$0$0 == 0xbfbe
                           00BFBE   775 _ADC0	=	0xbfbe
                           008382   776 G$DP$0$0 == 0x8382
                           008382   777 _DP	=	0x8382
                           0000A2   778 G$_XPAGE$0$0 == 0x00a2
                           0000A2   779 __XPAGE	=	0x00a2
                                    780 ;--------------------------------------------------------
                                    781 ; special function bits
                                    782 ;--------------------------------------------------------
                                    783 	.area RSEG    (ABS,DATA)
      000000                        784 	.org 0x0000
                           000080   785 G$P0_0$0$0 == 0x0080
                           000080   786 _P0_0	=	0x0080
                           000081   787 G$P0_1$0$0 == 0x0081
                           000081   788 _P0_1	=	0x0081
                           000082   789 G$P0_2$0$0 == 0x0082
                           000082   790 _P0_2	=	0x0082
                           000083   791 G$P0_3$0$0 == 0x0083
                           000083   792 _P0_3	=	0x0083
                           000084   793 G$P0_4$0$0 == 0x0084
                           000084   794 _P0_4	=	0x0084
                           000085   795 G$P0_5$0$0 == 0x0085
                           000085   796 _P0_5	=	0x0085
                           000086   797 G$P0_6$0$0 == 0x0086
                           000086   798 _P0_6	=	0x0086
                           000087   799 G$P0_7$0$0 == 0x0087
                           000087   800 _P0_7	=	0x0087
                           000090   801 G$P1_0$0$0 == 0x0090
                           000090   802 _P1_0	=	0x0090
                           000091   803 G$P1_1$0$0 == 0x0091
                           000091   804 _P1_1	=	0x0091
                           000092   805 G$P1_2$0$0 == 0x0092
                           000092   806 _P1_2	=	0x0092
                           000093   807 G$P1_3$0$0 == 0x0093
                           000093   808 _P1_3	=	0x0093
                           000094   809 G$P1_4$0$0 == 0x0094
                           000094   810 _P1_4	=	0x0094
                           000095   811 G$P1_5$0$0 == 0x0095
                           000095   812 _P1_5	=	0x0095
                           000096   813 G$P1_6$0$0 == 0x0096
                           000096   814 _P1_6	=	0x0096
                           000097   815 G$P1_7$0$0 == 0x0097
                           000097   816 _P1_7	=	0x0097
                           0000A0   817 G$P2_0$0$0 == 0x00a0
                           0000A0   818 _P2_0	=	0x00a0
                           0000A1   819 G$P2_1$0$0 == 0x00a1
                           0000A1   820 _P2_1	=	0x00a1
                           0000A2   821 G$P2_2$0$0 == 0x00a2
                           0000A2   822 _P2_2	=	0x00a2
                           0000A3   823 G$P2_3$0$0 == 0x00a3
                           0000A3   824 _P2_3	=	0x00a3
                           0000A4   825 G$P2_4$0$0 == 0x00a4
                           0000A4   826 _P2_4	=	0x00a4
                           0000A5   827 G$P2_5$0$0 == 0x00a5
                           0000A5   828 _P2_5	=	0x00a5
                           0000A6   829 G$P2_6$0$0 == 0x00a6
                           0000A6   830 _P2_6	=	0x00a6
                           0000A7   831 G$P2_7$0$0 == 0x00a7
                           0000A7   832 _P2_7	=	0x00a7
                           0000B0   833 G$P3_0$0$0 == 0x00b0
                           0000B0   834 _P3_0	=	0x00b0
                           0000B1   835 G$P3_1$0$0 == 0x00b1
                           0000B1   836 _P3_1	=	0x00b1
                           0000B2   837 G$P3_2$0$0 == 0x00b2
                           0000B2   838 _P3_2	=	0x00b2
                           0000B3   839 G$P3_3$0$0 == 0x00b3
                           0000B3   840 _P3_3	=	0x00b3
                           0000B4   841 G$P3_4$0$0 == 0x00b4
                           0000B4   842 _P3_4	=	0x00b4
                           0000B5   843 G$P3_5$0$0 == 0x00b5
                           0000B5   844 _P3_5	=	0x00b5
                           0000B6   845 G$P3_6$0$0 == 0x00b6
                           0000B6   846 _P3_6	=	0x00b6
                           0000B7   847 G$P3_7$0$0 == 0x00b7
                           0000B7   848 _P3_7	=	0x00b7
                           0000C8   849 G$P4_0$0$0 == 0x00c8
                           0000C8   850 _P4_0	=	0x00c8
                           0000C9   851 G$P4_1$0$0 == 0x00c9
                           0000C9   852 _P4_1	=	0x00c9
                           0000CA   853 G$P4_2$0$0 == 0x00ca
                           0000CA   854 _P4_2	=	0x00ca
                           0000CB   855 G$P4_3$0$0 == 0x00cb
                           0000CB   856 _P4_3	=	0x00cb
                           0000CC   857 G$P4_4$0$0 == 0x00cc
                           0000CC   858 _P4_4	=	0x00cc
                           0000CD   859 G$P4_5$0$0 == 0x00cd
                           0000CD   860 _P4_5	=	0x00cd
                           0000CE   861 G$P4_6$0$0 == 0x00ce
                           0000CE   862 _P4_6	=	0x00ce
                           0000CF   863 G$P4_7$0$0 == 0x00cf
                           0000CF   864 _P4_7	=	0x00cf
                           0000D8   865 G$P5_0$0$0 == 0x00d8
                           0000D8   866 _P5_0	=	0x00d8
                           0000D9   867 G$P5_1$0$0 == 0x00d9
                           0000D9   868 _P5_1	=	0x00d9
                           0000DA   869 G$P5_2$0$0 == 0x00da
                           0000DA   870 _P5_2	=	0x00da
                           0000DB   871 G$P5_3$0$0 == 0x00db
                           0000DB   872 _P5_3	=	0x00db
                           0000DC   873 G$P5_4$0$0 == 0x00dc
                           0000DC   874 _P5_4	=	0x00dc
                           0000DD   875 G$P5_5$0$0 == 0x00dd
                           0000DD   876 _P5_5	=	0x00dd
                           0000DE   877 G$P5_6$0$0 == 0x00de
                           0000DE   878 _P5_6	=	0x00de
                           0000DF   879 G$P5_7$0$0 == 0x00df
                           0000DF   880 _P5_7	=	0x00df
                           0000E8   881 G$P6_0$0$0 == 0x00e8
                           0000E8   882 _P6_0	=	0x00e8
                           0000E9   883 G$P6_1$0$0 == 0x00e9
                           0000E9   884 _P6_1	=	0x00e9
                           0000EA   885 G$P6_2$0$0 == 0x00ea
                           0000EA   886 _P6_2	=	0x00ea
                           0000EB   887 G$P6_3$0$0 == 0x00eb
                           0000EB   888 _P6_3	=	0x00eb
                           0000EC   889 G$P6_4$0$0 == 0x00ec
                           0000EC   890 _P6_4	=	0x00ec
                           0000ED   891 G$P6_5$0$0 == 0x00ed
                           0000ED   892 _P6_5	=	0x00ed
                           0000EE   893 G$P6_6$0$0 == 0x00ee
                           0000EE   894 _P6_6	=	0x00ee
                           0000EF   895 G$P6_7$0$0 == 0x00ef
                           0000EF   896 _P6_7	=	0x00ef
                           0000F8   897 G$P7_0$0$0 == 0x00f8
                           0000F8   898 _P7_0	=	0x00f8
                           0000F9   899 G$P7_1$0$0 == 0x00f9
                           0000F9   900 _P7_1	=	0x00f9
                           0000FA   901 G$P7_2$0$0 == 0x00fa
                           0000FA   902 _P7_2	=	0x00fa
                           0000FB   903 G$P7_3$0$0 == 0x00fb
                           0000FB   904 _P7_3	=	0x00fb
                           0000FC   905 G$P7_4$0$0 == 0x00fc
                           0000FC   906 _P7_4	=	0x00fc
                           0000FD   907 G$P7_5$0$0 == 0x00fd
                           0000FD   908 _P7_5	=	0x00fd
                           0000FE   909 G$P7_6$0$0 == 0x00fe
                           0000FE   910 _P7_6	=	0x00fe
                           0000FF   911 G$P7_7$0$0 == 0x00ff
                           0000FF   912 _P7_7	=	0x00ff
                           00008F   913 G$TF1$0$0 == 0x008f
                           00008F   914 _TF1	=	0x008f
                           00008E   915 G$TR1$0$0 == 0x008e
                           00008E   916 _TR1	=	0x008e
                           00008D   917 G$TF0$0$0 == 0x008d
                           00008D   918 _TF0	=	0x008d
                           00008C   919 G$TR0$0$0 == 0x008c
                           00008C   920 _TR0	=	0x008c
                           00008B   921 G$IE1$0$0 == 0x008b
                           00008B   922 _IE1	=	0x008b
                           00008A   923 G$IT1$0$0 == 0x008a
                           00008A   924 _IT1	=	0x008a
                           000089   925 G$IE0$0$0 == 0x0089
                           000089   926 _IE0	=	0x0089
                           000088   927 G$IT0$0$0 == 0x0088
                           000088   928 _IT0	=	0x0088
                           00008F   929 G$CP0EN$0$0 == 0x008f
                           00008F   930 _CP0EN	=	0x008f
                           00008E   931 G$CP0OUT$0$0 == 0x008e
                           00008E   932 _CP0OUT	=	0x008e
                           00008D   933 G$CP0RIF$0$0 == 0x008d
                           00008D   934 _CP0RIF	=	0x008d
                           00008C   935 G$CP0FIF$0$0 == 0x008c
                           00008C   936 _CP0FIF	=	0x008c
                           00008B   937 G$CP0HYP1$0$0 == 0x008b
                           00008B   938 _CP0HYP1	=	0x008b
                           00008A   939 G$CP0HYP0$0$0 == 0x008a
                           00008A   940 _CP0HYP0	=	0x008a
                           000089   941 G$CP0HYN1$0$0 == 0x0089
                           000089   942 _CP0HYN1	=	0x0089
                           000088   943 G$CP0HYN0$0$0 == 0x0088
                           000088   944 _CP0HYN0	=	0x0088
                           00008F   945 G$CP1EN$0$0 == 0x008f
                           00008F   946 _CP1EN	=	0x008f
                           00008E   947 G$CP1OUT$0$0 == 0x008e
                           00008E   948 _CP1OUT	=	0x008e
                           00008D   949 G$CP1RIF$0$0 == 0x008d
                           00008D   950 _CP1RIF	=	0x008d
                           00008C   951 G$CP1FIF$0$0 == 0x008c
                           00008C   952 _CP1FIF	=	0x008c
                           00008B   953 G$CP1HYP1$0$0 == 0x008b
                           00008B   954 _CP1HYP1	=	0x008b
                           00008A   955 G$CP1HYP0$0$0 == 0x008a
                           00008A   956 _CP1HYP0	=	0x008a
                           000089   957 G$CP1HYN1$0$0 == 0x0089
                           000089   958 _CP1HYN1	=	0x0089
                           000088   959 G$CP1HYN0$0$0 == 0x0088
                           000088   960 _CP1HYN0	=	0x0088
                           00008F   961 G$CP2EN$0$0 == 0x008f
                           00008F   962 _CP2EN	=	0x008f
                           00008E   963 G$CP2OUT$0$0 == 0x008e
                           00008E   964 _CP2OUT	=	0x008e
                           00008D   965 G$CP2RIF$0$0 == 0x008d
                           00008D   966 _CP2RIF	=	0x008d
                           00008C   967 G$CP2FIF$0$0 == 0x008c
                           00008C   968 _CP2FIF	=	0x008c
                           00008B   969 G$CP2HYP1$0$0 == 0x008b
                           00008B   970 _CP2HYP1	=	0x008b
                           00008A   971 G$CP2HYP0$0$0 == 0x008a
                           00008A   972 _CP2HYP0	=	0x008a
                           000089   973 G$CP2HYN1$0$0 == 0x0089
                           000089   974 _CP2HYN1	=	0x0089
                           000088   975 G$CP2HYN0$0$0 == 0x0088
                           000088   976 _CP2HYN0	=	0x0088
                           00009F   977 G$SM00$0$0 == 0x009f
                           00009F   978 _SM00	=	0x009f
                           00009E   979 G$SM10$0$0 == 0x009e
                           00009E   980 _SM10	=	0x009e
                           00009D   981 G$SM20$0$0 == 0x009d
                           00009D   982 _SM20	=	0x009d
                           00009C   983 G$REN0$0$0 == 0x009c
                           00009C   984 _REN0	=	0x009c
                           00009B   985 G$TB80$0$0 == 0x009b
                           00009B   986 _TB80	=	0x009b
                           00009A   987 G$RB80$0$0 == 0x009a
                           00009A   988 _RB80	=	0x009a
                           000099   989 G$TI0$0$0 == 0x0099
                           000099   990 _TI0	=	0x0099
                           000098   991 G$RI0$0$0 == 0x0098
                           000098   992 _RI0	=	0x0098
                           00009F   993 G$S1MODE$0$0 == 0x009f
                           00009F   994 _S1MODE	=	0x009f
                           00009D   995 G$MCE1$0$0 == 0x009d
                           00009D   996 _MCE1	=	0x009d
                           00009C   997 G$REN1$0$0 == 0x009c
                           00009C   998 _REN1	=	0x009c
                           00009B   999 G$TB81$0$0 == 0x009b
                           00009B  1000 _TB81	=	0x009b
                           00009A  1001 G$RB81$0$0 == 0x009a
                           00009A  1002 _RB81	=	0x009a
                           000099  1003 G$TI1$0$0 == 0x0099
                           000099  1004 _TI1	=	0x0099
                           000098  1005 G$RI1$0$0 == 0x0098
                           000098  1006 _RI1	=	0x0098
                           0000AF  1007 G$EA$0$0 == 0x00af
                           0000AF  1008 _EA	=	0x00af
                           0000AD  1009 G$ET2$0$0 == 0x00ad
                           0000AD  1010 _ET2	=	0x00ad
                           0000AC  1011 G$ES0$0$0 == 0x00ac
                           0000AC  1012 _ES0	=	0x00ac
                           0000AB  1013 G$ET1$0$0 == 0x00ab
                           0000AB  1014 _ET1	=	0x00ab
                           0000AA  1015 G$EX1$0$0 == 0x00aa
                           0000AA  1016 _EX1	=	0x00aa
                           0000A9  1017 G$ET0$0$0 == 0x00a9
                           0000A9  1018 _ET0	=	0x00a9
                           0000A8  1019 G$EX0$0$0 == 0x00a8
                           0000A8  1020 _EX0	=	0x00a8
                           0000BD  1021 G$PT2$0$0 == 0x00bd
                           0000BD  1022 _PT2	=	0x00bd
                           0000BC  1023 G$PS0$0$0 == 0x00bc
                           0000BC  1024 _PS0	=	0x00bc
                           0000BB  1025 G$PT1$0$0 == 0x00bb
                           0000BB  1026 _PT1	=	0x00bb
                           0000BA  1027 G$PX1$0$0 == 0x00ba
                           0000BA  1028 _PX1	=	0x00ba
                           0000B9  1029 G$PT0$0$0 == 0x00b9
                           0000B9  1030 _PT0	=	0x00b9
                           0000B8  1031 G$PX0$0$0 == 0x00b8
                           0000B8  1032 _PX0	=	0x00b8
                           0000C7  1033 G$BUSY$0$0 == 0x00c7
                           0000C7  1034 _BUSY	=	0x00c7
                           0000C6  1035 G$ENSMB$0$0 == 0x00c6
                           0000C6  1036 _ENSMB	=	0x00c6
                           0000C5  1037 G$STA$0$0 == 0x00c5
                           0000C5  1038 _STA	=	0x00c5
                           0000C4  1039 G$STO$0$0 == 0x00c4
                           0000C4  1040 _STO	=	0x00c4
                           0000C3  1041 G$SI$0$0 == 0x00c3
                           0000C3  1042 _SI	=	0x00c3
                           0000C2  1043 G$AA$0$0 == 0x00c2
                           0000C2  1044 _AA	=	0x00c2
                           0000C1  1045 G$SMBFTE$0$0 == 0x00c1
                           0000C1  1046 _SMBFTE	=	0x00c1
                           0000C0  1047 G$SMBTOE$0$0 == 0x00c0
                           0000C0  1048 _SMBTOE	=	0x00c0
                           0000C7  1049 G$BOFF$0$0 == 0x00c7
                           0000C7  1050 _BOFF	=	0x00c7
                           0000C6  1051 G$EWARN$0$0 == 0x00c6
                           0000C6  1052 _EWARN	=	0x00c6
                           0000C5  1053 G$EPASS$0$0 == 0x00c5
                           0000C5  1054 _EPASS	=	0x00c5
                           0000C4  1055 G$RXOK$0$0 == 0x00c4
                           0000C4  1056 _RXOK	=	0x00c4
                           0000C3  1057 G$TXOK$0$0 == 0x00c3
                           0000C3  1058 _TXOK	=	0x00c3
                           0000C2  1059 G$LEC2$0$0 == 0x00c2
                           0000C2  1060 _LEC2	=	0x00c2
                           0000C1  1061 G$LEC1$0$0 == 0x00c1
                           0000C1  1062 _LEC1	=	0x00c1
                           0000C0  1063 G$LEC0$0$0 == 0x00c0
                           0000C0  1064 _LEC0	=	0x00c0
                           0000CF  1065 G$TF2$0$0 == 0x00cf
                           0000CF  1066 _TF2	=	0x00cf
                           0000CE  1067 G$EXF2$0$0 == 0x00ce
                           0000CE  1068 _EXF2	=	0x00ce
                           0000CB  1069 G$EXEN2$0$0 == 0x00cb
                           0000CB  1070 _EXEN2	=	0x00cb
                           0000CA  1071 G$TR2$0$0 == 0x00ca
                           0000CA  1072 _TR2	=	0x00ca
                           0000C9  1073 G$CT2$0$0 == 0x00c9
                           0000C9  1074 _CT2	=	0x00c9
                           0000C8  1075 G$CPRL2$0$0 == 0x00c8
                           0000C8  1076 _CPRL2	=	0x00c8
                           0000CF  1077 G$TF3$0$0 == 0x00cf
                           0000CF  1078 _TF3	=	0x00cf
                           0000CE  1079 G$EXF3$0$0 == 0x00ce
                           0000CE  1080 _EXF3	=	0x00ce
                           0000CB  1081 G$EXEN3$0$0 == 0x00cb
                           0000CB  1082 _EXEN3	=	0x00cb
                           0000CA  1083 G$TR3$0$0 == 0x00ca
                           0000CA  1084 _TR3	=	0x00ca
                           0000C9  1085 G$CT3$0$0 == 0x00c9
                           0000C9  1086 _CT3	=	0x00c9
                           0000C8  1087 G$CPRL3$0$0 == 0x00c8
                           0000C8  1088 _CPRL3	=	0x00c8
                           0000CF  1089 G$TF4$0$0 == 0x00cf
                           0000CF  1090 _TF4	=	0x00cf
                           0000CE  1091 G$EXF4$0$0 == 0x00ce
                           0000CE  1092 _EXF4	=	0x00ce
                           0000CB  1093 G$EXEN4$0$0 == 0x00cb
                           0000CB  1094 _EXEN4	=	0x00cb
                           0000CA  1095 G$TR4$0$0 == 0x00ca
                           0000CA  1096 _TR4	=	0x00ca
                           0000C9  1097 G$CT4$0$0 == 0x00c9
                           0000C9  1098 _CT4	=	0x00c9
                           0000C8  1099 G$CPRL4$0$0 == 0x00c8
                           0000C8  1100 _CPRL4	=	0x00c8
                           0000D7  1101 G$CY$0$0 == 0x00d7
                           0000D7  1102 _CY	=	0x00d7
                           0000D6  1103 G$AC$0$0 == 0x00d6
                           0000D6  1104 _AC	=	0x00d6
                           0000D5  1105 G$F0$0$0 == 0x00d5
                           0000D5  1106 _F0	=	0x00d5
                           0000D4  1107 G$RS1$0$0 == 0x00d4
                           0000D4  1108 _RS1	=	0x00d4
                           0000D3  1109 G$RS0$0$0 == 0x00d3
                           0000D3  1110 _RS0	=	0x00d3
                           0000D2  1111 G$OV$0$0 == 0x00d2
                           0000D2  1112 _OV	=	0x00d2
                           0000D1  1113 G$F1$0$0 == 0x00d1
                           0000D1  1114 _F1	=	0x00d1
                           0000D0  1115 G$P$0$0 == 0x00d0
                           0000D0  1116 _P	=	0x00d0
                           0000DF  1117 G$CF$0$0 == 0x00df
                           0000DF  1118 _CF	=	0x00df
                           0000DE  1119 G$CR$0$0 == 0x00de
                           0000DE  1120 _CR	=	0x00de
                           0000DD  1121 G$CCF5$0$0 == 0x00dd
                           0000DD  1122 _CCF5	=	0x00dd
                           0000DC  1123 G$CCF4$0$0 == 0x00dc
                           0000DC  1124 _CCF4	=	0x00dc
                           0000DB  1125 G$CCF3$0$0 == 0x00db
                           0000DB  1126 _CCF3	=	0x00db
                           0000DA  1127 G$CCF2$0$0 == 0x00da
                           0000DA  1128 _CCF2	=	0x00da
                           0000D9  1129 G$CCF1$0$0 == 0x00d9
                           0000D9  1130 _CCF1	=	0x00d9
                           0000D8  1131 G$CCF0$0$0 == 0x00d8
                           0000D8  1132 _CCF0	=	0x00d8
                           0000EF  1133 G$AD0EN$0$0 == 0x00ef
                           0000EF  1134 _AD0EN	=	0x00ef
                           0000EE  1135 G$AD0TM$0$0 == 0x00ee
                           0000EE  1136 _AD0TM	=	0x00ee
                           0000ED  1137 G$AD0INT$0$0 == 0x00ed
                           0000ED  1138 _AD0INT	=	0x00ed
                           0000EC  1139 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1140 _AD0BUSY	=	0x00ec
                           0000EB  1141 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1142 _AD0CM1	=	0x00eb
                           0000EA  1143 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1144 _AD0CM0	=	0x00ea
                           0000E9  1145 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1146 _AD0WINT	=	0x00e9
                           0000E8  1147 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1148 _AD0LJST	=	0x00e8
                           0000EF  1149 G$AD2EN$0$0 == 0x00ef
                           0000EF  1150 _AD2EN	=	0x00ef
                           0000EE  1151 G$AD2TM$0$0 == 0x00ee
                           0000EE  1152 _AD2TM	=	0x00ee
                           0000ED  1153 G$AD2INT$0$0 == 0x00ed
                           0000ED  1154 _AD2INT	=	0x00ed
                           0000EC  1155 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1156 _AD2BUSY	=	0x00ec
                           0000EB  1157 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1158 _AD2CM2	=	0x00eb
                           0000EA  1159 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1160 _AD2CM1	=	0x00ea
                           0000E9  1161 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1162 _AD2CM0	=	0x00e9
                           0000E8  1163 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1164 _AD2WINT	=	0x00e8
                           0000FF  1165 G$SPIF$0$0 == 0x00ff
                           0000FF  1166 _SPIF	=	0x00ff
                           0000FE  1167 G$WCOL$0$0 == 0x00fe
                           0000FE  1168 _WCOL	=	0x00fe
                           0000FD  1169 G$MODF$0$0 == 0x00fd
                           0000FD  1170 _MODF	=	0x00fd
                           0000FC  1171 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1172 _RXOVRN	=	0x00fc
                           0000FB  1173 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1174 _NSSMD1	=	0x00fb
                           0000FA  1175 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1176 _NSSMD0	=	0x00fa
                           0000F9  1177 G$TXBMT$0$0 == 0x00f9
                           0000F9  1178 _TXBMT	=	0x00f9
                           0000F8  1179 G$SPIEN$0$0 == 0x00f8
                           0000F8  1180 _SPIEN	=	0x00f8
                           0000F8  1181 G$CANINIT$0$0 == 0x00f8
                           0000F8  1182 _CANINIT	=	0x00f8
                           0000F9  1183 G$CANIE$0$0 == 0x00f9
                           0000F9  1184 _CANIE	=	0x00f9
                           0000FA  1185 G$CANSIE$0$0 == 0x00fa
                           0000FA  1186 _CANSIE	=	0x00fa
                           0000FB  1187 G$CANEIE$0$0 == 0x00fb
                           0000FB  1188 _CANEIE	=	0x00fb
                           0000FC  1189 G$CANIF$0$0 == 0x00fc
                           0000FC  1190 _CANIF	=	0x00fc
                           0000FD  1191 G$CANDAR$0$0 == 0x00fd
                           0000FD  1192 _CANDAR	=	0x00fd
                           0000FE  1193 G$CANCCE$0$0 == 0x00fe
                           0000FE  1194 _CANCCE	=	0x00fe
                           0000FF  1195 G$CANTEST$0$0 == 0x00ff
                           0000FF  1196 _CANTEST	=	0x00ff
                                   1197 ;--------------------------------------------------------
                                   1198 ; overlayable register banks
                                   1199 ;--------------------------------------------------------
                                   1200 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1201 	.ds 8
                                   1202 ;--------------------------------------------------------
                                   1203 ; internal ram data
                                   1204 ;--------------------------------------------------------
                                   1205 	.area DSEG    (DATA)
                           000000  1206 Fmain$carac_esc$0$0==.
      000008                       1207 _carac_esc:
      000008                       1208 	.ds 2
                           000002  1209 Fmain$pag_esc$0$0==.
      00000A                       1210 _pag_esc:
      00000A                       1211 	.ds 2
                                   1212 ;--------------------------------------------------------
                                   1213 ; overlayable items in internal ram 
                                   1214 ;--------------------------------------------------------
                                   1215 	.area	OSEG    (OVR,DATA)
                                   1216 	.area	OSEG    (OVR,DATA)
                                   1217 	.area	OSEG    (OVR,DATA)
                                   1218 ;--------------------------------------------------------
                                   1219 ; Stack segment in internal ram 
                                   1220 ;--------------------------------------------------------
                                   1221 	.area	SSEG
      000023                       1222 __start__stack:
      000023                       1223 	.ds	1
                                   1224 
                                   1225 ;--------------------------------------------------------
                                   1226 ; indirectly addressable internal ram data
                                   1227 ;--------------------------------------------------------
                                   1228 	.area ISEG    (DATA)
                                   1229 ;--------------------------------------------------------
                                   1230 ; absolute internal ram data
                                   1231 ;--------------------------------------------------------
                                   1232 	.area IABS    (ABS,DATA)
                                   1233 	.area IABS    (ABS,DATA)
                                   1234 ;--------------------------------------------------------
                                   1235 ; bit data
                                   1236 ;--------------------------------------------------------
                                   1237 	.area BSEG    (BIT)
                           000000  1238 Lmain.esc_LCD$nb$1$15==.
      000000                       1239 _esc_LCD_PARM_2:
      000000                       1240 	.ds 1
                           000001  1241 Lmain.esc_LCD$cd$1$15==.
      000001                       1242 _esc_LCD_PARM_3:
      000001                       1243 	.ds 1
                           000002  1244 Lmain.le_glcd$cd$1$36==.
      000002                       1245 _le_glcd_PARM_1:
      000002                       1246 	.ds 1
                           000003  1247 Lmain.le_glcd$cs$1$36==.
      000003                       1248 _le_glcd_PARM_2:
      000003                       1249 	.ds 1
                           000004  1250 Lmain.esc_glcd$cd$1$38==.
      000004                       1251 _esc_glcd_PARM_2:
      000004                       1252 	.ds 1
                           000005  1253 Lmain.esc_glcd$cs$1$38==.
      000005                       1254 _esc_glcd_PARM_3:
      000005                       1255 	.ds 1
                           000006  1256 Lmain.conf_Y$cs$1$41==.
      000006                       1257 _conf_Y_PARM_2:
      000006                       1258 	.ds 1
                           000007  1259 Lmain.conf_pag$cs$1$43==.
      000007                       1260 _conf_pag_PARM_2:
      000007                       1261 	.ds 1
                           000008  1262 Lmain.limpa_glcd$cs$1$45==.
      000008                       1263 _limpa_glcd_PARM_1:
      000008                       1264 	.ds 1
                           000009  1265 Lmain.putchar$lado$1$49==.
      000009                       1266 _putchar_lado_1_49:
      000009                       1267 	.ds 1
                                   1268 ;--------------------------------------------------------
                                   1269 ; paged external ram data
                                   1270 ;--------------------------------------------------------
                                   1271 	.area PSEG    (PAG,XDATA)
                                   1272 ;--------------------------------------------------------
                                   1273 ; external ram data
                                   1274 ;--------------------------------------------------------
                                   1275 	.area XSEG    (XDATA)
                                   1276 ;--------------------------------------------------------
                                   1277 ; absolute external ram data
                                   1278 ;--------------------------------------------------------
                                   1279 	.area XABS    (ABS,XDATA)
                                   1280 ;--------------------------------------------------------
                                   1281 ; external initialized ram data
                                   1282 ;--------------------------------------------------------
                                   1283 	.area XISEG   (XDATA)
                                   1284 	.area HOME    (CODE)
                                   1285 	.area GSINIT0 (CODE)
                                   1286 	.area GSINIT1 (CODE)
                                   1287 	.area GSINIT2 (CODE)
                                   1288 	.area GSINIT3 (CODE)
                                   1289 	.area GSINIT4 (CODE)
                                   1290 	.area GSINIT5 (CODE)
                                   1291 	.area GSINIT  (CODE)
                                   1292 	.area GSFINAL (CODE)
                                   1293 	.area CSEG    (CODE)
                                   1294 ;--------------------------------------------------------
                                   1295 ; interrupt vector 
                                   1296 ;--------------------------------------------------------
                                   1297 	.area HOME    (CODE)
      000000                       1298 __interrupt_vect:
      000000 02 00 06         [24] 1299 	ljmp	__sdcc_gsinit_startup
                                   1300 ;--------------------------------------------------------
                                   1301 ; global & static initialisations
                                   1302 ;--------------------------------------------------------
                                   1303 	.area HOME    (CODE)
                                   1304 	.area GSINIT  (CODE)
                                   1305 	.area GSFINAL (CODE)
                                   1306 	.area GSINIT  (CODE)
                                   1307 	.globl __sdcc_gsinit_startup
                                   1308 	.globl __sdcc_program_startup
                                   1309 	.globl __start__stack
                                   1310 	.globl __mcs51_genXINIT
                                   1311 	.globl __mcs51_genXRAMCLEAR
                                   1312 	.globl __mcs51_genRAMCLEAR
                                   1313 	.area GSFINAL (CODE)
      00005F 02 00 03         [24] 1314 	ljmp	__sdcc_program_startup
                                   1315 ;--------------------------------------------------------
                                   1316 ; Home
                                   1317 ;--------------------------------------------------------
                                   1318 	.area HOME    (CODE)
                                   1319 	.area HOME    (CODE)
      000003                       1320 __sdcc_program_startup:
      000003 02 04 B7         [24] 1321 	ljmp	_main
                                   1322 ;	return from main will return to caller
                                   1323 ;--------------------------------------------------------
                                   1324 ; code
                                   1325 ;--------------------------------------------------------
                                   1326 	.area CSEG    (CODE)
                                   1327 ;------------------------------------------------------------
                                   1328 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1329 ;------------------------------------------------------------
                           000000  1330 	G$Reset_Sources_Init$0$0 ==.
                           000000  1331 	C$config.c$10$0$0 ==.
                                   1332 ;	Z:\micap\LCD_grafico\/..\/config.c:10: void Reset_Sources_Init()
                                   1333 ;	-----------------------------------------
                                   1334 ;	 function Reset_Sources_Init
                                   1335 ;	-----------------------------------------
      000062                       1336 _Reset_Sources_Init:
                           000007  1337 	ar7 = 0x07
                           000006  1338 	ar6 = 0x06
                           000005  1339 	ar5 = 0x05
                           000004  1340 	ar4 = 0x04
                           000003  1341 	ar3 = 0x03
                           000002  1342 	ar2 = 0x02
                           000001  1343 	ar1 = 0x01
                           000000  1344 	ar0 = 0x00
                           000000  1345 	C$config.c$12$1$1 ==.
                                   1346 ;	Z:\micap\LCD_grafico\/..\/config.c:12: WDTCN     = 0xDE;
      000062 75 FF DE         [24] 1347 	mov	_WDTCN,#0xde
                           000003  1348 	C$config.c$13$1$1 ==.
                                   1349 ;	Z:\micap\LCD_grafico\/..\/config.c:13: WDTCN     = 0xAD;
      000065 75 FF AD         [24] 1350 	mov	_WDTCN,#0xad
                           000006  1351 	C$config.c$14$1$1 ==.
                           000006  1352 	XG$Reset_Sources_Init$0$0 ==.
      000068 22               [24] 1353 	ret
                                   1354 ;------------------------------------------------------------
                                   1355 ;Allocation info for local variables in function 'Timer_Init'
                                   1356 ;------------------------------------------------------------
                           000007  1357 	G$Timer_Init$0$0 ==.
                           000007  1358 	C$config.c$16$1$1 ==.
                                   1359 ;	Z:\micap\LCD_grafico\/..\/config.c:16: void Timer_Init()
                                   1360 ;	-----------------------------------------
                                   1361 ;	 function Timer_Init
                                   1362 ;	-----------------------------------------
      000069                       1363 _Timer_Init:
                           000007  1364 	C$config.c$18$1$2 ==.
                                   1365 ;	Z:\micap\LCD_grafico\/..\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      000069 75 84 00         [24] 1366 	mov	_SFRPAGE,#0x00
                           00000A  1367 	C$config.c$19$1$2 ==.
                                   1368 ;	Z:\micap\LCD_grafico\/..\/config.c:19: TMOD      = 0x01;
      00006C 75 89 01         [24] 1369 	mov	_TMOD,#0x01
                           00000D  1370 	C$config.c$20$1$2 ==.
                                   1371 ;	Z:\micap\LCD_grafico\/..\/config.c:20: CKCON     = 0x08;
      00006F 75 8E 08         [24] 1372 	mov	_CKCON,#0x08
                           000010  1373 	C$config.c$21$1$2 ==.
                           000010  1374 	XG$Timer_Init$0$0 ==.
      000072 22               [24] 1375 	ret
                                   1376 ;------------------------------------------------------------
                                   1377 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1378 ;------------------------------------------------------------
                           000011  1379 	G$Port_IO_Init$0$0 ==.
                           000011  1380 	C$config.c$23$1$2 ==.
                                   1381 ;	Z:\micap\LCD_grafico\/..\/config.c:23: void Port_IO_Init()
                                   1382 ;	-----------------------------------------
                                   1383 ;	 function Port_IO_Init
                                   1384 ;	-----------------------------------------
      000073                       1385 _Port_IO_Init:
                           000011  1386 	C$config.c$61$1$3 ==.
                                   1387 ;	Z:\micap\LCD_grafico\/..\/config.c:61: SFRPAGE   = CONFIG_PAGE;
      000073 75 84 0F         [24] 1388 	mov	_SFRPAGE,#0x0f
                           000014  1389 	C$config.c$62$1$3 ==.
                                   1390 ;	Z:\micap\LCD_grafico\/..\/config.c:62: P2MDOUT   = 0x1F;
      000076 75 A6 1F         [24] 1391 	mov	_P2MDOUT,#0x1f
                           000017  1392 	C$config.c$63$1$3 ==.
                                   1393 ;	Z:\micap\LCD_grafico\/..\/config.c:63: XBR2      = 0x40;
      000079 75 E3 40         [24] 1394 	mov	_XBR2,#0x40
                           00001A  1395 	C$config.c$64$1$3 ==.
                           00001A  1396 	XG$Port_IO_Init$0$0 ==.
      00007C 22               [24] 1397 	ret
                                   1398 ;------------------------------------------------------------
                                   1399 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1400 ;------------------------------------------------------------
                                   1401 ;i                         Allocated to registers r6 r7 
                                   1402 ;------------------------------------------------------------
                           00001B  1403 	G$Oscillator_Init$0$0 ==.
                           00001B  1404 	C$config.c$66$1$3 ==.
                                   1405 ;	Z:\micap\LCD_grafico\/..\/config.c:66: void Oscillator_Init()
                                   1406 ;	-----------------------------------------
                                   1407 ;	 function Oscillator_Init
                                   1408 ;	-----------------------------------------
      00007D                       1409 _Oscillator_Init:
                           00001B  1410 	C$config.c$69$1$4 ==.
                                   1411 ;	Z:\micap\LCD_grafico\/..\/config.c:69: SFRPAGE   = CONFIG_PAGE;
      00007D 75 84 0F         [24] 1412 	mov	_SFRPAGE,#0x0f
                           00001E  1413 	C$config.c$70$1$4 ==.
                                   1414 ;	Z:\micap\LCD_grafico\/..\/config.c:70: OSCXCN    = 0x67;
      000080 75 8C 67         [24] 1415 	mov	_OSCXCN,#0x67
                           000021  1416 	C$config.c$71$1$4 ==.
                                   1417 ;	Z:\micap\LCD_grafico\/..\/config.c:71: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      000083 7E B8            [12] 1418 	mov	r6,#0xb8
      000085 7F 0B            [12] 1419 	mov	r7,#0x0b
      000087                       1420 00107$:
      000087 EE               [12] 1421 	mov	a,r6
      000088 24 FF            [12] 1422 	add	a,#0xff
      00008A FC               [12] 1423 	mov	r4,a
      00008B EF               [12] 1424 	mov	a,r7
      00008C 34 FF            [12] 1425 	addc	a,#0xff
      00008E FD               [12] 1426 	mov	r5,a
      00008F 8C 06            [24] 1427 	mov	ar6,r4
      000091 8D 07            [24] 1428 	mov	ar7,r5
      000093 EC               [12] 1429 	mov	a,r4
      000094 4D               [12] 1430 	orl	a,r5
      000095 70 F0            [24] 1431 	jnz	00107$
                           000035  1432 	C$config.c$72$1$4 ==.
                                   1433 ;	Z:\micap\LCD_grafico\/..\/config.c:72: while ((OSCXCN & 0x80) == 0);
      000097                       1434 00102$:
      000097 E5 8C            [12] 1435 	mov	a,_OSCXCN
      000099 30 E7 FB         [24] 1436 	jnb	acc.7,00102$
                           00003A  1437 	C$config.c$73$1$4 ==.
                                   1438 ;	Z:\micap\LCD_grafico\/..\/config.c:73: CLKSEL    = 0x01;
      00009C 75 97 01         [24] 1439 	mov	_CLKSEL,#0x01
                           00003D  1440 	C$config.c$74$1$4 ==.
                                   1441 ;	Z:\micap\LCD_grafico\/..\/config.c:74: OSCICN    = 0x83;
      00009F 75 8A 83         [24] 1442 	mov	_OSCICN,#0x83
                           000040  1443 	C$config.c$75$1$4 ==.
                           000040  1444 	XG$Oscillator_Init$0$0 ==.
      0000A2 22               [24] 1445 	ret
                                   1446 ;------------------------------------------------------------
                                   1447 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1448 ;------------------------------------------------------------
                           000041  1449 	G$Interrupts_Init$0$0 ==.
                           000041  1450 	C$config.c$77$1$4 ==.
                                   1451 ;	Z:\micap\LCD_grafico\/..\/config.c:77: void Interrupts_Init()
                                   1452 ;	-----------------------------------------
                                   1453 ;	 function Interrupts_Init
                                   1454 ;	-----------------------------------------
      0000A3                       1455 _Interrupts_Init:
                           000041  1456 	C$config.c$79$1$5 ==.
                                   1457 ;	Z:\micap\LCD_grafico\/..\/config.c:79: IP        = 0xC2;
      0000A3 75 B8 C2         [24] 1458 	mov	_IP,#0xc2
                           000044  1459 	C$config.c$80$1$5 ==.
                           000044  1460 	XG$Interrupts_Init$0$0 ==.
      0000A6 22               [24] 1461 	ret
                                   1462 ;------------------------------------------------------------
                                   1463 ;Allocation info for local variables in function 'Init_Device'
                                   1464 ;------------------------------------------------------------
                           000045  1465 	G$Init_Device$0$0 ==.
                           000045  1466 	C$config.c$84$1$5 ==.
                                   1467 ;	Z:\micap\LCD_grafico\/..\/config.c:84: void Init_Device(void)
                                   1468 ;	-----------------------------------------
                                   1469 ;	 function Init_Device
                                   1470 ;	-----------------------------------------
      0000A7                       1471 _Init_Device:
                           000045  1472 	C$config.c$86$1$7 ==.
                                   1473 ;	Z:\micap\LCD_grafico\/..\/config.c:86: Reset_Sources_Init();
      0000A7 12 00 62         [24] 1474 	lcall	_Reset_Sources_Init
                           000048  1475 	C$config.c$87$1$7 ==.
                                   1476 ;	Z:\micap\LCD_grafico\/..\/config.c:87: Timer_Init();
      0000AA 12 00 69         [24] 1477 	lcall	_Timer_Init
                           00004B  1478 	C$config.c$88$1$7 ==.
                                   1479 ;	Z:\micap\LCD_grafico\/..\/config.c:88: Port_IO_Init();
      0000AD 12 00 73         [24] 1480 	lcall	_Port_IO_Init
                           00004E  1481 	C$config.c$89$1$7 ==.
                                   1482 ;	Z:\micap\LCD_grafico\/..\/config.c:89: Oscillator_Init();
      0000B0 12 00 7D         [24] 1483 	lcall	_Oscillator_Init
                           000051  1484 	C$config.c$90$1$7 ==.
                                   1485 ;	Z:\micap\LCD_grafico\/..\/config.c:90: Interrupts_Init();
      0000B3 12 00 A3         [24] 1486 	lcall	_Interrupts_Init
                           000054  1487 	C$config.c$91$1$7 ==.
                           000054  1488 	XG$Init_Device$0$0 ==.
      0000B6 22               [24] 1489 	ret
                                   1490 ;------------------------------------------------------------
                                   1491 ;Allocation info for local variables in function 'delay_ms'
                                   1492 ;------------------------------------------------------------
                                   1493 ;t                         Allocated to registers r6 r7 
                                   1494 ;------------------------------------------------------------
                           000055  1495 	G$delay_ms$0$0 ==.
                           000055  1496 	C$util.h$25$1$7 ==.
                                   1497 ;	Z:\micap\LCD_grafico\/..\util.h:25: void delay_ms(unsigned int t)
                                   1498 ;	-----------------------------------------
                                   1499 ;	 function delay_ms
                                   1500 ;	-----------------------------------------
      0000B7                       1501 _delay_ms:
      0000B7 AE 82            [24] 1502 	mov	r6,dpl
      0000B9 AF 83            [24] 1503 	mov	r7,dph
                           000059  1504 	C$util.h$28$1$9 ==.
                                   1505 ;	Z:\micap\LCD_grafico\/..\util.h:28: TMOD |= 0x01;
      0000BB 43 89 01         [24] 1506 	orl	_TMOD,#0x01
                           00005C  1507 	C$util.h$29$1$9 ==.
                                   1508 ;	Z:\micap\LCD_grafico\/..\util.h:29: TMOD &= 0xFD; // 0b11111101
      0000BE 53 89 FD         [24] 1509 	anl	_TMOD,#0xfd
      0000C1                       1510 00106$:
                           00005F  1511 	C$util.h$32$1$9 ==.
                                   1512 ;	Z:\micap\LCD_grafico\/..\util.h:32: for(;t > 0; t--)
      0000C1 EE               [12] 1513 	mov	a,r6
      0000C2 4F               [12] 1514 	orl	a,r7
      0000C3 60 16            [24] 1515 	jz	00108$
                           000063  1516 	C$util.h$34$2$10 ==.
                                   1517 ;	Z:\micap\LCD_grafico\/..\util.h:34: TR0 = 0; // Desabilita contagem do Timer0
      0000C5 C2 8C            [12] 1518 	clr	_TR0
                           000065  1519 	C$util.h$35$2$10 ==.
                                   1520 ;	Z:\micap\LCD_grafico\/..\util.h:35: TF0 = 0; // Define flag de interrupcao de overflow para 0
      0000C7 C2 8D            [12] 1521 	clr	_TF0
                           000067  1522 	C$util.h$37$2$10 ==.
                                   1523 ;	Z:\micap\LCD_grafico\/..\util.h:37: TL0 = 0x58;
      0000C9 75 8A 58         [24] 1524 	mov	_TL0,#0x58
                           00006A  1525 	C$util.h$39$2$10 ==.
                                   1526 ;	Z:\micap\LCD_grafico\/..\util.h:39: TH0 = 0x9E;
      0000CC 75 8C 9E         [24] 1527 	mov	_TH0,#0x9e
                           00006D  1528 	C$util.h$41$2$10 ==.
                                   1529 ;	Z:\micap\LCD_grafico\/..\util.h:41: TR0 = 1;
      0000CF D2 8C            [12] 1530 	setb	_TR0
                           00006F  1531 	C$util.h$43$2$10 ==.
                                   1532 ;	Z:\micap\LCD_grafico\/..\util.h:43: while(TF0 != 1)
      0000D1                       1533 00101$:
      0000D1 30 8D FD         [24] 1534 	jnb	_TF0,00101$
                           000072  1535 	C$util.h$32$1$9 ==.
                                   1536 ;	Z:\micap\LCD_grafico\/..\util.h:32: for(;t > 0; t--)
      0000D4 1E               [12] 1537 	dec	r6
      0000D5 BE FF 01         [24] 1538 	cjne	r6,#0xff,00127$
      0000D8 1F               [12] 1539 	dec	r7
      0000D9                       1540 00127$:
      0000D9 80 E6            [24] 1541 	sjmp	00106$
      0000DB                       1542 00108$:
                           000079  1543 	C$util.h$46$1$9 ==.
                           000079  1544 	XG$delay_ms$0$0 ==.
      0000DB 22               [24] 1545 	ret
                                   1546 ;------------------------------------------------------------
                                   1547 ;Allocation info for local variables in function 'delay_us'
                                   1548 ;------------------------------------------------------------
                                   1549 ;t                         Allocated to registers r6 r7 
                                   1550 ;------------------------------------------------------------
                           00007A  1551 	G$delay_us$0$0 ==.
                           00007A  1552 	C$util.h$48$1$9 ==.
                                   1553 ;	Z:\micap\LCD_grafico\/..\util.h:48: void delay_us(unsigned int t)
                                   1554 ;	-----------------------------------------
                                   1555 ;	 function delay_us
                                   1556 ;	-----------------------------------------
      0000DC                       1557 _delay_us:
      0000DC AE 82            [24] 1558 	mov	r6,dpl
      0000DE AF 83            [24] 1559 	mov	r7,dph
                           00007E  1560 	C$util.h$51$1$12 ==.
                                   1561 ;	Z:\micap\LCD_grafico\/..\util.h:51: TMOD = TMOD | 0x01;
      0000E0 43 89 01         [24] 1562 	orl	_TMOD,#0x01
                           000081  1563 	C$util.h$52$1$12 ==.
                                   1564 ;	Z:\micap\LCD_grafico\/..\util.h:52: TMOD = TMOD & ~0x02;
      0000E3 53 89 FD         [24] 1565 	anl	_TMOD,#0xfd
      0000E6                       1566 00106$:
                           000084  1567 	C$util.h$53$1$12 ==.
                                   1568 ;	Z:\micap\LCD_grafico\/..\util.h:53: for(;t>0; t--)
      0000E6 EE               [12] 1569 	mov	a,r6
      0000E7 4F               [12] 1570 	orl	a,r7
      0000E8 60 16            [24] 1571 	jz	00108$
                           000088  1572 	C$util.h$55$2$13 ==.
                                   1573 ;	Z:\micap\LCD_grafico\/..\util.h:55: TR0 = 0;
      0000EA C2 8C            [12] 1574 	clr	_TR0
                           00008A  1575 	C$util.h$56$2$13 ==.
                                   1576 ;	Z:\micap\LCD_grafico\/..\util.h:56: TF0 = 0;
      0000EC C2 8D            [12] 1577 	clr	_TF0
                           00008C  1578 	C$util.h$57$2$13 ==.
                                   1579 ;	Z:\micap\LCD_grafico\/..\util.h:57: TH0 = 0xff;
      0000EE 75 8C FF         [24] 1580 	mov	_TH0,#0xff
                           00008F  1581 	C$util.h$58$2$13 ==.
                                   1582 ;	Z:\micap\LCD_grafico\/..\util.h:58: TL0 = 0xe7;
      0000F1 75 8A E7         [24] 1583 	mov	_TL0,#0xe7
                           000092  1584 	C$util.h$59$2$13 ==.
                                   1585 ;	Z:\micap\LCD_grafico\/..\util.h:59: TR0 = 1;
      0000F4 D2 8C            [12] 1586 	setb	_TR0
                           000094  1587 	C$util.h$60$2$13 ==.
                                   1588 ;	Z:\micap\LCD_grafico\/..\util.h:60: while(TF0 == 0);
      0000F6                       1589 00101$:
      0000F6 30 8D FD         [24] 1590 	jnb	_TF0,00101$
                           000097  1591 	C$util.h$53$1$12 ==.
                                   1592 ;	Z:\micap\LCD_grafico\/..\util.h:53: for(;t>0; t--)
      0000F9 1E               [12] 1593 	dec	r6
      0000FA BE FF 01         [24] 1594 	cjne	r6,#0xff,00127$
      0000FD 1F               [12] 1595 	dec	r7
      0000FE                       1596 00127$:
      0000FE 80 E6            [24] 1597 	sjmp	00106$
      000100                       1598 00108$:
                           00009E  1599 	C$util.h$62$1$12 ==.
                           00009E  1600 	XG$delay_us$0$0 ==.
      000100 22               [24] 1601 	ret
                                   1602 ;------------------------------------------------------------
                                   1603 ;Allocation info for local variables in function 'clear'
                                   1604 ;------------------------------------------------------------
                           00009F  1605 	G$clear$0$0 ==.
                           00009F  1606 	C$util.h$66$1$12 ==.
                                   1607 ;	Z:\micap\LCD_grafico\/..\util.h:66: void clear()
                                   1608 ;	-----------------------------------------
                                   1609 ;	 function clear
                                   1610 ;	-----------------------------------------
      000101                       1611 _clear:
                           00009F  1612 	C$util.h$68$1$14 ==.
                                   1613 ;	Z:\micap\LCD_grafico\/..\util.h:68: P0 = P1 = P2 = P3 = 0;
      000101 75 B0 00         [24] 1614 	mov	_P3,#0x00
      000104 75 A0 00         [24] 1615 	mov	_P2,#0x00
      000107 75 90 00         [24] 1616 	mov	_P1,#0x00
      00010A 75 80 00         [24] 1617 	mov	_P0,#0x00
                           0000AB  1618 	C$util.h$69$1$14 ==.
                           0000AB  1619 	XG$clear$0$0 ==.
      00010D 22               [24] 1620 	ret
                                   1621 ;------------------------------------------------------------
                                   1622 ;Allocation info for local variables in function 'esc_LCD'
                                   1623 ;------------------------------------------------------------
                                   1624 ;dado                      Allocated to registers r7 
                                   1625 ;aux                       Allocated to registers r6 
                                   1626 ;------------------------------------------------------------
                           0000AC  1627 	G$esc_LCD$0$0 ==.
                           0000AC  1628 	C$util.h$71$1$14 ==.
                                   1629 ;	Z:\micap\LCD_grafico\/..\util.h:71: void esc_LCD(unsigned char dado, __bit nb, __bit cd)
                                   1630 ;	-----------------------------------------
                                   1631 ;	 function esc_LCD
                                   1632 ;	-----------------------------------------
      00010E                       1633 _esc_LCD:
      00010E AF 82            [24] 1634 	mov	r7,dpl
                           0000AE  1635 	C$util.h$75$1$16 ==.
                                   1636 ;	Z:\micap\LCD_grafico\/..\util.h:75: RS = CD;
      000110 C2 A2            [12] 1637 	clr	_P2_2
                           0000B0  1638 	C$util.h$76$1$16 ==.
                                   1639 ;	Z:\micap\LCD_grafico\/..\util.h:76: NOP();
      000112 00               [12] 1640 	nop
                           0000B1  1641 	C$util.h$78$1$16 ==.
                                   1642 ;	Z:\micap\LCD_grafico\/..\util.h:78: E = 1;
      000113 D2 A4            [12] 1643 	setb	_P2_4
                           0000B3  1644 	C$util.h$79$1$16 ==.
                                   1645 ;	Z:\micap\LCD_grafico\/..\util.h:79: aux = (dado >> 2) & 0xFC;
      000115 EF               [12] 1646 	mov	a,r7
      000116 03               [12] 1647 	rr	a
      000117 03               [12] 1648 	rr	a
      000118 54 3F            [12] 1649 	anl	a,#0x3f
      00011A FE               [12] 1650 	mov	r6,a
      00011B 53 06 FC         [24] 1651 	anl	ar6,#0xfc
                           0000BC  1652 	C$util.h$80$1$16 ==.
                                   1653 ;	Z:\micap\LCD_grafico\/..\util.h:80: aux = aux | 0x02 | cd;
      00011E 74 02            [12] 1654 	mov	a,#0x02
      000120 4E               [12] 1655 	orl	a,r6
      000121 FD               [12] 1656 	mov	r5,a
      000122 A2 01            [12] 1657 	mov	c,_esc_LCD_PARM_3
      000124 E4               [12] 1658 	clr	a
      000125 33               [12] 1659 	rlc	a
      000126 FC               [12] 1660 	mov	r4,a
      000127 4D               [12] 1661 	orl	a,r5
      000128 FE               [12] 1662 	mov	r6,a
                           0000C7  1663 	C$util.h$81$1$16 ==.
                                   1664 ;	Z:\micap\LCD_grafico\/..\util.h:81: DB = aux;
      000129 8E C8            [24] 1665 	mov	_P4,r6
                           0000C9  1666 	C$util.h$82$1$16 ==.
                                   1667 ;	Z:\micap\LCD_grafico\/..\util.h:82: NOP();
      00012B 00               [12] 1668 	nop
                           0000CA  1669 	C$util.h$83$1$16 ==.
                                   1670 ;	Z:\micap\LCD_grafico\/..\util.h:83: E = 0;
      00012C C2 A4            [12] 1671 	clr	_P2_4
                           0000CC  1672 	C$util.h$84$1$16 ==.
                                   1673 ;	Z:\micap\LCD_grafico\/..\util.h:84: if(nb)
      00012E 30 00 23         [24] 1674 	jnb	_esc_LCD_PARM_2,00102$
                           0000CF  1675 	C$util.h$86$2$17 ==.
                                   1676 ;	Z:\micap\LCD_grafico\/..\util.h:86: delay_us(1);
      000131 90 00 01         [24] 1677 	mov	dptr,#0x0001
      000134 C0 07            [24] 1678 	push	ar7
      000136 C0 04            [24] 1679 	push	ar4
      000138 12 00 DC         [24] 1680 	lcall	_delay_us
      00013B D0 04            [24] 1681 	pop	ar4
      00013D D0 07            [24] 1682 	pop	ar7
                           0000DD  1683 	C$util.h$87$2$17 ==.
                                   1684 ;	Z:\micap\LCD_grafico\/..\util.h:87: E = 1;
      00013F D2 A4            [12] 1685 	setb	_P2_4
                           0000DF  1686 	C$util.h$88$2$17 ==.
                                   1687 ;	Z:\micap\LCD_grafico\/..\util.h:88: aux = (dado << 2) & 0xFC;
      000141 EF               [12] 1688 	mov	a,r7
      000142 2F               [12] 1689 	add	a,r7
      000143 25 E0            [12] 1690 	add	a,acc
      000145 FD               [12] 1691 	mov	r5,a
      000146 74 FC            [12] 1692 	mov	a,#0xfc
      000148 5D               [12] 1693 	anl	a,r5
      000149 FE               [12] 1694 	mov	r6,a
                           0000E8  1695 	C$util.h$89$2$17 ==.
                                   1696 ;	Z:\micap\LCD_grafico\/..\util.h:89: aux = aux | 0x02 | cd;
      00014A 43 06 02         [24] 1697 	orl	ar6,#0x02
      00014D EC               [12] 1698 	mov	a,r4
      00014E 4E               [12] 1699 	orl	a,r6
      00014F F5 C8            [12] 1700 	mov	_P4,a
                           0000EF  1701 	C$util.h$91$2$17 ==.
                                   1702 ;	Z:\micap\LCD_grafico\/..\util.h:91: NOP();
      000151 00               [12] 1703 	nop
                           0000F0  1704 	C$util.h$92$2$17 ==.
                                   1705 ;	Z:\micap\LCD_grafico\/..\util.h:92: E = 0;
      000152 C2 A4            [12] 1706 	clr	_P2_4
      000154                       1707 00102$:
                           0000F2  1708 	C$util.h$94$1$16 ==.
                                   1709 ;	Z:\micap\LCD_grafico\/..\util.h:94: if(dado < 4 && cd == CD)
      000154 BF 04 00         [24] 1710 	cjne	r7,#0x04,00119$
      000157                       1711 00119$:
      000157 50 0B            [24] 1712 	jnc	00104$
      000159 20 01 08         [24] 1713 	jb	_esc_LCD_PARM_3,00104$
                           0000FA  1714 	C$util.h$95$1$16 ==.
                                   1715 ;	Z:\micap\LCD_grafico\/..\util.h:95: delay_us(1520);
      00015C 90 05 F0         [24] 1716 	mov	dptr,#0x05f0
      00015F 12 00 DC         [24] 1717 	lcall	_delay_us
      000162 80 06            [24] 1718 	sjmp	00107$
      000164                       1719 00104$:
                           000102  1720 	C$util.h$97$1$16 ==.
                                   1721 ;	Z:\micap\LCD_grafico\/..\util.h:97: delay_us(43);
      000164 90 00 2B         [24] 1722 	mov	dptr,#0x002b
      000167 12 00 DC         [24] 1723 	lcall	_delay_us
      00016A                       1724 00107$:
                           000108  1725 	C$util.h$98$1$16 ==.
                           000108  1726 	XG$esc_LCD$0$0 ==.
      00016A 22               [24] 1727 	ret
                                   1728 ;------------------------------------------------------------
                                   1729 ;Allocation info for local variables in function 'Ini_LCDan'
                                   1730 ;------------------------------------------------------------
                           000109  1731 	G$Ini_LCDan$0$0 ==.
                           000109  1732 	C$util.h$100$1$16 ==.
                                   1733 ;	Z:\micap\LCD_grafico\/..\util.h:100: void Ini_LCDan(void)
                                   1734 ;	-----------------------------------------
                                   1735 ;	 function Ini_LCDan
                                   1736 ;	-----------------------------------------
      00016B                       1737 _Ini_LCDan:
                           000109  1738 	C$util.h$102$1$19 ==.
                                   1739 ;	Z:\micap\LCD_grafico\/..\util.h:102: E = 0;
      00016B C2 A4            [12] 1740 	clr	_P2_4
                           00010B  1741 	C$util.h$103$1$19 ==.
                                   1742 ;	Z:\micap\LCD_grafico\/..\util.h:103: delay_ms(16);
      00016D 90 00 10         [24] 1743 	mov	dptr,#0x0010
      000170 12 00 B7         [24] 1744 	lcall	_delay_ms
                           000111  1745 	C$util.h$104$1$19 ==.
                                   1746 ;	Z:\micap\LCD_grafico\/..\util.h:104: esc_LCD(0x30, NI, CD);
      000173 D2 00            [12] 1747 	setb	_esc_LCD_PARM_2
      000175 C2 01            [12] 1748 	clr	_esc_LCD_PARM_3
      000177 75 82 30         [24] 1749 	mov	dpl,#0x30
      00017A 12 01 0E         [24] 1750 	lcall	_esc_LCD
                           00011B  1751 	C$util.h$105$1$19 ==.
                                   1752 ;	Z:\micap\LCD_grafico\/..\util.h:105: delay_ms(5);
      00017D 90 00 05         [24] 1753 	mov	dptr,#0x0005
      000180 12 00 B7         [24] 1754 	lcall	_delay_ms
                           000121  1755 	C$util.h$106$1$19 ==.
                                   1756 ;	Z:\micap\LCD_grafico\/..\util.h:106: esc_LCD(0x30, NI, CD);
      000183 D2 00            [12] 1757 	setb	_esc_LCD_PARM_2
      000185 C2 01            [12] 1758 	clr	_esc_LCD_PARM_3
      000187 75 82 30         [24] 1759 	mov	dpl,#0x30
      00018A 12 01 0E         [24] 1760 	lcall	_esc_LCD
                           00012B  1761 	C$util.h$107$1$19 ==.
                                   1762 ;	Z:\micap\LCD_grafico\/..\util.h:107: delay_us(101);
      00018D 90 00 65         [24] 1763 	mov	dptr,#0x0065
      000190 12 00 DC         [24] 1764 	lcall	_delay_us
                           000131  1765 	C$util.h$108$1$19 ==.
                                   1766 ;	Z:\micap\LCD_grafico\/..\util.h:108: esc_LCD(0x30, NI, CD);
      000193 D2 00            [12] 1767 	setb	_esc_LCD_PARM_2
      000195 C2 01            [12] 1768 	clr	_esc_LCD_PARM_3
      000197 75 82 30         [24] 1769 	mov	dpl,#0x30
      00019A 12 01 0E         [24] 1770 	lcall	_esc_LCD
                           00013B  1771 	C$util.h$109$1$19 ==.
                                   1772 ;	Z:\micap\LCD_grafico\/..\util.h:109: esc_LCD(0x20, NI, CD);
      00019D D2 00            [12] 1773 	setb	_esc_LCD_PARM_2
      00019F C2 01            [12] 1774 	clr	_esc_LCD_PARM_3
      0001A1 75 82 20         [24] 1775 	mov	dpl,#0x20
      0001A4 12 01 0E         [24] 1776 	lcall	_esc_LCD
                           000145  1777 	C$util.h$110$1$19 ==.
                                   1778 ;	Z:\micap\LCD_grafico\/..\util.h:110: esc_LCD(0x28, BY, CD);
      0001A7 C2 00            [12] 1779 	clr	_esc_LCD_PARM_2
      0001A9 C2 01            [12] 1780 	clr	_esc_LCD_PARM_3
      0001AB 75 82 28         [24] 1781 	mov	dpl,#0x28
      0001AE 12 01 0E         [24] 1782 	lcall	_esc_LCD
                           00014F  1783 	C$util.h$111$1$19 ==.
                                   1784 ;	Z:\micap\LCD_grafico\/..\util.h:111: esc_LCD(0x08, BY, CD);
      0001B1 C2 00            [12] 1785 	clr	_esc_LCD_PARM_2
      0001B3 C2 01            [12] 1786 	clr	_esc_LCD_PARM_3
      0001B5 75 82 08         [24] 1787 	mov	dpl,#0x08
      0001B8 12 01 0E         [24] 1788 	lcall	_esc_LCD
                           000159  1789 	C$util.h$112$1$19 ==.
                                   1790 ;	Z:\micap\LCD_grafico\/..\util.h:112: esc_LCD(0x01, BY, CD);
      0001BB C2 00            [12] 1791 	clr	_esc_LCD_PARM_2
      0001BD C2 01            [12] 1792 	clr	_esc_LCD_PARM_3
      0001BF 75 82 01         [24] 1793 	mov	dpl,#0x01
      0001C2 12 01 0E         [24] 1794 	lcall	_esc_LCD
                           000163  1795 	C$util.h$113$1$19 ==.
                                   1796 ;	Z:\micap\LCD_grafico\/..\util.h:113: esc_LCD(0x06, BY, CD);
      0001C5 C2 00            [12] 1797 	clr	_esc_LCD_PARM_2
      0001C7 C2 01            [12] 1798 	clr	_esc_LCD_PARM_3
      0001C9 75 82 06         [24] 1799 	mov	dpl,#0x06
      0001CC 12 01 0E         [24] 1800 	lcall	_esc_LCD
                           00016D  1801 	C$util.h$114$1$19 ==.
                                   1802 ;	Z:\micap\LCD_grafico\/..\util.h:114: esc_LCD(0x0C, BY, CD);
      0001CF C2 00            [12] 1803 	clr	_esc_LCD_PARM_2
      0001D1 C2 01            [12] 1804 	clr	_esc_LCD_PARM_3
      0001D3 75 82 0C         [24] 1805 	mov	dpl,#0x0c
      0001D6 12 01 0E         [24] 1806 	lcall	_esc_LCD
                           000177  1807 	C$util.h$115$1$19 ==.
                           000177  1808 	XG$Ini_LCDan$0$0 ==.
      0001D9 22               [24] 1809 	ret
                                   1810 ;------------------------------------------------------------
                                   1811 ;Allocation info for local variables in function 'delay_160ns'
                                   1812 ;------------------------------------------------------------
                           000178  1813 	G$delay_160ns$0$0 ==.
                           000178  1814 	C$main.c$108$1$19 ==.
                                   1815 ;	Z:\micap\LCD_grafico\main.c:108: void delay_160ns()
                                   1816 ;	-----------------------------------------
                                   1817 ;	 function delay_160ns
                                   1818 ;	-----------------------------------------
      0001DA                       1819 _delay_160ns:
                           000178  1820 	C$main.c$110$1$33 ==.
                                   1821 ;	Z:\micap\LCD_grafico\main.c:110: NOP();
      0001DA 00               [12] 1822 	nop
                           000179  1823 	C$main.c$111$1$33 ==.
                                   1824 ;	Z:\micap\LCD_grafico\main.c:111: NOP();
      0001DB 00               [12] 1825 	nop
                           00017A  1826 	C$main.c$112$1$33 ==.
                                   1827 ;	Z:\micap\LCD_grafico\main.c:112: NOP();
      0001DC 00               [12] 1828 	nop
                           00017B  1829 	C$main.c$113$1$33 ==.
                                   1830 ;	Z:\micap\LCD_grafico\main.c:113: NOP();
      0001DD 00               [12] 1831 	nop
                           00017C  1832 	C$main.c$114$1$33 ==.
                           00017C  1833 	XG$delay_160ns$0$0 ==.
      0001DE 22               [24] 1834 	ret
                                   1835 ;------------------------------------------------------------
                                   1836 ;Allocation info for local variables in function 'delay_320ns'
                                   1837 ;------------------------------------------------------------
                           00017D  1838 	G$delay_320ns$0$0 ==.
                           00017D  1839 	C$main.c$116$1$33 ==.
                                   1840 ;	Z:\micap\LCD_grafico\main.c:116: void delay_320ns()
                                   1841 ;	-----------------------------------------
                                   1842 ;	 function delay_320ns
                                   1843 ;	-----------------------------------------
      0001DF                       1844 _delay_320ns:
                           00017D  1845 	C$main.c$118$1$34 ==.
                                   1846 ;	Z:\micap\LCD_grafico\main.c:118: delay_160ns();
      0001DF 12 01 DA         [24] 1847 	lcall	_delay_160ns
                           000180  1848 	C$main.c$119$1$34 ==.
                                   1849 ;	Z:\micap\LCD_grafico\main.c:119: delay_160ns();
      0001E2 12 01 DA         [24] 1850 	lcall	_delay_160ns
                           000183  1851 	C$main.c$120$1$34 ==.
                           000183  1852 	XG$delay_320ns$0$0 ==.
      0001E5 22               [24] 1853 	ret
                                   1854 ;------------------------------------------------------------
                                   1855 ;Allocation info for local variables in function 'delay_480ns'
                                   1856 ;------------------------------------------------------------
                           000184  1857 	G$delay_480ns$0$0 ==.
                           000184  1858 	C$main.c$122$1$34 ==.
                                   1859 ;	Z:\micap\LCD_grafico\main.c:122: void delay_480ns()
                                   1860 ;	-----------------------------------------
                                   1861 ;	 function delay_480ns
                                   1862 ;	-----------------------------------------
      0001E6                       1863 _delay_480ns:
                           000184  1864 	C$main.c$124$1$35 ==.
                                   1865 ;	Z:\micap\LCD_grafico\main.c:124: delay_320ns();
      0001E6 12 01 DF         [24] 1866 	lcall	_delay_320ns
                           000187  1867 	C$main.c$125$1$35 ==.
                                   1868 ;	Z:\micap\LCD_grafico\main.c:125: delay_160ns();
      0001E9 12 01 DA         [24] 1869 	lcall	_delay_160ns
                           00018A  1870 	C$main.c$126$1$35 ==.
                           00018A  1871 	XG$delay_480ns$0$0 ==.
      0001EC 22               [24] 1872 	ret
                                   1873 ;------------------------------------------------------------
                                   1874 ;Allocation info for local variables in function 'le_glcd'
                                   1875 ;------------------------------------------------------------
                                   1876 ;byte                      Allocated to registers r7 
                                   1877 ;------------------------------------------------------------
                           00018B  1878 	G$le_glcd$0$0 ==.
                           00018B  1879 	C$main.c$130$1$35 ==.
                                   1880 ;	Z:\micap\LCD_grafico\main.c:130: unsigned char le_glcd(__bit cd, __bit cs)
                                   1881 ;	-----------------------------------------
                                   1882 ;	 function le_glcd
                                   1883 ;	-----------------------------------------
      0001ED                       1884 _le_glcd:
                           00018B  1885 	C$main.c$133$1$37 ==.
                                   1886 ;	Z:\micap\LCD_grafico\main.c:133: RW = 1;
      0001ED D2 A3            [12] 1887 	setb	_P2_3
                           00018D  1888 	C$main.c$134$1$37 ==.
                                   1889 ;	Z:\micap\LCD_grafico\main.c:134: CS1 = cs;
      0001EF A2 03            [12] 1890 	mov	c,_le_glcd_PARM_2
      0001F1 92 A0            [24] 1891 	mov	_P2_0,c
                           000191  1892 	C$main.c$135$1$37 ==.
                                   1893 ;	Z:\micap\LCD_grafico\main.c:135: CS2 = !cs;
      0001F3 A2 03            [12] 1894 	mov	c,_le_glcd_PARM_2
      0001F5 B3               [12] 1895 	cpl	c
      0001F6 92 A1            [24] 1896 	mov	_P2_1,c
                           000196  1897 	C$main.c$136$1$37 ==.
                                   1898 ;	Z:\micap\LCD_grafico\main.c:136: RS = cd;
      0001F8 A2 02            [12] 1899 	mov	c,_le_glcd_PARM_1
      0001FA 92 A2            [24] 1900 	mov	_P2_2,c
                           00019A  1901 	C$main.c$138$1$37 ==.
                                   1902 ;	Z:\micap\LCD_grafico\main.c:138: delay_160ns();
      0001FC 12 01 DA         [24] 1903 	lcall	_delay_160ns
                           00019D  1904 	C$main.c$140$1$37 ==.
                                   1905 ;	Z:\micap\LCD_grafico\main.c:140: E = 1;
      0001FF D2 A4            [12] 1906 	setb	_P2_4
                           00019F  1907 	C$main.c$142$1$37 ==.
                                   1908 ;	Z:\micap\LCD_grafico\main.c:142: delay_320ns();
      000201 12 01 DF         [24] 1909 	lcall	_delay_320ns
                           0001A2  1910 	C$main.c$145$1$37 ==.
                                   1911 ;	Z:\micap\LCD_grafico\main.c:145: SFRPAGE = CONFIG_PAGE;
      000204 75 84 0F         [24] 1912 	mov	_SFRPAGE,#0x0f
                           0001A5  1913 	C$main.c$146$1$37 ==.
                                   1914 ;	Z:\micap\LCD_grafico\main.c:146: byte = DB;
      000207 AF C8            [24] 1915 	mov	r7,_P4
                           0001A7  1916 	C$main.c$147$1$37 ==.
                                   1917 ;	Z:\micap\LCD_grafico\main.c:147: SFRPAGE = LEGACY_PAGE;
      000209 75 84 00         [24] 1918 	mov	_SFRPAGE,#0x00
                           0001AA  1919 	C$main.c$149$1$37 ==.
                                   1920 ;	Z:\micap\LCD_grafico\main.c:149: delay_160ns();
      00020C C0 07            [24] 1921 	push	ar7
      00020E 12 01 DA         [24] 1922 	lcall	_delay_160ns
                           0001AF  1923 	C$main.c$150$1$37 ==.
                                   1924 ;	Z:\micap\LCD_grafico\main.c:150: E = 0;
      000211 C2 A4            [12] 1925 	clr	_P2_4
                           0001B1  1926 	C$main.c$151$1$37 ==.
                                   1927 ;	Z:\micap\LCD_grafico\main.c:151: delay_480ns();
      000213 12 01 E6         [24] 1928 	lcall	_delay_480ns
      000216 D0 07            [24] 1929 	pop	ar7
                           0001B6  1930 	C$main.c$153$1$37 ==.
                                   1931 ;	Z:\micap\LCD_grafico\main.c:153: return byte;
      000218 8F 82            [24] 1932 	mov	dpl,r7
                           0001B8  1933 	C$main.c$155$1$37 ==.
                           0001B8  1934 	XG$le_glcd$0$0 ==.
      00021A 22               [24] 1935 	ret
                                   1936 ;------------------------------------------------------------
                                   1937 ;Allocation info for local variables in function 'esc_glcd'
                                   1938 ;------------------------------------------------------------
                                   1939 ;byte                      Allocated to registers r7 
                                   1940 ;------------------------------------------------------------
                           0001B9  1941 	G$esc_glcd$0$0 ==.
                           0001B9  1942 	C$main.c$157$1$37 ==.
                                   1943 ;	Z:\micap\LCD_grafico\main.c:157: void esc_glcd(unsigned char byte, __bit cd, __bit cs)
                                   1944 ;	-----------------------------------------
                                   1945 ;	 function esc_glcd
                                   1946 ;	-----------------------------------------
      00021B                       1947 _esc_glcd:
      00021B AF 82            [24] 1948 	mov	r7,dpl
                           0001BB  1949 	C$main.c$161$1$39 ==.
                                   1950 ;	Z:\micap\LCD_grafico\main.c:161: while(le_glcd(CD, cs) & 0x80);
      00021D                       1951 00101$:
      00021D C2 02            [12] 1952 	clr	_le_glcd_PARM_1
      00021F A2 05            [12] 1953 	mov	c,_esc_glcd_PARM_3
      000221 92 03            [24] 1954 	mov	_le_glcd_PARM_2,c
      000223 C0 07            [24] 1955 	push	ar7
      000225 12 01 ED         [24] 1956 	lcall	_le_glcd
      000228 E5 82            [12] 1957 	mov	a,dpl
      00022A D0 07            [24] 1958 	pop	ar7
      00022C 20 E7 EE         [24] 1959 	jb	acc.7,00101$
                           0001CD  1960 	C$main.c$164$1$39 ==.
                                   1961 ;	Z:\micap\LCD_grafico\main.c:164: RW = 0;
      00022F C2 A3            [12] 1962 	clr	_P2_3
                           0001CF  1963 	C$main.c$165$1$39 ==.
                                   1964 ;	Z:\micap\LCD_grafico\main.c:165: CS1 = cs;
      000231 A2 05            [12] 1965 	mov	c,_esc_glcd_PARM_3
      000233 92 A0            [24] 1966 	mov	_P2_0,c
                           0001D3  1967 	C$main.c$166$1$39 ==.
                                   1968 ;	Z:\micap\LCD_grafico\main.c:166: CS2 = !cs;
      000235 A2 05            [12] 1969 	mov	c,_esc_glcd_PARM_3
      000237 B3               [12] 1970 	cpl	c
      000238 92 A1            [24] 1971 	mov	_P2_1,c
                           0001D8  1972 	C$main.c$167$1$39 ==.
                                   1973 ;	Z:\micap\LCD_grafico\main.c:167: RS = cd;
      00023A A2 04            [12] 1974 	mov	c,_esc_glcd_PARM_2
      00023C 92 A2            [24] 1975 	mov	_P2_2,c
                           0001DC  1976 	C$main.c$169$1$39 ==.
                                   1977 ;	Z:\micap\LCD_grafico\main.c:169: SFRPAGE = CONFIG_PAGE;
      00023E 75 84 0F         [24] 1978 	mov	_SFRPAGE,#0x0f
                           0001DF  1979 	C$main.c$170$1$39 ==.
                                   1980 ;	Z:\micap\LCD_grafico\main.c:170: DB = byte;
      000241 8F C8            [24] 1981 	mov	_P4,r7
                           0001E1  1982 	C$main.c$171$1$39 ==.
                                   1983 ;	Z:\micap\LCD_grafico\main.c:171: SFRPAGE = LEGACY_PAGE;
      000243 75 84 00         [24] 1984 	mov	_SFRPAGE,#0x00
                           0001E4  1985 	C$main.c$173$1$39 ==.
                                   1986 ;	Z:\micap\LCD_grafico\main.c:173: delay_160ns();
      000246 12 01 DA         [24] 1987 	lcall	_delay_160ns
                           0001E7  1988 	C$main.c$174$1$39 ==.
                                   1989 ;	Z:\micap\LCD_grafico\main.c:174: E = 1;
      000249 D2 A4            [12] 1990 	setb	_P2_4
                           0001E9  1991 	C$main.c$175$1$39 ==.
                                   1992 ;	Z:\micap\LCD_grafico\main.c:175: delay_480ns();
      00024B 12 01 E6         [24] 1993 	lcall	_delay_480ns
                           0001EC  1994 	C$main.c$176$1$39 ==.
                                   1995 ;	Z:\micap\LCD_grafico\main.c:176: E = 0;
      00024E C2 A4            [12] 1996 	clr	_P2_4
                           0001EE  1997 	C$main.c$178$1$39 ==.
                                   1998 ;	Z:\micap\LCD_grafico\main.c:178: SFRPAGE = CONFIG_PAGE;
      000250 75 84 0F         [24] 1999 	mov	_SFRPAGE,#0x0f
                           0001F1  2000 	C$main.c$179$1$39 ==.
                                   2001 ;	Z:\micap\LCD_grafico\main.c:179: DB = 0xFF;
      000253 75 C8 FF         [24] 2002 	mov	_P4,#0xff
                           0001F4  2003 	C$main.c$180$1$39 ==.
                                   2004 ;	Z:\micap\LCD_grafico\main.c:180: SFRPAGE = LEGACY_PAGE;
      000256 75 84 00         [24] 2005 	mov	_SFRPAGE,#0x00
                           0001F7  2006 	C$main.c$181$1$39 ==.
                                   2007 ;	Z:\micap\LCD_grafico\main.c:181: delay_480ns();
      000259 12 01 E6         [24] 2008 	lcall	_delay_480ns
                           0001FA  2009 	C$main.c$182$1$39 ==.
                           0001FA  2010 	XG$esc_glcd$0$0 ==.
      00025C 22               [24] 2011 	ret
                                   2012 ;------------------------------------------------------------
                                   2013 ;Allocation info for local variables in function 'glcd_init'
                                   2014 ;------------------------------------------------------------
                           0001FB  2015 	G$glcd_init$0$0 ==.
                           0001FB  2016 	C$main.c$184$1$39 ==.
                                   2017 ;	Z:\micap\LCD_grafico\main.c:184: void glcd_init()
                                   2018 ;	-----------------------------------------
                                   2019 ;	 function glcd_init
                                   2020 ;	-----------------------------------------
      00025D                       2021 _glcd_init:
                           0001FB  2022 	C$main.c$186$1$40 ==.
                                   2023 ;	Z:\micap\LCD_grafico\main.c:186: E = 0;
      00025D C2 A4            [12] 2024 	clr	_P2_4
                           0001FD  2025 	C$main.c$187$1$40 ==.
                                   2026 ;	Z:\micap\LCD_grafico\main.c:187: RST = 1;
      00025F D2 A5            [12] 2027 	setb	_P2_5
                           0001FF  2028 	C$main.c$188$1$40 ==.
                                   2029 ;	Z:\micap\LCD_grafico\main.c:188: CS1 = 1;
      000261 D2 A0            [12] 2030 	setb	_P2_0
                           000201  2031 	C$main.c$189$1$40 ==.
                                   2032 ;	Z:\micap\LCD_grafico\main.c:189: CS2 = 1;
      000263 D2 A1            [12] 2033 	setb	_P2_1
                           000203  2034 	C$main.c$190$1$40 ==.
                                   2035 ;	Z:\micap\LCD_grafico\main.c:190: SFRPAGE = CONFIG_PAGE;
      000265 75 84 0F         [24] 2036 	mov	_SFRPAGE,#0x0f
                           000206  2037 	C$main.c$191$1$40 ==.
                                   2038 ;	Z:\micap\LCD_grafico\main.c:191: DB = 0xFF;
      000268 75 C8 FF         [24] 2039 	mov	_P4,#0xff
                           000209  2040 	C$main.c$192$1$40 ==.
                                   2041 ;	Z:\micap\LCD_grafico\main.c:192: SFRPAGE = LEGACY_PAGE;
      00026B 75 84 00         [24] 2042 	mov	_SFRPAGE,#0x00
                           00020C  2043 	C$main.c$195$1$40 ==.
                                   2044 ;	Z:\micap\LCD_grafico\main.c:195: while((le_glcd(CD, ESQ) & 0x10) && (le_glcd(CD, DIR) & 0x10))
      00026E                       2045 00102$:
      00026E C2 02            [12] 2046 	clr	_le_glcd_PARM_1
      000270 C2 03            [12] 2047 	clr	_le_glcd_PARM_2
      000272 12 01 ED         [24] 2048 	lcall	_le_glcd
      000275 E5 82            [12] 2049 	mov	a,dpl
      000277 30 E4 0C         [24] 2050 	jnb	acc.4,00104$
      00027A C2 02            [12] 2051 	clr	_le_glcd_PARM_1
      00027C D2 03            [12] 2052 	setb	_le_glcd_PARM_2
      00027E 12 01 ED         [24] 2053 	lcall	_le_glcd
      000281 E5 82            [12] 2054 	mov	a,dpl
      000283 20 E4 E8         [24] 2055 	jb	acc.4,00102$
      000286                       2056 00104$:
                           000224  2057 	C$main.c$199$1$40 ==.
                                   2058 ;	Z:\micap\LCD_grafico\main.c:199: esc_glcd(0x3F, CD, ESQ);
      000286 C2 04            [12] 2059 	clr	_esc_glcd_PARM_2
      000288 C2 05            [12] 2060 	clr	_esc_glcd_PARM_3
      00028A 75 82 3F         [24] 2061 	mov	dpl,#0x3f
      00028D 12 02 1B         [24] 2062 	lcall	_esc_glcd
                           00022E  2063 	C$main.c$200$1$40 ==.
                                   2064 ;	Z:\micap\LCD_grafico\main.c:200: esc_glcd(0x3F, CD, DIR);
      000290 C2 04            [12] 2065 	clr	_esc_glcd_PARM_2
      000292 D2 05            [12] 2066 	setb	_esc_glcd_PARM_3
      000294 75 82 3F         [24] 2067 	mov	dpl,#0x3f
      000297 12 02 1B         [24] 2068 	lcall	_esc_glcd
                           000238  2069 	C$main.c$204$1$40 ==.
                                   2070 ;	Z:\micap\LCD_grafico\main.c:204: esc_glcd(0x40, CD, ESQ);
      00029A C2 04            [12] 2071 	clr	_esc_glcd_PARM_2
      00029C C2 05            [12] 2072 	clr	_esc_glcd_PARM_3
      00029E 75 82 40         [24] 2073 	mov	dpl,#0x40
      0002A1 12 02 1B         [24] 2074 	lcall	_esc_glcd
                           000242  2075 	C$main.c$205$1$40 ==.
                                   2076 ;	Z:\micap\LCD_grafico\main.c:205: esc_glcd(0x40, CD, DIR);
      0002A4 C2 04            [12] 2077 	clr	_esc_glcd_PARM_2
      0002A6 D2 05            [12] 2078 	setb	_esc_glcd_PARM_3
      0002A8 75 82 40         [24] 2079 	mov	dpl,#0x40
      0002AB 12 02 1B         [24] 2080 	lcall	_esc_glcd
                           00024C  2081 	C$main.c$207$1$40 ==.
                                   2082 ;	Z:\micap\LCD_grafico\main.c:207: esc_glcd(0xB8, CD, ESQ);
      0002AE C2 04            [12] 2083 	clr	_esc_glcd_PARM_2
      0002B0 C2 05            [12] 2084 	clr	_esc_glcd_PARM_3
      0002B2 75 82 B8         [24] 2085 	mov	dpl,#0xb8
      0002B5 12 02 1B         [24] 2086 	lcall	_esc_glcd
                           000256  2087 	C$main.c$208$1$40 ==.
                                   2088 ;	Z:\micap\LCD_grafico\main.c:208: esc_glcd(0xB8, CD, DIR);
      0002B8 C2 04            [12] 2089 	clr	_esc_glcd_PARM_2
      0002BA D2 05            [12] 2090 	setb	_esc_glcd_PARM_3
      0002BC 75 82 B8         [24] 2091 	mov	dpl,#0xb8
      0002BF 12 02 1B         [24] 2092 	lcall	_esc_glcd
                           000260  2093 	C$main.c$210$1$40 ==.
                                   2094 ;	Z:\micap\LCD_grafico\main.c:210: esc_glcd(0xC0, CD, ESQ);
      0002C2 C2 04            [12] 2095 	clr	_esc_glcd_PARM_2
      0002C4 C2 05            [12] 2096 	clr	_esc_glcd_PARM_3
      0002C6 75 82 C0         [24] 2097 	mov	dpl,#0xc0
      0002C9 12 02 1B         [24] 2098 	lcall	_esc_glcd
                           00026A  2099 	C$main.c$211$1$40 ==.
                                   2100 ;	Z:\micap\LCD_grafico\main.c:211: esc_glcd(0xC0, CD, DIR);
      0002CC C2 04            [12] 2101 	clr	_esc_glcd_PARM_2
      0002CE D2 05            [12] 2102 	setb	_esc_glcd_PARM_3
      0002D0 75 82 C0         [24] 2103 	mov	dpl,#0xc0
      0002D3 12 02 1B         [24] 2104 	lcall	_esc_glcd
                           000274  2105 	C$main.c$213$1$40 ==.
                           000274  2106 	XG$glcd_init$0$0 ==.
      0002D6 22               [24] 2107 	ret
                                   2108 ;------------------------------------------------------------
                                   2109 ;Allocation info for local variables in function 'conf_Y'
                                   2110 ;------------------------------------------------------------
                                   2111 ;y                         Allocated to registers r7 
                                   2112 ;------------------------------------------------------------
                           000275  2113 	G$conf_Y$0$0 ==.
                           000275  2114 	C$main.c$215$1$40 ==.
                                   2115 ;	Z:\micap\LCD_grafico\main.c:215: void conf_Y(unsigned char y, __bit cs)
                                   2116 ;	-----------------------------------------
                                   2117 ;	 function conf_Y
                                   2118 ;	-----------------------------------------
      0002D7                       2119 _conf_Y:
      0002D7 AF 82            [24] 2120 	mov	r7,dpl
                           000277  2121 	C$main.c$217$1$42 ==.
                                   2122 ;	Z:\micap\LCD_grafico\main.c:217: y &= 0x3F; // protecao para valores > 63
      0002D9 53 07 3F         [24] 2123 	anl	ar7,#0x3f
                           00027A  2124 	C$main.c$218$1$42 ==.
                                   2125 ;	Z:\micap\LCD_grafico\main.c:218: esc_glcd(0x40|y, CD, cs);
      0002DC 74 40            [12] 2126 	mov	a,#0x40
      0002DE 4F               [12] 2127 	orl	a,r7
      0002DF F5 82            [12] 2128 	mov	dpl,a
      0002E1 C2 04            [12] 2129 	clr	_esc_glcd_PARM_2
      0002E3 A2 06            [12] 2130 	mov	c,_conf_Y_PARM_2
      0002E5 92 05            [24] 2131 	mov	_esc_glcd_PARM_3,c
      0002E7 12 02 1B         [24] 2132 	lcall	_esc_glcd
                           000288  2133 	C$main.c$219$1$42 ==.
                           000288  2134 	XG$conf_Y$0$0 ==.
      0002EA 22               [24] 2135 	ret
                                   2136 ;------------------------------------------------------------
                                   2137 ;Allocation info for local variables in function 'conf_pag'
                                   2138 ;------------------------------------------------------------
                                   2139 ;pag                       Allocated to registers r7 
                                   2140 ;------------------------------------------------------------
                           000289  2141 	G$conf_pag$0$0 ==.
                           000289  2142 	C$main.c$221$1$42 ==.
                                   2143 ;	Z:\micap\LCD_grafico\main.c:221: void conf_pag(unsigned char pag, __bit cs)
                                   2144 ;	-----------------------------------------
                                   2145 ;	 function conf_pag
                                   2146 ;	-----------------------------------------
      0002EB                       2147 _conf_pag:
      0002EB AF 82            [24] 2148 	mov	r7,dpl
                           00028B  2149 	C$main.c$223$1$44 ==.
                                   2150 ;	Z:\micap\LCD_grafico\main.c:223: pag &= 0x07;// protecao para valores > 7
      0002ED 53 07 07         [24] 2151 	anl	ar7,#0x07
                           00028E  2152 	C$main.c$224$1$44 ==.
                                   2153 ;	Z:\micap\LCD_grafico\main.c:224: esc_glcd(0xB8|pag, CD, cs);
      0002F0 74 B8            [12] 2154 	mov	a,#0xb8
      0002F2 4F               [12] 2155 	orl	a,r7
      0002F3 F5 82            [12] 2156 	mov	dpl,a
      0002F5 C2 04            [12] 2157 	clr	_esc_glcd_PARM_2
      0002F7 A2 07            [12] 2158 	mov	c,_conf_pag_PARM_2
      0002F9 92 05            [24] 2159 	mov	_esc_glcd_PARM_3,c
      0002FB 12 02 1B         [24] 2160 	lcall	_esc_glcd
                           00029C  2161 	C$main.c$225$1$44 ==.
                           00029C  2162 	XG$conf_pag$0$0 ==.
      0002FE 22               [24] 2163 	ret
                                   2164 ;------------------------------------------------------------
                                   2165 ;Allocation info for local variables in function 'limpa_glcd'
                                   2166 ;------------------------------------------------------------
                                   2167 ;i                         Allocated to registers r6 r7 
                                   2168 ;j                         Allocated to registers r4 r5 
                                   2169 ;------------------------------------------------------------
                           00029D  2170 	G$limpa_glcd$0$0 ==.
                           00029D  2171 	C$main.c$227$1$44 ==.
                                   2172 ;	Z:\micap\LCD_grafico\main.c:227: void limpa_glcd(__bit cs)
                                   2173 ;	-----------------------------------------
                                   2174 ;	 function limpa_glcd
                                   2175 ;	-----------------------------------------
      0002FF                       2176 _limpa_glcd:
                           00029D  2177 	C$main.c$230$1$46 ==.
                                   2178 ;	Z:\micap\LCD_grafico\main.c:230: for(i = 0; i < 8; i++)
      0002FF 7E 00            [12] 2179 	mov	r6,#0x00
      000301 7F 00            [12] 2180 	mov	r7,#0x00
      000303                       2181 00105$:
                           0002A1  2182 	C$main.c$232$2$47 ==.
                                   2183 ;	Z:\micap\LCD_grafico\main.c:232: conf_pag(i, cs);
      000303 8E 82            [24] 2184 	mov	dpl,r6
      000305 A2 08            [12] 2185 	mov	c,_limpa_glcd_PARM_1
      000307 92 07            [24] 2186 	mov	_conf_pag_PARM_2,c
      000309 C0 07            [24] 2187 	push	ar7
      00030B C0 06            [24] 2188 	push	ar6
      00030D 12 02 EB         [24] 2189 	lcall	_conf_pag
                           0002AE  2190 	C$main.c$233$2$47 ==.
                                   2191 ;	Z:\micap\LCD_grafico\main.c:233: conf_Y(0, cs);
      000310 A2 08            [12] 2192 	mov	c,_limpa_glcd_PARM_1
      000312 92 06            [24] 2193 	mov	_conf_Y_PARM_2,c
      000314 75 82 00         [24] 2194 	mov	dpl,#0x00
      000317 12 02 D7         [24] 2195 	lcall	_conf_Y
      00031A D0 06            [24] 2196 	pop	ar6
      00031C D0 07            [24] 2197 	pop	ar7
                           0002BC  2198 	C$main.c$234$1$46 ==.
                                   2199 ;	Z:\micap\LCD_grafico\main.c:234: for(j = 0; j < 64; j++)
      00031E 7C 00            [12] 2200 	mov	r4,#0x00
      000320 7D 00            [12] 2201 	mov	r5,#0x00
      000322                       2202 00103$:
                           0002C0  2203 	C$main.c$235$2$47 ==.
                                   2204 ;	Z:\micap\LCD_grafico\main.c:235: esc_glcd(0x00, DA, cs);
      000322 D2 04            [12] 2205 	setb	_esc_glcd_PARM_2
      000324 A2 08            [12] 2206 	mov	c,_limpa_glcd_PARM_1
      000326 92 05            [24] 2207 	mov	_esc_glcd_PARM_3,c
      000328 75 82 00         [24] 2208 	mov	dpl,#0x00
      00032B C0 07            [24] 2209 	push	ar7
      00032D C0 06            [24] 2210 	push	ar6
      00032F C0 05            [24] 2211 	push	ar5
      000331 C0 04            [24] 2212 	push	ar4
      000333 12 02 1B         [24] 2213 	lcall	_esc_glcd
      000336 D0 04            [24] 2214 	pop	ar4
      000338 D0 05            [24] 2215 	pop	ar5
      00033A D0 06            [24] 2216 	pop	ar6
      00033C D0 07            [24] 2217 	pop	ar7
                           0002DC  2218 	C$main.c$234$2$47 ==.
                                   2219 ;	Z:\micap\LCD_grafico\main.c:234: for(j = 0; j < 64; j++)
      00033E 0C               [12] 2220 	inc	r4
      00033F BC 00 01         [24] 2221 	cjne	r4,#0x00,00120$
      000342 0D               [12] 2222 	inc	r5
      000343                       2223 00120$:
      000343 C3               [12] 2224 	clr	c
      000344 EC               [12] 2225 	mov	a,r4
      000345 94 40            [12] 2226 	subb	a,#0x40
      000347 ED               [12] 2227 	mov	a,r5
      000348 64 80            [12] 2228 	xrl	a,#0x80
      00034A 94 80            [12] 2229 	subb	a,#0x80
      00034C 40 D4            [24] 2230 	jc	00103$
                           0002EC  2231 	C$main.c$230$1$46 ==.
                                   2232 ;	Z:\micap\LCD_grafico\main.c:230: for(i = 0; i < 8; i++)
      00034E 0E               [12] 2233 	inc	r6
      00034F BE 00 01         [24] 2234 	cjne	r6,#0x00,00122$
      000352 0F               [12] 2235 	inc	r7
      000353                       2236 00122$:
      000353 C3               [12] 2237 	clr	c
      000354 EE               [12] 2238 	mov	a,r6
      000355 94 08            [12] 2239 	subb	a,#0x08
      000357 EF               [12] 2240 	mov	a,r7
      000358 64 80            [12] 2241 	xrl	a,#0x80
      00035A 94 80            [12] 2242 	subb	a,#0x80
      00035C 40 A5            [24] 2243 	jc	00105$
                           0002FC  2244 	C$main.c$237$1$46 ==.
                           0002FC  2245 	XG$limpa_glcd$0$0 ==.
      00035E 22               [24] 2246 	ret
                                   2247 ;------------------------------------------------------------
                                   2248 ;Allocation info for local variables in function 'putchar'
                                   2249 ;------------------------------------------------------------
                                   2250 ;c                         Allocated to registers r7 
                                   2251 ;------------------------------------------------------------
                           0002FD  2252 	G$putchar$0$0 ==.
                           0002FD  2253 	C$main.c$239$1$46 ==.
                                   2254 ;	Z:\micap\LCD_grafico\main.c:239: void putchar(char c)
                                   2255 ;	-----------------------------------------
                                   2256 ;	 function putchar
                                   2257 ;	-----------------------------------------
      00035F                       2258 _putchar:
      00035F AF 82            [24] 2259 	mov	r7,dpl
                           0002FF  2260 	C$main.c$243$1$49 ==.
                                   2261 ;	Z:\micap\LCD_grafico\main.c:243: if (c < 9)
      000361 BF 09 00         [24] 2262 	cjne	r7,#0x09,00120$
      000364                       2263 00120$:
      000364 50 36            [24] 2264 	jnc	00107$
                           000304  2265 	C$main.c$245$2$50 ==.
                                   2266 ;	Z:\micap\LCD_grafico\main.c:245: pag_esc = c-1;
      000366 8F 05            [24] 2267 	mov	ar5,r7
      000368 7E 00            [12] 2268 	mov	r6,#0x00
      00036A ED               [12] 2269 	mov	a,r5
      00036B 24 FF            [12] 2270 	add	a,#0xff
      00036D F5 0A            [12] 2271 	mov	_pag_esc,a
      00036F EE               [12] 2272 	mov	a,r6
      000370 34 FF            [12] 2273 	addc	a,#0xff
      000372 F5 0B            [12] 2274 	mov	(_pag_esc + 1),a
                           000312  2275 	C$main.c$246$2$50 ==.
                                   2276 ;	Z:\micap\LCD_grafico\main.c:246: conf_pag(pag_esc, ESQ);
      000374 85 0A 82         [24] 2277 	mov	dpl,_pag_esc
      000377 C2 07            [12] 2278 	clr	_conf_pag_PARM_2
      000379 12 02 EB         [24] 2279 	lcall	_conf_pag
                           00031A  2280 	C$main.c$247$2$50 ==.
                                   2281 ;	Z:\micap\LCD_grafico\main.c:247: conf_pag(pag_esc, DIR);
      00037C 85 0A 82         [24] 2282 	mov	dpl,_pag_esc
      00037F D2 07            [12] 2283 	setb	_conf_pag_PARM_2
      000381 12 02 EB         [24] 2284 	lcall	_conf_pag
                           000322  2285 	C$main.c$248$2$50 ==.
                                   2286 ;	Z:\micap\LCD_grafico\main.c:248: conf_Y(0, ESQ);
      000384 C2 06            [12] 2287 	clr	_conf_Y_PARM_2
      000386 75 82 00         [24] 2288 	mov	dpl,#0x00
      000389 12 02 D7         [24] 2289 	lcall	_conf_Y
                           00032A  2290 	C$main.c$249$2$50 ==.
                                   2291 ;	Z:\micap\LCD_grafico\main.c:249: conf_Y(0, DIR);
      00038C D2 06            [12] 2292 	setb	_conf_Y_PARM_2
      00038E 75 82 00         [24] 2293 	mov	dpl,#0x00
      000391 12 02 D7         [24] 2294 	lcall	_conf_Y
                           000332  2295 	C$main.c$250$2$50 ==.
                                   2296 ;	Z:\micap\LCD_grafico\main.c:250: carac_esc = 0;
      000394 E4               [12] 2297 	clr	a
      000395 F5 08            [12] 2298 	mov	_carac_esc,a
      000397 F5 09            [12] 2299 	mov	(_carac_esc + 1),a
      000399 02 04 B6         [24] 2300 	ljmp	00109$
      00039C                       2301 00107$:
                           00033A  2302 	C$main.c$254$2$51 ==.
                                   2303 ;	Z:\micap\LCD_grafico\main.c:254: if (carac_esc < 8) lado = ESQ; else lado = DIR;
      00039C C3               [12] 2304 	clr	c
      00039D E5 08            [12] 2305 	mov	a,_carac_esc
      00039F 94 08            [12] 2306 	subb	a,#0x08
      0003A1 E5 09            [12] 2307 	mov	a,(_carac_esc + 1)
      0003A3 64 80            [12] 2308 	xrl	a,#0x80
      0003A5 94 80            [12] 2309 	subb	a,#0x80
      0003A7 50 04            [24] 2310 	jnc	00102$
      0003A9 C2 09            [12] 2311 	clr	_putchar_lado_1_49
      0003AB 80 02            [24] 2312 	sjmp	00103$
      0003AD                       2313 00102$:
      0003AD D2 09            [12] 2314 	setb	_putchar_lado_1_49
      0003AF                       2315 00103$:
                           00034D  2316 	C$main.c$258$2$51 ==.
                                   2317 ;	Z:\micap\LCD_grafico\main.c:258: esc_glcd(fonte[c-32][0], DA, lado);
      0003AF 7E 00            [12] 2318 	mov	r6,#0x00
      0003B1 EF               [12] 2319 	mov	a,r7
      0003B2 24 E0            [12] 2320 	add	a,#0xe0
      0003B4 F5 13            [12] 2321 	mov	__mulint_PARM_2,a
      0003B6 EE               [12] 2322 	mov	a,r6
      0003B7 34 FF            [12] 2323 	addc	a,#0xff
      0003B9 F5 14            [12] 2324 	mov	(__mulint_PARM_2 + 1),a
      0003BB 90 00 05         [24] 2325 	mov	dptr,#0x0005
      0003BE 12 09 B9         [24] 2326 	lcall	__mulint
      0003C1 AE 82            [24] 2327 	mov	r6,dpl
      0003C3 AF 83            [24] 2328 	mov	r7,dph
      0003C5 EE               [12] 2329 	mov	a,r6
      0003C6 24 F6            [12] 2330 	add	a,#_fonte
      0003C8 FE               [12] 2331 	mov	r6,a
      0003C9 EF               [12] 2332 	mov	a,r7
      0003CA 34 09            [12] 2333 	addc	a,#(_fonte >> 8)
      0003CC FF               [12] 2334 	mov	r7,a
      0003CD 8E 82            [24] 2335 	mov	dpl,r6
      0003CF 8F 83            [24] 2336 	mov	dph,r7
      0003D1 E4               [12] 2337 	clr	a
      0003D2 93               [24] 2338 	movc	a,@a+dptr
      0003D3 FD               [12] 2339 	mov	r5,a
      0003D4 D2 04            [12] 2340 	setb	_esc_glcd_PARM_2
      0003D6 A2 09            [12] 2341 	mov	c,_putchar_lado_1_49
      0003D8 92 05            [24] 2342 	mov	_esc_glcd_PARM_3,c
      0003DA 8D 82            [24] 2343 	mov	dpl,r5
      0003DC C0 07            [24] 2344 	push	ar7
      0003DE C0 06            [24] 2345 	push	ar6
      0003E0 12 02 1B         [24] 2346 	lcall	_esc_glcd
      0003E3 D0 06            [24] 2347 	pop	ar6
      0003E5 D0 07            [24] 2348 	pop	ar7
                           000385  2349 	C$main.c$259$2$51 ==.
                                   2350 ;	Z:\micap\LCD_grafico\main.c:259: esc_glcd(fonte[c-32][1], DA, lado);
      0003E7 8E 82            [24] 2351 	mov	dpl,r6
      0003E9 8F 83            [24] 2352 	mov	dph,r7
      0003EB A3               [24] 2353 	inc	dptr
      0003EC E4               [12] 2354 	clr	a
      0003ED 93               [24] 2355 	movc	a,@a+dptr
      0003EE FD               [12] 2356 	mov	r5,a
      0003EF D2 04            [12] 2357 	setb	_esc_glcd_PARM_2
      0003F1 A2 09            [12] 2358 	mov	c,_putchar_lado_1_49
      0003F3 92 05            [24] 2359 	mov	_esc_glcd_PARM_3,c
      0003F5 8D 82            [24] 2360 	mov	dpl,r5
      0003F7 C0 07            [24] 2361 	push	ar7
      0003F9 C0 06            [24] 2362 	push	ar6
      0003FB 12 02 1B         [24] 2363 	lcall	_esc_glcd
      0003FE D0 06            [24] 2364 	pop	ar6
      000400 D0 07            [24] 2365 	pop	ar7
                           0003A0  2366 	C$main.c$260$2$51 ==.
                                   2367 ;	Z:\micap\LCD_grafico\main.c:260: esc_glcd(fonte[c-32][2], DA, lado);
      000402 8E 82            [24] 2368 	mov	dpl,r6
      000404 8F 83            [24] 2369 	mov	dph,r7
      000406 A3               [24] 2370 	inc	dptr
      000407 A3               [24] 2371 	inc	dptr
      000408 E4               [12] 2372 	clr	a
      000409 93               [24] 2373 	movc	a,@a+dptr
      00040A FD               [12] 2374 	mov	r5,a
      00040B D2 04            [12] 2375 	setb	_esc_glcd_PARM_2
      00040D A2 09            [12] 2376 	mov	c,_putchar_lado_1_49
      00040F 92 05            [24] 2377 	mov	_esc_glcd_PARM_3,c
      000411 8D 82            [24] 2378 	mov	dpl,r5
      000413 C0 07            [24] 2379 	push	ar7
      000415 C0 06            [24] 2380 	push	ar6
      000417 12 02 1B         [24] 2381 	lcall	_esc_glcd
      00041A D0 06            [24] 2382 	pop	ar6
      00041C D0 07            [24] 2383 	pop	ar7
                           0003BC  2384 	C$main.c$261$2$51 ==.
                                   2385 ;	Z:\micap\LCD_grafico\main.c:261: esc_glcd(fonte[c-32][3], DA, lado);
      00041E 8E 82            [24] 2386 	mov	dpl,r6
      000420 8F 83            [24] 2387 	mov	dph,r7
      000422 A3               [24] 2388 	inc	dptr
      000423 A3               [24] 2389 	inc	dptr
      000424 A3               [24] 2390 	inc	dptr
      000425 E4               [12] 2391 	clr	a
      000426 93               [24] 2392 	movc	a,@a+dptr
      000427 FD               [12] 2393 	mov	r5,a
      000428 D2 04            [12] 2394 	setb	_esc_glcd_PARM_2
      00042A A2 09            [12] 2395 	mov	c,_putchar_lado_1_49
      00042C 92 05            [24] 2396 	mov	_esc_glcd_PARM_3,c
      00042E 8D 82            [24] 2397 	mov	dpl,r5
      000430 C0 07            [24] 2398 	push	ar7
      000432 C0 06            [24] 2399 	push	ar6
      000434 12 02 1B         [24] 2400 	lcall	_esc_glcd
      000437 D0 06            [24] 2401 	pop	ar6
      000439 D0 07            [24] 2402 	pop	ar7
                           0003D9  2403 	C$main.c$262$2$51 ==.
                                   2404 ;	Z:\micap\LCD_grafico\main.c:262: esc_glcd(fonte[c-32][4], DA, lado);
      00043B 8E 82            [24] 2405 	mov	dpl,r6
      00043D 8F 83            [24] 2406 	mov	dph,r7
      00043F A3               [24] 2407 	inc	dptr
      000440 A3               [24] 2408 	inc	dptr
      000441 A3               [24] 2409 	inc	dptr
      000442 A3               [24] 2410 	inc	dptr
      000443 E4               [12] 2411 	clr	a
      000444 93               [24] 2412 	movc	a,@a+dptr
      000445 FF               [12] 2413 	mov	r7,a
      000446 D2 04            [12] 2414 	setb	_esc_glcd_PARM_2
      000448 A2 09            [12] 2415 	mov	c,_putchar_lado_1_49
      00044A 92 05            [24] 2416 	mov	_esc_glcd_PARM_3,c
      00044C 8F 82            [24] 2417 	mov	dpl,r7
      00044E 12 02 1B         [24] 2418 	lcall	_esc_glcd
                           0003EF  2419 	C$main.c$263$2$51 ==.
                                   2420 ;	Z:\micap\LCD_grafico\main.c:263: esc_glcd(0x00, DA, lado);
      000451 D2 04            [12] 2421 	setb	_esc_glcd_PARM_2
      000453 A2 09            [12] 2422 	mov	c,_putchar_lado_1_49
      000455 92 05            [24] 2423 	mov	_esc_glcd_PARM_3,c
      000457 75 82 00         [24] 2424 	mov	dpl,#0x00
      00045A 12 02 1B         [24] 2425 	lcall	_esc_glcd
                           0003FB  2426 	C$main.c$264$2$51 ==.
                                   2427 ;	Z:\micap\LCD_grafico\main.c:264: esc_glcd(0x00, DA, lado);
      00045D D2 04            [12] 2428 	setb	_esc_glcd_PARM_2
      00045F A2 09            [12] 2429 	mov	c,_putchar_lado_1_49
      000461 92 05            [24] 2430 	mov	_esc_glcd_PARM_3,c
      000463 75 82 00         [24] 2431 	mov	dpl,#0x00
      000466 12 02 1B         [24] 2432 	lcall	_esc_glcd
                           000407  2433 	C$main.c$265$2$51 ==.
                                   2434 ;	Z:\micap\LCD_grafico\main.c:265: esc_glcd(0x00, DA, lado);
      000469 D2 04            [12] 2435 	setb	_esc_glcd_PARM_2
      00046B A2 09            [12] 2436 	mov	c,_putchar_lado_1_49
      00046D 92 05            [24] 2437 	mov	_esc_glcd_PARM_3,c
      00046F 75 82 00         [24] 2438 	mov	dpl,#0x00
      000472 12 02 1B         [24] 2439 	lcall	_esc_glcd
                           000413  2440 	C$main.c$266$2$51 ==.
                                   2441 ;	Z:\micap\LCD_grafico\main.c:266: carac_esc++;
      000475 05 08            [12] 2442 	inc	_carac_esc
      000477 E4               [12] 2443 	clr	a
      000478 B5 08 02         [24] 2444 	cjne	a,_carac_esc,00123$
      00047B 05 09            [12] 2445 	inc	(_carac_esc + 1)
      00047D                       2446 00123$:
                           00041B  2447 	C$main.c$268$2$51 ==.
                                   2448 ;	Z:\micap\LCD_grafico\main.c:268: if (carac_esc >= 16)
      00047D C3               [12] 2449 	clr	c
      00047E E5 08            [12] 2450 	mov	a,_carac_esc
      000480 94 10            [12] 2451 	subb	a,#0x10
      000482 E5 09            [12] 2452 	mov	a,(_carac_esc + 1)
      000484 64 80            [12] 2453 	xrl	a,#0x80
      000486 94 80            [12] 2454 	subb	a,#0x80
      000488 40 2C            [24] 2455 	jc	00109$
                           000428  2456 	C$main.c$270$3$52 ==.
                                   2457 ;	Z:\micap\LCD_grafico\main.c:270: carac_esc = 0;
      00048A E4               [12] 2458 	clr	a
      00048B F5 08            [12] 2459 	mov	_carac_esc,a
      00048D F5 09            [12] 2460 	mov	(_carac_esc + 1),a
                           00042D  2461 	C$main.c$271$3$52 ==.
                                   2462 ;	Z:\micap\LCD_grafico\main.c:271: conf_pag(++pag_esc, ESQ);
      00048F 05 0A            [12] 2463 	inc	_pag_esc
                                   2464 ;	genFromRTrack removed	clr	a
      000491 B5 0A 02         [24] 2465 	cjne	a,_pag_esc,00125$
      000494 05 0B            [12] 2466 	inc	(_pag_esc + 1)
      000496                       2467 00125$:
      000496 85 0A 82         [24] 2468 	mov	dpl,_pag_esc
      000499 C2 07            [12] 2469 	clr	_conf_pag_PARM_2
      00049B 12 02 EB         [24] 2470 	lcall	_conf_pag
                           00043C  2471 	C$main.c$272$3$52 ==.
                                   2472 ;	Z:\micap\LCD_grafico\main.c:272: conf_pag(pag_esc, DIR);
      00049E 85 0A 82         [24] 2473 	mov	dpl,_pag_esc
      0004A1 D2 07            [12] 2474 	setb	_conf_pag_PARM_2
      0004A3 12 02 EB         [24] 2475 	lcall	_conf_pag
                           000444  2476 	C$main.c$273$3$52 ==.
                                   2477 ;	Z:\micap\LCD_grafico\main.c:273: conf_Y(0, ESQ);
      0004A6 C2 06            [12] 2478 	clr	_conf_Y_PARM_2
      0004A8 75 82 00         [24] 2479 	mov	dpl,#0x00
      0004AB 12 02 D7         [24] 2480 	lcall	_conf_Y
                           00044C  2481 	C$main.c$274$3$52 ==.
                                   2482 ;	Z:\micap\LCD_grafico\main.c:274: conf_Y(0, DIR);
      0004AE D2 06            [12] 2483 	setb	_conf_Y_PARM_2
      0004B0 75 82 00         [24] 2484 	mov	dpl,#0x00
      0004B3 12 02 D7         [24] 2485 	lcall	_conf_Y
      0004B6                       2486 00109$:
                           000454  2487 	C$main.c$277$1$49 ==.
                           000454  2488 	XG$putchar$0$0 ==.
      0004B6 22               [24] 2489 	ret
                                   2490 ;------------------------------------------------------------
                                   2491 ;Allocation info for local variables in function 'main'
                                   2492 ;------------------------------------------------------------
                           000455  2493 	G$main$0$0 ==.
                           000455  2494 	C$main.c$280$1$49 ==.
                                   2495 ;	Z:\micap\LCD_grafico\main.c:280: void main(void)
                                   2496 ;	-----------------------------------------
                                   2497 ;	 function main
                                   2498 ;	-----------------------------------------
      0004B7                       2499 _main:
                           000455  2500 	C$main.c$282$1$54 ==.
                                   2501 ;	Z:\micap\LCD_grafico\main.c:282: carac_esc = 0;
      0004B7 E4               [12] 2502 	clr	a
      0004B8 F5 08            [12] 2503 	mov	_carac_esc,a
      0004BA F5 09            [12] 2504 	mov	(_carac_esc + 1),a
                           00045A  2505 	C$main.c$283$1$54 ==.
                                   2506 ;	Z:\micap\LCD_grafico\main.c:283: pag_esc = 0;
      0004BC F5 0A            [12] 2507 	mov	_pag_esc,a
      0004BE F5 0B            [12] 2508 	mov	(_pag_esc + 1),a
                           00045E  2509 	C$main.c$285$1$54 ==.
                                   2510 ;	Z:\micap\LCD_grafico\main.c:285: Init_Device();
      0004C0 12 00 A7         [24] 2511 	lcall	_Init_Device
                           000461  2512 	C$main.c$286$1$54 ==.
                                   2513 ;	Z:\micap\LCD_grafico\main.c:286: SFRPAGE = LEGACY_PAGE;
      0004C3 75 84 00         [24] 2514 	mov	_SFRPAGE,#0x00
                           000464  2515 	C$main.c$289$1$54 ==.
                                   2516 ;	Z:\micap\LCD_grafico\main.c:289: glcd_init();
      0004C6 12 02 5D         [24] 2517 	lcall	_glcd_init
                           000467  2518 	C$main.c$291$1$54 ==.
                                   2519 ;	Z:\micap\LCD_grafico\main.c:291: limpa_glcd(ESQ);
      0004C9 C2 08            [12] 2520 	clr	_limpa_glcd_PARM_1
      0004CB 12 02 FF         [24] 2521 	lcall	_limpa_glcd
                           00046C  2522 	C$main.c$292$1$54 ==.
                                   2523 ;	Z:\micap\LCD_grafico\main.c:292: limpa_glcd(DIR);
      0004CE D2 08            [12] 2524 	setb	_limpa_glcd_PARM_1
      0004D0 12 02 FF         [24] 2525 	lcall	_limpa_glcd
                           000471  2526 	C$main.c$294$1$54 ==.
                                   2527 ;	Z:\micap\LCD_grafico\main.c:294: conf_pag(0x00, ESQ); // pagina 0
      0004D3 C2 07            [12] 2528 	clr	_conf_pag_PARM_2
      0004D5 75 82 00         [24] 2529 	mov	dpl,#0x00
      0004D8 12 02 EB         [24] 2530 	lcall	_conf_pag
                           000479  2531 	C$main.c$295$1$54 ==.
                                   2532 ;	Z:\micap\LCD_grafico\main.c:295: conf_Y(0x00, ESQ);   // Y = 0
      0004DB C2 06            [12] 2533 	clr	_conf_Y_PARM_2
      0004DD 75 82 00         [24] 2534 	mov	dpl,#0x00
      0004E0 12 02 D7         [24] 2535 	lcall	_conf_Y
                           000481  2536 	C$main.c$297$1$54 ==.
                                   2537 ;	Z:\micap\LCD_grafico\main.c:297: printf_fast_f("\x01#fechadoscomVP");
      0004E3 74 D6            [12] 2538 	mov	a,#___str_0
      0004E5 C0 E0            [24] 2539 	push	acc
      0004E7 74 0B            [12] 2540 	mov	a,#(___str_0 >> 8)
      0004E9 C0 E0            [24] 2541 	push	acc
      0004EB 12 04 F5         [24] 2542 	lcall	_printf_fast_f
      0004EE 15 81            [12] 2543 	dec	sp
      0004F0 15 81            [12] 2544 	dec	sp
                           000490  2545 	C$main.c$299$1$54 ==.
                                   2546 ;	Z:\micap\LCD_grafico\main.c:299: while(1);
      0004F2                       2547 00102$:
      0004F2 80 FE            [24] 2548 	sjmp	00102$
                           000492  2549 	C$main.c$301$1$54 ==.
                           000492  2550 	XG$main$0$0 ==.
      0004F4 22               [24] 2551 	ret
                                   2552 	.area CSEG    (CODE)
                                   2553 	.area CONST   (CODE)
                           000000  2554 G$fonte$0$0 == .
      0009F6                       2555 _fonte:
      0009F6 00                    2556 	.db #0x00	; 0
      0009F7 00                    2557 	.db #0x00	; 0
      0009F8 00                    2558 	.db #0x00	; 0
      0009F9 00                    2559 	.db #0x00	; 0
      0009FA 00                    2560 	.db #0x00	; 0
      0009FB 00                    2561 	.db #0x00	; 0
      0009FC 00                    2562 	.db #0x00	; 0
      0009FD 5F                    2563 	.db #0x5f	; 95
      0009FE 00                    2564 	.db #0x00	; 0
      0009FF 00                    2565 	.db #0x00	; 0
      000A00 00                    2566 	.db #0x00	; 0
      000A01 07                    2567 	.db #0x07	; 7
      000A02 00                    2568 	.db #0x00	; 0
      000A03 07                    2569 	.db #0x07	; 7
      000A04 00                    2570 	.db #0x00	; 0
      000A05 14                    2571 	.db #0x14	; 20
      000A06 7F                    2572 	.db #0x7f	; 127
      000A07 14                    2573 	.db #0x14	; 20
      000A08 7F                    2574 	.db #0x7f	; 127
      000A09 14                    2575 	.db #0x14	; 20
      000A0A 24                    2576 	.db #0x24	; 36
      000A0B 2A                    2577 	.db #0x2a	; 42
      000A0C 7F                    2578 	.db #0x7f	; 127
      000A0D 2A                    2579 	.db #0x2a	; 42
      000A0E 12                    2580 	.db #0x12	; 18
      000A0F 23                    2581 	.db #0x23	; 35
      000A10 13                    2582 	.db #0x13	; 19
      000A11 08                    2583 	.db #0x08	; 8
      000A12 64                    2584 	.db #0x64	; 100	'd'
      000A13 62                    2585 	.db #0x62	; 98	'b'
      000A14 36                    2586 	.db #0x36	; 54	'6'
      000A15 49                    2587 	.db #0x49	; 73	'I'
      000A16 55                    2588 	.db #0x55	; 85	'U'
      000A17 22                    2589 	.db #0x22	; 34
      000A18 50                    2590 	.db #0x50	; 80	'P'
      000A19 00                    2591 	.db #0x00	; 0
      000A1A 05                    2592 	.db #0x05	; 5
      000A1B 03                    2593 	.db #0x03	; 3
      000A1C 00                    2594 	.db #0x00	; 0
      000A1D 00                    2595 	.db #0x00	; 0
      000A1E 00                    2596 	.db #0x00	; 0
      000A1F 1C                    2597 	.db #0x1c	; 28
      000A20 22                    2598 	.db #0x22	; 34
      000A21 41                    2599 	.db #0x41	; 65	'A'
      000A22 00                    2600 	.db #0x00	; 0
      000A23 00                    2601 	.db #0x00	; 0
      000A24 41                    2602 	.db #0x41	; 65	'A'
      000A25 22                    2603 	.db #0x22	; 34
      000A26 1C                    2604 	.db #0x1c	; 28
      000A27 00                    2605 	.db #0x00	; 0
      000A28 08                    2606 	.db #0x08	; 8
      000A29 2A                    2607 	.db #0x2a	; 42
      000A2A 1C                    2608 	.db #0x1c	; 28
      000A2B 2A                    2609 	.db #0x2a	; 42
      000A2C 08                    2610 	.db #0x08	; 8
      000A2D 08                    2611 	.db #0x08	; 8
      000A2E 08                    2612 	.db #0x08	; 8
      000A2F 3E                    2613 	.db #0x3e	; 62
      000A30 08                    2614 	.db #0x08	; 8
      000A31 08                    2615 	.db #0x08	; 8
      000A32 00                    2616 	.db #0x00	; 0
      000A33 50                    2617 	.db #0x50	; 80	'P'
      000A34 30                    2618 	.db #0x30	; 48	'0'
      000A35 00                    2619 	.db #0x00	; 0
      000A36 00                    2620 	.db #0x00	; 0
      000A37 08                    2621 	.db #0x08	; 8
      000A38 08                    2622 	.db #0x08	; 8
      000A39 08                    2623 	.db #0x08	; 8
      000A3A 08                    2624 	.db #0x08	; 8
      000A3B 08                    2625 	.db #0x08	; 8
      000A3C 00                    2626 	.db #0x00	; 0
      000A3D 30                    2627 	.db #0x30	; 48	'0'
      000A3E 30                    2628 	.db #0x30	; 48	'0'
      000A3F 00                    2629 	.db #0x00	; 0
      000A40 00                    2630 	.db #0x00	; 0
      000A41 20                    2631 	.db #0x20	; 32
      000A42 10                    2632 	.db #0x10	; 16
      000A43 08                    2633 	.db #0x08	; 8
      000A44 04                    2634 	.db #0x04	; 4
      000A45 02                    2635 	.db #0x02	; 2
      000A46 3E                    2636 	.db #0x3e	; 62
      000A47 51                    2637 	.db #0x51	; 81	'Q'
      000A48 49                    2638 	.db #0x49	; 73	'I'
      000A49 45                    2639 	.db #0x45	; 69	'E'
      000A4A 3E                    2640 	.db #0x3e	; 62
      000A4B 00                    2641 	.db #0x00	; 0
      000A4C 42                    2642 	.db #0x42	; 66	'B'
      000A4D 7F                    2643 	.db #0x7f	; 127
      000A4E 40                    2644 	.db #0x40	; 64
      000A4F 00                    2645 	.db #0x00	; 0
      000A50 42                    2646 	.db #0x42	; 66	'B'
      000A51 61                    2647 	.db #0x61	; 97	'a'
      000A52 51                    2648 	.db #0x51	; 81	'Q'
      000A53 49                    2649 	.db #0x49	; 73	'I'
      000A54 46                    2650 	.db #0x46	; 70	'F'
      000A55 21                    2651 	.db #0x21	; 33
      000A56 41                    2652 	.db #0x41	; 65	'A'
      000A57 45                    2653 	.db #0x45	; 69	'E'
      000A58 4B                    2654 	.db #0x4b	; 75	'K'
      000A59 31                    2655 	.db #0x31	; 49	'1'
      000A5A 18                    2656 	.db #0x18	; 24
      000A5B 14                    2657 	.db #0x14	; 20
      000A5C 12                    2658 	.db #0x12	; 18
      000A5D 7F                    2659 	.db #0x7f	; 127
      000A5E 10                    2660 	.db #0x10	; 16
      000A5F 27                    2661 	.db #0x27	; 39
      000A60 45                    2662 	.db #0x45	; 69	'E'
      000A61 45                    2663 	.db #0x45	; 69	'E'
      000A62 45                    2664 	.db #0x45	; 69	'E'
      000A63 39                    2665 	.db #0x39	; 57	'9'
      000A64 3C                    2666 	.db #0x3c	; 60
      000A65 4A                    2667 	.db #0x4a	; 74	'J'
      000A66 49                    2668 	.db #0x49	; 73	'I'
      000A67 49                    2669 	.db #0x49	; 73	'I'
      000A68 30                    2670 	.db #0x30	; 48	'0'
      000A69 01                    2671 	.db #0x01	; 1
      000A6A 71                    2672 	.db #0x71	; 113	'q'
      000A6B 09                    2673 	.db #0x09	; 9
      000A6C 05                    2674 	.db #0x05	; 5
      000A6D 03                    2675 	.db #0x03	; 3
      000A6E 36                    2676 	.db #0x36	; 54	'6'
      000A6F 49                    2677 	.db #0x49	; 73	'I'
      000A70 49                    2678 	.db #0x49	; 73	'I'
      000A71 49                    2679 	.db #0x49	; 73	'I'
      000A72 36                    2680 	.db #0x36	; 54	'6'
      000A73 06                    2681 	.db #0x06	; 6
      000A74 49                    2682 	.db #0x49	; 73	'I'
      000A75 49                    2683 	.db #0x49	; 73	'I'
      000A76 29                    2684 	.db #0x29	; 41
      000A77 1E                    2685 	.db #0x1e	; 30
      000A78 00                    2686 	.db #0x00	; 0
      000A79 36                    2687 	.db #0x36	; 54	'6'
      000A7A 36                    2688 	.db #0x36	; 54	'6'
      000A7B 00                    2689 	.db #0x00	; 0
      000A7C 00                    2690 	.db #0x00	; 0
      000A7D 00                    2691 	.db #0x00	; 0
      000A7E 56                    2692 	.db #0x56	; 86	'V'
      000A7F 36                    2693 	.db #0x36	; 54	'6'
      000A80 00                    2694 	.db #0x00	; 0
      000A81 00                    2695 	.db #0x00	; 0
      000A82 00                    2696 	.db #0x00	; 0
      000A83 08                    2697 	.db #0x08	; 8
      000A84 14                    2698 	.db #0x14	; 20
      000A85 22                    2699 	.db #0x22	; 34
      000A86 41                    2700 	.db #0x41	; 65	'A'
      000A87 14                    2701 	.db #0x14	; 20
      000A88 14                    2702 	.db #0x14	; 20
      000A89 14                    2703 	.db #0x14	; 20
      000A8A 14                    2704 	.db #0x14	; 20
      000A8B 14                    2705 	.db #0x14	; 20
      000A8C 41                    2706 	.db #0x41	; 65	'A'
      000A8D 22                    2707 	.db #0x22	; 34
      000A8E 14                    2708 	.db #0x14	; 20
      000A8F 08                    2709 	.db #0x08	; 8
      000A90 00                    2710 	.db #0x00	; 0
      000A91 02                    2711 	.db #0x02	; 2
      000A92 01                    2712 	.db #0x01	; 1
      000A93 51                    2713 	.db #0x51	; 81	'Q'
      000A94 09                    2714 	.db #0x09	; 9
      000A95 06                    2715 	.db #0x06	; 6
      000A96 32                    2716 	.db #0x32	; 50	'2'
      000A97 49                    2717 	.db #0x49	; 73	'I'
      000A98 79                    2718 	.db #0x79	; 121	'y'
      000A99 41                    2719 	.db #0x41	; 65	'A'
      000A9A 3E                    2720 	.db #0x3e	; 62
      000A9B 7E                    2721 	.db #0x7e	; 126
      000A9C 11                    2722 	.db #0x11	; 17
      000A9D 11                    2723 	.db #0x11	; 17
      000A9E 11                    2724 	.db #0x11	; 17
      000A9F 7E                    2725 	.db #0x7e	; 126
      000AA0 7F                    2726 	.db #0x7f	; 127
      000AA1 49                    2727 	.db #0x49	; 73	'I'
      000AA2 49                    2728 	.db #0x49	; 73	'I'
      000AA3 49                    2729 	.db #0x49	; 73	'I'
      000AA4 36                    2730 	.db #0x36	; 54	'6'
      000AA5 3E                    2731 	.db #0x3e	; 62
      000AA6 41                    2732 	.db #0x41	; 65	'A'
      000AA7 41                    2733 	.db #0x41	; 65	'A'
      000AA8 41                    2734 	.db #0x41	; 65	'A'
      000AA9 22                    2735 	.db #0x22	; 34
      000AAA 7F                    2736 	.db #0x7f	; 127
      000AAB 41                    2737 	.db #0x41	; 65	'A'
      000AAC 41                    2738 	.db #0x41	; 65	'A'
      000AAD 22                    2739 	.db #0x22	; 34
      000AAE 1C                    2740 	.db #0x1c	; 28
      000AAF 7F                    2741 	.db #0x7f	; 127
      000AB0 49                    2742 	.db #0x49	; 73	'I'
      000AB1 49                    2743 	.db #0x49	; 73	'I'
      000AB2 49                    2744 	.db #0x49	; 73	'I'
      000AB3 41                    2745 	.db #0x41	; 65	'A'
      000AB4 7F                    2746 	.db #0x7f	; 127
      000AB5 09                    2747 	.db #0x09	; 9
      000AB6 09                    2748 	.db #0x09	; 9
      000AB7 01                    2749 	.db #0x01	; 1
      000AB8 01                    2750 	.db #0x01	; 1
      000AB9 3E                    2751 	.db #0x3e	; 62
      000ABA 41                    2752 	.db #0x41	; 65	'A'
      000ABB 41                    2753 	.db #0x41	; 65	'A'
      000ABC 51                    2754 	.db #0x51	; 81	'Q'
      000ABD 32                    2755 	.db #0x32	; 50	'2'
      000ABE 7F                    2756 	.db #0x7f	; 127
      000ABF 08                    2757 	.db #0x08	; 8
      000AC0 08                    2758 	.db #0x08	; 8
      000AC1 08                    2759 	.db #0x08	; 8
      000AC2 7F                    2760 	.db #0x7f	; 127
      000AC3 00                    2761 	.db #0x00	; 0
      000AC4 41                    2762 	.db #0x41	; 65	'A'
      000AC5 7F                    2763 	.db #0x7f	; 127
      000AC6 41                    2764 	.db #0x41	; 65	'A'
      000AC7 00                    2765 	.db #0x00	; 0
      000AC8 20                    2766 	.db #0x20	; 32
      000AC9 40                    2767 	.db #0x40	; 64
      000ACA 41                    2768 	.db #0x41	; 65	'A'
      000ACB 3F                    2769 	.db #0x3f	; 63
      000ACC 01                    2770 	.db #0x01	; 1
      000ACD 7F                    2771 	.db #0x7f	; 127
      000ACE 08                    2772 	.db #0x08	; 8
      000ACF 14                    2773 	.db #0x14	; 20
      000AD0 22                    2774 	.db #0x22	; 34
      000AD1 41                    2775 	.db #0x41	; 65	'A'
      000AD2 7F                    2776 	.db #0x7f	; 127
      000AD3 40                    2777 	.db #0x40	; 64
      000AD4 40                    2778 	.db #0x40	; 64
      000AD5 40                    2779 	.db #0x40	; 64
      000AD6 40                    2780 	.db #0x40	; 64
      000AD7 7F                    2781 	.db #0x7f	; 127
      000AD8 02                    2782 	.db #0x02	; 2
      000AD9 04                    2783 	.db #0x04	; 4
      000ADA 02                    2784 	.db #0x02	; 2
      000ADB 7F                    2785 	.db #0x7f	; 127
      000ADC 7F                    2786 	.db #0x7f	; 127
      000ADD 04                    2787 	.db #0x04	; 4
      000ADE 08                    2788 	.db #0x08	; 8
      000ADF 10                    2789 	.db #0x10	; 16
      000AE0 7F                    2790 	.db #0x7f	; 127
      000AE1 3E                    2791 	.db #0x3e	; 62
      000AE2 41                    2792 	.db #0x41	; 65	'A'
      000AE3 41                    2793 	.db #0x41	; 65	'A'
      000AE4 41                    2794 	.db #0x41	; 65	'A'
      000AE5 3E                    2795 	.db #0x3e	; 62
      000AE6 7F                    2796 	.db #0x7f	; 127
      000AE7 09                    2797 	.db #0x09	; 9
      000AE8 09                    2798 	.db #0x09	; 9
      000AE9 09                    2799 	.db #0x09	; 9
      000AEA 06                    2800 	.db #0x06	; 6
      000AEB 3E                    2801 	.db #0x3e	; 62
      000AEC 41                    2802 	.db #0x41	; 65	'A'
      000AED 51                    2803 	.db #0x51	; 81	'Q'
      000AEE 21                    2804 	.db #0x21	; 33
      000AEF 5E                    2805 	.db #0x5e	; 94
      000AF0 7F                    2806 	.db #0x7f	; 127
      000AF1 09                    2807 	.db #0x09	; 9
      000AF2 19                    2808 	.db #0x19	; 25
      000AF3 29                    2809 	.db #0x29	; 41
      000AF4 46                    2810 	.db #0x46	; 70	'F'
      000AF5 46                    2811 	.db #0x46	; 70	'F'
      000AF6 49                    2812 	.db #0x49	; 73	'I'
      000AF7 49                    2813 	.db #0x49	; 73	'I'
      000AF8 49                    2814 	.db #0x49	; 73	'I'
      000AF9 31                    2815 	.db #0x31	; 49	'1'
      000AFA 01                    2816 	.db #0x01	; 1
      000AFB 01                    2817 	.db #0x01	; 1
      000AFC 7F                    2818 	.db #0x7f	; 127
      000AFD 01                    2819 	.db #0x01	; 1
      000AFE 01                    2820 	.db #0x01	; 1
      000AFF 3F                    2821 	.db #0x3f	; 63
      000B00 40                    2822 	.db #0x40	; 64
      000B01 40                    2823 	.db #0x40	; 64
      000B02 40                    2824 	.db #0x40	; 64
      000B03 3F                    2825 	.db #0x3f	; 63
      000B04 1F                    2826 	.db #0x1f	; 31
      000B05 20                    2827 	.db #0x20	; 32
      000B06 40                    2828 	.db #0x40	; 64
      000B07 20                    2829 	.db #0x20	; 32
      000B08 1F                    2830 	.db #0x1f	; 31
      000B09 7F                    2831 	.db #0x7f	; 127
      000B0A 20                    2832 	.db #0x20	; 32
      000B0B 18                    2833 	.db #0x18	; 24
      000B0C 20                    2834 	.db #0x20	; 32
      000B0D 7F                    2835 	.db #0x7f	; 127
      000B0E 63                    2836 	.db #0x63	; 99	'c'
      000B0F 14                    2837 	.db #0x14	; 20
      000B10 08                    2838 	.db #0x08	; 8
      000B11 14                    2839 	.db #0x14	; 20
      000B12 63                    2840 	.db #0x63	; 99	'c'
      000B13 03                    2841 	.db #0x03	; 3
      000B14 04                    2842 	.db #0x04	; 4
      000B15 78                    2843 	.db #0x78	; 120	'x'
      000B16 04                    2844 	.db #0x04	; 4
      000B17 03                    2845 	.db #0x03	; 3
      000B18 61                    2846 	.db #0x61	; 97	'a'
      000B19 51                    2847 	.db #0x51	; 81	'Q'
      000B1A 49                    2848 	.db #0x49	; 73	'I'
      000B1B 45                    2849 	.db #0x45	; 69	'E'
      000B1C 43                    2850 	.db #0x43	; 67	'C'
      000B1D 00                    2851 	.db #0x00	; 0
      000B1E 00                    2852 	.db #0x00	; 0
      000B1F 7F                    2853 	.db #0x7f	; 127
      000B20 41                    2854 	.db #0x41	; 65	'A'
      000B21 41                    2855 	.db #0x41	; 65	'A'
      000B22 02                    2856 	.db #0x02	; 2
      000B23 04                    2857 	.db #0x04	; 4
      000B24 08                    2858 	.db #0x08	; 8
      000B25 10                    2859 	.db #0x10	; 16
      000B26 20                    2860 	.db #0x20	; 32
      000B27 41                    2861 	.db #0x41	; 65	'A'
      000B28 41                    2862 	.db #0x41	; 65	'A'
      000B29 7F                    2863 	.db #0x7f	; 127
      000B2A 00                    2864 	.db #0x00	; 0
      000B2B 00                    2865 	.db #0x00	; 0
      000B2C 04                    2866 	.db #0x04	; 4
      000B2D 02                    2867 	.db #0x02	; 2
      000B2E 01                    2868 	.db #0x01	; 1
      000B2F 02                    2869 	.db #0x02	; 2
      000B30 04                    2870 	.db #0x04	; 4
      000B31 40                    2871 	.db #0x40	; 64
      000B32 40                    2872 	.db #0x40	; 64
      000B33 40                    2873 	.db #0x40	; 64
      000B34 40                    2874 	.db #0x40	; 64
      000B35 40                    2875 	.db #0x40	; 64
      000B36 00                    2876 	.db #0x00	; 0
      000B37 01                    2877 	.db #0x01	; 1
      000B38 02                    2878 	.db #0x02	; 2
      000B39 04                    2879 	.db #0x04	; 4
      000B3A 00                    2880 	.db #0x00	; 0
      000B3B 20                    2881 	.db #0x20	; 32
      000B3C 54                    2882 	.db #0x54	; 84	'T'
      000B3D 54                    2883 	.db #0x54	; 84	'T'
      000B3E 54                    2884 	.db #0x54	; 84	'T'
      000B3F 78                    2885 	.db #0x78	; 120	'x'
      000B40 7F                    2886 	.db #0x7f	; 127
      000B41 48                    2887 	.db #0x48	; 72	'H'
      000B42 44                    2888 	.db #0x44	; 68	'D'
      000B43 44                    2889 	.db #0x44	; 68	'D'
      000B44 38                    2890 	.db #0x38	; 56	'8'
      000B45 38                    2891 	.db #0x38	; 56	'8'
      000B46 44                    2892 	.db #0x44	; 68	'D'
      000B47 44                    2893 	.db #0x44	; 68	'D'
      000B48 44                    2894 	.db #0x44	; 68	'D'
      000B49 20                    2895 	.db #0x20	; 32
      000B4A 38                    2896 	.db #0x38	; 56	'8'
      000B4B 44                    2897 	.db #0x44	; 68	'D'
      000B4C 44                    2898 	.db #0x44	; 68	'D'
      000B4D 48                    2899 	.db #0x48	; 72	'H'
      000B4E 7F                    2900 	.db #0x7f	; 127
      000B4F 38                    2901 	.db #0x38	; 56	'8'
      000B50 54                    2902 	.db #0x54	; 84	'T'
      000B51 54                    2903 	.db #0x54	; 84	'T'
      000B52 54                    2904 	.db #0x54	; 84	'T'
      000B53 18                    2905 	.db #0x18	; 24
      000B54 08                    2906 	.db #0x08	; 8
      000B55 7E                    2907 	.db #0x7e	; 126
      000B56 09                    2908 	.db #0x09	; 9
      000B57 01                    2909 	.db #0x01	; 1
      000B58 02                    2910 	.db #0x02	; 2
      000B59 08                    2911 	.db #0x08	; 8
      000B5A 14                    2912 	.db #0x14	; 20
      000B5B 54                    2913 	.db #0x54	; 84	'T'
      000B5C 54                    2914 	.db #0x54	; 84	'T'
      000B5D 3C                    2915 	.db #0x3c	; 60
      000B5E 7F                    2916 	.db #0x7f	; 127
      000B5F 08                    2917 	.db #0x08	; 8
      000B60 04                    2918 	.db #0x04	; 4
      000B61 04                    2919 	.db #0x04	; 4
      000B62 78                    2920 	.db #0x78	; 120	'x'
      000B63 00                    2921 	.db #0x00	; 0
      000B64 44                    2922 	.db #0x44	; 68	'D'
      000B65 7D                    2923 	.db #0x7d	; 125
      000B66 40                    2924 	.db #0x40	; 64
      000B67 00                    2925 	.db #0x00	; 0
      000B68 20                    2926 	.db #0x20	; 32
      000B69 40                    2927 	.db #0x40	; 64
      000B6A 44                    2928 	.db #0x44	; 68	'D'
      000B6B 3D                    2929 	.db #0x3d	; 61
      000B6C 00                    2930 	.db #0x00	; 0
      000B6D 00                    2931 	.db #0x00	; 0
      000B6E 7F                    2932 	.db #0x7f	; 127
      000B6F 10                    2933 	.db #0x10	; 16
      000B70 28                    2934 	.db #0x28	; 40
      000B71 44                    2935 	.db #0x44	; 68	'D'
      000B72 00                    2936 	.db #0x00	; 0
      000B73 41                    2937 	.db #0x41	; 65	'A'
      000B74 7F                    2938 	.db #0x7f	; 127
      000B75 40                    2939 	.db #0x40	; 64
      000B76 00                    2940 	.db #0x00	; 0
      000B77 7C                    2941 	.db #0x7c	; 124
      000B78 04                    2942 	.db #0x04	; 4
      000B79 18                    2943 	.db #0x18	; 24
      000B7A 04                    2944 	.db #0x04	; 4
      000B7B 78                    2945 	.db #0x78	; 120	'x'
      000B7C 7C                    2946 	.db #0x7c	; 124
      000B7D 08                    2947 	.db #0x08	; 8
      000B7E 04                    2948 	.db #0x04	; 4
      000B7F 04                    2949 	.db #0x04	; 4
      000B80 78                    2950 	.db #0x78	; 120	'x'
      000B81 38                    2951 	.db #0x38	; 56	'8'
      000B82 44                    2952 	.db #0x44	; 68	'D'
      000B83 44                    2953 	.db #0x44	; 68	'D'
      000B84 44                    2954 	.db #0x44	; 68	'D'
      000B85 38                    2955 	.db #0x38	; 56	'8'
      000B86 7C                    2956 	.db #0x7c	; 124
      000B87 14                    2957 	.db #0x14	; 20
      000B88 14                    2958 	.db #0x14	; 20
      000B89 14                    2959 	.db #0x14	; 20
      000B8A 08                    2960 	.db #0x08	; 8
      000B8B 08                    2961 	.db #0x08	; 8
      000B8C 14                    2962 	.db #0x14	; 20
      000B8D 14                    2963 	.db #0x14	; 20
      000B8E 18                    2964 	.db #0x18	; 24
      000B8F 7C                    2965 	.db #0x7c	; 124
      000B90 7C                    2966 	.db #0x7c	; 124
      000B91 08                    2967 	.db #0x08	; 8
      000B92 04                    2968 	.db #0x04	; 4
      000B93 04                    2969 	.db #0x04	; 4
      000B94 08                    2970 	.db #0x08	; 8
      000B95 48                    2971 	.db #0x48	; 72	'H'
      000B96 54                    2972 	.db #0x54	; 84	'T'
      000B97 54                    2973 	.db #0x54	; 84	'T'
      000B98 54                    2974 	.db #0x54	; 84	'T'
      000B99 20                    2975 	.db #0x20	; 32
      000B9A 04                    2976 	.db #0x04	; 4
      000B9B 3F                    2977 	.db #0x3f	; 63
      000B9C 44                    2978 	.db #0x44	; 68	'D'
      000B9D 40                    2979 	.db #0x40	; 64
      000B9E 20                    2980 	.db #0x20	; 32
      000B9F 3C                    2981 	.db #0x3c	; 60
      000BA0 40                    2982 	.db #0x40	; 64
      000BA1 40                    2983 	.db #0x40	; 64
      000BA2 20                    2984 	.db #0x20	; 32
      000BA3 7C                    2985 	.db #0x7c	; 124
      000BA4 1C                    2986 	.db #0x1c	; 28
      000BA5 20                    2987 	.db #0x20	; 32
      000BA6 40                    2988 	.db #0x40	; 64
      000BA7 20                    2989 	.db #0x20	; 32
      000BA8 1C                    2990 	.db #0x1c	; 28
      000BA9 3C                    2991 	.db #0x3c	; 60
      000BAA 40                    2992 	.db #0x40	; 64
      000BAB 30                    2993 	.db #0x30	; 48	'0'
      000BAC 40                    2994 	.db #0x40	; 64
      000BAD 3C                    2995 	.db #0x3c	; 60
      000BAE 44                    2996 	.db #0x44	; 68	'D'
      000BAF 28                    2997 	.db #0x28	; 40
      000BB0 10                    2998 	.db #0x10	; 16
      000BB1 28                    2999 	.db #0x28	; 40
      000BB2 44                    3000 	.db #0x44	; 68	'D'
      000BB3 0C                    3001 	.db #0x0c	; 12
      000BB4 50                    3002 	.db #0x50	; 80	'P'
      000BB5 50                    3003 	.db #0x50	; 80	'P'
      000BB6 50                    3004 	.db #0x50	; 80	'P'
      000BB7 3C                    3005 	.db #0x3c	; 60
      000BB8 44                    3006 	.db #0x44	; 68	'D'
      000BB9 64                    3007 	.db #0x64	; 100	'd'
      000BBA 54                    3008 	.db #0x54	; 84	'T'
      000BBB 4C                    3009 	.db #0x4c	; 76	'L'
      000BBC 44                    3010 	.db #0x44	; 68	'D'
      000BBD 00                    3011 	.db #0x00	; 0
      000BBE 08                    3012 	.db #0x08	; 8
      000BBF 36                    3013 	.db #0x36	; 54	'6'
      000BC0 41                    3014 	.db #0x41	; 65	'A'
      000BC1 00                    3015 	.db #0x00	; 0
      000BC2 00                    3016 	.db #0x00	; 0
      000BC3 00                    3017 	.db #0x00	; 0
      000BC4 7F                    3018 	.db #0x7f	; 127
      000BC5 00                    3019 	.db #0x00	; 0
      000BC6 00                    3020 	.db #0x00	; 0
      000BC7 00                    3021 	.db #0x00	; 0
      000BC8 41                    3022 	.db #0x41	; 65	'A'
      000BC9 36                    3023 	.db #0x36	; 54	'6'
      000BCA 08                    3024 	.db #0x08	; 8
      000BCB 00                    3025 	.db #0x00	; 0
      000BCC 08                    3026 	.db #0x08	; 8
      000BCD 08                    3027 	.db #0x08	; 8
      000BCE 2A                    3028 	.db #0x2a	; 42
      000BCF 1C                    3029 	.db #0x1c	; 28
      000BD0 08                    3030 	.db #0x08	; 8
      000BD1 08                    3031 	.db #0x08	; 8
      000BD2 1C                    3032 	.db #0x1c	; 28
      000BD3 2A                    3033 	.db #0x2a	; 42
      000BD4 08                    3034 	.db #0x08	; 8
      000BD5 08                    3035 	.db #0x08	; 8
                           0001E0  3036 Fmain$__str_0$0$0 == .
      000BD6                       3037 ___str_0:
      000BD6 01                    3038 	.db 0x01
      000BD7 23 66 65 63 68 61 64  3039 	.ascii "#fechadoscomVP"
             6F 73 63 6F 6D 56 50
      000BE5 00                    3040 	.db 0x00
                                   3041 	.area XINIT   (CODE)
                                   3042 	.area CABS    (ABS,CODE)
