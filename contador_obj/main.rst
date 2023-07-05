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
                                     13 	.globl _int_tcl
                                     14 	.globl _le_pulso
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
                                    426 	.globl _cont_t
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
                           000004  1229 G$cont_t$0$0==.
      00000C                       1230 _cont_t::
      00000C                       1231 	.ds 4
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
                           000000  1258 Lmain.esc_LCD$nb$1$16==.
      000000                       1259 _esc_LCD_PARM_2:
      000000                       1260 	.ds 1
                           000001  1261 Lmain.esc_LCD$cd$1$16==.
      000001                       1262 _esc_LCD_PARM_3:
      000001                       1263 	.ds 1
                           000002  1264 Lmain.le_glcd$cd$1$24==.
      000002                       1265 _le_glcd_PARM_1:
      000002                       1266 	.ds 1
                           000003  1267 Lmain.le_glcd$cs$1$24==.
      000003                       1268 _le_glcd_PARM_2:
      000003                       1269 	.ds 1
                           000004  1270 Lmain.esc_glcd$cd$1$26==.
      000004                       1271 _esc_glcd_PARM_2:
      000004                       1272 	.ds 1
                           000005  1273 Lmain.esc_glcd$cs$1$26==.
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
                           000009  1285 Lmain.putchar$lado$1$37==.
      000009                       1286 _putchar_lado_1_37:
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
      000000 02 00 21         [24] 1319 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1320 	reti
      000004                       1321 	.ds	7
      00000B 32               [24] 1322 	reti
      00000C                       1323 	.ds	7
      000013 32               [24] 1324 	reti
      000014                       1325 	.ds	7
      00001B 02 05 A7         [24] 1326 	ljmp	_int_tcl
                                   1327 ;--------------------------------------------------------
                                   1328 ; global & static initialisations
                                   1329 ;--------------------------------------------------------
                                   1330 	.area HOME    (CODE)
                                   1331 	.area GSINIT  (CODE)
                                   1332 	.area GSFINAL (CODE)
                                   1333 	.area GSINIT  (CODE)
                                   1334 	.globl __sdcc_gsinit_startup
                                   1335 	.globl __sdcc_program_startup
                                   1336 	.globl __start__stack
                                   1337 	.globl __mcs51_genXINIT
                                   1338 	.globl __mcs51_genXRAMCLEAR
                                   1339 	.globl __mcs51_genRAMCLEAR
                           000000  1340 	C$main.c$4$1$59 ==.
                                   1341 ;	Z:\micap\contador_obj\main.c:4: volatile float cont_t = 0;
      00007A E4               [12] 1342 	clr	a
      00007B F5 0C            [12] 1343 	mov	_cont_t,a
      00007D F5 0D            [12] 1344 	mov	(_cont_t + 1),a
      00007F F5 0E            [12] 1345 	mov	(_cont_t + 2),a
      000081 F5 0F            [12] 1346 	mov	(_cont_t + 3),a
                                   1347 	.area GSFINAL (CODE)
      000083 02 00 1E         [24] 1348 	ljmp	__sdcc_program_startup
                                   1349 ;--------------------------------------------------------
                                   1350 ; Home
                                   1351 ;--------------------------------------------------------
                                   1352 	.area HOME    (CODE)
                                   1353 	.area HOME    (CODE)
      00001E                       1354 __sdcc_program_startup:
      00001E 02 06 3C         [24] 1355 	ljmp	_main
                                   1356 ;	return from main will return to caller
                                   1357 ;--------------------------------------------------------
                                   1358 ; code
                                   1359 ;--------------------------------------------------------
                                   1360 	.area CSEG    (CODE)
                                   1361 ;------------------------------------------------------------
                                   1362 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1363 ;------------------------------------------------------------
                           000000  1364 	G$Reset_Sources_Init$0$0 ==.
                           000000  1365 	C$config.c$10$0$0 ==.
                                   1366 ;	Z:\micap\contador_obj\/..\/config.c:10: void Reset_Sources_Init()
                                   1367 ;	-----------------------------------------
                                   1368 ;	 function Reset_Sources_Init
                                   1369 ;	-----------------------------------------
      000086                       1370 _Reset_Sources_Init:
                           000007  1371 	ar7 = 0x07
                           000006  1372 	ar6 = 0x06
                           000005  1373 	ar5 = 0x05
                           000004  1374 	ar4 = 0x04
                           000003  1375 	ar3 = 0x03
                           000002  1376 	ar2 = 0x02
                           000001  1377 	ar1 = 0x01
                           000000  1378 	ar0 = 0x00
                           000000  1379 	C$config.c$12$1$1 ==.
                                   1380 ;	Z:\micap\contador_obj\/..\/config.c:12: WDTCN     = 0xDE;
      000086 75 FF DE         [24] 1381 	mov	_WDTCN,#0xde
                           000003  1382 	C$config.c$13$1$1 ==.
                                   1383 ;	Z:\micap\contador_obj\/..\/config.c:13: WDTCN     = 0xAD;
      000089 75 FF AD         [24] 1384 	mov	_WDTCN,#0xad
                           000006  1385 	C$config.c$14$1$1 ==.
                           000006  1386 	XG$Reset_Sources_Init$0$0 ==.
      00008C 22               [24] 1387 	ret
                                   1388 ;------------------------------------------------------------
                                   1389 ;Allocation info for local variables in function 'Timer_Init'
                                   1390 ;------------------------------------------------------------
                           000007  1391 	G$Timer_Init$0$0 ==.
                           000007  1392 	C$config.c$16$1$1 ==.
                                   1393 ;	Z:\micap\contador_obj\/..\/config.c:16: void Timer_Init()
                                   1394 ;	-----------------------------------------
                                   1395 ;	 function Timer_Init
                                   1396 ;	-----------------------------------------
      00008D                       1397 _Timer_Init:
                           000007  1398 	C$config.c$18$1$2 ==.
                                   1399 ;	Z:\micap\contador_obj\/..\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      00008D 75 84 00         [24] 1400 	mov	_SFRPAGE,#0x00
                           00000A  1401 	C$config.c$19$1$2 ==.
                                   1402 ;	Z:\micap\contador_obj\/..\/config.c:19: TCON      = 0x05;
      000090 75 88 05         [24] 1403 	mov	_TCON,#0x05
                           00000D  1404 	C$config.c$20$1$2 ==.
                                   1405 ;	Z:\micap\contador_obj\/..\/config.c:20: TMOD      = 0x91;
      000093 75 89 91         [24] 1406 	mov	_TMOD,#0x91
                           000010  1407 	C$config.c$21$1$2 ==.
                                   1408 ;	Z:\micap\contador_obj\/..\/config.c:21: CKCON     = 0x18;
      000096 75 8E 18         [24] 1409 	mov	_CKCON,#0x18
                           000013  1410 	C$config.c$22$1$2 ==.
                                   1411 ;	Z:\micap\contador_obj\/..\/config.c:22: SFRPAGE   = TMR2_PAGE;
      000099 75 84 00         [24] 1412 	mov	_SFRPAGE,#0x00
                           000016  1413 	C$config.c$23$1$2 ==.
                                   1414 ;	Z:\micap\contador_obj\/..\/config.c:23: TMR2CN    = 0x04;
      00009C 75 C8 04         [24] 1415 	mov	_TMR2CN,#0x04
                           000019  1416 	C$config.c$24$1$2 ==.
                                   1417 ;	Z:\micap\contador_obj\/..\/config.c:24: TMR2CF    = 0x02;
      00009F 75 C9 02         [24] 1418 	mov	_TMR2CF,#0x02
                           00001C  1419 	C$config.c$25$1$2 ==.
                                   1420 ;	Z:\micap\contador_obj\/..\/config.c:25: RCAP2L    = 0x3D;
      0000A2 75 CA 3D         [24] 1421 	mov	_RCAP2L,#0x3d
                           00001F  1422 	C$config.c$26$1$2 ==.
                                   1423 ;	Z:\micap\contador_obj\/..\/config.c:26: RCAP2H    = 0x5D;
      0000A5 75 CB 5D         [24] 1424 	mov	_RCAP2H,#0x5d
                           000022  1425 	C$config.c$27$1$2 ==.
                                   1426 ;	Z:\micap\contador_obj\/..\/config.c:27: TMR2L     = 0x3D;
      0000A8 75 CC 3D         [24] 1427 	mov	_TMR2L,#0x3d
                           000025  1428 	C$config.c$28$1$2 ==.
                                   1429 ;	Z:\micap\contador_obj\/..\/config.c:28: TMR2H     = 0x5D;
      0000AB 75 CD 5D         [24] 1430 	mov	_TMR2H,#0x5d
                           000028  1431 	C$config.c$29$1$2 ==.
                           000028  1432 	XG$Timer_Init$0$0 ==.
      0000AE 22               [24] 1433 	ret
                                   1434 ;------------------------------------------------------------
                                   1435 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1436 ;------------------------------------------------------------
                           000029  1437 	G$Port_IO_Init$0$0 ==.
                           000029  1438 	C$config.c$31$1$2 ==.
                                   1439 ;	Z:\micap\contador_obj\/..\/config.c:31: void Port_IO_Init()
                                   1440 ;	-----------------------------------------
                                   1441 ;	 function Port_IO_Init
                                   1442 ;	-----------------------------------------
      0000AF                       1443 _Port_IO_Init:
                           000029  1444 	C$config.c$69$1$3 ==.
                                   1445 ;	Z:\micap\contador_obj\/..\/config.c:69: SFRPAGE   = CONFIG_PAGE;
      0000AF 75 84 0F         [24] 1446 	mov	_SFRPAGE,#0x0f
                           00002C  1447 	C$config.c$70$1$3 ==.
                                   1448 ;	Z:\micap\contador_obj\/..\/config.c:70: P1MDOUT   = 0xFF;
      0000B2 75 A5 FF         [24] 1449 	mov	_P1MDOUT,#0xff
                           00002F  1450 	C$config.c$71$1$3 ==.
                                   1451 ;	Z:\micap\contador_obj\/..\/config.c:71: P2MDOUT   = 0x1F;
      0000B5 75 A6 1F         [24] 1452 	mov	_P2MDOUT,#0x1f
                           000032  1453 	C$config.c$72$1$3 ==.
                                   1454 ;	Z:\micap\contador_obj\/..\/config.c:72: XBR1      = 0x10;
      0000B8 75 E2 10         [24] 1455 	mov	_XBR1,#0x10
                           000035  1456 	C$config.c$73$1$3 ==.
                                   1457 ;	Z:\micap\contador_obj\/..\/config.c:73: XBR2      = 0x40;
      0000BB 75 E3 40         [24] 1458 	mov	_XBR2,#0x40
                           000038  1459 	C$config.c$74$1$3 ==.
                           000038  1460 	XG$Port_IO_Init$0$0 ==.
      0000BE 22               [24] 1461 	ret
                                   1462 ;------------------------------------------------------------
                                   1463 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1464 ;------------------------------------------------------------
                                   1465 ;i                         Allocated to registers r6 r7 
                                   1466 ;------------------------------------------------------------
                           000039  1467 	G$Oscillator_Init$0$0 ==.
                           000039  1468 	C$config.c$76$1$3 ==.
                                   1469 ;	Z:\micap\contador_obj\/..\/config.c:76: void Oscillator_Init()
                                   1470 ;	-----------------------------------------
                                   1471 ;	 function Oscillator_Init
                                   1472 ;	-----------------------------------------
      0000BF                       1473 _Oscillator_Init:
                           000039  1474 	C$config.c$79$1$4 ==.
                                   1475 ;	Z:\micap\contador_obj\/..\/config.c:79: SFRPAGE   = CONFIG_PAGE;
      0000BF 75 84 0F         [24] 1476 	mov	_SFRPAGE,#0x0f
                           00003C  1477 	C$config.c$80$1$4 ==.
                                   1478 ;	Z:\micap\contador_obj\/..\/config.c:80: OSCXCN    = 0x67;
      0000C2 75 8C 67         [24] 1479 	mov	_OSCXCN,#0x67
                           00003F  1480 	C$config.c$81$1$4 ==.
                                   1481 ;	Z:\micap\contador_obj\/..\/config.c:81: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      0000C5 7E B8            [12] 1482 	mov	r6,#0xb8
      0000C7 7F 0B            [12] 1483 	mov	r7,#0x0b
      0000C9                       1484 00107$:
      0000C9 EE               [12] 1485 	mov	a,r6
      0000CA 24 FF            [12] 1486 	add	a,#0xff
      0000CC FC               [12] 1487 	mov	r4,a
      0000CD EF               [12] 1488 	mov	a,r7
      0000CE 34 FF            [12] 1489 	addc	a,#0xff
      0000D0 FD               [12] 1490 	mov	r5,a
      0000D1 8C 06            [24] 1491 	mov	ar6,r4
      0000D3 8D 07            [24] 1492 	mov	ar7,r5
      0000D5 EC               [12] 1493 	mov	a,r4
      0000D6 4D               [12] 1494 	orl	a,r5
      0000D7 70 F0            [24] 1495 	jnz	00107$
                           000053  1496 	C$config.c$82$1$4 ==.
                                   1497 ;	Z:\micap\contador_obj\/..\/config.c:82: while ((OSCXCN & 0x80) == 0);
      0000D9                       1498 00102$:
      0000D9 E5 8C            [12] 1499 	mov	a,_OSCXCN
      0000DB 30 E7 FB         [24] 1500 	jnb	acc.7,00102$
                           000058  1501 	C$config.c$83$1$4 ==.
                                   1502 ;	Z:\micap\contador_obj\/..\/config.c:83: CLKSEL    = 0x01;
      0000DE 75 97 01         [24] 1503 	mov	_CLKSEL,#0x01
                           00005B  1504 	C$config.c$84$1$4 ==.
                                   1505 ;	Z:\micap\contador_obj\/..\/config.c:84: OSCICN    = 0x83;
      0000E1 75 8A 83         [24] 1506 	mov	_OSCICN,#0x83
                           00005E  1507 	C$config.c$85$1$4 ==.
                           00005E  1508 	XG$Oscillator_Init$0$0 ==.
      0000E4 22               [24] 1509 	ret
                                   1510 ;------------------------------------------------------------
                                   1511 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1512 ;------------------------------------------------------------
                           00005F  1513 	G$Interrupts_Init$0$0 ==.
                           00005F  1514 	C$config.c$87$1$4 ==.
                                   1515 ;	Z:\micap\contador_obj\/..\/config.c:87: void Interrupts_Init()
                                   1516 ;	-----------------------------------------
                                   1517 ;	 function Interrupts_Init
                                   1518 ;	-----------------------------------------
      0000E5                       1519 _Interrupts_Init:
                           00005F  1520 	C$config.c$89$1$5 ==.
                                   1521 ;	Z:\micap\contador_obj\/..\/config.c:89: IE        = 0x88;
      0000E5 75 A8 88         [24] 1522 	mov	_IE,#0x88
                           000062  1523 	C$config.c$90$1$5 ==.
                           000062  1524 	XG$Interrupts_Init$0$0 ==.
      0000E8 22               [24] 1525 	ret
                                   1526 ;------------------------------------------------------------
                                   1527 ;Allocation info for local variables in function 'Init_Device'
                                   1528 ;------------------------------------------------------------
                           000063  1529 	G$Init_Device$0$0 ==.
                           000063  1530 	C$config.c$94$1$5 ==.
                                   1531 ;	Z:\micap\contador_obj\/..\/config.c:94: void Init_Device(void)
                                   1532 ;	-----------------------------------------
                                   1533 ;	 function Init_Device
                                   1534 ;	-----------------------------------------
      0000E9                       1535 _Init_Device:
                           000063  1536 	C$config.c$96$1$7 ==.
                                   1537 ;	Z:\micap\contador_obj\/..\/config.c:96: Reset_Sources_Init();
      0000E9 12 00 86         [24] 1538 	lcall	_Reset_Sources_Init
                           000066  1539 	C$config.c$97$1$7 ==.
                                   1540 ;	Z:\micap\contador_obj\/..\/config.c:97: Timer_Init();
      0000EC 12 00 8D         [24] 1541 	lcall	_Timer_Init
                           000069  1542 	C$config.c$98$1$7 ==.
                                   1543 ;	Z:\micap\contador_obj\/..\/config.c:98: Port_IO_Init();
      0000EF 12 00 AF         [24] 1544 	lcall	_Port_IO_Init
                           00006C  1545 	C$config.c$99$1$7 ==.
                                   1546 ;	Z:\micap\contador_obj\/..\/config.c:99: Oscillator_Init();
      0000F2 12 00 BF         [24] 1547 	lcall	_Oscillator_Init
                           00006F  1548 	C$config.c$100$1$7 ==.
                                   1549 ;	Z:\micap\contador_obj\/..\/config.c:100: Interrupts_Init();
      0000F5 12 00 E5         [24] 1550 	lcall	_Interrupts_Init
                           000072  1551 	C$config.c$101$1$7 ==.
                           000072  1552 	XG$Init_Device$0$0 ==.
      0000F8 22               [24] 1553 	ret
                                   1554 ;------------------------------------------------------------
                                   1555 ;Allocation info for local variables in function 'delay_ms'
                                   1556 ;------------------------------------------------------------
                                   1557 ;t                         Allocated to registers r6 r7 
                                   1558 ;------------------------------------------------------------
                           000073  1559 	G$delay_ms$0$0 ==.
                           000073  1560 	C$util.h$131$1$7 ==.
                                   1561 ;	Z:\micap\contador_obj\/..\util.h:131: void delay_ms(unsigned int t)
                                   1562 ;	-----------------------------------------
                                   1563 ;	 function delay_ms
                                   1564 ;	-----------------------------------------
      0000F9                       1565 _delay_ms:
      0000F9 AE 82            [24] 1566 	mov	r6,dpl
      0000FB AF 83            [24] 1567 	mov	r7,dph
                           000077  1568 	C$util.h$134$1$10 ==.
                                   1569 ;	Z:\micap\contador_obj\/..\util.h:134: TMOD |= 0x01;
      0000FD 43 89 01         [24] 1570 	orl	_TMOD,#0x01
                           00007A  1571 	C$util.h$135$1$10 ==.
                                   1572 ;	Z:\micap\contador_obj\/..\util.h:135: TMOD &= 0xFD; // 0b11111101
      000100 53 89 FD         [24] 1573 	anl	_TMOD,#0xfd
      000103                       1574 00106$:
                           00007D  1575 	C$util.h$138$1$10 ==.
                                   1576 ;	Z:\micap\contador_obj\/..\util.h:138: for(;t > 0; t--)
      000103 EE               [12] 1577 	mov	a,r6
      000104 4F               [12] 1578 	orl	a,r7
      000105 60 16            [24] 1579 	jz	00108$
                           000081  1580 	C$util.h$140$2$11 ==.
                                   1581 ;	Z:\micap\contador_obj\/..\util.h:140: TR0 = 0; // Desabilita contagem do Timer0
      000107 C2 8C            [12] 1582 	clr	_TR0
                           000083  1583 	C$util.h$141$2$11 ==.
                                   1584 ;	Z:\micap\contador_obj\/..\util.h:141: TF0 = 0; // Define flag de interrupcao de overflow para 0
      000109 C2 8D            [12] 1585 	clr	_TF0
                           000085  1586 	C$util.h$143$2$11 ==.
                                   1587 ;	Z:\micap\contador_obj\/..\util.h:143: TL0 = 0x58;
      00010B 75 8A 58         [24] 1588 	mov	_TL0,#0x58
                           000088  1589 	C$util.h$145$2$11 ==.
                                   1590 ;	Z:\micap\contador_obj\/..\util.h:145: TH0 = 0x9E;
      00010E 75 8C 9E         [24] 1591 	mov	_TH0,#0x9e
                           00008B  1592 	C$util.h$147$2$11 ==.
                                   1593 ;	Z:\micap\contador_obj\/..\util.h:147: TR0 = 1;
      000111 D2 8C            [12] 1594 	setb	_TR0
                           00008D  1595 	C$util.h$149$2$11 ==.
                                   1596 ;	Z:\micap\contador_obj\/..\util.h:149: while(TF0 != 1)
      000113                       1597 00101$:
      000113 30 8D FD         [24] 1598 	jnb	_TF0,00101$
                           000090  1599 	C$util.h$138$1$10 ==.
                                   1600 ;	Z:\micap\contador_obj\/..\util.h:138: for(;t > 0; t--)
      000116 1E               [12] 1601 	dec	r6
      000117 BE FF 01         [24] 1602 	cjne	r6,#0xff,00127$
      00011A 1F               [12] 1603 	dec	r7
      00011B                       1604 00127$:
      00011B 80 E6            [24] 1605 	sjmp	00106$
      00011D                       1606 00108$:
                           000097  1607 	C$util.h$152$1$10 ==.
                           000097  1608 	XG$delay_ms$0$0 ==.
      00011D 22               [24] 1609 	ret
                                   1610 ;------------------------------------------------------------
                                   1611 ;Allocation info for local variables in function 'delay_us'
                                   1612 ;------------------------------------------------------------
                                   1613 ;t                         Allocated to registers r6 r7 
                                   1614 ;------------------------------------------------------------
                           000098  1615 	G$delay_us$0$0 ==.
                           000098  1616 	C$util.h$154$1$10 ==.
                                   1617 ;	Z:\micap\contador_obj\/..\util.h:154: void delay_us(unsigned int t)
                                   1618 ;	-----------------------------------------
                                   1619 ;	 function delay_us
                                   1620 ;	-----------------------------------------
      00011E                       1621 _delay_us:
      00011E AE 82            [24] 1622 	mov	r6,dpl
      000120 AF 83            [24] 1623 	mov	r7,dph
                           00009C  1624 	C$util.h$157$1$13 ==.
                                   1625 ;	Z:\micap\contador_obj\/..\util.h:157: TMOD = TMOD | 0x01;
      000122 43 89 01         [24] 1626 	orl	_TMOD,#0x01
                           00009F  1627 	C$util.h$158$1$13 ==.
                                   1628 ;	Z:\micap\contador_obj\/..\util.h:158: TMOD = TMOD & ~0x02;
      000125 53 89 FD         [24] 1629 	anl	_TMOD,#0xfd
      000128                       1630 00106$:
                           0000A2  1631 	C$util.h$159$1$13 ==.
                                   1632 ;	Z:\micap\contador_obj\/..\util.h:159: for(;t>0; t--)
      000128 EE               [12] 1633 	mov	a,r6
      000129 4F               [12] 1634 	orl	a,r7
      00012A 60 16            [24] 1635 	jz	00108$
                           0000A6  1636 	C$util.h$161$2$14 ==.
                                   1637 ;	Z:\micap\contador_obj\/..\util.h:161: TR0 = 0;
      00012C C2 8C            [12] 1638 	clr	_TR0
                           0000A8  1639 	C$util.h$162$2$14 ==.
                                   1640 ;	Z:\micap\contador_obj\/..\util.h:162: TF0 = 0;
      00012E C2 8D            [12] 1641 	clr	_TF0
                           0000AA  1642 	C$util.h$163$2$14 ==.
                                   1643 ;	Z:\micap\contador_obj\/..\util.h:163: TH0 = 0xff;
      000130 75 8C FF         [24] 1644 	mov	_TH0,#0xff
                           0000AD  1645 	C$util.h$164$2$14 ==.
                                   1646 ;	Z:\micap\contador_obj\/..\util.h:164: TL0 = 0xe7;
      000133 75 8A E7         [24] 1647 	mov	_TL0,#0xe7
                           0000B0  1648 	C$util.h$165$2$14 ==.
                                   1649 ;	Z:\micap\contador_obj\/..\util.h:165: TR0 = 1;
      000136 D2 8C            [12] 1650 	setb	_TR0
                           0000B2  1651 	C$util.h$166$2$14 ==.
                                   1652 ;	Z:\micap\contador_obj\/..\util.h:166: while(TF0 == 0);
      000138                       1653 00101$:
      000138 30 8D FD         [24] 1654 	jnb	_TF0,00101$
                           0000B5  1655 	C$util.h$159$1$13 ==.
                                   1656 ;	Z:\micap\contador_obj\/..\util.h:159: for(;t>0; t--)
      00013B 1E               [12] 1657 	dec	r6
      00013C BE FF 01         [24] 1658 	cjne	r6,#0xff,00127$
      00013F 1F               [12] 1659 	dec	r7
      000140                       1660 00127$:
      000140 80 E6            [24] 1661 	sjmp	00106$
      000142                       1662 00108$:
                           0000BC  1663 	C$util.h$168$1$13 ==.
                           0000BC  1664 	XG$delay_us$0$0 ==.
      000142 22               [24] 1665 	ret
                                   1666 ;------------------------------------------------------------
                                   1667 ;Allocation info for local variables in function 'clear'
                                   1668 ;------------------------------------------------------------
                           0000BD  1669 	G$clear$0$0 ==.
                           0000BD  1670 	C$util.h$172$1$13 ==.
                                   1671 ;	Z:\micap\contador_obj\/..\util.h:172: void clear()
                                   1672 ;	-----------------------------------------
                                   1673 ;	 function clear
                                   1674 ;	-----------------------------------------
      000143                       1675 _clear:
                           0000BD  1676 	C$util.h$174$1$15 ==.
                                   1677 ;	Z:\micap\contador_obj\/..\util.h:174: P0 = P1 = P2 = P3 = 0;
      000143 75 B0 00         [24] 1678 	mov	_P3,#0x00
      000146 75 A0 00         [24] 1679 	mov	_P2,#0x00
      000149 75 90 00         [24] 1680 	mov	_P1,#0x00
      00014C 75 80 00         [24] 1681 	mov	_P0,#0x00
                           0000C9  1682 	C$util.h$175$1$15 ==.
                           0000C9  1683 	XG$clear$0$0 ==.
      00014F 22               [24] 1684 	ret
                                   1685 ;------------------------------------------------------------
                                   1686 ;Allocation info for local variables in function 'esc_LCD'
                                   1687 ;------------------------------------------------------------
                                   1688 ;dado                      Allocated to registers r7 
                                   1689 ;aux                       Allocated to registers r6 
                                   1690 ;------------------------------------------------------------
                           0000CA  1691 	G$esc_LCD$0$0 ==.
                           0000CA  1692 	C$util.h$177$1$15 ==.
                                   1693 ;	Z:\micap\contador_obj\/..\util.h:177: void esc_LCD(unsigned char dado, __bit nb, __bit cd)
                                   1694 ;	-----------------------------------------
                                   1695 ;	 function esc_LCD
                                   1696 ;	-----------------------------------------
      000150                       1697 _esc_LCD:
      000150 AF 82            [24] 1698 	mov	r7,dpl
                           0000CC  1699 	C$util.h$181$1$17 ==.
                                   1700 ;	Z:\micap\contador_obj\/..\util.h:181: RS = CD;
      000152 C2 A2            [12] 1701 	clr	_P2_2
                           0000CE  1702 	C$util.h$182$1$17 ==.
                                   1703 ;	Z:\micap\contador_obj\/..\util.h:182: NOP();
      000154 00               [12] 1704 	nop
                           0000CF  1705 	C$util.h$184$1$17 ==.
                                   1706 ;	Z:\micap\contador_obj\/..\util.h:184: E = 1;
      000155 D2 A4            [12] 1707 	setb	_P2_4
                           0000D1  1708 	C$util.h$185$1$17 ==.
                                   1709 ;	Z:\micap\contador_obj\/..\util.h:185: aux = (dado >> 2) & 0xFC;
      000157 EF               [12] 1710 	mov	a,r7
      000158 03               [12] 1711 	rr	a
      000159 03               [12] 1712 	rr	a
      00015A 54 3F            [12] 1713 	anl	a,#0x3f
      00015C FE               [12] 1714 	mov	r6,a
      00015D 53 06 FC         [24] 1715 	anl	ar6,#0xfc
                           0000DA  1716 	C$util.h$186$1$17 ==.
                                   1717 ;	Z:\micap\contador_obj\/..\util.h:186: aux = aux | 0x02 | cd;
      000160 74 02            [12] 1718 	mov	a,#0x02
      000162 4E               [12] 1719 	orl	a,r6
      000163 FD               [12] 1720 	mov	r5,a
      000164 A2 01            [12] 1721 	mov	c,_esc_LCD_PARM_3
      000166 E4               [12] 1722 	clr	a
      000167 33               [12] 1723 	rlc	a
      000168 FC               [12] 1724 	mov	r4,a
      000169 4D               [12] 1725 	orl	a,r5
      00016A FE               [12] 1726 	mov	r6,a
                           0000E5  1727 	C$util.h$187$1$17 ==.
                                   1728 ;	Z:\micap\contador_obj\/..\util.h:187: DB = aux;
      00016B 8E C8            [24] 1729 	mov	_P4,r6
                           0000E7  1730 	C$util.h$188$1$17 ==.
                                   1731 ;	Z:\micap\contador_obj\/..\util.h:188: NOP();
      00016D 00               [12] 1732 	nop
                           0000E8  1733 	C$util.h$189$1$17 ==.
                                   1734 ;	Z:\micap\contador_obj\/..\util.h:189: E = 0;
      00016E C2 A4            [12] 1735 	clr	_P2_4
                           0000EA  1736 	C$util.h$190$1$17 ==.
                                   1737 ;	Z:\micap\contador_obj\/..\util.h:190: if(nb)
      000170 30 00 23         [24] 1738 	jnb	_esc_LCD_PARM_2,00102$
                           0000ED  1739 	C$util.h$192$2$18 ==.
                                   1740 ;	Z:\micap\contador_obj\/..\util.h:192: delay_us(1);
      000173 90 00 01         [24] 1741 	mov	dptr,#0x0001
      000176 C0 07            [24] 1742 	push	ar7
      000178 C0 04            [24] 1743 	push	ar4
      00017A 12 01 1E         [24] 1744 	lcall	_delay_us
      00017D D0 04            [24] 1745 	pop	ar4
      00017F D0 07            [24] 1746 	pop	ar7
                           0000FB  1747 	C$util.h$193$2$18 ==.
                                   1748 ;	Z:\micap\contador_obj\/..\util.h:193: E = 1;
      000181 D2 A4            [12] 1749 	setb	_P2_4
                           0000FD  1750 	C$util.h$194$2$18 ==.
                                   1751 ;	Z:\micap\contador_obj\/..\util.h:194: aux = (dado << 2) & 0xFC;
      000183 EF               [12] 1752 	mov	a,r7
      000184 2F               [12] 1753 	add	a,r7
      000185 25 E0            [12] 1754 	add	a,acc
      000187 FD               [12] 1755 	mov	r5,a
      000188 74 FC            [12] 1756 	mov	a,#0xfc
      00018A 5D               [12] 1757 	anl	a,r5
      00018B FE               [12] 1758 	mov	r6,a
                           000106  1759 	C$util.h$195$2$18 ==.
                                   1760 ;	Z:\micap\contador_obj\/..\util.h:195: aux = aux | 0x02 | cd;
      00018C 43 06 02         [24] 1761 	orl	ar6,#0x02
      00018F EC               [12] 1762 	mov	a,r4
      000190 4E               [12] 1763 	orl	a,r6
      000191 F5 C8            [12] 1764 	mov	_P4,a
                           00010D  1765 	C$util.h$197$2$18 ==.
                                   1766 ;	Z:\micap\contador_obj\/..\util.h:197: NOP();
      000193 00               [12] 1767 	nop
                           00010E  1768 	C$util.h$198$2$18 ==.
                                   1769 ;	Z:\micap\contador_obj\/..\util.h:198: E = 0;
      000194 C2 A4            [12] 1770 	clr	_P2_4
      000196                       1771 00102$:
                           000110  1772 	C$util.h$200$1$17 ==.
                                   1773 ;	Z:\micap\contador_obj\/..\util.h:200: if(dado < 4 && cd == CD)
      000196 BF 04 00         [24] 1774 	cjne	r7,#0x04,00119$
      000199                       1775 00119$:
      000199 50 0B            [24] 1776 	jnc	00104$
      00019B 20 01 08         [24] 1777 	jb	_esc_LCD_PARM_3,00104$
                           000118  1778 	C$util.h$201$1$17 ==.
                                   1779 ;	Z:\micap\contador_obj\/..\util.h:201: delay_us(1520);
      00019E 90 05 F0         [24] 1780 	mov	dptr,#0x05f0
      0001A1 12 01 1E         [24] 1781 	lcall	_delay_us
      0001A4 80 06            [24] 1782 	sjmp	00107$
      0001A6                       1783 00104$:
                           000120  1784 	C$util.h$203$1$17 ==.
                                   1785 ;	Z:\micap\contador_obj\/..\util.h:203: delay_us(43);
      0001A6 90 00 2B         [24] 1786 	mov	dptr,#0x002b
      0001A9 12 01 1E         [24] 1787 	lcall	_delay_us
      0001AC                       1788 00107$:
                           000126  1789 	C$util.h$204$1$17 ==.
                           000126  1790 	XG$esc_LCD$0$0 ==.
      0001AC 22               [24] 1791 	ret
                                   1792 ;------------------------------------------------------------
                                   1793 ;Allocation info for local variables in function 'Ini_LCDan'
                                   1794 ;------------------------------------------------------------
                           000127  1795 	G$Ini_LCDan$0$0 ==.
                           000127  1796 	C$util.h$206$1$17 ==.
                                   1797 ;	Z:\micap\contador_obj\/..\util.h:206: void Ini_LCDan(void)
                                   1798 ;	-----------------------------------------
                                   1799 ;	 function Ini_LCDan
                                   1800 ;	-----------------------------------------
      0001AD                       1801 _Ini_LCDan:
                           000127  1802 	C$util.h$208$1$20 ==.
                                   1803 ;	Z:\micap\contador_obj\/..\util.h:208: E = 0;
      0001AD C2 A4            [12] 1804 	clr	_P2_4
                           000129  1805 	C$util.h$209$1$20 ==.
                                   1806 ;	Z:\micap\contador_obj\/..\util.h:209: delay_ms(16);
      0001AF 90 00 10         [24] 1807 	mov	dptr,#0x0010
      0001B2 12 00 F9         [24] 1808 	lcall	_delay_ms
                           00012F  1809 	C$util.h$210$1$20 ==.
                                   1810 ;	Z:\micap\contador_obj\/..\util.h:210: esc_LCD(0x30, NI, CD);
      0001B5 D2 00            [12] 1811 	setb	_esc_LCD_PARM_2
      0001B7 C2 01            [12] 1812 	clr	_esc_LCD_PARM_3
      0001B9 75 82 30         [24] 1813 	mov	dpl,#0x30
      0001BC 12 01 50         [24] 1814 	lcall	_esc_LCD
                           000139  1815 	C$util.h$211$1$20 ==.
                                   1816 ;	Z:\micap\contador_obj\/..\util.h:211: delay_ms(5);
      0001BF 90 00 05         [24] 1817 	mov	dptr,#0x0005
      0001C2 12 00 F9         [24] 1818 	lcall	_delay_ms
                           00013F  1819 	C$util.h$212$1$20 ==.
                                   1820 ;	Z:\micap\contador_obj\/..\util.h:212: esc_LCD(0x30, NI, CD);
      0001C5 D2 00            [12] 1821 	setb	_esc_LCD_PARM_2
      0001C7 C2 01            [12] 1822 	clr	_esc_LCD_PARM_3
      0001C9 75 82 30         [24] 1823 	mov	dpl,#0x30
      0001CC 12 01 50         [24] 1824 	lcall	_esc_LCD
                           000149  1825 	C$util.h$213$1$20 ==.
                                   1826 ;	Z:\micap\contador_obj\/..\util.h:213: delay_us(101);
      0001CF 90 00 65         [24] 1827 	mov	dptr,#0x0065
      0001D2 12 01 1E         [24] 1828 	lcall	_delay_us
                           00014F  1829 	C$util.h$214$1$20 ==.
                                   1830 ;	Z:\micap\contador_obj\/..\util.h:214: esc_LCD(0x30, NI, CD);
      0001D5 D2 00            [12] 1831 	setb	_esc_LCD_PARM_2
      0001D7 C2 01            [12] 1832 	clr	_esc_LCD_PARM_3
      0001D9 75 82 30         [24] 1833 	mov	dpl,#0x30
      0001DC 12 01 50         [24] 1834 	lcall	_esc_LCD
                           000159  1835 	C$util.h$215$1$20 ==.
                                   1836 ;	Z:\micap\contador_obj\/..\util.h:215: esc_LCD(0x20, NI, CD);
      0001DF D2 00            [12] 1837 	setb	_esc_LCD_PARM_2
      0001E1 C2 01            [12] 1838 	clr	_esc_LCD_PARM_3
      0001E3 75 82 20         [24] 1839 	mov	dpl,#0x20
      0001E6 12 01 50         [24] 1840 	lcall	_esc_LCD
                           000163  1841 	C$util.h$216$1$20 ==.
                                   1842 ;	Z:\micap\contador_obj\/..\util.h:216: esc_LCD(0x28, BY, CD);
      0001E9 C2 00            [12] 1843 	clr	_esc_LCD_PARM_2
      0001EB C2 01            [12] 1844 	clr	_esc_LCD_PARM_3
      0001ED 75 82 28         [24] 1845 	mov	dpl,#0x28
      0001F0 12 01 50         [24] 1846 	lcall	_esc_LCD
                           00016D  1847 	C$util.h$217$1$20 ==.
                                   1848 ;	Z:\micap\contador_obj\/..\util.h:217: esc_LCD(0x08, BY, CD);
      0001F3 C2 00            [12] 1849 	clr	_esc_LCD_PARM_2
      0001F5 C2 01            [12] 1850 	clr	_esc_LCD_PARM_3
      0001F7 75 82 08         [24] 1851 	mov	dpl,#0x08
      0001FA 12 01 50         [24] 1852 	lcall	_esc_LCD
                           000177  1853 	C$util.h$218$1$20 ==.
                                   1854 ;	Z:\micap\contador_obj\/..\util.h:218: esc_LCD(0x01, BY, CD);
      0001FD C2 00            [12] 1855 	clr	_esc_LCD_PARM_2
      0001FF C2 01            [12] 1856 	clr	_esc_LCD_PARM_3
      000201 75 82 01         [24] 1857 	mov	dpl,#0x01
      000204 12 01 50         [24] 1858 	lcall	_esc_LCD
                           000181  1859 	C$util.h$219$1$20 ==.
                                   1860 ;	Z:\micap\contador_obj\/..\util.h:219: esc_LCD(0x06, BY, CD);
      000207 C2 00            [12] 1861 	clr	_esc_LCD_PARM_2
      000209 C2 01            [12] 1862 	clr	_esc_LCD_PARM_3
      00020B 75 82 06         [24] 1863 	mov	dpl,#0x06
      00020E 12 01 50         [24] 1864 	lcall	_esc_LCD
                           00018B  1865 	C$util.h$220$1$20 ==.
                                   1866 ;	Z:\micap\contador_obj\/..\util.h:220: esc_LCD(0x0C, BY, CD);
      000211 C2 00            [12] 1867 	clr	_esc_LCD_PARM_2
      000213 C2 01            [12] 1868 	clr	_esc_LCD_PARM_3
      000215 75 82 0C         [24] 1869 	mov	dpl,#0x0c
      000218 12 01 50         [24] 1870 	lcall	_esc_LCD
                           000195  1871 	C$util.h$221$1$20 ==.
                           000195  1872 	XG$Ini_LCDan$0$0 ==.
      00021B 22               [24] 1873 	ret
                                   1874 ;------------------------------------------------------------
                                   1875 ;Allocation info for local variables in function 'delay_160ns'
                                   1876 ;------------------------------------------------------------
                           000196  1877 	G$delay_160ns$0$0 ==.
                           000196  1878 	C$util.h$223$1$20 ==.
                                   1879 ;	Z:\micap\contador_obj\/..\util.h:223: void delay_160ns()
                                   1880 ;	-----------------------------------------
                                   1881 ;	 function delay_160ns
                                   1882 ;	-----------------------------------------
      00021C                       1883 _delay_160ns:
                           000196  1884 	C$util.h$225$1$21 ==.
                                   1885 ;	Z:\micap\contador_obj\/..\util.h:225: NOP();
      00021C 00               [12] 1886 	nop
                           000197  1887 	C$util.h$226$1$21 ==.
                                   1888 ;	Z:\micap\contador_obj\/..\util.h:226: NOP();
      00021D 00               [12] 1889 	nop
                           000198  1890 	C$util.h$227$1$21 ==.
                                   1891 ;	Z:\micap\contador_obj\/..\util.h:227: NOP();
      00021E 00               [12] 1892 	nop
                           000199  1893 	C$util.h$228$1$21 ==.
                                   1894 ;	Z:\micap\contador_obj\/..\util.h:228: NOP();
      00021F 00               [12] 1895 	nop
                           00019A  1896 	C$util.h$229$1$21 ==.
                           00019A  1897 	XG$delay_160ns$0$0 ==.
      000220 22               [24] 1898 	ret
                                   1899 ;------------------------------------------------------------
                                   1900 ;Allocation info for local variables in function 'delay_320ns'
                                   1901 ;------------------------------------------------------------
                           00019B  1902 	G$delay_320ns$0$0 ==.
                           00019B  1903 	C$util.h$231$1$21 ==.
                                   1904 ;	Z:\micap\contador_obj\/..\util.h:231: void delay_320ns()
                                   1905 ;	-----------------------------------------
                                   1906 ;	 function delay_320ns
                                   1907 ;	-----------------------------------------
      000221                       1908 _delay_320ns:
                           00019B  1909 	C$util.h$233$1$22 ==.
                                   1910 ;	Z:\micap\contador_obj\/..\util.h:233: delay_160ns();
      000221 12 02 1C         [24] 1911 	lcall	_delay_160ns
                           00019E  1912 	C$util.h$234$1$22 ==.
                                   1913 ;	Z:\micap\contador_obj\/..\util.h:234: delay_160ns();
      000224 12 02 1C         [24] 1914 	lcall	_delay_160ns
                           0001A1  1915 	C$util.h$235$1$22 ==.
                           0001A1  1916 	XG$delay_320ns$0$0 ==.
      000227 22               [24] 1917 	ret
                                   1918 ;------------------------------------------------------------
                                   1919 ;Allocation info for local variables in function 'delay_480ns'
                                   1920 ;------------------------------------------------------------
                           0001A2  1921 	G$delay_480ns$0$0 ==.
                           0001A2  1922 	C$util.h$237$1$22 ==.
                                   1923 ;	Z:\micap\contador_obj\/..\util.h:237: void delay_480ns()
                                   1924 ;	-----------------------------------------
                                   1925 ;	 function delay_480ns
                                   1926 ;	-----------------------------------------
      000228                       1927 _delay_480ns:
                           0001A2  1928 	C$util.h$239$1$23 ==.
                                   1929 ;	Z:\micap\contador_obj\/..\util.h:239: delay_320ns();
      000228 12 02 21         [24] 1930 	lcall	_delay_320ns
                           0001A5  1931 	C$util.h$240$1$23 ==.
                                   1932 ;	Z:\micap\contador_obj\/..\util.h:240: delay_160ns();
      00022B 12 02 1C         [24] 1933 	lcall	_delay_160ns
                           0001A8  1934 	C$util.h$241$1$23 ==.
                           0001A8  1935 	XG$delay_480ns$0$0 ==.
      00022E 22               [24] 1936 	ret
                                   1937 ;------------------------------------------------------------
                                   1938 ;Allocation info for local variables in function 'le_glcd'
                                   1939 ;------------------------------------------------------------
                                   1940 ;byte                      Allocated to registers r7 
                                   1941 ;------------------------------------------------------------
                           0001A9  1942 	G$le_glcd$0$0 ==.
                           0001A9  1943 	C$util.h$245$1$23 ==.
                                   1944 ;	Z:\micap\contador_obj\/..\util.h:245: unsigned char le_glcd(__bit cd, __bit cs)
                                   1945 ;	-----------------------------------------
                                   1946 ;	 function le_glcd
                                   1947 ;	-----------------------------------------
      00022F                       1948 _le_glcd:
                           0001A9  1949 	C$util.h$248$1$25 ==.
                                   1950 ;	Z:\micap\contador_obj\/..\util.h:248: RW = 1;
      00022F D2 A3            [12] 1951 	setb	_P2_3
                           0001AB  1952 	C$util.h$249$1$25 ==.
                                   1953 ;	Z:\micap\contador_obj\/..\util.h:249: CS1 = cs;
      000231 A2 03            [12] 1954 	mov	c,_le_glcd_PARM_2
      000233 92 A0            [24] 1955 	mov	_P2_0,c
                           0001AF  1956 	C$util.h$250$1$25 ==.
                                   1957 ;	Z:\micap\contador_obj\/..\util.h:250: CS2 = !cs;
      000235 A2 03            [12] 1958 	mov	c,_le_glcd_PARM_2
      000237 B3               [12] 1959 	cpl	c
      000238 92 A1            [24] 1960 	mov	_P2_1,c
                           0001B4  1961 	C$util.h$251$1$25 ==.
                                   1962 ;	Z:\micap\contador_obj\/..\util.h:251: RS = cd;
      00023A A2 02            [12] 1963 	mov	c,_le_glcd_PARM_1
      00023C 92 A2            [24] 1964 	mov	_P2_2,c
                           0001B8  1965 	C$util.h$253$1$25 ==.
                                   1966 ;	Z:\micap\contador_obj\/..\util.h:253: delay_160ns();
      00023E 12 02 1C         [24] 1967 	lcall	_delay_160ns
                           0001BB  1968 	C$util.h$255$1$25 ==.
                                   1969 ;	Z:\micap\contador_obj\/..\util.h:255: E = 1;
      000241 D2 A4            [12] 1970 	setb	_P2_4
                           0001BD  1971 	C$util.h$257$1$25 ==.
                                   1972 ;	Z:\micap\contador_obj\/..\util.h:257: delay_320ns();
      000243 12 02 21         [24] 1973 	lcall	_delay_320ns
                           0001C0  1974 	C$util.h$260$1$25 ==.
                                   1975 ;	Z:\micap\contador_obj\/..\util.h:260: SFRPAGE = CONFIG_PAGE;
      000246 75 84 0F         [24] 1976 	mov	_SFRPAGE,#0x0f
                           0001C3  1977 	C$util.h$261$1$25 ==.
                                   1978 ;	Z:\micap\contador_obj\/..\util.h:261: byte = DB;
      000249 AF C8            [24] 1979 	mov	r7,_P4
                           0001C5  1980 	C$util.h$262$1$25 ==.
                                   1981 ;	Z:\micap\contador_obj\/..\util.h:262: SFRPAGE = LEGACY_PAGE;
      00024B 75 84 00         [24] 1982 	mov	_SFRPAGE,#0x00
                           0001C8  1983 	C$util.h$264$1$25 ==.
                                   1984 ;	Z:\micap\contador_obj\/..\util.h:264: delay_160ns();
      00024E C0 07            [24] 1985 	push	ar7
      000250 12 02 1C         [24] 1986 	lcall	_delay_160ns
                           0001CD  1987 	C$util.h$265$1$25 ==.
                                   1988 ;	Z:\micap\contador_obj\/..\util.h:265: E = 0;
      000253 C2 A4            [12] 1989 	clr	_P2_4
                           0001CF  1990 	C$util.h$266$1$25 ==.
                                   1991 ;	Z:\micap\contador_obj\/..\util.h:266: delay_480ns();
      000255 12 02 28         [24] 1992 	lcall	_delay_480ns
      000258 D0 07            [24] 1993 	pop	ar7
                           0001D4  1994 	C$util.h$268$1$25 ==.
                                   1995 ;	Z:\micap\contador_obj\/..\util.h:268: return byte;
      00025A 8F 82            [24] 1996 	mov	dpl,r7
                           0001D6  1997 	C$util.h$270$1$25 ==.
                           0001D6  1998 	XG$le_glcd$0$0 ==.
      00025C 22               [24] 1999 	ret
                                   2000 ;------------------------------------------------------------
                                   2001 ;Allocation info for local variables in function 'esc_glcd'
                                   2002 ;------------------------------------------------------------
                                   2003 ;byte                      Allocated to registers r7 
                                   2004 ;------------------------------------------------------------
                           0001D7  2005 	G$esc_glcd$0$0 ==.
                           0001D7  2006 	C$util.h$272$1$25 ==.
                                   2007 ;	Z:\micap\contador_obj\/..\util.h:272: void esc_glcd(unsigned char byte, __bit cd, __bit cs)
                                   2008 ;	-----------------------------------------
                                   2009 ;	 function esc_glcd
                                   2010 ;	-----------------------------------------
      00025D                       2011 _esc_glcd:
      00025D AF 82            [24] 2012 	mov	r7,dpl
                           0001D9  2013 	C$util.h$276$1$27 ==.
                                   2014 ;	Z:\micap\contador_obj\/..\util.h:276: while(le_glcd(CD, cs) & 0x80);
      00025F                       2015 00101$:
      00025F C2 02            [12] 2016 	clr	_le_glcd_PARM_1
      000261 A2 05            [12] 2017 	mov	c,_esc_glcd_PARM_3
      000263 92 03            [24] 2018 	mov	_le_glcd_PARM_2,c
      000265 C0 07            [24] 2019 	push	ar7
      000267 12 02 2F         [24] 2020 	lcall	_le_glcd
      00026A E5 82            [12] 2021 	mov	a,dpl
      00026C D0 07            [24] 2022 	pop	ar7
      00026E 20 E7 EE         [24] 2023 	jb	acc.7,00101$
                           0001EB  2024 	C$util.h$279$1$27 ==.
                                   2025 ;	Z:\micap\contador_obj\/..\util.h:279: RW = 0;
      000271 C2 A3            [12] 2026 	clr	_P2_3
                           0001ED  2027 	C$util.h$280$1$27 ==.
                                   2028 ;	Z:\micap\contador_obj\/..\util.h:280: CS1 = cs;
      000273 A2 05            [12] 2029 	mov	c,_esc_glcd_PARM_3
      000275 92 A0            [24] 2030 	mov	_P2_0,c
                           0001F1  2031 	C$util.h$281$1$27 ==.
                                   2032 ;	Z:\micap\contador_obj\/..\util.h:281: CS2 = !cs;
      000277 A2 05            [12] 2033 	mov	c,_esc_glcd_PARM_3
      000279 B3               [12] 2034 	cpl	c
      00027A 92 A1            [24] 2035 	mov	_P2_1,c
                           0001F6  2036 	C$util.h$282$1$27 ==.
                                   2037 ;	Z:\micap\contador_obj\/..\util.h:282: RS = cd;
      00027C A2 04            [12] 2038 	mov	c,_esc_glcd_PARM_2
      00027E 92 A2            [24] 2039 	mov	_P2_2,c
                           0001FA  2040 	C$util.h$284$1$27 ==.
                                   2041 ;	Z:\micap\contador_obj\/..\util.h:284: SFRPAGE = CONFIG_PAGE;
      000280 75 84 0F         [24] 2042 	mov	_SFRPAGE,#0x0f
                           0001FD  2043 	C$util.h$285$1$27 ==.
                                   2044 ;	Z:\micap\contador_obj\/..\util.h:285: DB = byte;
      000283 8F C8            [24] 2045 	mov	_P4,r7
                           0001FF  2046 	C$util.h$286$1$27 ==.
                                   2047 ;	Z:\micap\contador_obj\/..\util.h:286: SFRPAGE = LEGACY_PAGE;
      000285 75 84 00         [24] 2048 	mov	_SFRPAGE,#0x00
                           000202  2049 	C$util.h$288$1$27 ==.
                                   2050 ;	Z:\micap\contador_obj\/..\util.h:288: delay_160ns();
      000288 12 02 1C         [24] 2051 	lcall	_delay_160ns
                           000205  2052 	C$util.h$289$1$27 ==.
                                   2053 ;	Z:\micap\contador_obj\/..\util.h:289: E = 1;
      00028B D2 A4            [12] 2054 	setb	_P2_4
                           000207  2055 	C$util.h$290$1$27 ==.
                                   2056 ;	Z:\micap\contador_obj\/..\util.h:290: delay_480ns();
      00028D 12 02 28         [24] 2057 	lcall	_delay_480ns
                           00020A  2058 	C$util.h$291$1$27 ==.
                                   2059 ;	Z:\micap\contador_obj\/..\util.h:291: E = 0;
      000290 C2 A4            [12] 2060 	clr	_P2_4
                           00020C  2061 	C$util.h$293$1$27 ==.
                                   2062 ;	Z:\micap\contador_obj\/..\util.h:293: SFRPAGE = CONFIG_PAGE;
      000292 75 84 0F         [24] 2063 	mov	_SFRPAGE,#0x0f
                           00020F  2064 	C$util.h$294$1$27 ==.
                                   2065 ;	Z:\micap\contador_obj\/..\util.h:294: DB = 0xFF;
      000295 75 C8 FF         [24] 2066 	mov	_P4,#0xff
                           000212  2067 	C$util.h$295$1$27 ==.
                                   2068 ;	Z:\micap\contador_obj\/..\util.h:295: SFRPAGE = LEGACY_PAGE;
      000298 75 84 00         [24] 2069 	mov	_SFRPAGE,#0x00
                           000215  2070 	C$util.h$296$1$27 ==.
                                   2071 ;	Z:\micap\contador_obj\/..\util.h:296: delay_480ns();
      00029B 12 02 28         [24] 2072 	lcall	_delay_480ns
                           000218  2073 	C$util.h$297$1$27 ==.
                           000218  2074 	XG$esc_glcd$0$0 ==.
      00029E 22               [24] 2075 	ret
                                   2076 ;------------------------------------------------------------
                                   2077 ;Allocation info for local variables in function 'conf_Y'
                                   2078 ;------------------------------------------------------------
                                   2079 ;y                         Allocated to registers r7 
                                   2080 ;------------------------------------------------------------
                           000219  2081 	G$conf_Y$0$0 ==.
                           000219  2082 	C$util.h$299$1$27 ==.
                                   2083 ;	Z:\micap\contador_obj\/..\util.h:299: void conf_Y(unsigned char y, __bit cs)
                                   2084 ;	-----------------------------------------
                                   2085 ;	 function conf_Y
                                   2086 ;	-----------------------------------------
      00029F                       2087 _conf_Y:
      00029F AF 82            [24] 2088 	mov	r7,dpl
                           00021B  2089 	C$util.h$301$1$29 ==.
                                   2090 ;	Z:\micap\contador_obj\/..\util.h:301: y &= 0x3F; // protecao para valores > 63
      0002A1 53 07 3F         [24] 2091 	anl	ar7,#0x3f
                           00021E  2092 	C$util.h$302$1$29 ==.
                                   2093 ;	Z:\micap\contador_obj\/..\util.h:302: esc_glcd(0x40|y, CD, cs);
      0002A4 74 40            [12] 2094 	mov	a,#0x40
      0002A6 4F               [12] 2095 	orl	a,r7
      0002A7 F5 82            [12] 2096 	mov	dpl,a
      0002A9 C2 04            [12] 2097 	clr	_esc_glcd_PARM_2
      0002AB A2 06            [12] 2098 	mov	c,_conf_Y_PARM_2
      0002AD 92 05            [24] 2099 	mov	_esc_glcd_PARM_3,c
      0002AF 12 02 5D         [24] 2100 	lcall	_esc_glcd
                           00022C  2101 	C$util.h$303$1$29 ==.
                           00022C  2102 	XG$conf_Y$0$0 ==.
      0002B2 22               [24] 2103 	ret
                                   2104 ;------------------------------------------------------------
                                   2105 ;Allocation info for local variables in function 'conf_pag'
                                   2106 ;------------------------------------------------------------
                                   2107 ;pag                       Allocated to registers r7 
                                   2108 ;------------------------------------------------------------
                           00022D  2109 	G$conf_pag$0$0 ==.
                           00022D  2110 	C$util.h$305$1$29 ==.
                                   2111 ;	Z:\micap\contador_obj\/..\util.h:305: void conf_pag(unsigned char pag, __bit cs)
                                   2112 ;	-----------------------------------------
                                   2113 ;	 function conf_pag
                                   2114 ;	-----------------------------------------
      0002B3                       2115 _conf_pag:
      0002B3 AF 82            [24] 2116 	mov	r7,dpl
                           00022F  2117 	C$util.h$307$1$31 ==.
                                   2118 ;	Z:\micap\contador_obj\/..\util.h:307: pag &= 0x07;// protecao para valores > 7
      0002B5 53 07 07         [24] 2119 	anl	ar7,#0x07
                           000232  2120 	C$util.h$308$1$31 ==.
                                   2121 ;	Z:\micap\contador_obj\/..\util.h:308: esc_glcd(0xB8|pag, CD, cs);
      0002B8 74 B8            [12] 2122 	mov	a,#0xb8
      0002BA 4F               [12] 2123 	orl	a,r7
      0002BB F5 82            [12] 2124 	mov	dpl,a
      0002BD C2 04            [12] 2125 	clr	_esc_glcd_PARM_2
      0002BF A2 07            [12] 2126 	mov	c,_conf_pag_PARM_2
      0002C1 92 05            [24] 2127 	mov	_esc_glcd_PARM_3,c
      0002C3 12 02 5D         [24] 2128 	lcall	_esc_glcd
                           000240  2129 	C$util.h$309$1$31 ==.
                           000240  2130 	XG$conf_pag$0$0 ==.
      0002C6 22               [24] 2131 	ret
                                   2132 ;------------------------------------------------------------
                                   2133 ;Allocation info for local variables in function 'limpa_glcd'
                                   2134 ;------------------------------------------------------------
                                   2135 ;i                         Allocated to registers r6 r7 
                                   2136 ;j                         Allocated to registers r4 r5 
                                   2137 ;------------------------------------------------------------
                           000241  2138 	G$limpa_glcd$0$0 ==.
                           000241  2139 	C$util.h$311$1$31 ==.
                                   2140 ;	Z:\micap\contador_obj\/..\util.h:311: void limpa_glcd(__bit cs)
                                   2141 ;	-----------------------------------------
                                   2142 ;	 function limpa_glcd
                                   2143 ;	-----------------------------------------
      0002C7                       2144 _limpa_glcd:
                           000241  2145 	C$util.h$314$1$33 ==.
                                   2146 ;	Z:\micap\contador_obj\/..\util.h:314: for(i = 0; i < 8; i++)
      0002C7 7E 00            [12] 2147 	mov	r6,#0x00
      0002C9 7F 00            [12] 2148 	mov	r7,#0x00
      0002CB                       2149 00105$:
                           000245  2150 	C$util.h$316$2$34 ==.
                                   2151 ;	Z:\micap\contador_obj\/..\util.h:316: conf_pag(i, cs);
      0002CB 8E 82            [24] 2152 	mov	dpl,r6
      0002CD A2 08            [12] 2153 	mov	c,_limpa_glcd_PARM_1
      0002CF 92 07            [24] 2154 	mov	_conf_pag_PARM_2,c
      0002D1 C0 07            [24] 2155 	push	ar7
      0002D3 C0 06            [24] 2156 	push	ar6
      0002D5 12 02 B3         [24] 2157 	lcall	_conf_pag
                           000252  2158 	C$util.h$317$2$34 ==.
                                   2159 ;	Z:\micap\contador_obj\/..\util.h:317: conf_Y(0, cs);
      0002D8 A2 08            [12] 2160 	mov	c,_limpa_glcd_PARM_1
      0002DA 92 06            [24] 2161 	mov	_conf_Y_PARM_2,c
      0002DC 75 82 00         [24] 2162 	mov	dpl,#0x00
      0002DF 12 02 9F         [24] 2163 	lcall	_conf_Y
      0002E2 D0 06            [24] 2164 	pop	ar6
      0002E4 D0 07            [24] 2165 	pop	ar7
                           000260  2166 	C$util.h$318$1$33 ==.
                                   2167 ;	Z:\micap\contador_obj\/..\util.h:318: for(j = 0; j < 64; j++)
      0002E6 7C 00            [12] 2168 	mov	r4,#0x00
      0002E8 7D 00            [12] 2169 	mov	r5,#0x00
      0002EA                       2170 00103$:
                           000264  2171 	C$util.h$319$2$34 ==.
                                   2172 ;	Z:\micap\contador_obj\/..\util.h:319: esc_glcd(0x00, DA, cs);
      0002EA D2 04            [12] 2173 	setb	_esc_glcd_PARM_2
      0002EC A2 08            [12] 2174 	mov	c,_limpa_glcd_PARM_1
      0002EE 92 05            [24] 2175 	mov	_esc_glcd_PARM_3,c
      0002F0 75 82 00         [24] 2176 	mov	dpl,#0x00
      0002F3 C0 07            [24] 2177 	push	ar7
      0002F5 C0 06            [24] 2178 	push	ar6
      0002F7 C0 05            [24] 2179 	push	ar5
      0002F9 C0 04            [24] 2180 	push	ar4
      0002FB 12 02 5D         [24] 2181 	lcall	_esc_glcd
      0002FE D0 04            [24] 2182 	pop	ar4
      000300 D0 05            [24] 2183 	pop	ar5
      000302 D0 06            [24] 2184 	pop	ar6
      000304 D0 07            [24] 2185 	pop	ar7
                           000280  2186 	C$util.h$318$2$34 ==.
                                   2187 ;	Z:\micap\contador_obj\/..\util.h:318: for(j = 0; j < 64; j++)
      000306 0C               [12] 2188 	inc	r4
      000307 BC 00 01         [24] 2189 	cjne	r4,#0x00,00120$
      00030A 0D               [12] 2190 	inc	r5
      00030B                       2191 00120$:
      00030B C3               [12] 2192 	clr	c
      00030C EC               [12] 2193 	mov	a,r4
      00030D 94 40            [12] 2194 	subb	a,#0x40
      00030F ED               [12] 2195 	mov	a,r5
      000310 64 80            [12] 2196 	xrl	a,#0x80
      000312 94 80            [12] 2197 	subb	a,#0x80
      000314 40 D4            [24] 2198 	jc	00103$
                           000290  2199 	C$util.h$314$1$33 ==.
                                   2200 ;	Z:\micap\contador_obj\/..\util.h:314: for(i = 0; i < 8; i++)
      000316 0E               [12] 2201 	inc	r6
      000317 BE 00 01         [24] 2202 	cjne	r6,#0x00,00122$
      00031A 0F               [12] 2203 	inc	r7
      00031B                       2204 00122$:
      00031B C3               [12] 2205 	clr	c
      00031C EE               [12] 2206 	mov	a,r6
      00031D 94 08            [12] 2207 	subb	a,#0x08
      00031F EF               [12] 2208 	mov	a,r7
      000320 64 80            [12] 2209 	xrl	a,#0x80
      000322 94 80            [12] 2210 	subb	a,#0x80
      000324 40 A5            [24] 2211 	jc	00105$
                           0002A0  2212 	C$util.h$321$1$33 ==.
                           0002A0  2213 	XG$limpa_glcd$0$0 ==.
      000326 22               [24] 2214 	ret
                                   2215 ;------------------------------------------------------------
                                   2216 ;Allocation info for local variables in function 'glcd_init'
                                   2217 ;------------------------------------------------------------
                           0002A1  2218 	G$glcd_init$0$0 ==.
                           0002A1  2219 	C$util.h$323$1$33 ==.
                                   2220 ;	Z:\micap\contador_obj\/..\util.h:323: void glcd_init()
                                   2221 ;	-----------------------------------------
                                   2222 ;	 function glcd_init
                                   2223 ;	-----------------------------------------
      000327                       2224 _glcd_init:
                           0002A1  2225 	C$util.h$325$1$35 ==.
                                   2226 ;	Z:\micap\contador_obj\/..\util.h:325: carac_esc = pag_esc = 0;
      000327 E4               [12] 2227 	clr	a
      000328 F5 0A            [12] 2228 	mov	_pag_esc,a
      00032A F5 0B            [12] 2229 	mov	(_pag_esc + 1),a
      00032C F5 08            [12] 2230 	mov	_carac_esc,a
      00032E F5 09            [12] 2231 	mov	(_carac_esc + 1),a
                           0002AA  2232 	C$util.h$326$1$35 ==.
                                   2233 ;	Z:\micap\contador_obj\/..\util.h:326: E = 0;
      000330 C2 A4            [12] 2234 	clr	_P2_4
                           0002AC  2235 	C$util.h$327$1$35 ==.
                                   2236 ;	Z:\micap\contador_obj\/..\util.h:327: RST = 1;
      000332 D2 A5            [12] 2237 	setb	_P2_5
                           0002AE  2238 	C$util.h$328$1$35 ==.
                                   2239 ;	Z:\micap\contador_obj\/..\util.h:328: CS1 = 1;
      000334 D2 A0            [12] 2240 	setb	_P2_0
                           0002B0  2241 	C$util.h$329$1$35 ==.
                                   2242 ;	Z:\micap\contador_obj\/..\util.h:329: CS2 = 1;
      000336 D2 A1            [12] 2243 	setb	_P2_1
                           0002B2  2244 	C$util.h$330$1$35 ==.
                                   2245 ;	Z:\micap\contador_obj\/..\util.h:330: SFRPAGE = CONFIG_PAGE;
      000338 75 84 0F         [24] 2246 	mov	_SFRPAGE,#0x0f
                           0002B5  2247 	C$util.h$331$1$35 ==.
                                   2248 ;	Z:\micap\contador_obj\/..\util.h:331: DB = 0xFF;
      00033B 75 C8 FF         [24] 2249 	mov	_P4,#0xff
                           0002B8  2250 	C$util.h$332$1$35 ==.
                                   2251 ;	Z:\micap\contador_obj\/..\util.h:332: SFRPAGE = LEGACY_PAGE;
      00033E 75 84 00         [24] 2252 	mov	_SFRPAGE,#0x00
                           0002BB  2253 	C$util.h$335$1$35 ==.
                                   2254 ;	Z:\micap\contador_obj\/..\util.h:335: while((le_glcd(CD, ESQ) & 0x10) && (le_glcd(CD, DIR) & 0x10))
      000341                       2255 00102$:
      000341 C2 02            [12] 2256 	clr	_le_glcd_PARM_1
      000343 C2 03            [12] 2257 	clr	_le_glcd_PARM_2
      000345 12 02 2F         [24] 2258 	lcall	_le_glcd
      000348 E5 82            [12] 2259 	mov	a,dpl
      00034A 30 E4 0C         [24] 2260 	jnb	acc.4,00104$
      00034D C2 02            [12] 2261 	clr	_le_glcd_PARM_1
      00034F D2 03            [12] 2262 	setb	_le_glcd_PARM_2
      000351 12 02 2F         [24] 2263 	lcall	_le_glcd
      000354 E5 82            [12] 2264 	mov	a,dpl
      000356 20 E4 E8         [24] 2265 	jb	acc.4,00102$
      000359                       2266 00104$:
                           0002D3  2267 	C$util.h$339$1$35 ==.
                                   2268 ;	Z:\micap\contador_obj\/..\util.h:339: esc_glcd(0x3F, CD, ESQ);
      000359 C2 04            [12] 2269 	clr	_esc_glcd_PARM_2
      00035B C2 05            [12] 2270 	clr	_esc_glcd_PARM_3
      00035D 75 82 3F         [24] 2271 	mov	dpl,#0x3f
      000360 12 02 5D         [24] 2272 	lcall	_esc_glcd
                           0002DD  2273 	C$util.h$340$1$35 ==.
                                   2274 ;	Z:\micap\contador_obj\/..\util.h:340: esc_glcd(0x3F, CD, DIR);
      000363 C2 04            [12] 2275 	clr	_esc_glcd_PARM_2
      000365 D2 05            [12] 2276 	setb	_esc_glcd_PARM_3
      000367 75 82 3F         [24] 2277 	mov	dpl,#0x3f
      00036A 12 02 5D         [24] 2278 	lcall	_esc_glcd
                           0002E7  2279 	C$util.h$343$1$35 ==.
                                   2280 ;	Z:\micap\contador_obj\/..\util.h:343: esc_glcd(0x40, CD, ESQ);
      00036D C2 04            [12] 2281 	clr	_esc_glcd_PARM_2
      00036F C2 05            [12] 2282 	clr	_esc_glcd_PARM_3
      000371 75 82 40         [24] 2283 	mov	dpl,#0x40
      000374 12 02 5D         [24] 2284 	lcall	_esc_glcd
                           0002F1  2285 	C$util.h$344$1$35 ==.
                                   2286 ;	Z:\micap\contador_obj\/..\util.h:344: esc_glcd(0x40, CD, DIR);
      000377 C2 04            [12] 2287 	clr	_esc_glcd_PARM_2
      000379 D2 05            [12] 2288 	setb	_esc_glcd_PARM_3
      00037B 75 82 40         [24] 2289 	mov	dpl,#0x40
      00037E 12 02 5D         [24] 2290 	lcall	_esc_glcd
                           0002FB  2291 	C$util.h$346$1$35 ==.
                                   2292 ;	Z:\micap\contador_obj\/..\util.h:346: esc_glcd(0xB8, CD, ESQ);
      000381 C2 04            [12] 2293 	clr	_esc_glcd_PARM_2
      000383 C2 05            [12] 2294 	clr	_esc_glcd_PARM_3
      000385 75 82 B8         [24] 2295 	mov	dpl,#0xb8
      000388 12 02 5D         [24] 2296 	lcall	_esc_glcd
                           000305  2297 	C$util.h$347$1$35 ==.
                                   2298 ;	Z:\micap\contador_obj\/..\util.h:347: esc_glcd(0xB8, CD, DIR);
      00038B C2 04            [12] 2299 	clr	_esc_glcd_PARM_2
      00038D D2 05            [12] 2300 	setb	_esc_glcd_PARM_3
      00038F 75 82 B8         [24] 2301 	mov	dpl,#0xb8
      000392 12 02 5D         [24] 2302 	lcall	_esc_glcd
                           00030F  2303 	C$util.h$349$1$35 ==.
                                   2304 ;	Z:\micap\contador_obj\/..\util.h:349: esc_glcd(0xC0, CD, ESQ);
      000395 C2 04            [12] 2305 	clr	_esc_glcd_PARM_2
      000397 C2 05            [12] 2306 	clr	_esc_glcd_PARM_3
      000399 75 82 C0         [24] 2307 	mov	dpl,#0xc0
      00039C 12 02 5D         [24] 2308 	lcall	_esc_glcd
                           000319  2309 	C$util.h$350$1$35 ==.
                                   2310 ;	Z:\micap\contador_obj\/..\util.h:350: esc_glcd(0xC0, CD, DIR);
      00039F C2 04            [12] 2311 	clr	_esc_glcd_PARM_2
      0003A1 D2 05            [12] 2312 	setb	_esc_glcd_PARM_3
      0003A3 75 82 C0         [24] 2313 	mov	dpl,#0xc0
      0003A6 12 02 5D         [24] 2314 	lcall	_esc_glcd
                           000323  2315 	C$util.h$352$1$35 ==.
                                   2316 ;	Z:\micap\contador_obj\/..\util.h:352: limpa_glcd(ESQ);
      0003A9 C2 08            [12] 2317 	clr	_limpa_glcd_PARM_1
      0003AB 12 02 C7         [24] 2318 	lcall	_limpa_glcd
                           000328  2319 	C$util.h$353$1$35 ==.
                                   2320 ;	Z:\micap\contador_obj\/..\util.h:353: limpa_glcd(DIR);
      0003AE D2 08            [12] 2321 	setb	_limpa_glcd_PARM_1
      0003B0 12 02 C7         [24] 2322 	lcall	_limpa_glcd
                           00032D  2323 	C$util.h$355$1$35 ==.
                                   2324 ;	Z:\micap\contador_obj\/..\util.h:355: conf_pag(0x00, ESQ); // pagina 0
      0003B3 C2 07            [12] 2325 	clr	_conf_pag_PARM_2
      0003B5 75 82 00         [24] 2326 	mov	dpl,#0x00
      0003B8 12 02 B3         [24] 2327 	lcall	_conf_pag
                           000335  2328 	C$util.h$356$1$35 ==.
                                   2329 ;	Z:\micap\contador_obj\/..\util.h:356: conf_Y(0x00, ESQ);   // Y = 0
      0003BB C2 06            [12] 2330 	clr	_conf_Y_PARM_2
      0003BD 75 82 00         [24] 2331 	mov	dpl,#0x00
      0003C0 12 02 9F         [24] 2332 	lcall	_conf_Y
                           00033D  2333 	C$util.h$357$1$35 ==.
                           00033D  2334 	XG$glcd_init$0$0 ==.
      0003C3 22               [24] 2335 	ret
                                   2336 ;------------------------------------------------------------
                                   2337 ;Allocation info for local variables in function 'putchar'
                                   2338 ;------------------------------------------------------------
                                   2339 ;c                         Allocated to registers r7 
                                   2340 ;------------------------------------------------------------
                           00033E  2341 	G$putchar$0$0 ==.
                           00033E  2342 	C$util.h$359$1$35 ==.
                                   2343 ;	Z:\micap\contador_obj\/..\util.h:359: void putchar(char c)
                                   2344 ;	-----------------------------------------
                                   2345 ;	 function putchar
                                   2346 ;	-----------------------------------------
      0003C4                       2347 _putchar:
      0003C4 AF 82            [24] 2348 	mov	r7,dpl
                           000340  2349 	C$util.h$363$1$37 ==.
                                   2350 ;	Z:\micap\contador_obj\/..\util.h:363: if (c < 9)
      0003C6 BF 09 00         [24] 2351 	cjne	r7,#0x09,00120$
      0003C9                       2352 00120$:
      0003C9 50 36            [24] 2353 	jnc	00107$
                           000345  2354 	C$util.h$365$2$38 ==.
                                   2355 ;	Z:\micap\contador_obj\/..\util.h:365: pag_esc = c-1;
      0003CB 8F 05            [24] 2356 	mov	ar5,r7
      0003CD 7E 00            [12] 2357 	mov	r6,#0x00
      0003CF ED               [12] 2358 	mov	a,r5
      0003D0 24 FF            [12] 2359 	add	a,#0xff
      0003D2 F5 0A            [12] 2360 	mov	_pag_esc,a
      0003D4 EE               [12] 2361 	mov	a,r6
      0003D5 34 FF            [12] 2362 	addc	a,#0xff
      0003D7 F5 0B            [12] 2363 	mov	(_pag_esc + 1),a
                           000353  2364 	C$util.h$366$2$38 ==.
                                   2365 ;	Z:\micap\contador_obj\/..\util.h:366: conf_pag(pag_esc, ESQ);
      0003D9 85 0A 82         [24] 2366 	mov	dpl,_pag_esc
      0003DC C2 07            [12] 2367 	clr	_conf_pag_PARM_2
      0003DE 12 02 B3         [24] 2368 	lcall	_conf_pag
                           00035B  2369 	C$util.h$367$2$38 ==.
                                   2370 ;	Z:\micap\contador_obj\/..\util.h:367: conf_pag(pag_esc, DIR);
      0003E1 85 0A 82         [24] 2371 	mov	dpl,_pag_esc
      0003E4 D2 07            [12] 2372 	setb	_conf_pag_PARM_2
      0003E6 12 02 B3         [24] 2373 	lcall	_conf_pag
                           000363  2374 	C$util.h$368$2$38 ==.
                                   2375 ;	Z:\micap\contador_obj\/..\util.h:368: conf_Y(0, ESQ);
      0003E9 C2 06            [12] 2376 	clr	_conf_Y_PARM_2
      0003EB 75 82 00         [24] 2377 	mov	dpl,#0x00
      0003EE 12 02 9F         [24] 2378 	lcall	_conf_Y
                           00036B  2379 	C$util.h$369$2$38 ==.
                                   2380 ;	Z:\micap\contador_obj\/..\util.h:369: conf_Y(0, DIR);
      0003F1 D2 06            [12] 2381 	setb	_conf_Y_PARM_2
      0003F3 75 82 00         [24] 2382 	mov	dpl,#0x00
      0003F6 12 02 9F         [24] 2383 	lcall	_conf_Y
                           000373  2384 	C$util.h$370$2$38 ==.
                                   2385 ;	Z:\micap\contador_obj\/..\util.h:370: carac_esc = 0;
      0003F9 E4               [12] 2386 	clr	a
      0003FA F5 08            [12] 2387 	mov	_carac_esc,a
      0003FC F5 09            [12] 2388 	mov	(_carac_esc + 1),a
      0003FE 02 05 1B         [24] 2389 	ljmp	00109$
      000401                       2390 00107$:
                           00037B  2391 	C$util.h$374$2$39 ==.
                                   2392 ;	Z:\micap\contador_obj\/..\util.h:374: if (carac_esc < 8) lado = ESQ; else lado = DIR;
      000401 C3               [12] 2393 	clr	c
      000402 E5 08            [12] 2394 	mov	a,_carac_esc
      000404 94 08            [12] 2395 	subb	a,#0x08
      000406 E5 09            [12] 2396 	mov	a,(_carac_esc + 1)
      000408 64 80            [12] 2397 	xrl	a,#0x80
      00040A 94 80            [12] 2398 	subb	a,#0x80
      00040C 50 04            [24] 2399 	jnc	00102$
      00040E C2 09            [12] 2400 	clr	_putchar_lado_1_37
      000410 80 02            [24] 2401 	sjmp	00103$
      000412                       2402 00102$:
      000412 D2 09            [12] 2403 	setb	_putchar_lado_1_37
      000414                       2404 00103$:
                           00038E  2405 	C$util.h$378$2$39 ==.
                                   2406 ;	Z:\micap\contador_obj\/..\util.h:378: esc_glcd(fonte[c-32][0], DA, lado);
      000414 7E 00            [12] 2407 	mov	r6,#0x00
      000416 EF               [12] 2408 	mov	a,r7
      000417 24 E0            [12] 2409 	add	a,#0xe0
      000419 F5 17            [12] 2410 	mov	__mulint_PARM_2,a
      00041B EE               [12] 2411 	mov	a,r6
      00041C 34 FF            [12] 2412 	addc	a,#0xff
      00041E F5 18            [12] 2413 	mov	(__mulint_PARM_2 + 1),a
      000420 90 00 05         [24] 2414 	mov	dptr,#0x0005
      000423 12 0B 8D         [24] 2415 	lcall	__mulint
      000426 AE 82            [24] 2416 	mov	r6,dpl
      000428 AF 83            [24] 2417 	mov	r7,dph
      00042A EE               [12] 2418 	mov	a,r6
      00042B 24 17            [12] 2419 	add	a,#_fonte
      00042D FE               [12] 2420 	mov	r6,a
      00042E EF               [12] 2421 	mov	a,r7
      00042F 34 0E            [12] 2422 	addc	a,#(_fonte >> 8)
      000431 FF               [12] 2423 	mov	r7,a
      000432 8E 82            [24] 2424 	mov	dpl,r6
      000434 8F 83            [24] 2425 	mov	dph,r7
      000436 E4               [12] 2426 	clr	a
      000437 93               [24] 2427 	movc	a,@a+dptr
      000438 FD               [12] 2428 	mov	r5,a
      000439 D2 04            [12] 2429 	setb	_esc_glcd_PARM_2
      00043B A2 09            [12] 2430 	mov	c,_putchar_lado_1_37
      00043D 92 05            [24] 2431 	mov	_esc_glcd_PARM_3,c
      00043F 8D 82            [24] 2432 	mov	dpl,r5
      000441 C0 07            [24] 2433 	push	ar7
      000443 C0 06            [24] 2434 	push	ar6
      000445 12 02 5D         [24] 2435 	lcall	_esc_glcd
      000448 D0 06            [24] 2436 	pop	ar6
      00044A D0 07            [24] 2437 	pop	ar7
                           0003C6  2438 	C$util.h$379$2$39 ==.
                                   2439 ;	Z:\micap\contador_obj\/..\util.h:379: esc_glcd(fonte[c-32][1], DA, lado);
      00044C 8E 82            [24] 2440 	mov	dpl,r6
      00044E 8F 83            [24] 2441 	mov	dph,r7
      000450 A3               [24] 2442 	inc	dptr
      000451 E4               [12] 2443 	clr	a
      000452 93               [24] 2444 	movc	a,@a+dptr
      000453 FD               [12] 2445 	mov	r5,a
      000454 D2 04            [12] 2446 	setb	_esc_glcd_PARM_2
      000456 A2 09            [12] 2447 	mov	c,_putchar_lado_1_37
      000458 92 05            [24] 2448 	mov	_esc_glcd_PARM_3,c
      00045A 8D 82            [24] 2449 	mov	dpl,r5
      00045C C0 07            [24] 2450 	push	ar7
      00045E C0 06            [24] 2451 	push	ar6
      000460 12 02 5D         [24] 2452 	lcall	_esc_glcd
      000463 D0 06            [24] 2453 	pop	ar6
      000465 D0 07            [24] 2454 	pop	ar7
                           0003E1  2455 	C$util.h$380$2$39 ==.
                                   2456 ;	Z:\micap\contador_obj\/..\util.h:380: esc_glcd(fonte[c-32][2], DA, lado);
      000467 8E 82            [24] 2457 	mov	dpl,r6
      000469 8F 83            [24] 2458 	mov	dph,r7
      00046B A3               [24] 2459 	inc	dptr
      00046C A3               [24] 2460 	inc	dptr
      00046D E4               [12] 2461 	clr	a
      00046E 93               [24] 2462 	movc	a,@a+dptr
      00046F FD               [12] 2463 	mov	r5,a
      000470 D2 04            [12] 2464 	setb	_esc_glcd_PARM_2
      000472 A2 09            [12] 2465 	mov	c,_putchar_lado_1_37
      000474 92 05            [24] 2466 	mov	_esc_glcd_PARM_3,c
      000476 8D 82            [24] 2467 	mov	dpl,r5
      000478 C0 07            [24] 2468 	push	ar7
      00047A C0 06            [24] 2469 	push	ar6
      00047C 12 02 5D         [24] 2470 	lcall	_esc_glcd
      00047F D0 06            [24] 2471 	pop	ar6
      000481 D0 07            [24] 2472 	pop	ar7
                           0003FD  2473 	C$util.h$381$2$39 ==.
                                   2474 ;	Z:\micap\contador_obj\/..\util.h:381: esc_glcd(fonte[c-32][3], DA, lado);
      000483 8E 82            [24] 2475 	mov	dpl,r6
      000485 8F 83            [24] 2476 	mov	dph,r7
      000487 A3               [24] 2477 	inc	dptr
      000488 A3               [24] 2478 	inc	dptr
      000489 A3               [24] 2479 	inc	dptr
      00048A E4               [12] 2480 	clr	a
      00048B 93               [24] 2481 	movc	a,@a+dptr
      00048C FD               [12] 2482 	mov	r5,a
      00048D D2 04            [12] 2483 	setb	_esc_glcd_PARM_2
      00048F A2 09            [12] 2484 	mov	c,_putchar_lado_1_37
      000491 92 05            [24] 2485 	mov	_esc_glcd_PARM_3,c
      000493 8D 82            [24] 2486 	mov	dpl,r5
      000495 C0 07            [24] 2487 	push	ar7
      000497 C0 06            [24] 2488 	push	ar6
      000499 12 02 5D         [24] 2489 	lcall	_esc_glcd
      00049C D0 06            [24] 2490 	pop	ar6
      00049E D0 07            [24] 2491 	pop	ar7
                           00041A  2492 	C$util.h$382$2$39 ==.
                                   2493 ;	Z:\micap\contador_obj\/..\util.h:382: esc_glcd(fonte[c-32][4], DA, lado);
      0004A0 8E 82            [24] 2494 	mov	dpl,r6
      0004A2 8F 83            [24] 2495 	mov	dph,r7
      0004A4 A3               [24] 2496 	inc	dptr
      0004A5 A3               [24] 2497 	inc	dptr
      0004A6 A3               [24] 2498 	inc	dptr
      0004A7 A3               [24] 2499 	inc	dptr
      0004A8 E4               [12] 2500 	clr	a
      0004A9 93               [24] 2501 	movc	a,@a+dptr
      0004AA FF               [12] 2502 	mov	r7,a
      0004AB D2 04            [12] 2503 	setb	_esc_glcd_PARM_2
      0004AD A2 09            [12] 2504 	mov	c,_putchar_lado_1_37
      0004AF 92 05            [24] 2505 	mov	_esc_glcd_PARM_3,c
      0004B1 8F 82            [24] 2506 	mov	dpl,r7
      0004B3 12 02 5D         [24] 2507 	lcall	_esc_glcd
                           000430  2508 	C$util.h$383$2$39 ==.
                                   2509 ;	Z:\micap\contador_obj\/..\util.h:383: esc_glcd(0x00, DA, lado);
      0004B6 D2 04            [12] 2510 	setb	_esc_glcd_PARM_2
      0004B8 A2 09            [12] 2511 	mov	c,_putchar_lado_1_37
      0004BA 92 05            [24] 2512 	mov	_esc_glcd_PARM_3,c
      0004BC 75 82 00         [24] 2513 	mov	dpl,#0x00
      0004BF 12 02 5D         [24] 2514 	lcall	_esc_glcd
                           00043C  2515 	C$util.h$384$2$39 ==.
                                   2516 ;	Z:\micap\contador_obj\/..\util.h:384: esc_glcd(0x00, DA, lado);
      0004C2 D2 04            [12] 2517 	setb	_esc_glcd_PARM_2
      0004C4 A2 09            [12] 2518 	mov	c,_putchar_lado_1_37
      0004C6 92 05            [24] 2519 	mov	_esc_glcd_PARM_3,c
      0004C8 75 82 00         [24] 2520 	mov	dpl,#0x00
      0004CB 12 02 5D         [24] 2521 	lcall	_esc_glcd
                           000448  2522 	C$util.h$385$2$39 ==.
                                   2523 ;	Z:\micap\contador_obj\/..\util.h:385: esc_glcd(0x00, DA, lado);
      0004CE D2 04            [12] 2524 	setb	_esc_glcd_PARM_2
      0004D0 A2 09            [12] 2525 	mov	c,_putchar_lado_1_37
      0004D2 92 05            [24] 2526 	mov	_esc_glcd_PARM_3,c
      0004D4 75 82 00         [24] 2527 	mov	dpl,#0x00
      0004D7 12 02 5D         [24] 2528 	lcall	_esc_glcd
                           000454  2529 	C$util.h$386$2$39 ==.
                                   2530 ;	Z:\micap\contador_obj\/..\util.h:386: carac_esc++;
      0004DA 05 08            [12] 2531 	inc	_carac_esc
      0004DC E4               [12] 2532 	clr	a
      0004DD B5 08 02         [24] 2533 	cjne	a,_carac_esc,00123$
      0004E0 05 09            [12] 2534 	inc	(_carac_esc + 1)
      0004E2                       2535 00123$:
                           00045C  2536 	C$util.h$388$2$39 ==.
                                   2537 ;	Z:\micap\contador_obj\/..\util.h:388: if (carac_esc >= 16)
      0004E2 C3               [12] 2538 	clr	c
      0004E3 E5 08            [12] 2539 	mov	a,_carac_esc
      0004E5 94 10            [12] 2540 	subb	a,#0x10
      0004E7 E5 09            [12] 2541 	mov	a,(_carac_esc + 1)
      0004E9 64 80            [12] 2542 	xrl	a,#0x80
      0004EB 94 80            [12] 2543 	subb	a,#0x80
      0004ED 40 2C            [24] 2544 	jc	00109$
                           000469  2545 	C$util.h$390$3$40 ==.
                                   2546 ;	Z:\micap\contador_obj\/..\util.h:390: carac_esc = 0;
      0004EF E4               [12] 2547 	clr	a
      0004F0 F5 08            [12] 2548 	mov	_carac_esc,a
      0004F2 F5 09            [12] 2549 	mov	(_carac_esc + 1),a
                           00046E  2550 	C$util.h$391$3$40 ==.
                                   2551 ;	Z:\micap\contador_obj\/..\util.h:391: conf_pag(++pag_esc, ESQ);
      0004F4 05 0A            [12] 2552 	inc	_pag_esc
                                   2553 ;	genFromRTrack removed	clr	a
      0004F6 B5 0A 02         [24] 2554 	cjne	a,_pag_esc,00125$
      0004F9 05 0B            [12] 2555 	inc	(_pag_esc + 1)
      0004FB                       2556 00125$:
      0004FB 85 0A 82         [24] 2557 	mov	dpl,_pag_esc
      0004FE C2 07            [12] 2558 	clr	_conf_pag_PARM_2
      000500 12 02 B3         [24] 2559 	lcall	_conf_pag
                           00047D  2560 	C$util.h$392$3$40 ==.
                                   2561 ;	Z:\micap\contador_obj\/..\util.h:392: conf_pag(pag_esc, DIR);
      000503 85 0A 82         [24] 2562 	mov	dpl,_pag_esc
      000506 D2 07            [12] 2563 	setb	_conf_pag_PARM_2
      000508 12 02 B3         [24] 2564 	lcall	_conf_pag
                           000485  2565 	C$util.h$393$3$40 ==.
                                   2566 ;	Z:\micap\contador_obj\/..\util.h:393: conf_Y(0, ESQ);
      00050B C2 06            [12] 2567 	clr	_conf_Y_PARM_2
      00050D 75 82 00         [24] 2568 	mov	dpl,#0x00
      000510 12 02 9F         [24] 2569 	lcall	_conf_Y
                           00048D  2570 	C$util.h$394$3$40 ==.
                                   2571 ;	Z:\micap\contador_obj\/..\util.h:394: conf_Y(0, DIR);
      000513 D2 06            [12] 2572 	setb	_conf_Y_PARM_2
      000515 75 82 00         [24] 2573 	mov	dpl,#0x00
      000518 12 02 9F         [24] 2574 	lcall	_conf_Y
      00051B                       2575 00109$:
                           000495  2576 	C$util.h$397$1$37 ==.
                           000495  2577 	XG$putchar$0$0 ==.
      00051B 22               [24] 2578 	ret
                                   2579 ;------------------------------------------------------------
                                   2580 ;Allocation info for local variables in function 'le_pulso'
                                   2581 ;------------------------------------------------------------
                                   2582 ;th_tl                     Allocated to registers 
                                   2583 ;------------------------------------------------------------
                           000496  2584 	G$le_pulso$0$0 ==.
                           000496  2585 	C$main.c$6$1$37 ==.
                                   2586 ;	Z:\micap\contador_obj\main.c:6: float le_pulso(void)
                                   2587 ;	-----------------------------------------
                                   2588 ;	 function le_pulso
                                   2589 ;	-----------------------------------------
      00051C                       2590 _le_pulso:
                           000496  2591 	C$main.c$10$1$55 ==.
                                   2592 ;	Z:\micap\contador_obj\main.c:10: while(P0_0 == 1); // Espera enquanto P0_0 == 1
      00051C                       2593 00101$:
      00051C 20 80 FD         [24] 2594 	jb	_P0_0,00101$
                           000499  2595 	C$main.c$12$1$55 ==.
                                   2596 ;	Z:\micap\contador_obj\main.c:12: cont_t = 0;
      00051F E4               [12] 2597 	clr	a
      000520 F5 0C            [12] 2598 	mov	_cont_t,a
      000522 F5 0D            [12] 2599 	mov	(_cont_t + 1),a
      000524 F5 0E            [12] 2600 	mov	(_cont_t + 2),a
      000526 F5 0F            [12] 2601 	mov	(_cont_t + 3),a
                           0004A2  2602 	C$main.c$13$1$55 ==.
                                   2603 ;	Z:\micap\contador_obj\main.c:13: TL1 = 0;
                                   2604 ;	1-genFromRTrack replaced	mov	_TL1,#0x00
      000528 F5 8B            [12] 2605 	mov	_TL1,a
                           0004A4  2606 	C$main.c$14$1$55 ==.
                                   2607 ;	Z:\micap\contador_obj\main.c:14: TH1 = 0;
                                   2608 ;	1-genFromRTrack replaced	mov	_TH1,#0x00
      00052A F5 8D            [12] 2609 	mov	_TH1,a
                           0004A6  2610 	C$main.c$15$1$55 ==.
                                   2611 ;	Z:\micap\contador_obj\main.c:15: IE1 = 0; // Zera flag da INT1
      00052C C2 8B            [12] 2612 	clr	_IE1
                           0004A8  2613 	C$main.c$16$1$55 ==.
                                   2614 ;	Z:\micap\contador_obj\main.c:16: TR1 = 1; // Liga Timer1 que contará só quando o pino INT1=1
      00052E D2 8E            [12] 2615 	setb	_TR1
                           0004AA  2616 	C$main.c$19$1$55 ==.
                                   2617 ;	Z:\micap\contador_obj\main.c:19: while(IE1 == 0);
      000530                       2618 00104$:
      000530 30 8B FD         [24] 2619 	jnb	_IE1,00104$
                           0004AD  2620 	C$main.c$21$1$55 ==.
                                   2621 ;	Z:\micap\contador_obj\main.c:21: TR1 = 0; // Desliga Timer1
      000533 C2 8E            [12] 2622 	clr	_TR1
                           0004AF  2623 	C$main.c$22$1$55 ==.
                                   2624 ;	Z:\micap\contador_obj\main.c:22: TF1 = 0; // Zera overflow no Timer1
      000535 C2 8F            [12] 2625 	clr	_TF1
                           0004B1  2626 	C$main.c$23$1$55 ==.
                                   2627 ;	Z:\micap\contador_obj\main.c:23: th_tl = (unsigned int)TH1*256 + (unsigned int)TL1;
      000537 E5 8D            [12] 2628 	mov	a,_TH1
      000539 AE 8B            [24] 2629 	mov	r6,_TL1
      00053B 7F 00            [12] 2630 	mov	r7,#0x00
      00053D 8E 82            [24] 2631 	mov	dpl,r6
                           0004B9  2632 	C$main.c$24$1$55 ==.
                                   2633 ;	Z:\micap\contador_obj\main.c:24: TL1 = 0;
                                   2634 ;	1-genFromRTrack replaced	mov	_TL1,#0x00
      00053F 8F 8B            [24] 2635 	mov	_TL1,r7
                           0004BB  2636 	C$main.c$25$1$55 ==.
                                   2637 ;	Z:\micap\contador_obj\main.c:25: TH1 = 0;
                                   2638 ;	1-genFromRTrack replaced	mov	_TH1,#0x00
      000541 8F 8D            [24] 2639 	mov	_TH1,r7
                           0004BD  2640 	C$main.c$26$1$55 ==.
                                   2641 ;	Z:\micap\contador_obj\main.c:26: cont_t += (float)th_tl/25000000;
      000543 12 0D 94         [24] 2642 	lcall	___uchar2fs
      000546 AC 82            [24] 2643 	mov	r4,dpl
      000548 AD 83            [24] 2644 	mov	r5,dph
      00054A AE F0            [24] 2645 	mov	r6,b
      00054C FF               [12] 2646 	mov	r7,a
      00054D 74 20            [12] 2647 	mov	a,#0x20
      00054F C0 E0            [24] 2648 	push	acc
      000551 74 BC            [12] 2649 	mov	a,#0xbc
      000553 C0 E0            [24] 2650 	push	acc
      000555 74 BE            [12] 2651 	mov	a,#0xbe
      000557 C0 E0            [24] 2652 	push	acc
      000559 74 4B            [12] 2653 	mov	a,#0x4b
      00055B C0 E0            [24] 2654 	push	acc
      00055D 8C 82            [24] 2655 	mov	dpl,r4
      00055F 8D 83            [24] 2656 	mov	dph,r5
      000561 8E F0            [24] 2657 	mov	b,r6
      000563 EF               [12] 2658 	mov	a,r7
      000564 12 0C B5         [24] 2659 	lcall	___fsdiv
      000567 AC 82            [24] 2660 	mov	r4,dpl
      000569 AD 83            [24] 2661 	mov	r5,dph
      00056B AE F0            [24] 2662 	mov	r6,b
      00056D FF               [12] 2663 	mov	r7,a
      00056E E5 81            [12] 2664 	mov	a,sp
      000570 24 FC            [12] 2665 	add	a,#0xfc
      000572 F5 81            [12] 2666 	mov	sp,a
      000574 C0 04            [24] 2667 	push	ar4
      000576 C0 05            [24] 2668 	push	ar5
      000578 C0 06            [24] 2669 	push	ar6
      00057A C0 07            [24] 2670 	push	ar7
      00057C 85 0C 82         [24] 2671 	mov	dpl,_cont_t
      00057F 85 0D 83         [24] 2672 	mov	dph,(_cont_t + 1)
      000582 85 0E F0         [24] 2673 	mov	b,(_cont_t + 2)
      000585 E5 0F            [12] 2674 	mov	a,(_cont_t + 3)
      000587 12 0B AA         [24] 2675 	lcall	___fsadd
      00058A 85 82 0C         [24] 2676 	mov	_cont_t,dpl
      00058D 85 83 0D         [24] 2677 	mov	(_cont_t + 1),dph
      000590 85 F0 0E         [24] 2678 	mov	(_cont_t + 2),b
      000593 F5 0F            [12] 2679 	mov	(_cont_t + 3),a
      000595 E5 81            [12] 2680 	mov	a,sp
      000597 24 FC            [12] 2681 	add	a,#0xfc
      000599 F5 81            [12] 2682 	mov	sp,a
                           000515  2683 	C$main.c$27$1$55 ==.
                                   2684 ;	Z:\micap\contador_obj\main.c:27: return cont_t;
      00059B 85 0C 82         [24] 2685 	mov	dpl,_cont_t
      00059E 85 0D 83         [24] 2686 	mov	dph,(_cont_t + 1)
      0005A1 85 0E F0         [24] 2687 	mov	b,(_cont_t + 2)
      0005A4 E5 0F            [12] 2688 	mov	a,(_cont_t + 3)
                           000520  2689 	C$main.c$28$1$55 ==.
                           000520  2690 	XG$le_pulso$0$0 ==.
      0005A6 22               [24] 2691 	ret
                                   2692 ;------------------------------------------------------------
                                   2693 ;Allocation info for local variables in function 'int_tcl'
                                   2694 ;------------------------------------------------------------
                           000521  2695 	G$int_tcl$0$0 ==.
                           000521  2696 	C$main.c$30$1$55 ==.
                                   2697 ;	Z:\micap\contador_obj\main.c:30: void int_tcl(void) interrupt 3 // Ocorre a cada 2,62411ms
                                   2698 ;	-----------------------------------------
                                   2699 ;	 function int_tcl
                                   2700 ;	-----------------------------------------
      0005A7                       2701 _int_tcl:
      0005A7 C0 23            [24] 2702 	push	bits
      0005A9 C0 E0            [24] 2703 	push	acc
      0005AB C0 F0            [24] 2704 	push	b
      0005AD C0 82            [24] 2705 	push	dpl
      0005AF C0 83            [24] 2706 	push	dph
      0005B1 C0 07            [24] 2707 	push	(0+7)
      0005B3 C0 06            [24] 2708 	push	(0+6)
      0005B5 C0 05            [24] 2709 	push	(0+5)
      0005B7 C0 04            [24] 2710 	push	(0+4)
      0005B9 C0 03            [24] 2711 	push	(0+3)
      0005BB C0 02            [24] 2712 	push	(0+2)
      0005BD C0 01            [24] 2713 	push	(0+1)
      0005BF C0 00            [24] 2714 	push	(0+0)
      0005C1 C0 D0            [24] 2715 	push	psw
      0005C3 75 D0 00         [24] 2716 	mov	psw,#0x00
                           000540  2717 	C$main.c$32$1$57 ==.
                                   2718 ;	Z:\micap\contador_obj\main.c:32: TF1 = 0;
      0005C6 C2 8F            [12] 2719 	clr	_TF1
                           000542  2720 	C$main.c$33$1$57 ==.
                                   2721 ;	Z:\micap\contador_obj\main.c:33: cont_t += 0.00262144;
      0005C8 74 77            [12] 2722 	mov	a,#0x77
      0005CA C0 E0            [24] 2723 	push	acc
      0005CC 74 CC            [12] 2724 	mov	a,#0xcc
      0005CE C0 E0            [24] 2725 	push	acc
      0005D0 74 2B            [12] 2726 	mov	a,#0x2b
      0005D2 C0 E0            [24] 2727 	push	acc
      0005D4 74 3B            [12] 2728 	mov	a,#0x3b
      0005D6 C0 E0            [24] 2729 	push	acc
      0005D8 85 0C 82         [24] 2730 	mov	dpl,_cont_t
      0005DB 85 0D 83         [24] 2731 	mov	dph,(_cont_t + 1)
      0005DE 85 0E F0         [24] 2732 	mov	b,(_cont_t + 2)
      0005E1 E5 0F            [12] 2733 	mov	a,(_cont_t + 3)
      0005E3 12 0B AA         [24] 2734 	lcall	___fsadd
      0005E6 85 82 0C         [24] 2735 	mov	_cont_t,dpl
      0005E9 85 83 0D         [24] 2736 	mov	(_cont_t + 1),dph
      0005EC 85 F0 0E         [24] 2737 	mov	(_cont_t + 2),b
      0005EF F5 0F            [12] 2738 	mov	(_cont_t + 3),a
      0005F1 E5 81            [12] 2739 	mov	a,sp
      0005F3 24 FC            [12] 2740 	add	a,#0xfc
      0005F5 F5 81            [12] 2741 	mov	sp,a
                           000571  2742 	C$main.c$34$1$57 ==.
                                   2743 ;	Z:\micap\contador_obj\main.c:34: if(cont_t > 1)
      0005F7 E4               [12] 2744 	clr	a
      0005F8 C0 E0            [24] 2745 	push	acc
      0005FA C0 E0            [24] 2746 	push	acc
      0005FC 74 80            [12] 2747 	mov	a,#0x80
      0005FE C0 E0            [24] 2748 	push	acc
      000600 74 3F            [12] 2749 	mov	a,#0x3f
      000602 C0 E0            [24] 2750 	push	acc
      000604 85 0C 82         [24] 2751 	mov	dpl,_cont_t
      000607 85 0D 83         [24] 2752 	mov	dph,(_cont_t + 1)
      00060A 85 0E F0         [24] 2753 	mov	b,(_cont_t + 2)
      00060D E5 0F            [12] 2754 	mov	a,(_cont_t + 3)
      00060F 12 0B 5D         [24] 2755 	lcall	___fsgt
      000612 AF 82            [24] 2756 	mov	r7,dpl
      000614 E5 81            [12] 2757 	mov	a,sp
      000616 24 FC            [12] 2758 	add	a,#0xfc
      000618 F5 81            [12] 2759 	mov	sp,a
      00061A EF               [12] 2760 	mov	a,r7
      00061B 60 02            [24] 2761 	jz	00103$
                           000597  2762 	C$main.c$35$1$57 ==.
                                   2763 ;	Z:\micap\contador_obj\main.c:35: IE1=1;
      00061D D2 8B            [12] 2764 	setb	_IE1
      00061F                       2765 00103$:
      00061F D0 D0            [24] 2766 	pop	psw
      000621 D0 00            [24] 2767 	pop	(0+0)
      000623 D0 01            [24] 2768 	pop	(0+1)
      000625 D0 02            [24] 2769 	pop	(0+2)
      000627 D0 03            [24] 2770 	pop	(0+3)
      000629 D0 04            [24] 2771 	pop	(0+4)
      00062B D0 05            [24] 2772 	pop	(0+5)
      00062D D0 06            [24] 2773 	pop	(0+6)
      00062F D0 07            [24] 2774 	pop	(0+7)
      000631 D0 83            [24] 2775 	pop	dph
      000633 D0 82            [24] 2776 	pop	dpl
      000635 D0 F0            [24] 2777 	pop	b
      000637 D0 E0            [24] 2778 	pop	acc
      000639 D0 23            [24] 2779 	pop	bits
                           0005B5  2780 	C$main.c$36$1$57 ==.
                           0005B5  2781 	XG$int_tcl$0$0 ==.
      00063B 32               [24] 2782 	reti
                                   2783 ;------------------------------------------------------------
                                   2784 ;Allocation info for local variables in function 'main'
                                   2785 ;------------------------------------------------------------
                           0005B6  2786 	G$main$0$0 ==.
                           0005B6  2787 	C$main.c$38$1$57 ==.
                                   2788 ;	Z:\micap\contador_obj\main.c:38: void main(void)
                                   2789 ;	-----------------------------------------
                                   2790 ;	 function main
                                   2791 ;	-----------------------------------------
      00063C                       2792 _main:
                           0005B6  2793 	C$main.c$40$1$59 ==.
                                   2794 ;	Z:\micap\contador_obj\main.c:40: Init_Device();
      00063C 12 00 E9         [24] 2795 	lcall	_Init_Device
                           0005B9  2796 	C$main.c$41$1$59 ==.
                                   2797 ;	Z:\micap\contador_obj\main.c:41: SFRPAGE = LEGACY_PAGE;
      00063F 75 84 00         [24] 2798 	mov	_SFRPAGE,#0x00
                           0005BC  2799 	C$main.c$43$1$59 ==.
                                   2800 ;	Z:\micap\contador_obj\main.c:43: glcd_init();
      000642 12 03 27         [24] 2801 	lcall	_glcd_init
                           0005BF  2802 	C$main.c$45$1$59 ==.
                                   2803 ;	Z:\micap\contador_obj\main.c:45: cont_t = 1;
      000645 E4               [12] 2804 	clr	a
      000646 F5 0C            [12] 2805 	mov	_cont_t,a
      000648 F5 0D            [12] 2806 	mov	(_cont_t + 1),a
      00064A 75 0E 80         [24] 2807 	mov	(_cont_t + 2),#0x80
      00064D 75 0F 3F         [24] 2808 	mov	(_cont_t + 3),#0x3f
                           0005CA  2809 	C$main.c$49$1$59 ==.
                                   2810 ;	Z:\micap\contador_obj\main.c:49: while(1)
      000650                       2811 00102$:
                           0005CA  2812 	C$main.c$51$2$60 ==.
                                   2813 ;	Z:\micap\contador_obj\main.c:51: cont_t = le_pulso();
      000650 12 05 1C         [24] 2814 	lcall	_le_pulso
      000653 85 82 0C         [24] 2815 	mov	_cont_t,dpl
      000656 85 83 0D         [24] 2816 	mov	(_cont_t + 1),dph
      000659 85 F0 0E         [24] 2817 	mov	(_cont_t + 2),b
      00065C F5 0F            [12] 2818 	mov	(_cont_t + 3),a
                           0005D8  2819 	C$main.c$52$1$59 ==.
                                   2820 ;	Z:\micap\contador_obj\main.c:52: printf_fast_f("\x01RPM\x02 %5.2f", 3/cont_t);
      00065E C0 0C            [24] 2821 	push	_cont_t
      000660 C0 0D            [24] 2822 	push	(_cont_t + 1)
      000662 C0 0E            [24] 2823 	push	(_cont_t + 2)
      000664 C0 0F            [24] 2824 	push	(_cont_t + 3)
      000666 90 00 00         [24] 2825 	mov	dptr,#0x0000
      000669 74 40            [12] 2826 	mov	a,#0x40
      00066B F5 F0            [12] 2827 	mov	b,a
      00066D 12 0C B5         [24] 2828 	lcall	___fsdiv
      000670 AC 82            [24] 2829 	mov	r4,dpl
      000672 AD 83            [24] 2830 	mov	r5,dph
      000674 AE F0            [24] 2831 	mov	r6,b
      000676 FF               [12] 2832 	mov	r7,a
      000677 E5 81            [12] 2833 	mov	a,sp
      000679 24 FC            [12] 2834 	add	a,#0xfc
      00067B F5 81            [12] 2835 	mov	sp,a
      00067D C0 04            [24] 2836 	push	ar4
      00067F C0 05            [24] 2837 	push	ar5
      000681 C0 06            [24] 2838 	push	ar6
      000683 C0 07            [24] 2839 	push	ar7
      000685 74 F7            [12] 2840 	mov	a,#___str_0
      000687 C0 E0            [24] 2841 	push	acc
      000689 74 0F            [12] 2842 	mov	a,#(___str_0 >> 8)
      00068B C0 E0            [24] 2843 	push	acc
      00068D 12 06 99         [24] 2844 	lcall	_printf_fast_f
      000690 E5 81            [12] 2845 	mov	a,sp
      000692 24 FA            [12] 2846 	add	a,#0xfa
      000694 F5 81            [12] 2847 	mov	sp,a
      000696 80 B8            [24] 2848 	sjmp	00102$
                           000612  2849 	C$main.c$54$1$59 ==.
                           000612  2850 	XG$main$0$0 ==.
      000698 22               [24] 2851 	ret
                                   2852 	.area CSEG    (CODE)
                                   2853 	.area CONST   (CODE)
                           000000  2854 G$fonte$0$0 == .
      000E17                       2855 _fonte:
      000E17 00                    2856 	.db #0x00	; 0
      000E18 00                    2857 	.db #0x00	; 0
      000E19 00                    2858 	.db #0x00	; 0
      000E1A 00                    2859 	.db #0x00	; 0
      000E1B 00                    2860 	.db #0x00	; 0
      000E1C 00                    2861 	.db #0x00	; 0
      000E1D 00                    2862 	.db #0x00	; 0
      000E1E 5F                    2863 	.db #0x5f	; 95
      000E1F 00                    2864 	.db #0x00	; 0
      000E20 00                    2865 	.db #0x00	; 0
      000E21 00                    2866 	.db #0x00	; 0
      000E22 07                    2867 	.db #0x07	; 7
      000E23 00                    2868 	.db #0x00	; 0
      000E24 07                    2869 	.db #0x07	; 7
      000E25 00                    2870 	.db #0x00	; 0
      000E26 14                    2871 	.db #0x14	; 20
      000E27 7F                    2872 	.db #0x7f	; 127
      000E28 14                    2873 	.db #0x14	; 20
      000E29 7F                    2874 	.db #0x7f	; 127
      000E2A 14                    2875 	.db #0x14	; 20
      000E2B 24                    2876 	.db #0x24	; 36
      000E2C 2A                    2877 	.db #0x2a	; 42
      000E2D 7F                    2878 	.db #0x7f	; 127
      000E2E 2A                    2879 	.db #0x2a	; 42
      000E2F 12                    2880 	.db #0x12	; 18
      000E30 23                    2881 	.db #0x23	; 35
      000E31 13                    2882 	.db #0x13	; 19
      000E32 08                    2883 	.db #0x08	; 8
      000E33 64                    2884 	.db #0x64	; 100	'd'
      000E34 62                    2885 	.db #0x62	; 98	'b'
      000E35 36                    2886 	.db #0x36	; 54	'6'
      000E36 49                    2887 	.db #0x49	; 73	'I'
      000E37 55                    2888 	.db #0x55	; 85	'U'
      000E38 22                    2889 	.db #0x22	; 34
      000E39 50                    2890 	.db #0x50	; 80	'P'
      000E3A 00                    2891 	.db #0x00	; 0
      000E3B 05                    2892 	.db #0x05	; 5
      000E3C 03                    2893 	.db #0x03	; 3
      000E3D 00                    2894 	.db #0x00	; 0
      000E3E 00                    2895 	.db #0x00	; 0
      000E3F 00                    2896 	.db #0x00	; 0
      000E40 1C                    2897 	.db #0x1c	; 28
      000E41 22                    2898 	.db #0x22	; 34
      000E42 41                    2899 	.db #0x41	; 65	'A'
      000E43 00                    2900 	.db #0x00	; 0
      000E44 00                    2901 	.db #0x00	; 0
      000E45 41                    2902 	.db #0x41	; 65	'A'
      000E46 22                    2903 	.db #0x22	; 34
      000E47 1C                    2904 	.db #0x1c	; 28
      000E48 00                    2905 	.db #0x00	; 0
      000E49 08                    2906 	.db #0x08	; 8
      000E4A 2A                    2907 	.db #0x2a	; 42
      000E4B 1C                    2908 	.db #0x1c	; 28
      000E4C 2A                    2909 	.db #0x2a	; 42
      000E4D 08                    2910 	.db #0x08	; 8
      000E4E 08                    2911 	.db #0x08	; 8
      000E4F 08                    2912 	.db #0x08	; 8
      000E50 3E                    2913 	.db #0x3e	; 62
      000E51 08                    2914 	.db #0x08	; 8
      000E52 08                    2915 	.db #0x08	; 8
      000E53 00                    2916 	.db #0x00	; 0
      000E54 50                    2917 	.db #0x50	; 80	'P'
      000E55 30                    2918 	.db #0x30	; 48	'0'
      000E56 00                    2919 	.db #0x00	; 0
      000E57 00                    2920 	.db #0x00	; 0
      000E58 08                    2921 	.db #0x08	; 8
      000E59 08                    2922 	.db #0x08	; 8
      000E5A 08                    2923 	.db #0x08	; 8
      000E5B 08                    2924 	.db #0x08	; 8
      000E5C 08                    2925 	.db #0x08	; 8
      000E5D 00                    2926 	.db #0x00	; 0
      000E5E 30                    2927 	.db #0x30	; 48	'0'
      000E5F 30                    2928 	.db #0x30	; 48	'0'
      000E60 00                    2929 	.db #0x00	; 0
      000E61 00                    2930 	.db #0x00	; 0
      000E62 20                    2931 	.db #0x20	; 32
      000E63 10                    2932 	.db #0x10	; 16
      000E64 08                    2933 	.db #0x08	; 8
      000E65 04                    2934 	.db #0x04	; 4
      000E66 02                    2935 	.db #0x02	; 2
      000E67 3E                    2936 	.db #0x3e	; 62
      000E68 51                    2937 	.db #0x51	; 81	'Q'
      000E69 49                    2938 	.db #0x49	; 73	'I'
      000E6A 45                    2939 	.db #0x45	; 69	'E'
      000E6B 3E                    2940 	.db #0x3e	; 62
      000E6C 00                    2941 	.db #0x00	; 0
      000E6D 42                    2942 	.db #0x42	; 66	'B'
      000E6E 7F                    2943 	.db #0x7f	; 127
      000E6F 40                    2944 	.db #0x40	; 64
      000E70 00                    2945 	.db #0x00	; 0
      000E71 42                    2946 	.db #0x42	; 66	'B'
      000E72 61                    2947 	.db #0x61	; 97	'a'
      000E73 51                    2948 	.db #0x51	; 81	'Q'
      000E74 49                    2949 	.db #0x49	; 73	'I'
      000E75 46                    2950 	.db #0x46	; 70	'F'
      000E76 21                    2951 	.db #0x21	; 33
      000E77 41                    2952 	.db #0x41	; 65	'A'
      000E78 45                    2953 	.db #0x45	; 69	'E'
      000E79 4B                    2954 	.db #0x4b	; 75	'K'
      000E7A 31                    2955 	.db #0x31	; 49	'1'
      000E7B 18                    2956 	.db #0x18	; 24
      000E7C 14                    2957 	.db #0x14	; 20
      000E7D 12                    2958 	.db #0x12	; 18
      000E7E 7F                    2959 	.db #0x7f	; 127
      000E7F 10                    2960 	.db #0x10	; 16
      000E80 27                    2961 	.db #0x27	; 39
      000E81 45                    2962 	.db #0x45	; 69	'E'
      000E82 45                    2963 	.db #0x45	; 69	'E'
      000E83 45                    2964 	.db #0x45	; 69	'E'
      000E84 39                    2965 	.db #0x39	; 57	'9'
      000E85 3C                    2966 	.db #0x3c	; 60
      000E86 4A                    2967 	.db #0x4a	; 74	'J'
      000E87 49                    2968 	.db #0x49	; 73	'I'
      000E88 49                    2969 	.db #0x49	; 73	'I'
      000E89 30                    2970 	.db #0x30	; 48	'0'
      000E8A 01                    2971 	.db #0x01	; 1
      000E8B 71                    2972 	.db #0x71	; 113	'q'
      000E8C 09                    2973 	.db #0x09	; 9
      000E8D 05                    2974 	.db #0x05	; 5
      000E8E 03                    2975 	.db #0x03	; 3
      000E8F 36                    2976 	.db #0x36	; 54	'6'
      000E90 49                    2977 	.db #0x49	; 73	'I'
      000E91 49                    2978 	.db #0x49	; 73	'I'
      000E92 49                    2979 	.db #0x49	; 73	'I'
      000E93 36                    2980 	.db #0x36	; 54	'6'
      000E94 06                    2981 	.db #0x06	; 6
      000E95 49                    2982 	.db #0x49	; 73	'I'
      000E96 49                    2983 	.db #0x49	; 73	'I'
      000E97 29                    2984 	.db #0x29	; 41
      000E98 1E                    2985 	.db #0x1e	; 30
      000E99 00                    2986 	.db #0x00	; 0
      000E9A 36                    2987 	.db #0x36	; 54	'6'
      000E9B 36                    2988 	.db #0x36	; 54	'6'
      000E9C 00                    2989 	.db #0x00	; 0
      000E9D 00                    2990 	.db #0x00	; 0
      000E9E 00                    2991 	.db #0x00	; 0
      000E9F 56                    2992 	.db #0x56	; 86	'V'
      000EA0 36                    2993 	.db #0x36	; 54	'6'
      000EA1 00                    2994 	.db #0x00	; 0
      000EA2 00                    2995 	.db #0x00	; 0
      000EA3 00                    2996 	.db #0x00	; 0
      000EA4 08                    2997 	.db #0x08	; 8
      000EA5 14                    2998 	.db #0x14	; 20
      000EA6 22                    2999 	.db #0x22	; 34
      000EA7 41                    3000 	.db #0x41	; 65	'A'
      000EA8 14                    3001 	.db #0x14	; 20
      000EA9 14                    3002 	.db #0x14	; 20
      000EAA 14                    3003 	.db #0x14	; 20
      000EAB 14                    3004 	.db #0x14	; 20
      000EAC 14                    3005 	.db #0x14	; 20
      000EAD 41                    3006 	.db #0x41	; 65	'A'
      000EAE 22                    3007 	.db #0x22	; 34
      000EAF 14                    3008 	.db #0x14	; 20
      000EB0 08                    3009 	.db #0x08	; 8
      000EB1 00                    3010 	.db #0x00	; 0
      000EB2 02                    3011 	.db #0x02	; 2
      000EB3 01                    3012 	.db #0x01	; 1
      000EB4 51                    3013 	.db #0x51	; 81	'Q'
      000EB5 09                    3014 	.db #0x09	; 9
      000EB6 06                    3015 	.db #0x06	; 6
      000EB7 32                    3016 	.db #0x32	; 50	'2'
      000EB8 49                    3017 	.db #0x49	; 73	'I'
      000EB9 79                    3018 	.db #0x79	; 121	'y'
      000EBA 41                    3019 	.db #0x41	; 65	'A'
      000EBB 3E                    3020 	.db #0x3e	; 62
      000EBC 7E                    3021 	.db #0x7e	; 126
      000EBD 11                    3022 	.db #0x11	; 17
      000EBE 11                    3023 	.db #0x11	; 17
      000EBF 11                    3024 	.db #0x11	; 17
      000EC0 7E                    3025 	.db #0x7e	; 126
      000EC1 7F                    3026 	.db #0x7f	; 127
      000EC2 49                    3027 	.db #0x49	; 73	'I'
      000EC3 49                    3028 	.db #0x49	; 73	'I'
      000EC4 49                    3029 	.db #0x49	; 73	'I'
      000EC5 36                    3030 	.db #0x36	; 54	'6'
      000EC6 3E                    3031 	.db #0x3e	; 62
      000EC7 41                    3032 	.db #0x41	; 65	'A'
      000EC8 41                    3033 	.db #0x41	; 65	'A'
      000EC9 41                    3034 	.db #0x41	; 65	'A'
      000ECA 22                    3035 	.db #0x22	; 34
      000ECB 7F                    3036 	.db #0x7f	; 127
      000ECC 41                    3037 	.db #0x41	; 65	'A'
      000ECD 41                    3038 	.db #0x41	; 65	'A'
      000ECE 22                    3039 	.db #0x22	; 34
      000ECF 1C                    3040 	.db #0x1c	; 28
      000ED0 7F                    3041 	.db #0x7f	; 127
      000ED1 49                    3042 	.db #0x49	; 73	'I'
      000ED2 49                    3043 	.db #0x49	; 73	'I'
      000ED3 49                    3044 	.db #0x49	; 73	'I'
      000ED4 41                    3045 	.db #0x41	; 65	'A'
      000ED5 7F                    3046 	.db #0x7f	; 127
      000ED6 09                    3047 	.db #0x09	; 9
      000ED7 09                    3048 	.db #0x09	; 9
      000ED8 01                    3049 	.db #0x01	; 1
      000ED9 01                    3050 	.db #0x01	; 1
      000EDA 3E                    3051 	.db #0x3e	; 62
      000EDB 41                    3052 	.db #0x41	; 65	'A'
      000EDC 41                    3053 	.db #0x41	; 65	'A'
      000EDD 51                    3054 	.db #0x51	; 81	'Q'
      000EDE 32                    3055 	.db #0x32	; 50	'2'
      000EDF 7F                    3056 	.db #0x7f	; 127
      000EE0 08                    3057 	.db #0x08	; 8
      000EE1 08                    3058 	.db #0x08	; 8
      000EE2 08                    3059 	.db #0x08	; 8
      000EE3 7F                    3060 	.db #0x7f	; 127
      000EE4 00                    3061 	.db #0x00	; 0
      000EE5 41                    3062 	.db #0x41	; 65	'A'
      000EE6 7F                    3063 	.db #0x7f	; 127
      000EE7 41                    3064 	.db #0x41	; 65	'A'
      000EE8 00                    3065 	.db #0x00	; 0
      000EE9 20                    3066 	.db #0x20	; 32
      000EEA 40                    3067 	.db #0x40	; 64
      000EEB 41                    3068 	.db #0x41	; 65	'A'
      000EEC 3F                    3069 	.db #0x3f	; 63
      000EED 01                    3070 	.db #0x01	; 1
      000EEE 7F                    3071 	.db #0x7f	; 127
      000EEF 08                    3072 	.db #0x08	; 8
      000EF0 14                    3073 	.db #0x14	; 20
      000EF1 22                    3074 	.db #0x22	; 34
      000EF2 41                    3075 	.db #0x41	; 65	'A'
      000EF3 7F                    3076 	.db #0x7f	; 127
      000EF4 40                    3077 	.db #0x40	; 64
      000EF5 40                    3078 	.db #0x40	; 64
      000EF6 40                    3079 	.db #0x40	; 64
      000EF7 40                    3080 	.db #0x40	; 64
      000EF8 7F                    3081 	.db #0x7f	; 127
      000EF9 02                    3082 	.db #0x02	; 2
      000EFA 04                    3083 	.db #0x04	; 4
      000EFB 02                    3084 	.db #0x02	; 2
      000EFC 7F                    3085 	.db #0x7f	; 127
      000EFD 7F                    3086 	.db #0x7f	; 127
      000EFE 04                    3087 	.db #0x04	; 4
      000EFF 08                    3088 	.db #0x08	; 8
      000F00 10                    3089 	.db #0x10	; 16
      000F01 7F                    3090 	.db #0x7f	; 127
      000F02 3E                    3091 	.db #0x3e	; 62
      000F03 41                    3092 	.db #0x41	; 65	'A'
      000F04 41                    3093 	.db #0x41	; 65	'A'
      000F05 41                    3094 	.db #0x41	; 65	'A'
      000F06 3E                    3095 	.db #0x3e	; 62
      000F07 7F                    3096 	.db #0x7f	; 127
      000F08 09                    3097 	.db #0x09	; 9
      000F09 09                    3098 	.db #0x09	; 9
      000F0A 09                    3099 	.db #0x09	; 9
      000F0B 06                    3100 	.db #0x06	; 6
      000F0C 3E                    3101 	.db #0x3e	; 62
      000F0D 41                    3102 	.db #0x41	; 65	'A'
      000F0E 51                    3103 	.db #0x51	; 81	'Q'
      000F0F 21                    3104 	.db #0x21	; 33
      000F10 5E                    3105 	.db #0x5e	; 94
      000F11 7F                    3106 	.db #0x7f	; 127
      000F12 09                    3107 	.db #0x09	; 9
      000F13 19                    3108 	.db #0x19	; 25
      000F14 29                    3109 	.db #0x29	; 41
      000F15 46                    3110 	.db #0x46	; 70	'F'
      000F16 46                    3111 	.db #0x46	; 70	'F'
      000F17 49                    3112 	.db #0x49	; 73	'I'
      000F18 49                    3113 	.db #0x49	; 73	'I'
      000F19 49                    3114 	.db #0x49	; 73	'I'
      000F1A 31                    3115 	.db #0x31	; 49	'1'
      000F1B 01                    3116 	.db #0x01	; 1
      000F1C 01                    3117 	.db #0x01	; 1
      000F1D 7F                    3118 	.db #0x7f	; 127
      000F1E 01                    3119 	.db #0x01	; 1
      000F1F 01                    3120 	.db #0x01	; 1
      000F20 3F                    3121 	.db #0x3f	; 63
      000F21 40                    3122 	.db #0x40	; 64
      000F22 40                    3123 	.db #0x40	; 64
      000F23 40                    3124 	.db #0x40	; 64
      000F24 3F                    3125 	.db #0x3f	; 63
      000F25 1F                    3126 	.db #0x1f	; 31
      000F26 20                    3127 	.db #0x20	; 32
      000F27 40                    3128 	.db #0x40	; 64
      000F28 20                    3129 	.db #0x20	; 32
      000F29 1F                    3130 	.db #0x1f	; 31
      000F2A 7F                    3131 	.db #0x7f	; 127
      000F2B 20                    3132 	.db #0x20	; 32
      000F2C 18                    3133 	.db #0x18	; 24
      000F2D 20                    3134 	.db #0x20	; 32
      000F2E 7F                    3135 	.db #0x7f	; 127
      000F2F 63                    3136 	.db #0x63	; 99	'c'
      000F30 14                    3137 	.db #0x14	; 20
      000F31 08                    3138 	.db #0x08	; 8
      000F32 14                    3139 	.db #0x14	; 20
      000F33 63                    3140 	.db #0x63	; 99	'c'
      000F34 03                    3141 	.db #0x03	; 3
      000F35 04                    3142 	.db #0x04	; 4
      000F36 78                    3143 	.db #0x78	; 120	'x'
      000F37 04                    3144 	.db #0x04	; 4
      000F38 03                    3145 	.db #0x03	; 3
      000F39 61                    3146 	.db #0x61	; 97	'a'
      000F3A 51                    3147 	.db #0x51	; 81	'Q'
      000F3B 49                    3148 	.db #0x49	; 73	'I'
      000F3C 45                    3149 	.db #0x45	; 69	'E'
      000F3D 43                    3150 	.db #0x43	; 67	'C'
      000F3E 00                    3151 	.db #0x00	; 0
      000F3F 00                    3152 	.db #0x00	; 0
      000F40 7F                    3153 	.db #0x7f	; 127
      000F41 41                    3154 	.db #0x41	; 65	'A'
      000F42 41                    3155 	.db #0x41	; 65	'A'
      000F43 02                    3156 	.db #0x02	; 2
      000F44 04                    3157 	.db #0x04	; 4
      000F45 08                    3158 	.db #0x08	; 8
      000F46 10                    3159 	.db #0x10	; 16
      000F47 20                    3160 	.db #0x20	; 32
      000F48 41                    3161 	.db #0x41	; 65	'A'
      000F49 41                    3162 	.db #0x41	; 65	'A'
      000F4A 7F                    3163 	.db #0x7f	; 127
      000F4B 00                    3164 	.db #0x00	; 0
      000F4C 00                    3165 	.db #0x00	; 0
      000F4D 04                    3166 	.db #0x04	; 4
      000F4E 02                    3167 	.db #0x02	; 2
      000F4F 01                    3168 	.db #0x01	; 1
      000F50 02                    3169 	.db #0x02	; 2
      000F51 04                    3170 	.db #0x04	; 4
      000F52 40                    3171 	.db #0x40	; 64
      000F53 40                    3172 	.db #0x40	; 64
      000F54 40                    3173 	.db #0x40	; 64
      000F55 40                    3174 	.db #0x40	; 64
      000F56 40                    3175 	.db #0x40	; 64
      000F57 00                    3176 	.db #0x00	; 0
      000F58 01                    3177 	.db #0x01	; 1
      000F59 02                    3178 	.db #0x02	; 2
      000F5A 04                    3179 	.db #0x04	; 4
      000F5B 00                    3180 	.db #0x00	; 0
      000F5C 20                    3181 	.db #0x20	; 32
      000F5D 54                    3182 	.db #0x54	; 84	'T'
      000F5E 54                    3183 	.db #0x54	; 84	'T'
      000F5F 54                    3184 	.db #0x54	; 84	'T'
      000F60 78                    3185 	.db #0x78	; 120	'x'
      000F61 7F                    3186 	.db #0x7f	; 127
      000F62 48                    3187 	.db #0x48	; 72	'H'
      000F63 44                    3188 	.db #0x44	; 68	'D'
      000F64 44                    3189 	.db #0x44	; 68	'D'
      000F65 38                    3190 	.db #0x38	; 56	'8'
      000F66 38                    3191 	.db #0x38	; 56	'8'
      000F67 44                    3192 	.db #0x44	; 68	'D'
      000F68 44                    3193 	.db #0x44	; 68	'D'
      000F69 44                    3194 	.db #0x44	; 68	'D'
      000F6A 20                    3195 	.db #0x20	; 32
      000F6B 38                    3196 	.db #0x38	; 56	'8'
      000F6C 44                    3197 	.db #0x44	; 68	'D'
      000F6D 44                    3198 	.db #0x44	; 68	'D'
      000F6E 48                    3199 	.db #0x48	; 72	'H'
      000F6F 7F                    3200 	.db #0x7f	; 127
      000F70 38                    3201 	.db #0x38	; 56	'8'
      000F71 54                    3202 	.db #0x54	; 84	'T'
      000F72 54                    3203 	.db #0x54	; 84	'T'
      000F73 54                    3204 	.db #0x54	; 84	'T'
      000F74 18                    3205 	.db #0x18	; 24
      000F75 08                    3206 	.db #0x08	; 8
      000F76 7E                    3207 	.db #0x7e	; 126
      000F77 09                    3208 	.db #0x09	; 9
      000F78 01                    3209 	.db #0x01	; 1
      000F79 02                    3210 	.db #0x02	; 2
      000F7A 08                    3211 	.db #0x08	; 8
      000F7B 14                    3212 	.db #0x14	; 20
      000F7C 54                    3213 	.db #0x54	; 84	'T'
      000F7D 54                    3214 	.db #0x54	; 84	'T'
      000F7E 3C                    3215 	.db #0x3c	; 60
      000F7F 7F                    3216 	.db #0x7f	; 127
      000F80 08                    3217 	.db #0x08	; 8
      000F81 04                    3218 	.db #0x04	; 4
      000F82 04                    3219 	.db #0x04	; 4
      000F83 78                    3220 	.db #0x78	; 120	'x'
      000F84 00                    3221 	.db #0x00	; 0
      000F85 44                    3222 	.db #0x44	; 68	'D'
      000F86 7D                    3223 	.db #0x7d	; 125
      000F87 40                    3224 	.db #0x40	; 64
      000F88 00                    3225 	.db #0x00	; 0
      000F89 20                    3226 	.db #0x20	; 32
      000F8A 40                    3227 	.db #0x40	; 64
      000F8B 44                    3228 	.db #0x44	; 68	'D'
      000F8C 3D                    3229 	.db #0x3d	; 61
      000F8D 00                    3230 	.db #0x00	; 0
      000F8E 00                    3231 	.db #0x00	; 0
      000F8F 7F                    3232 	.db #0x7f	; 127
      000F90 10                    3233 	.db #0x10	; 16
      000F91 28                    3234 	.db #0x28	; 40
      000F92 44                    3235 	.db #0x44	; 68	'D'
      000F93 00                    3236 	.db #0x00	; 0
      000F94 41                    3237 	.db #0x41	; 65	'A'
      000F95 7F                    3238 	.db #0x7f	; 127
      000F96 40                    3239 	.db #0x40	; 64
      000F97 00                    3240 	.db #0x00	; 0
      000F98 7C                    3241 	.db #0x7c	; 124
      000F99 04                    3242 	.db #0x04	; 4
      000F9A 18                    3243 	.db #0x18	; 24
      000F9B 04                    3244 	.db #0x04	; 4
      000F9C 78                    3245 	.db #0x78	; 120	'x'
      000F9D 7C                    3246 	.db #0x7c	; 124
      000F9E 08                    3247 	.db #0x08	; 8
      000F9F 04                    3248 	.db #0x04	; 4
      000FA0 04                    3249 	.db #0x04	; 4
      000FA1 78                    3250 	.db #0x78	; 120	'x'
      000FA2 38                    3251 	.db #0x38	; 56	'8'
      000FA3 44                    3252 	.db #0x44	; 68	'D'
      000FA4 44                    3253 	.db #0x44	; 68	'D'
      000FA5 44                    3254 	.db #0x44	; 68	'D'
      000FA6 38                    3255 	.db #0x38	; 56	'8'
      000FA7 7C                    3256 	.db #0x7c	; 124
      000FA8 14                    3257 	.db #0x14	; 20
      000FA9 14                    3258 	.db #0x14	; 20
      000FAA 14                    3259 	.db #0x14	; 20
      000FAB 08                    3260 	.db #0x08	; 8
      000FAC 08                    3261 	.db #0x08	; 8
      000FAD 14                    3262 	.db #0x14	; 20
      000FAE 14                    3263 	.db #0x14	; 20
      000FAF 18                    3264 	.db #0x18	; 24
      000FB0 7C                    3265 	.db #0x7c	; 124
      000FB1 7C                    3266 	.db #0x7c	; 124
      000FB2 08                    3267 	.db #0x08	; 8
      000FB3 04                    3268 	.db #0x04	; 4
      000FB4 04                    3269 	.db #0x04	; 4
      000FB5 08                    3270 	.db #0x08	; 8
      000FB6 48                    3271 	.db #0x48	; 72	'H'
      000FB7 54                    3272 	.db #0x54	; 84	'T'
      000FB8 54                    3273 	.db #0x54	; 84	'T'
      000FB9 54                    3274 	.db #0x54	; 84	'T'
      000FBA 20                    3275 	.db #0x20	; 32
      000FBB 04                    3276 	.db #0x04	; 4
      000FBC 3F                    3277 	.db #0x3f	; 63
      000FBD 44                    3278 	.db #0x44	; 68	'D'
      000FBE 40                    3279 	.db #0x40	; 64
      000FBF 20                    3280 	.db #0x20	; 32
      000FC0 3C                    3281 	.db #0x3c	; 60
      000FC1 40                    3282 	.db #0x40	; 64
      000FC2 40                    3283 	.db #0x40	; 64
      000FC3 20                    3284 	.db #0x20	; 32
      000FC4 7C                    3285 	.db #0x7c	; 124
      000FC5 1C                    3286 	.db #0x1c	; 28
      000FC6 20                    3287 	.db #0x20	; 32
      000FC7 40                    3288 	.db #0x40	; 64
      000FC8 20                    3289 	.db #0x20	; 32
      000FC9 1C                    3290 	.db #0x1c	; 28
      000FCA 3C                    3291 	.db #0x3c	; 60
      000FCB 40                    3292 	.db #0x40	; 64
      000FCC 30                    3293 	.db #0x30	; 48	'0'
      000FCD 40                    3294 	.db #0x40	; 64
      000FCE 3C                    3295 	.db #0x3c	; 60
      000FCF 44                    3296 	.db #0x44	; 68	'D'
      000FD0 28                    3297 	.db #0x28	; 40
      000FD1 10                    3298 	.db #0x10	; 16
      000FD2 28                    3299 	.db #0x28	; 40
      000FD3 44                    3300 	.db #0x44	; 68	'D'
      000FD4 0C                    3301 	.db #0x0c	; 12
      000FD5 50                    3302 	.db #0x50	; 80	'P'
      000FD6 50                    3303 	.db #0x50	; 80	'P'
      000FD7 50                    3304 	.db #0x50	; 80	'P'
      000FD8 3C                    3305 	.db #0x3c	; 60
      000FD9 44                    3306 	.db #0x44	; 68	'D'
      000FDA 64                    3307 	.db #0x64	; 100	'd'
      000FDB 54                    3308 	.db #0x54	; 84	'T'
      000FDC 4C                    3309 	.db #0x4c	; 76	'L'
      000FDD 44                    3310 	.db #0x44	; 68	'D'
      000FDE 00                    3311 	.db #0x00	; 0
      000FDF 08                    3312 	.db #0x08	; 8
      000FE0 36                    3313 	.db #0x36	; 54	'6'
      000FE1 41                    3314 	.db #0x41	; 65	'A'
      000FE2 00                    3315 	.db #0x00	; 0
      000FE3 00                    3316 	.db #0x00	; 0
      000FE4 00                    3317 	.db #0x00	; 0
      000FE5 7F                    3318 	.db #0x7f	; 127
      000FE6 00                    3319 	.db #0x00	; 0
      000FE7 00                    3320 	.db #0x00	; 0
      000FE8 00                    3321 	.db #0x00	; 0
      000FE9 41                    3322 	.db #0x41	; 65	'A'
      000FEA 36                    3323 	.db #0x36	; 54	'6'
      000FEB 08                    3324 	.db #0x08	; 8
      000FEC 00                    3325 	.db #0x00	; 0
      000FED 08                    3326 	.db #0x08	; 8
      000FEE 08                    3327 	.db #0x08	; 8
      000FEF 2A                    3328 	.db #0x2a	; 42
      000FF0 1C                    3329 	.db #0x1c	; 28
      000FF1 08                    3330 	.db #0x08	; 8
      000FF2 08                    3331 	.db #0x08	; 8
      000FF3 1C                    3332 	.db #0x1c	; 28
      000FF4 2A                    3333 	.db #0x2a	; 42
      000FF5 08                    3334 	.db #0x08	; 8
      000FF6 08                    3335 	.db #0x08	; 8
                           0001E0  3336 Fmain$__str_0$0$0 == .
      000FF7                       3337 ___str_0:
      000FF7 01                    3338 	.db 0x01
      000FF8 52 50 4D              3339 	.ascii "RPM"
      000FFB 02                    3340 	.db 0x02
      000FFC 20 25 35 2E 32 66     3341 	.ascii " %5.2f"
      001002 00                    3342 	.db 0x00
                                   3343 	.area XINIT   (CODE)
                                   3344 	.area CABS    (ABS,CODE)
