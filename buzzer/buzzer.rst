                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module buzzer
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _fonte
                                     12 	.globl _main
                                     13 	.globl _toca
                                     14 	.globl _glcd_init
                                     15 	.globl _limpa_glcd
                                     16 	.globl _conf_pag
                                     17 	.globl _conf_Y
                                     18 	.globl _esc_glcd
                                     19 	.globl _le_glcd
                                     20 	.globl _delay_480ns
                                     21 	.globl _delay_320ns
                                     22 	.globl _delay_160ns
                                     23 	.globl _Ini_LCDan
                                     24 	.globl _esc_LCD
                                     25 	.globl _clear
                                     26 	.globl _delay_us
                                     27 	.globl _delay_ms
                                     28 	.globl _Init_Device
                                     29 	.globl _Interrupts_Init
                                     30 	.globl _Oscillator_Init
                                     31 	.globl _Port_IO_Init
                                     32 	.globl _SMBus_Init
                                     33 	.globl _UART_Init
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
                                    426 ;--------------------------------------------------------
                                    427 ; special function registers
                                    428 ;--------------------------------------------------------
                                    429 	.area RSEG    (ABS,DATA)
      000000                        430 	.org 0x0000
                           000080   431 G$P0$0$0 == 0x0080
                           000080   432 _P0	=	0x0080
                           000081   433 G$SP$0$0 == 0x0081
                           000081   434 _SP	=	0x0081
                           000082   435 G$DPL$0$0 == 0x0082
                           000082   436 _DPL	=	0x0082
                           000083   437 G$DPH$0$0 == 0x0083
                           000083   438 _DPH	=	0x0083
                           000084   439 G$SFRPAGE$0$0 == 0x0084
                           000084   440 _SFRPAGE	=	0x0084
                           000085   441 G$SFRNEXT$0$0 == 0x0085
                           000085   442 _SFRNEXT	=	0x0085
                           000086   443 G$SFRLAST$0$0 == 0x0086
                           000086   444 _SFRLAST	=	0x0086
                           000087   445 G$PCON$0$0 == 0x0087
                           000087   446 _PCON	=	0x0087
                           000088   447 G$TCON$0$0 == 0x0088
                           000088   448 _TCON	=	0x0088
                           000088   449 G$CPT0CN$0$0 == 0x0088
                           000088   450 _CPT0CN	=	0x0088
                           000088   451 G$CPT1CN$0$0 == 0x0088
                           000088   452 _CPT1CN	=	0x0088
                           000088   453 G$CPT2CN$0$0 == 0x0088
                           000088   454 _CPT2CN	=	0x0088
                           000089   455 G$TMOD$0$0 == 0x0089
                           000089   456 _TMOD	=	0x0089
                           000089   457 G$CPT0MD$0$0 == 0x0089
                           000089   458 _CPT0MD	=	0x0089
                           000089   459 G$CPT1MD$0$0 == 0x0089
                           000089   460 _CPT1MD	=	0x0089
                           000089   461 G$CPT2MD$0$0 == 0x0089
                           000089   462 _CPT2MD	=	0x0089
                           00008A   463 G$TL0$0$0 == 0x008a
                           00008A   464 _TL0	=	0x008a
                           00008A   465 G$OSCICN$0$0 == 0x008a
                           00008A   466 _OSCICN	=	0x008a
                           00008B   467 G$TL1$0$0 == 0x008b
                           00008B   468 _TL1	=	0x008b
                           00008B   469 G$OSCICL$0$0 == 0x008b
                           00008B   470 _OSCICL	=	0x008b
                           00008C   471 G$TH0$0$0 == 0x008c
                           00008C   472 _TH0	=	0x008c
                           00008C   473 G$OSCXCN$0$0 == 0x008c
                           00008C   474 _OSCXCN	=	0x008c
                           00008D   475 G$TH1$0$0 == 0x008d
                           00008D   476 _TH1	=	0x008d
                           00008E   477 G$CKCON$0$0 == 0x008e
                           00008E   478 _CKCON	=	0x008e
                           00008F   479 G$PSCTL$0$0 == 0x008f
                           00008F   480 _PSCTL	=	0x008f
                           000090   481 G$P1$0$0 == 0x0090
                           000090   482 _P1	=	0x0090
                           000091   483 G$SSTA0$0$0 == 0x0091
                           000091   484 _SSTA0	=	0x0091
                           000096   485 G$SFRPGCN$0$0 == 0x0096
                           000096   486 _SFRPGCN	=	0x0096
                           000097   487 G$CLKSEL$0$0 == 0x0097
                           000097   488 _CLKSEL	=	0x0097
                           000098   489 G$SCON0$0$0 == 0x0098
                           000098   490 _SCON0	=	0x0098
                           000098   491 G$SCON1$0$0 == 0x0098
                           000098   492 _SCON1	=	0x0098
                           000099   493 G$SBUF0$0$0 == 0x0099
                           000099   494 _SBUF0	=	0x0099
                           000099   495 G$SBUF1$0$0 == 0x0099
                           000099   496 _SBUF1	=	0x0099
                           00009A   497 G$SPI0CFG$0$0 == 0x009a
                           00009A   498 _SPI0CFG	=	0x009a
                           00009B   499 G$SPI0DAT$0$0 == 0x009b
                           00009B   500 _SPI0DAT	=	0x009b
                           00009C   501 G$P4MDOUT$0$0 == 0x009c
                           00009C   502 _P4MDOUT	=	0x009c
                           00009D   503 G$SPI0CKR$0$0 == 0x009d
                           00009D   504 _SPI0CKR	=	0x009d
                           00009D   505 G$P5MDOUT$0$0 == 0x009d
                           00009D   506 _P5MDOUT	=	0x009d
                           00009E   507 G$P6MDOUT$0$0 == 0x009e
                           00009E   508 _P6MDOUT	=	0x009e
                           00009F   509 G$P7MDOUT$0$0 == 0x009f
                           00009F   510 _P7MDOUT	=	0x009f
                           0000A0   511 G$P2$0$0 == 0x00a0
                           0000A0   512 _P2	=	0x00a0
                           0000A1   513 G$EMI0TC$0$0 == 0x00a1
                           0000A1   514 _EMI0TC	=	0x00a1
                           0000A2   515 G$EMI0CN$0$0 == 0x00a2
                           0000A2   516 _EMI0CN	=	0x00a2
                           0000A3   517 G$EMI0CF$0$0 == 0x00a3
                           0000A3   518 _EMI0CF	=	0x00a3
                           0000A4   519 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   520 _P0MDOUT	=	0x00a4
                           0000A5   521 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   522 _P1MDOUT	=	0x00a5
                           0000A6   523 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   524 _P2MDOUT	=	0x00a6
                           0000A7   525 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   526 _P3MDOUT	=	0x00a7
                           0000A8   527 G$IE$0$0 == 0x00a8
                           0000A8   528 _IE	=	0x00a8
                           0000A9   529 G$SADDR0$0$0 == 0x00a9
                           0000A9   530 _SADDR0	=	0x00a9
                           0000A9   531 G$SADDR1$0$0 == 0x00a9
                           0000A9   532 _SADDR1	=	0x00a9
                           0000AD   533 G$P1MDIN$0$0 == 0x00ad
                           0000AD   534 _P1MDIN	=	0x00ad
                           0000AE   535 G$P2MDIN$0$0 == 0x00ae
                           0000AE   536 _P2MDIN	=	0x00ae
                           0000AF   537 G$P3MDIN$0$0 == 0x00af
                           0000AF   538 _P3MDIN	=	0x00af
                           0000B0   539 G$P3$0$0 == 0x00b0
                           0000B0   540 _P3	=	0x00b0
                           0000B7   541 G$FLSCL$0$0 == 0x00b7
                           0000B7   542 _FLSCL	=	0x00b7
                           0000B7   543 G$FLACL$0$0 == 0x00b7
                           0000B7   544 _FLACL	=	0x00b7
                           0000B8   545 G$IP$0$0 == 0x00b8
                           0000B8   546 _IP	=	0x00b8
                           0000B9   547 G$SADEN0$0$0 == 0x00b9
                           0000B9   548 _SADEN0	=	0x00b9
                           0000BA   549 G$AMX2CF$0$0 == 0x00ba
                           0000BA   550 _AMX2CF	=	0x00ba
                           0000BD   551 G$AMX0PRT$0$0 == 0x00bd
                           0000BD   552 _AMX0PRT	=	0x00bd
                           0000BA   553 G$AMX0CF$0$0 == 0x00ba
                           0000BA   554 _AMX0CF	=	0x00ba
                           0000BB   555 G$AMX0SL$0$0 == 0x00bb
                           0000BB   556 _AMX0SL	=	0x00bb
                           0000BB   557 G$AMX2SL$0$0 == 0x00bb
                           0000BB   558 _AMX2SL	=	0x00bb
                           0000BC   559 G$ADC0CF$0$0 == 0x00bc
                           0000BC   560 _ADC0CF	=	0x00bc
                           0000BC   561 G$ADC2CF$0$0 == 0x00bc
                           0000BC   562 _ADC2CF	=	0x00bc
                           0000BE   563 G$ADC0L$0$0 == 0x00be
                           0000BE   564 _ADC0L	=	0x00be
                           0000BE   565 G$ADC2$0$0 == 0x00be
                           0000BE   566 _ADC2	=	0x00be
                           0000BF   567 G$ADC0H$0$0 == 0x00bf
                           0000BF   568 _ADC0H	=	0x00bf
                           0000C0   569 G$SMB0CN$0$0 == 0x00c0
                           0000C0   570 _SMB0CN	=	0x00c0
                           0000C0   571 G$CAN0STA$0$0 == 0x00c0
                           0000C0   572 _CAN0STA	=	0x00c0
                           0000C1   573 G$SMB0STA$0$0 == 0x00c1
                           0000C1   574 _SMB0STA	=	0x00c1
                           0000C2   575 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   576 _SMB0DAT	=	0x00c2
                           0000C3   577 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   578 _SMB0ADR	=	0x00c3
                           0000C4   579 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   580 _ADC0GTL	=	0x00c4
                           0000C4   581 G$ADC2GT$0$0 == 0x00c4
                           0000C4   582 _ADC2GT	=	0x00c4
                           0000C5   583 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   584 _ADC0GTH	=	0x00c5
                           0000C6   585 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   586 _ADC0LTL	=	0x00c6
                           0000C6   587 G$ADC2LT$0$0 == 0x00c6
                           0000C6   588 _ADC2LT	=	0x00c6
                           0000C7   589 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   590 _ADC0LTH	=	0x00c7
                           0000C8   591 G$TMR2CN$0$0 == 0x00c8
                           0000C8   592 _TMR2CN	=	0x00c8
                           0000C8   593 G$TMR3CN$0$0 == 0x00c8
                           0000C8   594 _TMR3CN	=	0x00c8
                           0000C8   595 G$TMR4CN$0$0 == 0x00c8
                           0000C8   596 _TMR4CN	=	0x00c8
                           0000C8   597 G$P4$0$0 == 0x00c8
                           0000C8   598 _P4	=	0x00c8
                           0000C9   599 G$TMR2CF$0$0 == 0x00c9
                           0000C9   600 _TMR2CF	=	0x00c9
                           0000C9   601 G$TMR3CF$0$0 == 0x00c9
                           0000C9   602 _TMR3CF	=	0x00c9
                           0000C9   603 G$TMR4CF$0$0 == 0x00c9
                           0000C9   604 _TMR4CF	=	0x00c9
                           0000CA   605 G$RCAP2L$0$0 == 0x00ca
                           0000CA   606 _RCAP2L	=	0x00ca
                           0000CA   607 G$RCAP3L$0$0 == 0x00ca
                           0000CA   608 _RCAP3L	=	0x00ca
                           0000CA   609 G$RCAP4L$0$0 == 0x00ca
                           0000CA   610 _RCAP4L	=	0x00ca
                           0000CB   611 G$RCAP2H$0$0 == 0x00cb
                           0000CB   612 _RCAP2H	=	0x00cb
                           0000CB   613 G$RCAP3H$0$0 == 0x00cb
                           0000CB   614 _RCAP3H	=	0x00cb
                           0000CB   615 G$RCAP4H$0$0 == 0x00cb
                           0000CB   616 _RCAP4H	=	0x00cb
                           0000CC   617 G$TMR2L$0$0 == 0x00cc
                           0000CC   618 _TMR2L	=	0x00cc
                           0000CC   619 G$TMR3L$0$0 == 0x00cc
                           0000CC   620 _TMR3L	=	0x00cc
                           0000CC   621 G$TMR4L$0$0 == 0x00cc
                           0000CC   622 _TMR4L	=	0x00cc
                           0000CD   623 G$TMR2H$0$0 == 0x00cd
                           0000CD   624 _TMR2H	=	0x00cd
                           0000CD   625 G$TMR3H$0$0 == 0x00cd
                           0000CD   626 _TMR3H	=	0x00cd
                           0000CD   627 G$TMR4H$0$0 == 0x00cd
                           0000CD   628 _TMR4H	=	0x00cd
                           0000CF   629 G$SMB0CR$0$0 == 0x00cf
                           0000CF   630 _SMB0CR	=	0x00cf
                           0000D0   631 G$PSW$0$0 == 0x00d0
                           0000D0   632 _PSW	=	0x00d0
                           0000D1   633 G$REF0CN$0$0 == 0x00d1
                           0000D1   634 _REF0CN	=	0x00d1
                           0000D2   635 G$DAC0L$0$0 == 0x00d2
                           0000D2   636 _DAC0L	=	0x00d2
                           0000D2   637 G$DAC1L$0$0 == 0x00d2
                           0000D2   638 _DAC1L	=	0x00d2
                           0000D3   639 G$DAC0H$0$0 == 0x00d3
                           0000D3   640 _DAC0H	=	0x00d3
                           0000D3   641 G$DAC1H$0$0 == 0x00d3
                           0000D3   642 _DAC1H	=	0x00d3
                           0000D4   643 G$DAC0CN$0$0 == 0x00d4
                           0000D4   644 _DAC0CN	=	0x00d4
                           0000D4   645 G$DAC1CN$0$0 == 0x00d4
                           0000D4   646 _DAC1CN	=	0x00d4
                           0000D6   647 G$HVA0CN$0$0 == 0x00d6
                           0000D6   648 _HVA0CN	=	0x00d6
                           0000D8   649 G$PCA0CN$0$0 == 0x00d8
                           0000D8   650 _PCA0CN	=	0x00d8
                           0000D8   651 G$CAN0DATL$0$0 == 0x00d8
                           0000D8   652 _CAN0DATL	=	0x00d8
                           0000D8   653 G$P5$0$0 == 0x00d8
                           0000D8   654 _P5	=	0x00d8
                           0000D9   655 G$PCA0MD$0$0 == 0x00d9
                           0000D9   656 _PCA0MD	=	0x00d9
                           0000D9   657 G$CAN0DATH$0$0 == 0x00d9
                           0000D9   658 _CAN0DATH	=	0x00d9
                           0000DA   659 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   660 _PCA0CPM0	=	0x00da
                           0000DA   661 G$CAN0ADR$0$0 == 0x00da
                           0000DA   662 _CAN0ADR	=	0x00da
                           0000DB   663 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   664 _PCA0CPM1	=	0x00db
                           0000DB   665 G$CAN0TST$0$0 == 0x00db
                           0000DB   666 _CAN0TST	=	0x00db
                           0000DC   667 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   668 _PCA0CPM2	=	0x00dc
                           0000DD   669 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   670 _PCA0CPM3	=	0x00dd
                           0000DE   671 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   672 _PCA0CPM4	=	0x00de
                           0000DF   673 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   674 _PCA0CPM5	=	0x00df
                           0000E0   675 G$ACC$0$0 == 0x00e0
                           0000E0   676 _ACC	=	0x00e0
                           0000E1   677 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   678 _PCA0CPL5	=	0x00e1
                           0000E1   679 G$XBR0$0$0 == 0x00e1
                           0000E1   680 _XBR0	=	0x00e1
                           0000E2   681 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   682 _PCA0CPH5	=	0x00e2
                           0000E2   683 G$XBR1$0$0 == 0x00e2
                           0000E2   684 _XBR1	=	0x00e2
                           0000E3   685 G$XBR2$0$0 == 0x00e3
                           0000E3   686 _XBR2	=	0x00e3
                           0000E4   687 G$XBR3$0$0 == 0x00e4
                           0000E4   688 _XBR3	=	0x00e4
                           0000E6   689 G$EIE1$0$0 == 0x00e6
                           0000E6   690 _EIE1	=	0x00e6
                           0000E7   691 G$EIE2$0$0 == 0x00e7
                           0000E7   692 _EIE2	=	0x00e7
                           0000E8   693 G$ADC0CN$0$0 == 0x00e8
                           0000E8   694 _ADC0CN	=	0x00e8
                           0000E8   695 G$ADC2CN$0$0 == 0x00e8
                           0000E8   696 _ADC2CN	=	0x00e8
                           0000E8   697 G$P6$0$0 == 0x00e8
                           0000E8   698 _P6	=	0x00e8
                           0000E9   699 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   700 _PCA0CPL2	=	0x00e9
                           0000EA   701 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   702 _PCA0CPH2	=	0x00ea
                           0000EB   703 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   704 _PCA0CPL3	=	0x00eb
                           0000EC   705 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   706 _PCA0CPH3	=	0x00ec
                           0000ED   707 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   708 _PCA0CPL4	=	0x00ed
                           0000EE   709 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   710 _PCA0CPH4	=	0x00ee
                           0000EF   711 G$RSTSRC$0$0 == 0x00ef
                           0000EF   712 _RSTSRC	=	0x00ef
                           0000F0   713 G$B$0$0 == 0x00f0
                           0000F0   714 _B	=	0x00f0
                           0000F6   715 G$EIP1$0$0 == 0x00f6
                           0000F6   716 _EIP1	=	0x00f6
                           0000F7   717 G$EIP2$0$0 == 0x00f7
                           0000F7   718 _EIP2	=	0x00f7
                           0000F8   719 G$SPI0CN$0$0 == 0x00f8
                           0000F8   720 _SPI0CN	=	0x00f8
                           0000F8   721 G$CAN0CN$0$0 == 0x00f8
                           0000F8   722 _CAN0CN	=	0x00f8
                           0000F8   723 G$P7$0$0 == 0x00f8
                           0000F8   724 _P7	=	0x00f8
                           0000F9   725 G$PCA0L$0$0 == 0x00f9
                           0000F9   726 _PCA0L	=	0x00f9
                           0000FA   727 G$PCA0H$0$0 == 0x00fa
                           0000FA   728 _PCA0H	=	0x00fa
                           0000FB   729 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   730 _PCA0CPL0	=	0x00fb
                           0000FC   731 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   732 _PCA0CPH0	=	0x00fc
                           0000FD   733 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   734 _PCA0CPL1	=	0x00fd
                           0000FE   735 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   736 _PCA0CPH1	=	0x00fe
                           0000FF   737 G$WDTCN$0$0 == 0x00ff
                           0000FF   738 _WDTCN	=	0x00ff
                           00FAF9   739 G$PCA0$0$0 == 0xfaf9
                           00FAF9   740 _PCA0	=	0xfaf9
                           00FCFB   741 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   742 _PCA0CP0	=	0xfcfb
                           00FEFD   743 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   744 _PCA0CP1	=	0xfefd
                           00EAE9   745 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   746 _PCA0CP2	=	0xeae9
                           00ECEB   747 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   748 _PCA0CP3	=	0xeceb
                           00EEED   749 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   750 _PCA0CP4	=	0xeeed
                           00E2E1   751 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   752 _PCA0CP5	=	0xe2e1
                           00D9D8   753 G$CAN0DAT$0$0 == 0xd9d8
                           00D9D8   754 _CAN0DAT	=	0xd9d8
                           00D3D2   755 G$DAC0$0$0 == 0xd3d2
                           00D3D2   756 _DAC0	=	0xd3d2
                           00D3D2   757 G$DAC1$0$0 == 0xd3d2
                           00D3D2   758 _DAC1	=	0xd3d2
                           00CBCA   759 G$RCAP2$0$0 == 0xcbca
                           00CBCA   760 _RCAP2	=	0xcbca
                           00CBCA   761 G$RCAP3$0$0 == 0xcbca
                           00CBCA   762 _RCAP3	=	0xcbca
                           00CBCA   763 G$RCAP4$0$0 == 0xcbca
                           00CBCA   764 _RCAP4	=	0xcbca
                           00CDCC   765 G$TMR2$0$0 == 0xcdcc
                           00CDCC   766 _TMR2	=	0xcdcc
                           00CDCC   767 G$TMR3$0$0 == 0xcdcc
                           00CDCC   768 _TMR3	=	0xcdcc
                           00CDCC   769 G$TMR4$0$0 == 0xcdcc
                           00CDCC   770 _TMR4	=	0xcdcc
                           00C5C4   771 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   772 _ADC0GT	=	0xc5c4
                           00C7C6   773 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   774 _ADC0LT	=	0xc7c6
                           00BFBE   775 G$ADC0$0$0 == 0xbfbe
                           00BFBE   776 _ADC0	=	0xbfbe
                           008382   777 G$DP$0$0 == 0x8382
                           008382   778 _DP	=	0x8382
                           0000A2   779 G$_XPAGE$0$0 == 0x00a2
                           0000A2   780 __XPAGE	=	0x00a2
                                    781 ;--------------------------------------------------------
                                    782 ; special function bits
                                    783 ;--------------------------------------------------------
                                    784 	.area RSEG    (ABS,DATA)
      000000                        785 	.org 0x0000
                           000080   786 G$P0_0$0$0 == 0x0080
                           000080   787 _P0_0	=	0x0080
                           000081   788 G$P0_1$0$0 == 0x0081
                           000081   789 _P0_1	=	0x0081
                           000082   790 G$P0_2$0$0 == 0x0082
                           000082   791 _P0_2	=	0x0082
                           000083   792 G$P0_3$0$0 == 0x0083
                           000083   793 _P0_3	=	0x0083
                           000084   794 G$P0_4$0$0 == 0x0084
                           000084   795 _P0_4	=	0x0084
                           000085   796 G$P0_5$0$0 == 0x0085
                           000085   797 _P0_5	=	0x0085
                           000086   798 G$P0_6$0$0 == 0x0086
                           000086   799 _P0_6	=	0x0086
                           000087   800 G$P0_7$0$0 == 0x0087
                           000087   801 _P0_7	=	0x0087
                           000090   802 G$P1_0$0$0 == 0x0090
                           000090   803 _P1_0	=	0x0090
                           000091   804 G$P1_1$0$0 == 0x0091
                           000091   805 _P1_1	=	0x0091
                           000092   806 G$P1_2$0$0 == 0x0092
                           000092   807 _P1_2	=	0x0092
                           000093   808 G$P1_3$0$0 == 0x0093
                           000093   809 _P1_3	=	0x0093
                           000094   810 G$P1_4$0$0 == 0x0094
                           000094   811 _P1_4	=	0x0094
                           000095   812 G$P1_5$0$0 == 0x0095
                           000095   813 _P1_5	=	0x0095
                           000096   814 G$P1_6$0$0 == 0x0096
                           000096   815 _P1_6	=	0x0096
                           000097   816 G$P1_7$0$0 == 0x0097
                           000097   817 _P1_7	=	0x0097
                           0000A0   818 G$P2_0$0$0 == 0x00a0
                           0000A0   819 _P2_0	=	0x00a0
                           0000A1   820 G$P2_1$0$0 == 0x00a1
                           0000A1   821 _P2_1	=	0x00a1
                           0000A2   822 G$P2_2$0$0 == 0x00a2
                           0000A2   823 _P2_2	=	0x00a2
                           0000A3   824 G$P2_3$0$0 == 0x00a3
                           0000A3   825 _P2_3	=	0x00a3
                           0000A4   826 G$P2_4$0$0 == 0x00a4
                           0000A4   827 _P2_4	=	0x00a4
                           0000A5   828 G$P2_5$0$0 == 0x00a5
                           0000A5   829 _P2_5	=	0x00a5
                           0000A6   830 G$P2_6$0$0 == 0x00a6
                           0000A6   831 _P2_6	=	0x00a6
                           0000A7   832 G$P2_7$0$0 == 0x00a7
                           0000A7   833 _P2_7	=	0x00a7
                           0000B0   834 G$P3_0$0$0 == 0x00b0
                           0000B0   835 _P3_0	=	0x00b0
                           0000B1   836 G$P3_1$0$0 == 0x00b1
                           0000B1   837 _P3_1	=	0x00b1
                           0000B2   838 G$P3_2$0$0 == 0x00b2
                           0000B2   839 _P3_2	=	0x00b2
                           0000B3   840 G$P3_3$0$0 == 0x00b3
                           0000B3   841 _P3_3	=	0x00b3
                           0000B4   842 G$P3_4$0$0 == 0x00b4
                           0000B4   843 _P3_4	=	0x00b4
                           0000B5   844 G$P3_5$0$0 == 0x00b5
                           0000B5   845 _P3_5	=	0x00b5
                           0000B6   846 G$P3_6$0$0 == 0x00b6
                           0000B6   847 _P3_6	=	0x00b6
                           0000B7   848 G$P3_7$0$0 == 0x00b7
                           0000B7   849 _P3_7	=	0x00b7
                           0000C8   850 G$P4_0$0$0 == 0x00c8
                           0000C8   851 _P4_0	=	0x00c8
                           0000C9   852 G$P4_1$0$0 == 0x00c9
                           0000C9   853 _P4_1	=	0x00c9
                           0000CA   854 G$P4_2$0$0 == 0x00ca
                           0000CA   855 _P4_2	=	0x00ca
                           0000CB   856 G$P4_3$0$0 == 0x00cb
                           0000CB   857 _P4_3	=	0x00cb
                           0000CC   858 G$P4_4$0$0 == 0x00cc
                           0000CC   859 _P4_4	=	0x00cc
                           0000CD   860 G$P4_5$0$0 == 0x00cd
                           0000CD   861 _P4_5	=	0x00cd
                           0000CE   862 G$P4_6$0$0 == 0x00ce
                           0000CE   863 _P4_6	=	0x00ce
                           0000CF   864 G$P4_7$0$0 == 0x00cf
                           0000CF   865 _P4_7	=	0x00cf
                           0000D8   866 G$P5_0$0$0 == 0x00d8
                           0000D8   867 _P5_0	=	0x00d8
                           0000D9   868 G$P5_1$0$0 == 0x00d9
                           0000D9   869 _P5_1	=	0x00d9
                           0000DA   870 G$P5_2$0$0 == 0x00da
                           0000DA   871 _P5_2	=	0x00da
                           0000DB   872 G$P5_3$0$0 == 0x00db
                           0000DB   873 _P5_3	=	0x00db
                           0000DC   874 G$P5_4$0$0 == 0x00dc
                           0000DC   875 _P5_4	=	0x00dc
                           0000DD   876 G$P5_5$0$0 == 0x00dd
                           0000DD   877 _P5_5	=	0x00dd
                           0000DE   878 G$P5_6$0$0 == 0x00de
                           0000DE   879 _P5_6	=	0x00de
                           0000DF   880 G$P5_7$0$0 == 0x00df
                           0000DF   881 _P5_7	=	0x00df
                           0000E8   882 G$P6_0$0$0 == 0x00e8
                           0000E8   883 _P6_0	=	0x00e8
                           0000E9   884 G$P6_1$0$0 == 0x00e9
                           0000E9   885 _P6_1	=	0x00e9
                           0000EA   886 G$P6_2$0$0 == 0x00ea
                           0000EA   887 _P6_2	=	0x00ea
                           0000EB   888 G$P6_3$0$0 == 0x00eb
                           0000EB   889 _P6_3	=	0x00eb
                           0000EC   890 G$P6_4$0$0 == 0x00ec
                           0000EC   891 _P6_4	=	0x00ec
                           0000ED   892 G$P6_5$0$0 == 0x00ed
                           0000ED   893 _P6_5	=	0x00ed
                           0000EE   894 G$P6_6$0$0 == 0x00ee
                           0000EE   895 _P6_6	=	0x00ee
                           0000EF   896 G$P6_7$0$0 == 0x00ef
                           0000EF   897 _P6_7	=	0x00ef
                           0000F8   898 G$P7_0$0$0 == 0x00f8
                           0000F8   899 _P7_0	=	0x00f8
                           0000F9   900 G$P7_1$0$0 == 0x00f9
                           0000F9   901 _P7_1	=	0x00f9
                           0000FA   902 G$P7_2$0$0 == 0x00fa
                           0000FA   903 _P7_2	=	0x00fa
                           0000FB   904 G$P7_3$0$0 == 0x00fb
                           0000FB   905 _P7_3	=	0x00fb
                           0000FC   906 G$P7_4$0$0 == 0x00fc
                           0000FC   907 _P7_4	=	0x00fc
                           0000FD   908 G$P7_5$0$0 == 0x00fd
                           0000FD   909 _P7_5	=	0x00fd
                           0000FE   910 G$P7_6$0$0 == 0x00fe
                           0000FE   911 _P7_6	=	0x00fe
                           0000FF   912 G$P7_7$0$0 == 0x00ff
                           0000FF   913 _P7_7	=	0x00ff
                           00008F   914 G$TF1$0$0 == 0x008f
                           00008F   915 _TF1	=	0x008f
                           00008E   916 G$TR1$0$0 == 0x008e
                           00008E   917 _TR1	=	0x008e
                           00008D   918 G$TF0$0$0 == 0x008d
                           00008D   919 _TF0	=	0x008d
                           00008C   920 G$TR0$0$0 == 0x008c
                           00008C   921 _TR0	=	0x008c
                           00008B   922 G$IE1$0$0 == 0x008b
                           00008B   923 _IE1	=	0x008b
                           00008A   924 G$IT1$0$0 == 0x008a
                           00008A   925 _IT1	=	0x008a
                           000089   926 G$IE0$0$0 == 0x0089
                           000089   927 _IE0	=	0x0089
                           000088   928 G$IT0$0$0 == 0x0088
                           000088   929 _IT0	=	0x0088
                           00008F   930 G$CP0EN$0$0 == 0x008f
                           00008F   931 _CP0EN	=	0x008f
                           00008E   932 G$CP0OUT$0$0 == 0x008e
                           00008E   933 _CP0OUT	=	0x008e
                           00008D   934 G$CP0RIF$0$0 == 0x008d
                           00008D   935 _CP0RIF	=	0x008d
                           00008C   936 G$CP0FIF$0$0 == 0x008c
                           00008C   937 _CP0FIF	=	0x008c
                           00008B   938 G$CP0HYP1$0$0 == 0x008b
                           00008B   939 _CP0HYP1	=	0x008b
                           00008A   940 G$CP0HYP0$0$0 == 0x008a
                           00008A   941 _CP0HYP0	=	0x008a
                           000089   942 G$CP0HYN1$0$0 == 0x0089
                           000089   943 _CP0HYN1	=	0x0089
                           000088   944 G$CP0HYN0$0$0 == 0x0088
                           000088   945 _CP0HYN0	=	0x0088
                           00008F   946 G$CP1EN$0$0 == 0x008f
                           00008F   947 _CP1EN	=	0x008f
                           00008E   948 G$CP1OUT$0$0 == 0x008e
                           00008E   949 _CP1OUT	=	0x008e
                           00008D   950 G$CP1RIF$0$0 == 0x008d
                           00008D   951 _CP1RIF	=	0x008d
                           00008C   952 G$CP1FIF$0$0 == 0x008c
                           00008C   953 _CP1FIF	=	0x008c
                           00008B   954 G$CP1HYP1$0$0 == 0x008b
                           00008B   955 _CP1HYP1	=	0x008b
                           00008A   956 G$CP1HYP0$0$0 == 0x008a
                           00008A   957 _CP1HYP0	=	0x008a
                           000089   958 G$CP1HYN1$0$0 == 0x0089
                           000089   959 _CP1HYN1	=	0x0089
                           000088   960 G$CP1HYN0$0$0 == 0x0088
                           000088   961 _CP1HYN0	=	0x0088
                           00008F   962 G$CP2EN$0$0 == 0x008f
                           00008F   963 _CP2EN	=	0x008f
                           00008E   964 G$CP2OUT$0$0 == 0x008e
                           00008E   965 _CP2OUT	=	0x008e
                           00008D   966 G$CP2RIF$0$0 == 0x008d
                           00008D   967 _CP2RIF	=	0x008d
                           00008C   968 G$CP2FIF$0$0 == 0x008c
                           00008C   969 _CP2FIF	=	0x008c
                           00008B   970 G$CP2HYP1$0$0 == 0x008b
                           00008B   971 _CP2HYP1	=	0x008b
                           00008A   972 G$CP2HYP0$0$0 == 0x008a
                           00008A   973 _CP2HYP0	=	0x008a
                           000089   974 G$CP2HYN1$0$0 == 0x0089
                           000089   975 _CP2HYN1	=	0x0089
                           000088   976 G$CP2HYN0$0$0 == 0x0088
                           000088   977 _CP2HYN0	=	0x0088
                           00009F   978 G$SM00$0$0 == 0x009f
                           00009F   979 _SM00	=	0x009f
                           00009E   980 G$SM10$0$0 == 0x009e
                           00009E   981 _SM10	=	0x009e
                           00009D   982 G$SM20$0$0 == 0x009d
                           00009D   983 _SM20	=	0x009d
                           00009C   984 G$REN0$0$0 == 0x009c
                           00009C   985 _REN0	=	0x009c
                           00009B   986 G$TB80$0$0 == 0x009b
                           00009B   987 _TB80	=	0x009b
                           00009A   988 G$RB80$0$0 == 0x009a
                           00009A   989 _RB80	=	0x009a
                           000099   990 G$TI0$0$0 == 0x0099
                           000099   991 _TI0	=	0x0099
                           000098   992 G$RI0$0$0 == 0x0098
                           000098   993 _RI0	=	0x0098
                           00009F   994 G$S1MODE$0$0 == 0x009f
                           00009F   995 _S1MODE	=	0x009f
                           00009D   996 G$MCE1$0$0 == 0x009d
                           00009D   997 _MCE1	=	0x009d
                           00009C   998 G$REN1$0$0 == 0x009c
                           00009C   999 _REN1	=	0x009c
                           00009B  1000 G$TB81$0$0 == 0x009b
                           00009B  1001 _TB81	=	0x009b
                           00009A  1002 G$RB81$0$0 == 0x009a
                           00009A  1003 _RB81	=	0x009a
                           000099  1004 G$TI1$0$0 == 0x0099
                           000099  1005 _TI1	=	0x0099
                           000098  1006 G$RI1$0$0 == 0x0098
                           000098  1007 _RI1	=	0x0098
                           0000AF  1008 G$EA$0$0 == 0x00af
                           0000AF  1009 _EA	=	0x00af
                           0000AD  1010 G$ET2$0$0 == 0x00ad
                           0000AD  1011 _ET2	=	0x00ad
                           0000AC  1012 G$ES0$0$0 == 0x00ac
                           0000AC  1013 _ES0	=	0x00ac
                           0000AB  1014 G$ET1$0$0 == 0x00ab
                           0000AB  1015 _ET1	=	0x00ab
                           0000AA  1016 G$EX1$0$0 == 0x00aa
                           0000AA  1017 _EX1	=	0x00aa
                           0000A9  1018 G$ET0$0$0 == 0x00a9
                           0000A9  1019 _ET0	=	0x00a9
                           0000A8  1020 G$EX0$0$0 == 0x00a8
                           0000A8  1021 _EX0	=	0x00a8
                           0000BD  1022 G$PT2$0$0 == 0x00bd
                           0000BD  1023 _PT2	=	0x00bd
                           0000BC  1024 G$PS0$0$0 == 0x00bc
                           0000BC  1025 _PS0	=	0x00bc
                           0000BB  1026 G$PT1$0$0 == 0x00bb
                           0000BB  1027 _PT1	=	0x00bb
                           0000BA  1028 G$PX1$0$0 == 0x00ba
                           0000BA  1029 _PX1	=	0x00ba
                           0000B9  1030 G$PT0$0$0 == 0x00b9
                           0000B9  1031 _PT0	=	0x00b9
                           0000B8  1032 G$PX0$0$0 == 0x00b8
                           0000B8  1033 _PX0	=	0x00b8
                           0000C7  1034 G$BUSY$0$0 == 0x00c7
                           0000C7  1035 _BUSY	=	0x00c7
                           0000C6  1036 G$ENSMB$0$0 == 0x00c6
                           0000C6  1037 _ENSMB	=	0x00c6
                           0000C5  1038 G$STA$0$0 == 0x00c5
                           0000C5  1039 _STA	=	0x00c5
                           0000C4  1040 G$STO$0$0 == 0x00c4
                           0000C4  1041 _STO	=	0x00c4
                           0000C3  1042 G$SI$0$0 == 0x00c3
                           0000C3  1043 _SI	=	0x00c3
                           0000C2  1044 G$AA$0$0 == 0x00c2
                           0000C2  1045 _AA	=	0x00c2
                           0000C1  1046 G$SMBFTE$0$0 == 0x00c1
                           0000C1  1047 _SMBFTE	=	0x00c1
                           0000C0  1048 G$SMBTOE$0$0 == 0x00c0
                           0000C0  1049 _SMBTOE	=	0x00c0
                           0000C7  1050 G$BOFF$0$0 == 0x00c7
                           0000C7  1051 _BOFF	=	0x00c7
                           0000C6  1052 G$EWARN$0$0 == 0x00c6
                           0000C6  1053 _EWARN	=	0x00c6
                           0000C5  1054 G$EPASS$0$0 == 0x00c5
                           0000C5  1055 _EPASS	=	0x00c5
                           0000C4  1056 G$RXOK$0$0 == 0x00c4
                           0000C4  1057 _RXOK	=	0x00c4
                           0000C3  1058 G$TXOK$0$0 == 0x00c3
                           0000C3  1059 _TXOK	=	0x00c3
                           0000C2  1060 G$LEC2$0$0 == 0x00c2
                           0000C2  1061 _LEC2	=	0x00c2
                           0000C1  1062 G$LEC1$0$0 == 0x00c1
                           0000C1  1063 _LEC1	=	0x00c1
                           0000C0  1064 G$LEC0$0$0 == 0x00c0
                           0000C0  1065 _LEC0	=	0x00c0
                           0000CF  1066 G$TF2$0$0 == 0x00cf
                           0000CF  1067 _TF2	=	0x00cf
                           0000CE  1068 G$EXF2$0$0 == 0x00ce
                           0000CE  1069 _EXF2	=	0x00ce
                           0000CB  1070 G$EXEN2$0$0 == 0x00cb
                           0000CB  1071 _EXEN2	=	0x00cb
                           0000CA  1072 G$TR2$0$0 == 0x00ca
                           0000CA  1073 _TR2	=	0x00ca
                           0000C9  1074 G$CT2$0$0 == 0x00c9
                           0000C9  1075 _CT2	=	0x00c9
                           0000C8  1076 G$CPRL2$0$0 == 0x00c8
                           0000C8  1077 _CPRL2	=	0x00c8
                           0000CF  1078 G$TF3$0$0 == 0x00cf
                           0000CF  1079 _TF3	=	0x00cf
                           0000CE  1080 G$EXF3$0$0 == 0x00ce
                           0000CE  1081 _EXF3	=	0x00ce
                           0000CB  1082 G$EXEN3$0$0 == 0x00cb
                           0000CB  1083 _EXEN3	=	0x00cb
                           0000CA  1084 G$TR3$0$0 == 0x00ca
                           0000CA  1085 _TR3	=	0x00ca
                           0000C9  1086 G$CT3$0$0 == 0x00c9
                           0000C9  1087 _CT3	=	0x00c9
                           0000C8  1088 G$CPRL3$0$0 == 0x00c8
                           0000C8  1089 _CPRL3	=	0x00c8
                           0000CF  1090 G$TF4$0$0 == 0x00cf
                           0000CF  1091 _TF4	=	0x00cf
                           0000CE  1092 G$EXF4$0$0 == 0x00ce
                           0000CE  1093 _EXF4	=	0x00ce
                           0000CB  1094 G$EXEN4$0$0 == 0x00cb
                           0000CB  1095 _EXEN4	=	0x00cb
                           0000CA  1096 G$TR4$0$0 == 0x00ca
                           0000CA  1097 _TR4	=	0x00ca
                           0000C9  1098 G$CT4$0$0 == 0x00c9
                           0000C9  1099 _CT4	=	0x00c9
                           0000C8  1100 G$CPRL4$0$0 == 0x00c8
                           0000C8  1101 _CPRL4	=	0x00c8
                           0000D7  1102 G$CY$0$0 == 0x00d7
                           0000D7  1103 _CY	=	0x00d7
                           0000D6  1104 G$AC$0$0 == 0x00d6
                           0000D6  1105 _AC	=	0x00d6
                           0000D5  1106 G$F0$0$0 == 0x00d5
                           0000D5  1107 _F0	=	0x00d5
                           0000D4  1108 G$RS1$0$0 == 0x00d4
                           0000D4  1109 _RS1	=	0x00d4
                           0000D3  1110 G$RS0$0$0 == 0x00d3
                           0000D3  1111 _RS0	=	0x00d3
                           0000D2  1112 G$OV$0$0 == 0x00d2
                           0000D2  1113 _OV	=	0x00d2
                           0000D1  1114 G$F1$0$0 == 0x00d1
                           0000D1  1115 _F1	=	0x00d1
                           0000D0  1116 G$P$0$0 == 0x00d0
                           0000D0  1117 _P	=	0x00d0
                           0000DF  1118 G$CF$0$0 == 0x00df
                           0000DF  1119 _CF	=	0x00df
                           0000DE  1120 G$CR$0$0 == 0x00de
                           0000DE  1121 _CR	=	0x00de
                           0000DD  1122 G$CCF5$0$0 == 0x00dd
                           0000DD  1123 _CCF5	=	0x00dd
                           0000DC  1124 G$CCF4$0$0 == 0x00dc
                           0000DC  1125 _CCF4	=	0x00dc
                           0000DB  1126 G$CCF3$0$0 == 0x00db
                           0000DB  1127 _CCF3	=	0x00db
                           0000DA  1128 G$CCF2$0$0 == 0x00da
                           0000DA  1129 _CCF2	=	0x00da
                           0000D9  1130 G$CCF1$0$0 == 0x00d9
                           0000D9  1131 _CCF1	=	0x00d9
                           0000D8  1132 G$CCF0$0$0 == 0x00d8
                           0000D8  1133 _CCF0	=	0x00d8
                           0000EF  1134 G$AD0EN$0$0 == 0x00ef
                           0000EF  1135 _AD0EN	=	0x00ef
                           0000EE  1136 G$AD0TM$0$0 == 0x00ee
                           0000EE  1137 _AD0TM	=	0x00ee
                           0000ED  1138 G$AD0INT$0$0 == 0x00ed
                           0000ED  1139 _AD0INT	=	0x00ed
                           0000EC  1140 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1141 _AD0BUSY	=	0x00ec
                           0000EB  1142 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1143 _AD0CM1	=	0x00eb
                           0000EA  1144 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1145 _AD0CM0	=	0x00ea
                           0000E9  1146 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1147 _AD0WINT	=	0x00e9
                           0000E8  1148 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1149 _AD0LJST	=	0x00e8
                           0000EF  1150 G$AD2EN$0$0 == 0x00ef
                           0000EF  1151 _AD2EN	=	0x00ef
                           0000EE  1152 G$AD2TM$0$0 == 0x00ee
                           0000EE  1153 _AD2TM	=	0x00ee
                           0000ED  1154 G$AD2INT$0$0 == 0x00ed
                           0000ED  1155 _AD2INT	=	0x00ed
                           0000EC  1156 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1157 _AD2BUSY	=	0x00ec
                           0000EB  1158 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1159 _AD2CM2	=	0x00eb
                           0000EA  1160 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1161 _AD2CM1	=	0x00ea
                           0000E9  1162 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1163 _AD2CM0	=	0x00e9
                           0000E8  1164 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1165 _AD2WINT	=	0x00e8
                           0000FF  1166 G$SPIF$0$0 == 0x00ff
                           0000FF  1167 _SPIF	=	0x00ff
                           0000FE  1168 G$WCOL$0$0 == 0x00fe
                           0000FE  1169 _WCOL	=	0x00fe
                           0000FD  1170 G$MODF$0$0 == 0x00fd
                           0000FD  1171 _MODF	=	0x00fd
                           0000FC  1172 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1173 _RXOVRN	=	0x00fc
                           0000FB  1174 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1175 _NSSMD1	=	0x00fb
                           0000FA  1176 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1177 _NSSMD0	=	0x00fa
                           0000F9  1178 G$TXBMT$0$0 == 0x00f9
                           0000F9  1179 _TXBMT	=	0x00f9
                           0000F8  1180 G$SPIEN$0$0 == 0x00f8
                           0000F8  1181 _SPIEN	=	0x00f8
                           0000F8  1182 G$CANINIT$0$0 == 0x00f8
                           0000F8  1183 _CANINIT	=	0x00f8
                           0000F9  1184 G$CANIE$0$0 == 0x00f9
                           0000F9  1185 _CANIE	=	0x00f9
                           0000FA  1186 G$CANSIE$0$0 == 0x00fa
                           0000FA  1187 _CANSIE	=	0x00fa
                           0000FB  1188 G$CANEIE$0$0 == 0x00fb
                           0000FB  1189 _CANEIE	=	0x00fb
                           0000FC  1190 G$CANIF$0$0 == 0x00fc
                           0000FC  1191 _CANIF	=	0x00fc
                           0000FD  1192 G$CANDAR$0$0 == 0x00fd
                           0000FD  1193 _CANDAR	=	0x00fd
                           0000FE  1194 G$CANCCE$0$0 == 0x00fe
                           0000FE  1195 _CANCCE	=	0x00fe
                           0000FF  1196 G$CANTEST$0$0 == 0x00ff
                           0000FF  1197 _CANTEST	=	0x00ff
                                   1198 ;--------------------------------------------------------
                                   1199 ; overlayable register banks
                                   1200 ;--------------------------------------------------------
                                   1201 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1202 	.ds 8
                                   1203 ;--------------------------------------------------------
                                   1204 ; overlayable bit register bank
                                   1205 ;--------------------------------------------------------
                                   1206 	.area BIT_BANK	(REL,OVR,DATA)
      000022                       1207 bits:
      000022                       1208 	.ds 1
                           008000  1209 	b0 = bits[0]
                           008100  1210 	b1 = bits[1]
                           008200  1211 	b2 = bits[2]
                           008300  1212 	b3 = bits[3]
                           008400  1213 	b4 = bits[4]
                           008500  1214 	b5 = bits[5]
                           008600  1215 	b6 = bits[6]
                           008700  1216 	b7 = bits[7]
                                   1217 ;--------------------------------------------------------
                                   1218 ; internal ram data
                                   1219 ;--------------------------------------------------------
                                   1220 	.area DSEG    (DATA)
                           000000  1221 Fbuzzer$carac_esc$0$0==.
      000008                       1222 _carac_esc:
      000008                       1223 	.ds 2
                           000002  1224 Fbuzzer$pag_esc$0$0==.
      00000A                       1225 _pag_esc:
      00000A                       1226 	.ds 2
                                   1227 ;--------------------------------------------------------
                                   1228 ; overlayable items in internal ram 
                                   1229 ;--------------------------------------------------------
                                   1230 	.area	OSEG    (OVR,DATA)
                                   1231 	.area	OSEG    (OVR,DATA)
                                   1232 	.area	OSEG    (OVR,DATA)
                                   1233 ;--------------------------------------------------------
                                   1234 ; Stack segment in internal ram 
                                   1235 ;--------------------------------------------------------
                                   1236 	.area	SSEG
      000023                       1237 __start__stack:
      000023                       1238 	.ds	1
                                   1239 
                                   1240 ;--------------------------------------------------------
                                   1241 ; indirectly addressable internal ram data
                                   1242 ;--------------------------------------------------------
                                   1243 	.area ISEG    (DATA)
                                   1244 ;--------------------------------------------------------
                                   1245 ; absolute internal ram data
                                   1246 ;--------------------------------------------------------
                                   1247 	.area IABS    (ABS,DATA)
                                   1248 	.area IABS    (ABS,DATA)
                                   1249 ;--------------------------------------------------------
                                   1250 ; bit data
                                   1251 ;--------------------------------------------------------
                                   1252 	.area BSEG    (BIT)
                           000000  1253 Lbuzzer.esc_LCD$nb$1$18==.
      000000                       1254 _esc_LCD_PARM_2:
      000000                       1255 	.ds 1
                           000001  1256 Lbuzzer.esc_LCD$cd$1$18==.
      000001                       1257 _esc_LCD_PARM_3:
      000001                       1258 	.ds 1
                           000002  1259 Lbuzzer.le_glcd$cd$1$26==.
      000002                       1260 _le_glcd_PARM_1:
      000002                       1261 	.ds 1
                           000003  1262 Lbuzzer.le_glcd$cs$1$26==.
      000003                       1263 _le_glcd_PARM_2:
      000003                       1264 	.ds 1
                           000004  1265 Lbuzzer.esc_glcd$cd$1$28==.
      000004                       1266 _esc_glcd_PARM_2:
      000004                       1267 	.ds 1
                           000005  1268 Lbuzzer.esc_glcd$cs$1$28==.
      000005                       1269 _esc_glcd_PARM_3:
      000005                       1270 	.ds 1
                           000006  1271 Lbuzzer.conf_Y$cs$1$30==.
      000006                       1272 _conf_Y_PARM_2:
      000006                       1273 	.ds 1
                           000007  1274 Lbuzzer.conf_pag$cs$1$32==.
      000007                       1275 _conf_pag_PARM_2:
      000007                       1276 	.ds 1
                           000008  1277 Lbuzzer.limpa_glcd$cs$1$34==.
      000008                       1278 _limpa_glcd_PARM_1:
      000008                       1279 	.ds 1
                                   1280 ;--------------------------------------------------------
                                   1281 ; paged external ram data
                                   1282 ;--------------------------------------------------------
                                   1283 	.area PSEG    (PAG,XDATA)
                                   1284 ;--------------------------------------------------------
                                   1285 ; external ram data
                                   1286 ;--------------------------------------------------------
                                   1287 	.area XSEG    (XDATA)
                                   1288 ;--------------------------------------------------------
                                   1289 ; absolute external ram data
                                   1290 ;--------------------------------------------------------
                                   1291 	.area XABS    (ABS,XDATA)
                                   1292 ;--------------------------------------------------------
                                   1293 ; external initialized ram data
                                   1294 ;--------------------------------------------------------
                                   1295 	.area XISEG   (XDATA)
                                   1296 	.area HOME    (CODE)
                                   1297 	.area GSINIT0 (CODE)
                                   1298 	.area GSINIT1 (CODE)
                                   1299 	.area GSINIT2 (CODE)
                                   1300 	.area GSINIT3 (CODE)
                                   1301 	.area GSINIT4 (CODE)
                                   1302 	.area GSINIT5 (CODE)
                                   1303 	.area GSINIT  (CODE)
                                   1304 	.area GSFINAL (CODE)
                                   1305 	.area CSEG    (CODE)
                                   1306 ;--------------------------------------------------------
                                   1307 ; interrupt vector 
                                   1308 ;--------------------------------------------------------
                                   1309 	.area HOME    (CODE)
      000000                       1310 __interrupt_vect:
      000000 02 00 09         [24] 1311 	ljmp	__sdcc_gsinit_startup
      000003 02 03 CB         [24] 1312 	ljmp	_toca
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
      000062 02 00 06         [24] 1327 	ljmp	__sdcc_program_startup
                                   1328 ;--------------------------------------------------------
                                   1329 ; Home
                                   1330 ;--------------------------------------------------------
                                   1331 	.area HOME    (CODE)
                                   1332 	.area HOME    (CODE)
      000006                       1333 __sdcc_program_startup:
      000006 02 04 16         [24] 1334 	ljmp	_main
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
                                   1345 ;	Z:\micap\buzzer\/config.c:10: void Reset_Sources_Init()
                                   1346 ;	-----------------------------------------
                                   1347 ;	 function Reset_Sources_Init
                                   1348 ;	-----------------------------------------
      000065                       1349 _Reset_Sources_Init:
                           000007  1350 	ar7 = 0x07
                           000006  1351 	ar6 = 0x06
                           000005  1352 	ar5 = 0x05
                           000004  1353 	ar4 = 0x04
                           000003  1354 	ar3 = 0x03
                           000002  1355 	ar2 = 0x02
                           000001  1356 	ar1 = 0x01
                           000000  1357 	ar0 = 0x00
                           000000  1358 	C$config.c$12$1$1 ==.
                                   1359 ;	Z:\micap\buzzer\/config.c:12: WDTCN     = 0xDE;
      000065 75 FF DE         [24] 1360 	mov	_WDTCN,#0xde
                           000003  1361 	C$config.c$13$1$1 ==.
                                   1362 ;	Z:\micap\buzzer\/config.c:13: WDTCN     = 0xAD;
      000068 75 FF AD         [24] 1363 	mov	_WDTCN,#0xad
                           000006  1364 	C$config.c$14$1$1 ==.
                           000006  1365 	XG$Reset_Sources_Init$0$0 ==.
      00006B 22               [24] 1366 	ret
                                   1367 ;------------------------------------------------------------
                                   1368 ;Allocation info for local variables in function 'Timer_Init'
                                   1369 ;------------------------------------------------------------
                           000007  1370 	G$Timer_Init$0$0 ==.
                           000007  1371 	C$config.c$16$1$1 ==.
                                   1372 ;	Z:\micap\buzzer\/config.c:16: void Timer_Init()
                                   1373 ;	-----------------------------------------
                                   1374 ;	 function Timer_Init
                                   1375 ;	-----------------------------------------
      00006C                       1376 _Timer_Init:
                           000007  1377 	C$config.c$18$1$2 ==.
                                   1378 ;	Z:\micap\buzzer\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      00006C 75 84 00         [24] 1379 	mov	_SFRPAGE,#0x00
                           00000A  1380 	C$config.c$19$1$2 ==.
                                   1381 ;	Z:\micap\buzzer\/config.c:19: TCON      = 0x01;
      00006F 75 88 01         [24] 1382 	mov	_TCON,#0x01
                           00000D  1383 	C$config.c$20$1$2 ==.
                                   1384 ;	Z:\micap\buzzer\/config.c:20: TMOD      = 0x11;
      000072 75 89 11         [24] 1385 	mov	_TMOD,#0x11
                           000010  1386 	C$config.c$21$1$2 ==.
                                   1387 ;	Z:\micap\buzzer\/config.c:21: CKCON     = 0x18;
      000075 75 8E 18         [24] 1388 	mov	_CKCON,#0x18
                           000013  1389 	C$config.c$22$1$2 ==.
                                   1390 ;	Z:\micap\buzzer\/config.c:22: TL1       = 0xB6;
      000078 75 8B B6         [24] 1391 	mov	_TL1,#0xb6
                           000016  1392 	C$config.c$23$1$2 ==.
                                   1393 ;	Z:\micap\buzzer\/config.c:23: TH1       = 0xAF;
      00007B 75 8D AF         [24] 1394 	mov	_TH1,#0xaf
                           000019  1395 	C$config.c$24$1$2 ==.
                                   1396 ;	Z:\micap\buzzer\/config.c:24: SFRPAGE   = TMR2_PAGE;
      00007E 75 84 00         [24] 1397 	mov	_SFRPAGE,#0x00
                           00001C  1398 	C$config.c$25$1$2 ==.
                                   1399 ;	Z:\micap\buzzer\/config.c:25: TMR2CF    = 0x02;
      000081 75 C9 02         [24] 1400 	mov	_TMR2CF,#0x02
                           00001F  1401 	C$config.c$26$1$2 ==.
                                   1402 ;	Z:\micap\buzzer\/config.c:26: RCAP2L    = 0x3D;
      000084 75 CA 3D         [24] 1403 	mov	_RCAP2L,#0x3d
                           000022  1404 	C$config.c$27$1$2 ==.
                                   1405 ;	Z:\micap\buzzer\/config.c:27: RCAP2H    = 0x5D;
      000087 75 CB 5D         [24] 1406 	mov	_RCAP2H,#0x5d
                           000025  1407 	C$config.c$28$1$2 ==.
                                   1408 ;	Z:\micap\buzzer\/config.c:28: TMR2L     = 0x3D;
      00008A 75 CC 3D         [24] 1409 	mov	_TMR2L,#0x3d
                           000028  1410 	C$config.c$29$1$2 ==.
                                   1411 ;	Z:\micap\buzzer\/config.c:29: TMR2H     = 0x5D;
      00008D 75 CD 5D         [24] 1412 	mov	_TMR2H,#0x5d
                           00002B  1413 	C$config.c$30$1$2 ==.
                                   1414 ;	Z:\micap\buzzer\/config.c:30: SFRPAGE   = TMR4_PAGE;
      000090 75 84 02         [24] 1415 	mov	_SFRPAGE,#0x02
                           00002E  1416 	C$config.c$31$1$2 ==.
                                   1417 ;	Z:\micap\buzzer\/config.c:31: TMR4CN    = 0x04;
      000093 75 C8 04         [24] 1418 	mov	_TMR4CN,#0x04
                           000031  1419 	C$config.c$32$1$2 ==.
                                   1420 ;	Z:\micap\buzzer\/config.c:32: TMR4CF    = 0x02;
      000096 75 C9 02         [24] 1421 	mov	_TMR4CF,#0x02
                           000034  1422 	C$config.c$33$1$2 ==.
                                   1423 ;	Z:\micap\buzzer\/config.c:33: RCAP4L    = 0x8D;
      000099 75 CA 8D         [24] 1424 	mov	_RCAP4L,#0x8d
                           000037  1425 	C$config.c$34$1$2 ==.
                                   1426 ;	Z:\micap\buzzer\/config.c:34: RCAP4H    = 0x34;
      00009C 75 CB 34         [24] 1427 	mov	_RCAP4H,#0x34
                           00003A  1428 	C$config.c$35$1$2 ==.
                           00003A  1429 	XG$Timer_Init$0$0 ==.
      00009F 22               [24] 1430 	ret
                                   1431 ;------------------------------------------------------------
                                   1432 ;Allocation info for local variables in function 'UART_Init'
                                   1433 ;------------------------------------------------------------
                           00003B  1434 	G$UART_Init$0$0 ==.
                           00003B  1435 	C$config.c$37$1$2 ==.
                                   1436 ;	Z:\micap\buzzer\/config.c:37: void UART_Init()
                                   1437 ;	-----------------------------------------
                                   1438 ;	 function UART_Init
                                   1439 ;	-----------------------------------------
      0000A0                       1440 _UART_Init:
                           00003B  1441 	C$config.c$39$1$3 ==.
                                   1442 ;	Z:\micap\buzzer\/config.c:39: SFRPAGE   = UART0_PAGE;
      0000A0 75 84 00         [24] 1443 	mov	_SFRPAGE,#0x00
                           00003E  1444 	C$config.c$40$1$3 ==.
                                   1445 ;	Z:\micap\buzzer\/config.c:40: SCON0     = 0x70;
      0000A3 75 98 70         [24] 1446 	mov	_SCON0,#0x70
                           000041  1447 	C$config.c$41$1$3 ==.
                           000041  1448 	XG$UART_Init$0$0 ==.
      0000A6 22               [24] 1449 	ret
                                   1450 ;------------------------------------------------------------
                                   1451 ;Allocation info for local variables in function 'SMBus_Init'
                                   1452 ;------------------------------------------------------------
                           000042  1453 	G$SMBus_Init$0$0 ==.
                           000042  1454 	C$config.c$43$1$3 ==.
                                   1455 ;	Z:\micap\buzzer\/config.c:43: void SMBus_Init()
                                   1456 ;	-----------------------------------------
                                   1457 ;	 function SMBus_Init
                                   1458 ;	-----------------------------------------
      0000A7                       1459 _SMBus_Init:
                           000042  1460 	C$config.c$45$1$4 ==.
                                   1461 ;	Z:\micap\buzzer\/config.c:45: SFRPAGE   = SMB0_PAGE;
      0000A7 75 84 00         [24] 1462 	mov	_SFRPAGE,#0x00
                           000045  1463 	C$config.c$46$1$4 ==.
                                   1464 ;	Z:\micap\buzzer\/config.c:46: SMB0CN    = 0x41;
      0000AA 75 C0 41         [24] 1465 	mov	_SMB0CN,#0x41
                           000048  1466 	C$config.c$47$1$4 ==.
                                   1467 ;	Z:\micap\buzzer\/config.c:47: SMB0CR    = 0xE9;
      0000AD 75 CF E9         [24] 1468 	mov	_SMB0CR,#0xe9
                           00004B  1469 	C$config.c$48$1$4 ==.
                           00004B  1470 	XG$SMBus_Init$0$0 ==.
      0000B0 22               [24] 1471 	ret
                                   1472 ;------------------------------------------------------------
                                   1473 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1474 ;------------------------------------------------------------
                           00004C  1475 	G$Port_IO_Init$0$0 ==.
                           00004C  1476 	C$config.c$50$1$4 ==.
                                   1477 ;	Z:\micap\buzzer\/config.c:50: void Port_IO_Init()
                                   1478 ;	-----------------------------------------
                                   1479 ;	 function Port_IO_Init
                                   1480 ;	-----------------------------------------
      0000B1                       1481 _Port_IO_Init:
                           00004C  1482 	C$config.c$88$1$5 ==.
                                   1483 ;	Z:\micap\buzzer\/config.c:88: SFRPAGE   = CONFIG_PAGE;
      0000B1 75 84 0F         [24] 1484 	mov	_SFRPAGE,#0x0f
                           00004F  1485 	C$config.c$89$1$5 ==.
                                   1486 ;	Z:\micap\buzzer\/config.c:89: P2MDOUT   = 0x9F;
      0000B4 75 A6 9F         [24] 1487 	mov	_P2MDOUT,#0x9f
                           000052  1488 	C$config.c$90$1$5 ==.
                                   1489 ;	Z:\micap\buzzer\/config.c:90: XBR1      = 0x04;
      0000B7 75 E2 04         [24] 1490 	mov	_XBR1,#0x04
                           000055  1491 	C$config.c$91$1$5 ==.
                                   1492 ;	Z:\micap\buzzer\/config.c:91: XBR2      = 0x40;
      0000BA 75 E3 40         [24] 1493 	mov	_XBR2,#0x40
                           000058  1494 	C$config.c$92$1$5 ==.
                           000058  1495 	XG$Port_IO_Init$0$0 ==.
      0000BD 22               [24] 1496 	ret
                                   1497 ;------------------------------------------------------------
                                   1498 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1499 ;------------------------------------------------------------
                                   1500 ;i                         Allocated to registers r6 r7 
                                   1501 ;------------------------------------------------------------
                           000059  1502 	G$Oscillator_Init$0$0 ==.
                           000059  1503 	C$config.c$94$1$5 ==.
                                   1504 ;	Z:\micap\buzzer\/config.c:94: void Oscillator_Init()
                                   1505 ;	-----------------------------------------
                                   1506 ;	 function Oscillator_Init
                                   1507 ;	-----------------------------------------
      0000BE                       1508 _Oscillator_Init:
                           000059  1509 	C$config.c$97$1$6 ==.
                                   1510 ;	Z:\micap\buzzer\/config.c:97: SFRPAGE   = CONFIG_PAGE;
      0000BE 75 84 0F         [24] 1511 	mov	_SFRPAGE,#0x0f
                           00005C  1512 	C$config.c$98$1$6 ==.
                                   1513 ;	Z:\micap\buzzer\/config.c:98: OSCXCN    = 0x67;
      0000C1 75 8C 67         [24] 1514 	mov	_OSCXCN,#0x67
                           00005F  1515 	C$config.c$99$1$6 ==.
                                   1516 ;	Z:\micap\buzzer\/config.c:99: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      0000C4 7E B8            [12] 1517 	mov	r6,#0xb8
      0000C6 7F 0B            [12] 1518 	mov	r7,#0x0b
      0000C8                       1519 00107$:
      0000C8 EE               [12] 1520 	mov	a,r6
      0000C9 24 FF            [12] 1521 	add	a,#0xff
      0000CB FC               [12] 1522 	mov	r4,a
      0000CC EF               [12] 1523 	mov	a,r7
      0000CD 34 FF            [12] 1524 	addc	a,#0xff
      0000CF FD               [12] 1525 	mov	r5,a
      0000D0 8C 06            [24] 1526 	mov	ar6,r4
      0000D2 8D 07            [24] 1527 	mov	ar7,r5
      0000D4 EC               [12] 1528 	mov	a,r4
      0000D5 4D               [12] 1529 	orl	a,r5
      0000D6 70 F0            [24] 1530 	jnz	00107$
                           000073  1531 	C$config.c$100$1$6 ==.
                                   1532 ;	Z:\micap\buzzer\/config.c:100: while ((OSCXCN & 0x80) == 0);
      0000D8                       1533 00102$:
      0000D8 E5 8C            [12] 1534 	mov	a,_OSCXCN
      0000DA 30 E7 FB         [24] 1535 	jnb	acc.7,00102$
                           000078  1536 	C$config.c$101$1$6 ==.
                                   1537 ;	Z:\micap\buzzer\/config.c:101: CLKSEL    = 0x01;
      0000DD 75 97 01         [24] 1538 	mov	_CLKSEL,#0x01
                           00007B  1539 	C$config.c$102$1$6 ==.
                                   1540 ;	Z:\micap\buzzer\/config.c:102: OSCICN    = 0x83;
      0000E0 75 8A 83         [24] 1541 	mov	_OSCICN,#0x83
                           00007E  1542 	C$config.c$103$1$6 ==.
                           00007E  1543 	XG$Oscillator_Init$0$0 ==.
      0000E3 22               [24] 1544 	ret
                                   1545 ;------------------------------------------------------------
                                   1546 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1547 ;------------------------------------------------------------
                           00007F  1548 	G$Interrupts_Init$0$0 ==.
                           00007F  1549 	C$config.c$105$1$6 ==.
                                   1550 ;	Z:\micap\buzzer\/config.c:105: void Interrupts_Init()
                                   1551 ;	-----------------------------------------
                                   1552 ;	 function Interrupts_Init
                                   1553 ;	-----------------------------------------
      0000E4                       1554 _Interrupts_Init:
                           00007F  1555 	C$config.c$107$1$7 ==.
                                   1556 ;	Z:\micap\buzzer\/config.c:107: IE        = 0x89;
      0000E4 75 A8 89         [24] 1557 	mov	_IE,#0x89
                           000082  1558 	C$config.c$108$1$7 ==.
                           000082  1559 	XG$Interrupts_Init$0$0 ==.
      0000E7 22               [24] 1560 	ret
                                   1561 ;------------------------------------------------------------
                                   1562 ;Allocation info for local variables in function 'Init_Device'
                                   1563 ;------------------------------------------------------------
                           000083  1564 	G$Init_Device$0$0 ==.
                           000083  1565 	C$config.c$112$1$7 ==.
                                   1566 ;	Z:\micap\buzzer\/config.c:112: void Init_Device(void)
                                   1567 ;	-----------------------------------------
                                   1568 ;	 function Init_Device
                                   1569 ;	-----------------------------------------
      0000E8                       1570 _Init_Device:
                           000083  1571 	C$config.c$114$1$9 ==.
                                   1572 ;	Z:\micap\buzzer\/config.c:114: Reset_Sources_Init();
      0000E8 12 00 65         [24] 1573 	lcall	_Reset_Sources_Init
                           000086  1574 	C$config.c$115$1$9 ==.
                                   1575 ;	Z:\micap\buzzer\/config.c:115: Timer_Init();
      0000EB 12 00 6C         [24] 1576 	lcall	_Timer_Init
                           000089  1577 	C$config.c$116$1$9 ==.
                                   1578 ;	Z:\micap\buzzer\/config.c:116: UART_Init();
      0000EE 12 00 A0         [24] 1579 	lcall	_UART_Init
                           00008C  1580 	C$config.c$117$1$9 ==.
                                   1581 ;	Z:\micap\buzzer\/config.c:117: SMBus_Init();
      0000F1 12 00 A7         [24] 1582 	lcall	_SMBus_Init
                           00008F  1583 	C$config.c$118$1$9 ==.
                                   1584 ;	Z:\micap\buzzer\/config.c:118: Port_IO_Init();
      0000F4 12 00 B1         [24] 1585 	lcall	_Port_IO_Init
                           000092  1586 	C$config.c$119$1$9 ==.
                                   1587 ;	Z:\micap\buzzer\/config.c:119: Oscillator_Init();
      0000F7 12 00 BE         [24] 1588 	lcall	_Oscillator_Init
                           000095  1589 	C$config.c$120$1$9 ==.
                                   1590 ;	Z:\micap\buzzer\/config.c:120: Interrupts_Init();
      0000FA 12 00 E4         [24] 1591 	lcall	_Interrupts_Init
                           000098  1592 	C$config.c$121$1$9 ==.
                           000098  1593 	XG$Init_Device$0$0 ==.
      0000FD 22               [24] 1594 	ret
                                   1595 ;------------------------------------------------------------
                                   1596 ;Allocation info for local variables in function 'delay_ms'
                                   1597 ;------------------------------------------------------------
                                   1598 ;t                         Allocated to registers r6 r7 
                                   1599 ;------------------------------------------------------------
                           000099  1600 	G$delay_ms$0$0 ==.
                           000099  1601 	C$util.h$131$1$9 ==.
                                   1602 ;	Z:\micap\buzzer\/util.h:131: void delay_ms(unsigned int t)
                                   1603 ;	-----------------------------------------
                                   1604 ;	 function delay_ms
                                   1605 ;	-----------------------------------------
      0000FE                       1606 _delay_ms:
      0000FE AE 82            [24] 1607 	mov	r6,dpl
      000100 AF 83            [24] 1608 	mov	r7,dph
                           00009D  1609 	C$util.h$134$1$12 ==.
                                   1610 ;	Z:\micap\buzzer\/util.h:134: TMOD |= 0x01;
      000102 43 89 01         [24] 1611 	orl	_TMOD,#0x01
                           0000A0  1612 	C$util.h$135$1$12 ==.
                                   1613 ;	Z:\micap\buzzer\/util.h:135: TMOD &= 0xFD; // 0b11111101
      000105 53 89 FD         [24] 1614 	anl	_TMOD,#0xfd
      000108                       1615 00106$:
                           0000A3  1616 	C$util.h$138$1$12 ==.
                                   1617 ;	Z:\micap\buzzer\/util.h:138: for(;t > 0; t--)
      000108 EE               [12] 1618 	mov	a,r6
      000109 4F               [12] 1619 	orl	a,r7
      00010A 60 16            [24] 1620 	jz	00108$
                           0000A7  1621 	C$util.h$140$2$13 ==.
                                   1622 ;	Z:\micap\buzzer\/util.h:140: TR0 = 0; // Desabilita contagem do Timer0
      00010C C2 8C            [12] 1623 	clr	_TR0
                           0000A9  1624 	C$util.h$141$2$13 ==.
                                   1625 ;	Z:\micap\buzzer\/util.h:141: TF0 = 0; // Define flag de interrupcao de overflow para 0
      00010E C2 8D            [12] 1626 	clr	_TF0
                           0000AB  1627 	C$util.h$143$2$13 ==.
                                   1628 ;	Z:\micap\buzzer\/util.h:143: TL0 = 0x58;
      000110 75 8A 58         [24] 1629 	mov	_TL0,#0x58
                           0000AE  1630 	C$util.h$145$2$13 ==.
                                   1631 ;	Z:\micap\buzzer\/util.h:145: TH0 = 0x9E;
      000113 75 8C 9E         [24] 1632 	mov	_TH0,#0x9e
                           0000B1  1633 	C$util.h$147$2$13 ==.
                                   1634 ;	Z:\micap\buzzer\/util.h:147: TR0 = 1;
      000116 D2 8C            [12] 1635 	setb	_TR0
                           0000B3  1636 	C$util.h$149$2$13 ==.
                                   1637 ;	Z:\micap\buzzer\/util.h:149: while(TF0 != 1)
      000118                       1638 00101$:
      000118 30 8D FD         [24] 1639 	jnb	_TF0,00101$
                           0000B6  1640 	C$util.h$138$1$12 ==.
                                   1641 ;	Z:\micap\buzzer\/util.h:138: for(;t > 0; t--)
      00011B 1E               [12] 1642 	dec	r6
      00011C BE FF 01         [24] 1643 	cjne	r6,#0xff,00127$
      00011F 1F               [12] 1644 	dec	r7
      000120                       1645 00127$:
      000120 80 E6            [24] 1646 	sjmp	00106$
      000122                       1647 00108$:
                           0000BD  1648 	C$util.h$152$1$12 ==.
                           0000BD  1649 	XG$delay_ms$0$0 ==.
      000122 22               [24] 1650 	ret
                                   1651 ;------------------------------------------------------------
                                   1652 ;Allocation info for local variables in function 'delay_us'
                                   1653 ;------------------------------------------------------------
                                   1654 ;t                         Allocated to registers r6 r7 
                                   1655 ;------------------------------------------------------------
                           0000BE  1656 	G$delay_us$0$0 ==.
                           0000BE  1657 	C$util.h$154$1$12 ==.
                                   1658 ;	Z:\micap\buzzer\/util.h:154: void delay_us(unsigned int t)
                                   1659 ;	-----------------------------------------
                                   1660 ;	 function delay_us
                                   1661 ;	-----------------------------------------
      000123                       1662 _delay_us:
      000123 AE 82            [24] 1663 	mov	r6,dpl
      000125 AF 83            [24] 1664 	mov	r7,dph
                           0000C2  1665 	C$util.h$157$1$15 ==.
                                   1666 ;	Z:\micap\buzzer\/util.h:157: TMOD = TMOD | 0x01;
      000127 43 89 01         [24] 1667 	orl	_TMOD,#0x01
                           0000C5  1668 	C$util.h$158$1$15 ==.
                                   1669 ;	Z:\micap\buzzer\/util.h:158: TMOD = TMOD & ~0x02;
      00012A 53 89 FD         [24] 1670 	anl	_TMOD,#0xfd
      00012D                       1671 00106$:
                           0000C8  1672 	C$util.h$159$1$15 ==.
                                   1673 ;	Z:\micap\buzzer\/util.h:159: for(;t>0; t--)
      00012D EE               [12] 1674 	mov	a,r6
      00012E 4F               [12] 1675 	orl	a,r7
      00012F 60 16            [24] 1676 	jz	00108$
                           0000CC  1677 	C$util.h$161$2$16 ==.
                                   1678 ;	Z:\micap\buzzer\/util.h:161: TR0 = 0;
      000131 C2 8C            [12] 1679 	clr	_TR0
                           0000CE  1680 	C$util.h$162$2$16 ==.
                                   1681 ;	Z:\micap\buzzer\/util.h:162: TF0 = 0;
      000133 C2 8D            [12] 1682 	clr	_TF0
                           0000D0  1683 	C$util.h$163$2$16 ==.
                                   1684 ;	Z:\micap\buzzer\/util.h:163: TH0 = 0xff;
      000135 75 8C FF         [24] 1685 	mov	_TH0,#0xff
                           0000D3  1686 	C$util.h$164$2$16 ==.
                                   1687 ;	Z:\micap\buzzer\/util.h:164: TL0 = 0xe7;
      000138 75 8A E7         [24] 1688 	mov	_TL0,#0xe7
                           0000D6  1689 	C$util.h$165$2$16 ==.
                                   1690 ;	Z:\micap\buzzer\/util.h:165: TR0 = 1;
      00013B D2 8C            [12] 1691 	setb	_TR0
                           0000D8  1692 	C$util.h$166$2$16 ==.
                                   1693 ;	Z:\micap\buzzer\/util.h:166: while(TF0 == 0);
      00013D                       1694 00101$:
      00013D 30 8D FD         [24] 1695 	jnb	_TF0,00101$
                           0000DB  1696 	C$util.h$159$1$15 ==.
                                   1697 ;	Z:\micap\buzzer\/util.h:159: for(;t>0; t--)
      000140 1E               [12] 1698 	dec	r6
      000141 BE FF 01         [24] 1699 	cjne	r6,#0xff,00127$
      000144 1F               [12] 1700 	dec	r7
      000145                       1701 00127$:
      000145 80 E6            [24] 1702 	sjmp	00106$
      000147                       1703 00108$:
                           0000E2  1704 	C$util.h$168$1$15 ==.
                           0000E2  1705 	XG$delay_us$0$0 ==.
      000147 22               [24] 1706 	ret
                                   1707 ;------------------------------------------------------------
                                   1708 ;Allocation info for local variables in function 'clear'
                                   1709 ;------------------------------------------------------------
                           0000E3  1710 	G$clear$0$0 ==.
                           0000E3  1711 	C$util.h$172$1$15 ==.
                                   1712 ;	Z:\micap\buzzer\/util.h:172: void clear()
                                   1713 ;	-----------------------------------------
                                   1714 ;	 function clear
                                   1715 ;	-----------------------------------------
      000148                       1716 _clear:
                           0000E3  1717 	C$util.h$174$1$17 ==.
                                   1718 ;	Z:\micap\buzzer\/util.h:174: P0 = P1 = P2 = P3 = 0;
      000148 75 B0 00         [24] 1719 	mov	_P3,#0x00
      00014B 75 A0 00         [24] 1720 	mov	_P2,#0x00
      00014E 75 90 00         [24] 1721 	mov	_P1,#0x00
      000151 75 80 00         [24] 1722 	mov	_P0,#0x00
                           0000EF  1723 	C$util.h$175$1$17 ==.
                           0000EF  1724 	XG$clear$0$0 ==.
      000154 22               [24] 1725 	ret
                                   1726 ;------------------------------------------------------------
                                   1727 ;Allocation info for local variables in function 'esc_LCD'
                                   1728 ;------------------------------------------------------------
                                   1729 ;dado                      Allocated to registers r7 
                                   1730 ;aux                       Allocated to registers r6 
                                   1731 ;------------------------------------------------------------
                           0000F0  1732 	G$esc_LCD$0$0 ==.
                           0000F0  1733 	C$util.h$177$1$17 ==.
                                   1734 ;	Z:\micap\buzzer\/util.h:177: void esc_LCD(unsigned char dado, __bit nb, __bit cd)
                                   1735 ;	-----------------------------------------
                                   1736 ;	 function esc_LCD
                                   1737 ;	-----------------------------------------
      000155                       1738 _esc_LCD:
      000155 AF 82            [24] 1739 	mov	r7,dpl
                           0000F2  1740 	C$util.h$181$1$19 ==.
                                   1741 ;	Z:\micap\buzzer\/util.h:181: RS = CD;
      000157 C2 A2            [12] 1742 	clr	_P2_2
                           0000F4  1743 	C$util.h$182$1$19 ==.
                                   1744 ;	Z:\micap\buzzer\/util.h:182: NOP();
      000159 00               [12] 1745 	nop
                           0000F5  1746 	C$util.h$184$1$19 ==.
                                   1747 ;	Z:\micap\buzzer\/util.h:184: E = 1;
      00015A D2 A4            [12] 1748 	setb	_P2_4
                           0000F7  1749 	C$util.h$185$1$19 ==.
                                   1750 ;	Z:\micap\buzzer\/util.h:185: aux = (dado >> 2) & 0xFC;
      00015C EF               [12] 1751 	mov	a,r7
      00015D 03               [12] 1752 	rr	a
      00015E 03               [12] 1753 	rr	a
      00015F 54 3F            [12] 1754 	anl	a,#0x3f
      000161 FE               [12] 1755 	mov	r6,a
      000162 53 06 FC         [24] 1756 	anl	ar6,#0xfc
                           000100  1757 	C$util.h$186$1$19 ==.
                                   1758 ;	Z:\micap\buzzer\/util.h:186: aux = aux | 0x02 | cd;
      000165 74 02            [12] 1759 	mov	a,#0x02
      000167 4E               [12] 1760 	orl	a,r6
      000168 FD               [12] 1761 	mov	r5,a
      000169 A2 01            [12] 1762 	mov	c,_esc_LCD_PARM_3
      00016B E4               [12] 1763 	clr	a
      00016C 33               [12] 1764 	rlc	a
      00016D FC               [12] 1765 	mov	r4,a
      00016E 4D               [12] 1766 	orl	a,r5
      00016F FE               [12] 1767 	mov	r6,a
                           00010B  1768 	C$util.h$187$1$19 ==.
                                   1769 ;	Z:\micap\buzzer\/util.h:187: DB = aux;
      000170 8E C8            [24] 1770 	mov	_P4,r6
                           00010D  1771 	C$util.h$188$1$19 ==.
                                   1772 ;	Z:\micap\buzzer\/util.h:188: NOP();
      000172 00               [12] 1773 	nop
                           00010E  1774 	C$util.h$189$1$19 ==.
                                   1775 ;	Z:\micap\buzzer\/util.h:189: E = 0;
      000173 C2 A4            [12] 1776 	clr	_P2_4
                           000110  1777 	C$util.h$190$1$19 ==.
                                   1778 ;	Z:\micap\buzzer\/util.h:190: if(nb)
      000175 30 00 23         [24] 1779 	jnb	_esc_LCD_PARM_2,00102$
                           000113  1780 	C$util.h$192$2$20 ==.
                                   1781 ;	Z:\micap\buzzer\/util.h:192: delay_us(1);
      000178 90 00 01         [24] 1782 	mov	dptr,#0x0001
      00017B C0 07            [24] 1783 	push	ar7
      00017D C0 04            [24] 1784 	push	ar4
      00017F 12 01 23         [24] 1785 	lcall	_delay_us
      000182 D0 04            [24] 1786 	pop	ar4
      000184 D0 07            [24] 1787 	pop	ar7
                           000121  1788 	C$util.h$193$2$20 ==.
                                   1789 ;	Z:\micap\buzzer\/util.h:193: E = 1;
      000186 D2 A4            [12] 1790 	setb	_P2_4
                           000123  1791 	C$util.h$194$2$20 ==.
                                   1792 ;	Z:\micap\buzzer\/util.h:194: aux = (dado << 2) & 0xFC;
      000188 EF               [12] 1793 	mov	a,r7
      000189 2F               [12] 1794 	add	a,r7
      00018A 25 E0            [12] 1795 	add	a,acc
      00018C FD               [12] 1796 	mov	r5,a
      00018D 74 FC            [12] 1797 	mov	a,#0xfc
      00018F 5D               [12] 1798 	anl	a,r5
      000190 FE               [12] 1799 	mov	r6,a
                           00012C  1800 	C$util.h$195$2$20 ==.
                                   1801 ;	Z:\micap\buzzer\/util.h:195: aux = aux | 0x02 | cd;
      000191 43 06 02         [24] 1802 	orl	ar6,#0x02
      000194 EC               [12] 1803 	mov	a,r4
      000195 4E               [12] 1804 	orl	a,r6
      000196 F5 C8            [12] 1805 	mov	_P4,a
                           000133  1806 	C$util.h$197$2$20 ==.
                                   1807 ;	Z:\micap\buzzer\/util.h:197: NOP();
      000198 00               [12] 1808 	nop
                           000134  1809 	C$util.h$198$2$20 ==.
                                   1810 ;	Z:\micap\buzzer\/util.h:198: E = 0;
      000199 C2 A4            [12] 1811 	clr	_P2_4
      00019B                       1812 00102$:
                           000136  1813 	C$util.h$200$1$19 ==.
                                   1814 ;	Z:\micap\buzzer\/util.h:200: if(dado < 4 && cd == CD)
      00019B BF 04 00         [24] 1815 	cjne	r7,#0x04,00119$
      00019E                       1816 00119$:
      00019E 50 0B            [24] 1817 	jnc	00104$
      0001A0 20 01 08         [24] 1818 	jb	_esc_LCD_PARM_3,00104$
                           00013E  1819 	C$util.h$201$1$19 ==.
                                   1820 ;	Z:\micap\buzzer\/util.h:201: delay_us(1520);
      0001A3 90 05 F0         [24] 1821 	mov	dptr,#0x05f0
      0001A6 12 01 23         [24] 1822 	lcall	_delay_us
      0001A9 80 06            [24] 1823 	sjmp	00107$
      0001AB                       1824 00104$:
                           000146  1825 	C$util.h$203$1$19 ==.
                                   1826 ;	Z:\micap\buzzer\/util.h:203: delay_us(43);
      0001AB 90 00 2B         [24] 1827 	mov	dptr,#0x002b
      0001AE 12 01 23         [24] 1828 	lcall	_delay_us
      0001B1                       1829 00107$:
                           00014C  1830 	C$util.h$204$1$19 ==.
                           00014C  1831 	XG$esc_LCD$0$0 ==.
      0001B1 22               [24] 1832 	ret
                                   1833 ;------------------------------------------------------------
                                   1834 ;Allocation info for local variables in function 'Ini_LCDan'
                                   1835 ;------------------------------------------------------------
                           00014D  1836 	G$Ini_LCDan$0$0 ==.
                           00014D  1837 	C$util.h$206$1$19 ==.
                                   1838 ;	Z:\micap\buzzer\/util.h:206: void Ini_LCDan(void)
                                   1839 ;	-----------------------------------------
                                   1840 ;	 function Ini_LCDan
                                   1841 ;	-----------------------------------------
      0001B2                       1842 _Ini_LCDan:
                           00014D  1843 	C$util.h$208$1$22 ==.
                                   1844 ;	Z:\micap\buzzer\/util.h:208: E = 0;
      0001B2 C2 A4            [12] 1845 	clr	_P2_4
                           00014F  1846 	C$util.h$209$1$22 ==.
                                   1847 ;	Z:\micap\buzzer\/util.h:209: delay_ms(16);
      0001B4 90 00 10         [24] 1848 	mov	dptr,#0x0010
      0001B7 12 00 FE         [24] 1849 	lcall	_delay_ms
                           000155  1850 	C$util.h$210$1$22 ==.
                                   1851 ;	Z:\micap\buzzer\/util.h:210: esc_LCD(0x30, NI, CD);
      0001BA D2 00            [12] 1852 	setb	_esc_LCD_PARM_2
      0001BC C2 01            [12] 1853 	clr	_esc_LCD_PARM_3
      0001BE 75 82 30         [24] 1854 	mov	dpl,#0x30
      0001C1 12 01 55         [24] 1855 	lcall	_esc_LCD
                           00015F  1856 	C$util.h$211$1$22 ==.
                                   1857 ;	Z:\micap\buzzer\/util.h:211: delay_ms(5);
      0001C4 90 00 05         [24] 1858 	mov	dptr,#0x0005
      0001C7 12 00 FE         [24] 1859 	lcall	_delay_ms
                           000165  1860 	C$util.h$212$1$22 ==.
                                   1861 ;	Z:\micap\buzzer\/util.h:212: esc_LCD(0x30, NI, CD);
      0001CA D2 00            [12] 1862 	setb	_esc_LCD_PARM_2
      0001CC C2 01            [12] 1863 	clr	_esc_LCD_PARM_3
      0001CE 75 82 30         [24] 1864 	mov	dpl,#0x30
      0001D1 12 01 55         [24] 1865 	lcall	_esc_LCD
                           00016F  1866 	C$util.h$213$1$22 ==.
                                   1867 ;	Z:\micap\buzzer\/util.h:213: delay_us(101);
      0001D4 90 00 65         [24] 1868 	mov	dptr,#0x0065
      0001D7 12 01 23         [24] 1869 	lcall	_delay_us
                           000175  1870 	C$util.h$214$1$22 ==.
                                   1871 ;	Z:\micap\buzzer\/util.h:214: esc_LCD(0x30, NI, CD);
      0001DA D2 00            [12] 1872 	setb	_esc_LCD_PARM_2
      0001DC C2 01            [12] 1873 	clr	_esc_LCD_PARM_3
      0001DE 75 82 30         [24] 1874 	mov	dpl,#0x30
      0001E1 12 01 55         [24] 1875 	lcall	_esc_LCD
                           00017F  1876 	C$util.h$215$1$22 ==.
                                   1877 ;	Z:\micap\buzzer\/util.h:215: esc_LCD(0x20, NI, CD);
      0001E4 D2 00            [12] 1878 	setb	_esc_LCD_PARM_2
      0001E6 C2 01            [12] 1879 	clr	_esc_LCD_PARM_3
      0001E8 75 82 20         [24] 1880 	mov	dpl,#0x20
      0001EB 12 01 55         [24] 1881 	lcall	_esc_LCD
                           000189  1882 	C$util.h$216$1$22 ==.
                                   1883 ;	Z:\micap\buzzer\/util.h:216: esc_LCD(0x28, BY, CD);
      0001EE C2 00            [12] 1884 	clr	_esc_LCD_PARM_2
      0001F0 C2 01            [12] 1885 	clr	_esc_LCD_PARM_3
      0001F2 75 82 28         [24] 1886 	mov	dpl,#0x28
      0001F5 12 01 55         [24] 1887 	lcall	_esc_LCD
                           000193  1888 	C$util.h$217$1$22 ==.
                                   1889 ;	Z:\micap\buzzer\/util.h:217: esc_LCD(0x08, BY, CD);
      0001F8 C2 00            [12] 1890 	clr	_esc_LCD_PARM_2
      0001FA C2 01            [12] 1891 	clr	_esc_LCD_PARM_3
      0001FC 75 82 08         [24] 1892 	mov	dpl,#0x08
      0001FF 12 01 55         [24] 1893 	lcall	_esc_LCD
                           00019D  1894 	C$util.h$218$1$22 ==.
                                   1895 ;	Z:\micap\buzzer\/util.h:218: esc_LCD(0x01, BY, CD);
      000202 C2 00            [12] 1896 	clr	_esc_LCD_PARM_2
      000204 C2 01            [12] 1897 	clr	_esc_LCD_PARM_3
      000206 75 82 01         [24] 1898 	mov	dpl,#0x01
      000209 12 01 55         [24] 1899 	lcall	_esc_LCD
                           0001A7  1900 	C$util.h$219$1$22 ==.
                                   1901 ;	Z:\micap\buzzer\/util.h:219: esc_LCD(0x06, BY, CD);
      00020C C2 00            [12] 1902 	clr	_esc_LCD_PARM_2
      00020E C2 01            [12] 1903 	clr	_esc_LCD_PARM_3
      000210 75 82 06         [24] 1904 	mov	dpl,#0x06
      000213 12 01 55         [24] 1905 	lcall	_esc_LCD
                           0001B1  1906 	C$util.h$220$1$22 ==.
                                   1907 ;	Z:\micap\buzzer\/util.h:220: esc_LCD(0x0C, BY, CD);
      000216 C2 00            [12] 1908 	clr	_esc_LCD_PARM_2
      000218 C2 01            [12] 1909 	clr	_esc_LCD_PARM_3
      00021A 75 82 0C         [24] 1910 	mov	dpl,#0x0c
      00021D 12 01 55         [24] 1911 	lcall	_esc_LCD
                           0001BB  1912 	C$util.h$221$1$22 ==.
                           0001BB  1913 	XG$Ini_LCDan$0$0 ==.
      000220 22               [24] 1914 	ret
                                   1915 ;------------------------------------------------------------
                                   1916 ;Allocation info for local variables in function 'delay_160ns'
                                   1917 ;------------------------------------------------------------
                           0001BC  1918 	G$delay_160ns$0$0 ==.
                           0001BC  1919 	C$util.h$223$1$22 ==.
                                   1920 ;	Z:\micap\buzzer\/util.h:223: void delay_160ns()
                                   1921 ;	-----------------------------------------
                                   1922 ;	 function delay_160ns
                                   1923 ;	-----------------------------------------
      000221                       1924 _delay_160ns:
                           0001BC  1925 	C$util.h$225$1$23 ==.
                                   1926 ;	Z:\micap\buzzer\/util.h:225: NOP();
      000221 00               [12] 1927 	nop
                           0001BD  1928 	C$util.h$226$1$23 ==.
                                   1929 ;	Z:\micap\buzzer\/util.h:226: NOP();
      000222 00               [12] 1930 	nop
                           0001BE  1931 	C$util.h$227$1$23 ==.
                                   1932 ;	Z:\micap\buzzer\/util.h:227: NOP();
      000223 00               [12] 1933 	nop
                           0001BF  1934 	C$util.h$228$1$23 ==.
                                   1935 ;	Z:\micap\buzzer\/util.h:228: NOP();
      000224 00               [12] 1936 	nop
                           0001C0  1937 	C$util.h$229$1$23 ==.
                           0001C0  1938 	XG$delay_160ns$0$0 ==.
      000225 22               [24] 1939 	ret
                                   1940 ;------------------------------------------------------------
                                   1941 ;Allocation info for local variables in function 'delay_320ns'
                                   1942 ;------------------------------------------------------------
                           0001C1  1943 	G$delay_320ns$0$0 ==.
                           0001C1  1944 	C$util.h$231$1$23 ==.
                                   1945 ;	Z:\micap\buzzer\/util.h:231: void delay_320ns()
                                   1946 ;	-----------------------------------------
                                   1947 ;	 function delay_320ns
                                   1948 ;	-----------------------------------------
      000226                       1949 _delay_320ns:
                           0001C1  1950 	C$util.h$233$1$24 ==.
                                   1951 ;	Z:\micap\buzzer\/util.h:233: delay_160ns();
      000226 12 02 21         [24] 1952 	lcall	_delay_160ns
                           0001C4  1953 	C$util.h$234$1$24 ==.
                                   1954 ;	Z:\micap\buzzer\/util.h:234: delay_160ns();
      000229 12 02 21         [24] 1955 	lcall	_delay_160ns
                           0001C7  1956 	C$util.h$235$1$24 ==.
                           0001C7  1957 	XG$delay_320ns$0$0 ==.
      00022C 22               [24] 1958 	ret
                                   1959 ;------------------------------------------------------------
                                   1960 ;Allocation info for local variables in function 'delay_480ns'
                                   1961 ;------------------------------------------------------------
                           0001C8  1962 	G$delay_480ns$0$0 ==.
                           0001C8  1963 	C$util.h$237$1$24 ==.
                                   1964 ;	Z:\micap\buzzer\/util.h:237: void delay_480ns()
                                   1965 ;	-----------------------------------------
                                   1966 ;	 function delay_480ns
                                   1967 ;	-----------------------------------------
      00022D                       1968 _delay_480ns:
                           0001C8  1969 	C$util.h$239$1$25 ==.
                                   1970 ;	Z:\micap\buzzer\/util.h:239: delay_320ns();
      00022D 12 02 26         [24] 1971 	lcall	_delay_320ns
                           0001CB  1972 	C$util.h$240$1$25 ==.
                                   1973 ;	Z:\micap\buzzer\/util.h:240: delay_160ns();
      000230 12 02 21         [24] 1974 	lcall	_delay_160ns
                           0001CE  1975 	C$util.h$241$1$25 ==.
                           0001CE  1976 	XG$delay_480ns$0$0 ==.
      000233 22               [24] 1977 	ret
                                   1978 ;------------------------------------------------------------
                                   1979 ;Allocation info for local variables in function 'le_glcd'
                                   1980 ;------------------------------------------------------------
                                   1981 ;byte                      Allocated to registers r7 
                                   1982 ;------------------------------------------------------------
                           0001CF  1983 	G$le_glcd$0$0 ==.
                           0001CF  1984 	C$util.h$245$1$25 ==.
                                   1985 ;	Z:\micap\buzzer\/util.h:245: unsigned char le_glcd(__bit cd, __bit cs)
                                   1986 ;	-----------------------------------------
                                   1987 ;	 function le_glcd
                                   1988 ;	-----------------------------------------
      000234                       1989 _le_glcd:
                           0001CF  1990 	C$util.h$248$1$27 ==.
                                   1991 ;	Z:\micap\buzzer\/util.h:248: RW = 1;
      000234 D2 A3            [12] 1992 	setb	_P2_3
                           0001D1  1993 	C$util.h$249$1$27 ==.
                                   1994 ;	Z:\micap\buzzer\/util.h:249: CS1 = cs;
      000236 A2 03            [12] 1995 	mov	c,_le_glcd_PARM_2
      000238 92 A0            [24] 1996 	mov	_P2_0,c
                           0001D5  1997 	C$util.h$250$1$27 ==.
                                   1998 ;	Z:\micap\buzzer\/util.h:250: CS2 = !cs;
      00023A A2 03            [12] 1999 	mov	c,_le_glcd_PARM_2
      00023C B3               [12] 2000 	cpl	c
      00023D 92 A1            [24] 2001 	mov	_P2_1,c
                           0001DA  2002 	C$util.h$251$1$27 ==.
                                   2003 ;	Z:\micap\buzzer\/util.h:251: RS = cd;
      00023F A2 02            [12] 2004 	mov	c,_le_glcd_PARM_1
      000241 92 A2            [24] 2005 	mov	_P2_2,c
                           0001DE  2006 	C$util.h$253$1$27 ==.
                                   2007 ;	Z:\micap\buzzer\/util.h:253: delay_160ns();
      000243 12 02 21         [24] 2008 	lcall	_delay_160ns
                           0001E1  2009 	C$util.h$255$1$27 ==.
                                   2010 ;	Z:\micap\buzzer\/util.h:255: E = 1;
      000246 D2 A4            [12] 2011 	setb	_P2_4
                           0001E3  2012 	C$util.h$257$1$27 ==.
                                   2013 ;	Z:\micap\buzzer\/util.h:257: delay_320ns();
      000248 12 02 26         [24] 2014 	lcall	_delay_320ns
                           0001E6  2015 	C$util.h$260$1$27 ==.
                                   2016 ;	Z:\micap\buzzer\/util.h:260: SFRPAGE = CONFIG_PAGE;
      00024B 75 84 0F         [24] 2017 	mov	_SFRPAGE,#0x0f
                           0001E9  2018 	C$util.h$261$1$27 ==.
                                   2019 ;	Z:\micap\buzzer\/util.h:261: byte = DB;
      00024E AF C8            [24] 2020 	mov	r7,_P4
                           0001EB  2021 	C$util.h$262$1$27 ==.
                                   2022 ;	Z:\micap\buzzer\/util.h:262: SFRPAGE = LEGACY_PAGE;
      000250 75 84 00         [24] 2023 	mov	_SFRPAGE,#0x00
                           0001EE  2024 	C$util.h$263$1$27 ==.
                                   2025 ;	Z:\micap\buzzer\/util.h:263: RW = 1; // desliga CS da memoria
      000253 D2 A3            [12] 2026 	setb	_P2_3
                           0001F0  2027 	C$util.h$265$1$27 ==.
                                   2028 ;	Z:\micap\buzzer\/util.h:265: delay_160ns();
      000255 C0 07            [24] 2029 	push	ar7
      000257 12 02 21         [24] 2030 	lcall	_delay_160ns
                           0001F5  2031 	C$util.h$266$1$27 ==.
                                   2032 ;	Z:\micap\buzzer\/util.h:266: E = 0;
      00025A C2 A4            [12] 2033 	clr	_P2_4
                           0001F7  2034 	C$util.h$267$1$27 ==.
                                   2035 ;	Z:\micap\buzzer\/util.h:267: delay_480ns();
      00025C 12 02 2D         [24] 2036 	lcall	_delay_480ns
      00025F D0 07            [24] 2037 	pop	ar7
                           0001FC  2038 	C$util.h$269$1$27 ==.
                                   2039 ;	Z:\micap\buzzer\/util.h:269: return byte;
      000261 8F 82            [24] 2040 	mov	dpl,r7
                           0001FE  2041 	C$util.h$271$1$27 ==.
                           0001FE  2042 	XG$le_glcd$0$0 ==.
      000263 22               [24] 2043 	ret
                                   2044 ;------------------------------------------------------------
                                   2045 ;Allocation info for local variables in function 'esc_glcd'
                                   2046 ;------------------------------------------------------------
                                   2047 ;byte                      Allocated to registers r7 
                                   2048 ;------------------------------------------------------------
                           0001FF  2049 	G$esc_glcd$0$0 ==.
                           0001FF  2050 	C$util.h$273$1$27 ==.
                                   2051 ;	Z:\micap\buzzer\/util.h:273: void esc_glcd(unsigned char byte, __bit cd, __bit cs)
                                   2052 ;	-----------------------------------------
                                   2053 ;	 function esc_glcd
                                   2054 ;	-----------------------------------------
      000264                       2055 _esc_glcd:
      000264 AF 82            [24] 2056 	mov	r7,dpl
                           000201  2057 	C$util.h$277$1$29 ==.
                                   2058 ;	Z:\micap\buzzer\/util.h:277: while(le_glcd(CD, cs) & 0x80);
      000266                       2059 00101$:
      000266 C2 02            [12] 2060 	clr	_le_glcd_PARM_1
      000268 A2 05            [12] 2061 	mov	c,_esc_glcd_PARM_3
      00026A 92 03            [24] 2062 	mov	_le_glcd_PARM_2,c
      00026C C0 07            [24] 2063 	push	ar7
      00026E 12 02 34         [24] 2064 	lcall	_le_glcd
      000271 E5 82            [12] 2065 	mov	a,dpl
      000273 D0 07            [24] 2066 	pop	ar7
      000275 20 E7 EE         [24] 2067 	jb	acc.7,00101$
                           000213  2068 	C$util.h$280$1$29 ==.
                                   2069 ;	Z:\micap\buzzer\/util.h:280: RW = 0;
      000278 C2 A3            [12] 2070 	clr	_P2_3
                           000215  2071 	C$util.h$281$1$29 ==.
                                   2072 ;	Z:\micap\buzzer\/util.h:281: CS1 = cs;
      00027A A2 05            [12] 2073 	mov	c,_esc_glcd_PARM_3
      00027C 92 A0            [24] 2074 	mov	_P2_0,c
                           000219  2075 	C$util.h$282$1$29 ==.
                                   2076 ;	Z:\micap\buzzer\/util.h:282: CS2 = !cs;
      00027E A2 05            [12] 2077 	mov	c,_esc_glcd_PARM_3
      000280 B3               [12] 2078 	cpl	c
      000281 92 A1            [24] 2079 	mov	_P2_1,c
                           00021E  2080 	C$util.h$283$1$29 ==.
                                   2081 ;	Z:\micap\buzzer\/util.h:283: RS = cd;
      000283 A2 04            [12] 2082 	mov	c,_esc_glcd_PARM_2
      000285 92 A2            [24] 2083 	mov	_P2_2,c
                           000222  2084 	C$util.h$285$1$29 ==.
                                   2085 ;	Z:\micap\buzzer\/util.h:285: SFRPAGE = CONFIG_PAGE;
      000287 75 84 0F         [24] 2086 	mov	_SFRPAGE,#0x0f
                           000225  2087 	C$util.h$286$1$29 ==.
                                   2088 ;	Z:\micap\buzzer\/util.h:286: DB = byte;
      00028A 8F C8            [24] 2089 	mov	_P4,r7
                           000227  2090 	C$util.h$287$1$29 ==.
                                   2091 ;	Z:\micap\buzzer\/util.h:287: SFRPAGE = LEGACY_PAGE;
      00028C 75 84 00         [24] 2092 	mov	_SFRPAGE,#0x00
                           00022A  2093 	C$util.h$289$1$29 ==.
                                   2094 ;	Z:\micap\buzzer\/util.h:289: delay_160ns();
      00028F 12 02 21         [24] 2095 	lcall	_delay_160ns
                           00022D  2096 	C$util.h$290$1$29 ==.
                                   2097 ;	Z:\micap\buzzer\/util.h:290: E = 1;
      000292 D2 A4            [12] 2098 	setb	_P2_4
                           00022F  2099 	C$util.h$291$1$29 ==.
                                   2100 ;	Z:\micap\buzzer\/util.h:291: delay_480ns();
      000294 12 02 2D         [24] 2101 	lcall	_delay_480ns
                           000232  2102 	C$util.h$292$1$29 ==.
                                   2103 ;	Z:\micap\buzzer\/util.h:292: E = 0;
      000297 C2 A4            [12] 2104 	clr	_P2_4
                           000234  2105 	C$util.h$294$1$29 ==.
                                   2106 ;	Z:\micap\buzzer\/util.h:294: SFRPAGE = CONFIG_PAGE;
      000299 75 84 0F         [24] 2107 	mov	_SFRPAGE,#0x0f
                           000237  2108 	C$util.h$295$1$29 ==.
                                   2109 ;	Z:\micap\buzzer\/util.h:295: DB = 0xFF;
      00029C 75 C8 FF         [24] 2110 	mov	_P4,#0xff
                           00023A  2111 	C$util.h$296$1$29 ==.
                                   2112 ;	Z:\micap\buzzer\/util.h:296: SFRPAGE = LEGACY_PAGE;
      00029F 75 84 00         [24] 2113 	mov	_SFRPAGE,#0x00
                           00023D  2114 	C$util.h$297$1$29 ==.
                                   2115 ;	Z:\micap\buzzer\/util.h:297: delay_480ns();
      0002A2 12 02 2D         [24] 2116 	lcall	_delay_480ns
                           000240  2117 	C$util.h$298$1$29 ==.
                           000240  2118 	XG$esc_glcd$0$0 ==.
      0002A5 22               [24] 2119 	ret
                                   2120 ;------------------------------------------------------------
                                   2121 ;Allocation info for local variables in function 'conf_Y'
                                   2122 ;------------------------------------------------------------
                                   2123 ;y                         Allocated to registers r7 
                                   2124 ;------------------------------------------------------------
                           000241  2125 	G$conf_Y$0$0 ==.
                           000241  2126 	C$util.h$300$1$29 ==.
                                   2127 ;	Z:\micap\buzzer\/util.h:300: void conf_Y(unsigned char y, __bit cs)
                                   2128 ;	-----------------------------------------
                                   2129 ;	 function conf_Y
                                   2130 ;	-----------------------------------------
      0002A6                       2131 _conf_Y:
      0002A6 AF 82            [24] 2132 	mov	r7,dpl
                           000243  2133 	C$util.h$302$1$31 ==.
                                   2134 ;	Z:\micap\buzzer\/util.h:302: y &= 0x3F; // protecao para valores > 63
      0002A8 53 07 3F         [24] 2135 	anl	ar7,#0x3f
                           000246  2136 	C$util.h$303$1$31 ==.
                                   2137 ;	Z:\micap\buzzer\/util.h:303: esc_glcd(0x40|y, CD, cs);
      0002AB 74 40            [12] 2138 	mov	a,#0x40
      0002AD 4F               [12] 2139 	orl	a,r7
      0002AE F5 82            [12] 2140 	mov	dpl,a
      0002B0 C2 04            [12] 2141 	clr	_esc_glcd_PARM_2
      0002B2 A2 06            [12] 2142 	mov	c,_conf_Y_PARM_2
      0002B4 92 05            [24] 2143 	mov	_esc_glcd_PARM_3,c
      0002B6 12 02 64         [24] 2144 	lcall	_esc_glcd
                           000254  2145 	C$util.h$304$1$31 ==.
                           000254  2146 	XG$conf_Y$0$0 ==.
      0002B9 22               [24] 2147 	ret
                                   2148 ;------------------------------------------------------------
                                   2149 ;Allocation info for local variables in function 'conf_pag'
                                   2150 ;------------------------------------------------------------
                                   2151 ;pag                       Allocated to registers r7 
                                   2152 ;------------------------------------------------------------
                           000255  2153 	G$conf_pag$0$0 ==.
                           000255  2154 	C$util.h$306$1$31 ==.
                                   2155 ;	Z:\micap\buzzer\/util.h:306: void conf_pag(unsigned char pag, __bit cs)
                                   2156 ;	-----------------------------------------
                                   2157 ;	 function conf_pag
                                   2158 ;	-----------------------------------------
      0002BA                       2159 _conf_pag:
      0002BA AF 82            [24] 2160 	mov	r7,dpl
                           000257  2161 	C$util.h$308$1$33 ==.
                                   2162 ;	Z:\micap\buzzer\/util.h:308: pag &= 0x07;// protecao para valores > 7
      0002BC 53 07 07         [24] 2163 	anl	ar7,#0x07
                           00025A  2164 	C$util.h$309$1$33 ==.
                                   2165 ;	Z:\micap\buzzer\/util.h:309: esc_glcd(0xB8|pag, CD, cs);
      0002BF 74 B8            [12] 2166 	mov	a,#0xb8
      0002C1 4F               [12] 2167 	orl	a,r7
      0002C2 F5 82            [12] 2168 	mov	dpl,a
      0002C4 C2 04            [12] 2169 	clr	_esc_glcd_PARM_2
      0002C6 A2 07            [12] 2170 	mov	c,_conf_pag_PARM_2
      0002C8 92 05            [24] 2171 	mov	_esc_glcd_PARM_3,c
      0002CA 12 02 64         [24] 2172 	lcall	_esc_glcd
                           000268  2173 	C$util.h$310$1$33 ==.
                           000268  2174 	XG$conf_pag$0$0 ==.
      0002CD 22               [24] 2175 	ret
                                   2176 ;------------------------------------------------------------
                                   2177 ;Allocation info for local variables in function 'limpa_glcd'
                                   2178 ;------------------------------------------------------------
                                   2179 ;i                         Allocated to registers r6 r7 
                                   2180 ;j                         Allocated to registers r4 r5 
                                   2181 ;------------------------------------------------------------
                           000269  2182 	G$limpa_glcd$0$0 ==.
                           000269  2183 	C$util.h$312$1$33 ==.
                                   2184 ;	Z:\micap\buzzer\/util.h:312: void limpa_glcd(__bit cs)
                                   2185 ;	-----------------------------------------
                                   2186 ;	 function limpa_glcd
                                   2187 ;	-----------------------------------------
      0002CE                       2188 _limpa_glcd:
                           000269  2189 	C$util.h$315$1$35 ==.
                                   2190 ;	Z:\micap\buzzer\/util.h:315: for(i = 0; i < 8; i++)
      0002CE 7E 00            [12] 2191 	mov	r6,#0x00
      0002D0 7F 00            [12] 2192 	mov	r7,#0x00
      0002D2                       2193 00105$:
                           00026D  2194 	C$util.h$317$2$36 ==.
                                   2195 ;	Z:\micap\buzzer\/util.h:317: conf_pag(i, cs);
      0002D2 8E 82            [24] 2196 	mov	dpl,r6
      0002D4 A2 08            [12] 2197 	mov	c,_limpa_glcd_PARM_1
      0002D6 92 07            [24] 2198 	mov	_conf_pag_PARM_2,c
      0002D8 C0 07            [24] 2199 	push	ar7
      0002DA C0 06            [24] 2200 	push	ar6
      0002DC 12 02 BA         [24] 2201 	lcall	_conf_pag
                           00027A  2202 	C$util.h$318$2$36 ==.
                                   2203 ;	Z:\micap\buzzer\/util.h:318: conf_Y(0, cs);
      0002DF A2 08            [12] 2204 	mov	c,_limpa_glcd_PARM_1
      0002E1 92 06            [24] 2205 	mov	_conf_Y_PARM_2,c
      0002E3 75 82 00         [24] 2206 	mov	dpl,#0x00
      0002E6 12 02 A6         [24] 2207 	lcall	_conf_Y
      0002E9 D0 06            [24] 2208 	pop	ar6
      0002EB D0 07            [24] 2209 	pop	ar7
                           000288  2210 	C$util.h$319$1$35 ==.
                                   2211 ;	Z:\micap\buzzer\/util.h:319: for(j = 0; j < 64; j++)
      0002ED 7C 00            [12] 2212 	mov	r4,#0x00
      0002EF 7D 00            [12] 2213 	mov	r5,#0x00
      0002F1                       2214 00103$:
                           00028C  2215 	C$util.h$320$2$36 ==.
                                   2216 ;	Z:\micap\buzzer\/util.h:320: esc_glcd(0x00, DA, cs);
      0002F1 D2 04            [12] 2217 	setb	_esc_glcd_PARM_2
      0002F3 A2 08            [12] 2218 	mov	c,_limpa_glcd_PARM_1
      0002F5 92 05            [24] 2219 	mov	_esc_glcd_PARM_3,c
      0002F7 75 82 00         [24] 2220 	mov	dpl,#0x00
      0002FA C0 07            [24] 2221 	push	ar7
      0002FC C0 06            [24] 2222 	push	ar6
      0002FE C0 05            [24] 2223 	push	ar5
      000300 C0 04            [24] 2224 	push	ar4
      000302 12 02 64         [24] 2225 	lcall	_esc_glcd
      000305 D0 04            [24] 2226 	pop	ar4
      000307 D0 05            [24] 2227 	pop	ar5
      000309 D0 06            [24] 2228 	pop	ar6
      00030B D0 07            [24] 2229 	pop	ar7
                           0002A8  2230 	C$util.h$319$2$36 ==.
                                   2231 ;	Z:\micap\buzzer\/util.h:319: for(j = 0; j < 64; j++)
      00030D 0C               [12] 2232 	inc	r4
      00030E BC 00 01         [24] 2233 	cjne	r4,#0x00,00120$
      000311 0D               [12] 2234 	inc	r5
      000312                       2235 00120$:
      000312 C3               [12] 2236 	clr	c
      000313 EC               [12] 2237 	mov	a,r4
      000314 94 40            [12] 2238 	subb	a,#0x40
      000316 ED               [12] 2239 	mov	a,r5
      000317 64 80            [12] 2240 	xrl	a,#0x80
      000319 94 80            [12] 2241 	subb	a,#0x80
      00031B 40 D4            [24] 2242 	jc	00103$
                           0002B8  2243 	C$util.h$315$1$35 ==.
                                   2244 ;	Z:\micap\buzzer\/util.h:315: for(i = 0; i < 8; i++)
      00031D 0E               [12] 2245 	inc	r6
      00031E BE 00 01         [24] 2246 	cjne	r6,#0x00,00122$
      000321 0F               [12] 2247 	inc	r7
      000322                       2248 00122$:
      000322 C3               [12] 2249 	clr	c
      000323 EE               [12] 2250 	mov	a,r6
      000324 94 08            [12] 2251 	subb	a,#0x08
      000326 EF               [12] 2252 	mov	a,r7
      000327 64 80            [12] 2253 	xrl	a,#0x80
      000329 94 80            [12] 2254 	subb	a,#0x80
      00032B 40 A5            [24] 2255 	jc	00105$
                           0002C8  2256 	C$util.h$322$1$35 ==.
                           0002C8  2257 	XG$limpa_glcd$0$0 ==.
      00032D 22               [24] 2258 	ret
                                   2259 ;------------------------------------------------------------
                                   2260 ;Allocation info for local variables in function 'glcd_init'
                                   2261 ;------------------------------------------------------------
                           0002C9  2262 	G$glcd_init$0$0 ==.
                           0002C9  2263 	C$util.h$324$1$35 ==.
                                   2264 ;	Z:\micap\buzzer\/util.h:324: void glcd_init()
                                   2265 ;	-----------------------------------------
                                   2266 ;	 function glcd_init
                                   2267 ;	-----------------------------------------
      00032E                       2268 _glcd_init:
                           0002C9  2269 	C$util.h$326$1$37 ==.
                                   2270 ;	Z:\micap\buzzer\/util.h:326: carac_esc = pag_esc = 0;
      00032E E4               [12] 2271 	clr	a
      00032F F5 0A            [12] 2272 	mov	_pag_esc,a
      000331 F5 0B            [12] 2273 	mov	(_pag_esc + 1),a
      000333 F5 08            [12] 2274 	mov	_carac_esc,a
      000335 F5 09            [12] 2275 	mov	(_carac_esc + 1),a
                           0002D2  2276 	C$util.h$327$1$37 ==.
                                   2277 ;	Z:\micap\buzzer\/util.h:327: E = 0;
      000337 C2 A4            [12] 2278 	clr	_P2_4
                           0002D4  2279 	C$util.h$328$1$37 ==.
                                   2280 ;	Z:\micap\buzzer\/util.h:328: RST = 1;
      000339 D2 A5            [12] 2281 	setb	_P2_5
                           0002D6  2282 	C$util.h$329$1$37 ==.
                                   2283 ;	Z:\micap\buzzer\/util.h:329: CS1 = 1;
      00033B D2 A0            [12] 2284 	setb	_P2_0
                           0002D8  2285 	C$util.h$330$1$37 ==.
                                   2286 ;	Z:\micap\buzzer\/util.h:330: CS2 = 1;
      00033D D2 A1            [12] 2287 	setb	_P2_1
                           0002DA  2288 	C$util.h$331$1$37 ==.
                                   2289 ;	Z:\micap\buzzer\/util.h:331: SFRPAGE = CONFIG_PAGE;
      00033F 75 84 0F         [24] 2290 	mov	_SFRPAGE,#0x0f
                           0002DD  2291 	C$util.h$332$1$37 ==.
                                   2292 ;	Z:\micap\buzzer\/util.h:332: DB = 0xFF;
      000342 75 C8 FF         [24] 2293 	mov	_P4,#0xff
                           0002E0  2294 	C$util.h$333$1$37 ==.
                                   2295 ;	Z:\micap\buzzer\/util.h:333: SFRPAGE = LEGACY_PAGE;
      000345 75 84 00         [24] 2296 	mov	_SFRPAGE,#0x00
                           0002E3  2297 	C$util.h$336$1$37 ==.
                                   2298 ;	Z:\micap\buzzer\/util.h:336: while((le_glcd(CD, ESQ) & 0x10) && (le_glcd(CD, DIR) & 0x10))
      000348                       2299 00102$:
      000348 C2 02            [12] 2300 	clr	_le_glcd_PARM_1
      00034A C2 03            [12] 2301 	clr	_le_glcd_PARM_2
      00034C 12 02 34         [24] 2302 	lcall	_le_glcd
      00034F E5 82            [12] 2303 	mov	a,dpl
      000351 30 E4 0C         [24] 2304 	jnb	acc.4,00104$
      000354 C2 02            [12] 2305 	clr	_le_glcd_PARM_1
      000356 D2 03            [12] 2306 	setb	_le_glcd_PARM_2
      000358 12 02 34         [24] 2307 	lcall	_le_glcd
      00035B E5 82            [12] 2308 	mov	a,dpl
      00035D 20 E4 E8         [24] 2309 	jb	acc.4,00102$
      000360                       2310 00104$:
                           0002FB  2311 	C$util.h$340$1$37 ==.
                                   2312 ;	Z:\micap\buzzer\/util.h:340: esc_glcd(0x3F, CD, ESQ);
      000360 C2 04            [12] 2313 	clr	_esc_glcd_PARM_2
      000362 C2 05            [12] 2314 	clr	_esc_glcd_PARM_3
      000364 75 82 3F         [24] 2315 	mov	dpl,#0x3f
      000367 12 02 64         [24] 2316 	lcall	_esc_glcd
                           000305  2317 	C$util.h$341$1$37 ==.
                                   2318 ;	Z:\micap\buzzer\/util.h:341: esc_glcd(0x3F, CD, DIR);
      00036A C2 04            [12] 2319 	clr	_esc_glcd_PARM_2
      00036C D2 05            [12] 2320 	setb	_esc_glcd_PARM_3
      00036E 75 82 3F         [24] 2321 	mov	dpl,#0x3f
      000371 12 02 64         [24] 2322 	lcall	_esc_glcd
                           00030F  2323 	C$util.h$344$1$37 ==.
                                   2324 ;	Z:\micap\buzzer\/util.h:344: esc_glcd(0x40, CD, ESQ);
      000374 C2 04            [12] 2325 	clr	_esc_glcd_PARM_2
      000376 C2 05            [12] 2326 	clr	_esc_glcd_PARM_3
      000378 75 82 40         [24] 2327 	mov	dpl,#0x40
      00037B 12 02 64         [24] 2328 	lcall	_esc_glcd
                           000319  2329 	C$util.h$345$1$37 ==.
                                   2330 ;	Z:\micap\buzzer\/util.h:345: esc_glcd(0x40, CD, DIR);
      00037E C2 04            [12] 2331 	clr	_esc_glcd_PARM_2
      000380 D2 05            [12] 2332 	setb	_esc_glcd_PARM_3
      000382 75 82 40         [24] 2333 	mov	dpl,#0x40
      000385 12 02 64         [24] 2334 	lcall	_esc_glcd
                           000323  2335 	C$util.h$347$1$37 ==.
                                   2336 ;	Z:\micap\buzzer\/util.h:347: esc_glcd(0xB8, CD, ESQ);
      000388 C2 04            [12] 2337 	clr	_esc_glcd_PARM_2
      00038A C2 05            [12] 2338 	clr	_esc_glcd_PARM_3
      00038C 75 82 B8         [24] 2339 	mov	dpl,#0xb8
      00038F 12 02 64         [24] 2340 	lcall	_esc_glcd
                           00032D  2341 	C$util.h$348$1$37 ==.
                                   2342 ;	Z:\micap\buzzer\/util.h:348: esc_glcd(0xB8, CD, DIR);
      000392 C2 04            [12] 2343 	clr	_esc_glcd_PARM_2
      000394 D2 05            [12] 2344 	setb	_esc_glcd_PARM_3
      000396 75 82 B8         [24] 2345 	mov	dpl,#0xb8
      000399 12 02 64         [24] 2346 	lcall	_esc_glcd
                           000337  2347 	C$util.h$350$1$37 ==.
                                   2348 ;	Z:\micap\buzzer\/util.h:350: esc_glcd(0xC0, CD, ESQ);
      00039C C2 04            [12] 2349 	clr	_esc_glcd_PARM_2
      00039E C2 05            [12] 2350 	clr	_esc_glcd_PARM_3
      0003A0 75 82 C0         [24] 2351 	mov	dpl,#0xc0
      0003A3 12 02 64         [24] 2352 	lcall	_esc_glcd
                           000341  2353 	C$util.h$351$1$37 ==.
                                   2354 ;	Z:\micap\buzzer\/util.h:351: esc_glcd(0xC0, CD, DIR);
      0003A6 C2 04            [12] 2355 	clr	_esc_glcd_PARM_2
      0003A8 D2 05            [12] 2356 	setb	_esc_glcd_PARM_3
      0003AA 75 82 C0         [24] 2357 	mov	dpl,#0xc0
      0003AD 12 02 64         [24] 2358 	lcall	_esc_glcd
                           00034B  2359 	C$util.h$353$1$37 ==.
                                   2360 ;	Z:\micap\buzzer\/util.h:353: limpa_glcd(ESQ);
      0003B0 C2 08            [12] 2361 	clr	_limpa_glcd_PARM_1
      0003B2 12 02 CE         [24] 2362 	lcall	_limpa_glcd
                           000350  2363 	C$util.h$354$1$37 ==.
                                   2364 ;	Z:\micap\buzzer\/util.h:354: limpa_glcd(DIR);
      0003B5 D2 08            [12] 2365 	setb	_limpa_glcd_PARM_1
      0003B7 12 02 CE         [24] 2366 	lcall	_limpa_glcd
                           000355  2367 	C$util.h$356$1$37 ==.
                                   2368 ;	Z:\micap\buzzer\/util.h:356: conf_pag(0x00, ESQ); // pagina 0
      0003BA C2 07            [12] 2369 	clr	_conf_pag_PARM_2
      0003BC 75 82 00         [24] 2370 	mov	dpl,#0x00
      0003BF 12 02 BA         [24] 2371 	lcall	_conf_pag
                           00035D  2372 	C$util.h$357$1$37 ==.
                                   2373 ;	Z:\micap\buzzer\/util.h:357: conf_Y(0x00, ESQ);   // Y = 0
      0003C2 C2 06            [12] 2374 	clr	_conf_Y_PARM_2
      0003C4 75 82 00         [24] 2375 	mov	dpl,#0x00
      0003C7 12 02 A6         [24] 2376 	lcall	_conf_Y
                           000365  2377 	C$util.h$358$1$37 ==.
                           000365  2378 	XG$glcd_init$0$0 ==.
      0003CA 22               [24] 2379 	ret
                                   2380 ;------------------------------------------------------------
                                   2381 ;Allocation info for local variables in function 'toca'
                                   2382 ;------------------------------------------------------------
                           000366  2383 	G$toca$0$0 ==.
                           000366  2384 	C$buzzer.c$12$1$37 ==.
                                   2385 ;	Z:\micap\buzzer\buzzer.c:12: void toca() interrupt 0
                                   2386 ;	-----------------------------------------
                                   2387 ;	 function toca
                                   2388 ;	-----------------------------------------
      0003CB                       2389 _toca:
      0003CB C0 22            [24] 2390 	push	bits
      0003CD C0 E0            [24] 2391 	push	acc
      0003CF C0 F0            [24] 2392 	push	b
      0003D1 C0 82            [24] 2393 	push	dpl
      0003D3 C0 83            [24] 2394 	push	dph
      0003D5 C0 07            [24] 2395 	push	(0+7)
      0003D7 C0 06            [24] 2396 	push	(0+6)
      0003D9 C0 05            [24] 2397 	push	(0+5)
      0003DB C0 04            [24] 2398 	push	(0+4)
      0003DD C0 03            [24] 2399 	push	(0+3)
      0003DF C0 02            [24] 2400 	push	(0+2)
      0003E1 C0 01            [24] 2401 	push	(0+1)
      0003E3 C0 00            [24] 2402 	push	(0+0)
      0003E5 C0 D0            [24] 2403 	push	psw
      0003E7 75 D0 00         [24] 2404 	mov	psw,#0x00
                           000385  2405 	C$buzzer.c$14$1$38 ==.
                                   2406 ;	Z:\micap\buzzer\buzzer.c:14: while(!P0_0)
      0003EA                       2407 00101$:
      0003EA 20 80 0A         [24] 2408 	jb	_P0_0,00103$
                           000388  2409 	C$buzzer.c$16$2$39 ==.
                                   2410 ;	Z:\micap\buzzer\buzzer.c:16: BUZZER = !BUZZER;
      0003ED B2 A7            [12] 2411 	cpl	_P2_7
                           00038A  2412 	C$buzzer.c$17$2$39 ==.
                                   2413 ;	Z:\micap\buzzer\buzzer.c:17: delay_us(284);
      0003EF 90 01 1C         [24] 2414 	mov	dptr,#0x011c
      0003F2 12 01 23         [24] 2415 	lcall	_delay_us
      0003F5 80 F3            [24] 2416 	sjmp	00101$
      0003F7                       2417 00103$:
                           000392  2418 	C$buzzer.c$20$1$38 ==.
                                   2419 ;	Z:\micap\buzzer\buzzer.c:20: IE0 = 1;
      0003F7 D2 89            [12] 2420 	setb	_IE0
      0003F9 D0 D0            [24] 2421 	pop	psw
      0003FB D0 00            [24] 2422 	pop	(0+0)
      0003FD D0 01            [24] 2423 	pop	(0+1)
      0003FF D0 02            [24] 2424 	pop	(0+2)
      000401 D0 03            [24] 2425 	pop	(0+3)
      000403 D0 04            [24] 2426 	pop	(0+4)
      000405 D0 05            [24] 2427 	pop	(0+5)
      000407 D0 06            [24] 2428 	pop	(0+6)
      000409 D0 07            [24] 2429 	pop	(0+7)
      00040B D0 83            [24] 2430 	pop	dph
      00040D D0 82            [24] 2431 	pop	dpl
      00040F D0 F0            [24] 2432 	pop	b
      000411 D0 E0            [24] 2433 	pop	acc
      000413 D0 22            [24] 2434 	pop	bits
                           0003B0  2435 	C$buzzer.c$21$1$38 ==.
                           0003B0  2436 	XG$toca$0$0 ==.
      000415 32               [24] 2437 	reti
                                   2438 ;------------------------------------------------------------
                                   2439 ;Allocation info for local variables in function 'main'
                                   2440 ;------------------------------------------------------------
                           0003B1  2441 	G$main$0$0 ==.
                           0003B1  2442 	C$buzzer.c$23$1$38 ==.
                                   2443 ;	Z:\micap\buzzer\buzzer.c:23: void main(void)
                                   2444 ;	-----------------------------------------
                                   2445 ;	 function main
                                   2446 ;	-----------------------------------------
      000416                       2447 _main:
                           0003B1  2448 	C$buzzer.c$25$1$41 ==.
                                   2449 ;	Z:\micap\buzzer\buzzer.c:25: Init_Device();
      000416 12 00 E8         [24] 2450 	lcall	_Init_Device
                           0003B4  2451 	C$buzzer.c$26$1$41 ==.
                                   2452 ;	Z:\micap\buzzer\buzzer.c:26: SFRPAGE = LEGACY_PAGE;
      000419 75 84 00         [24] 2453 	mov	_SFRPAGE,#0x00
                           0003B7  2454 	C$buzzer.c$28$1$41 ==.
                                   2455 ;	Z:\micap\buzzer\buzzer.c:28: while(1)
      00041C                       2456 00102$:
      00041C 80 FE            [24] 2457 	sjmp	00102$
                           0003B9  2458 	C$buzzer.c$31$1$41 ==.
                           0003B9  2459 	XG$main$0$0 ==.
      00041E 22               [24] 2460 	ret
                                   2461 	.area CSEG    (CODE)
                                   2462 	.area CONST   (CODE)
                           000000  2463 G$fonte$0$0 == .
      000423                       2464 _fonte:
      000423 00                    2465 	.db #0x00	; 0
      000424 00                    2466 	.db #0x00	; 0
      000425 00                    2467 	.db #0x00	; 0
      000426 00                    2468 	.db #0x00	; 0
      000427 00                    2469 	.db #0x00	; 0
      000428 00                    2470 	.db #0x00	; 0
      000429 00                    2471 	.db #0x00	; 0
      00042A 5F                    2472 	.db #0x5f	; 95
      00042B 00                    2473 	.db #0x00	; 0
      00042C 00                    2474 	.db #0x00	; 0
      00042D 00                    2475 	.db #0x00	; 0
      00042E 07                    2476 	.db #0x07	; 7
      00042F 00                    2477 	.db #0x00	; 0
      000430 07                    2478 	.db #0x07	; 7
      000431 00                    2479 	.db #0x00	; 0
      000432 14                    2480 	.db #0x14	; 20
      000433 7F                    2481 	.db #0x7f	; 127
      000434 14                    2482 	.db #0x14	; 20
      000435 7F                    2483 	.db #0x7f	; 127
      000436 14                    2484 	.db #0x14	; 20
      000437 24                    2485 	.db #0x24	; 36
      000438 2A                    2486 	.db #0x2a	; 42
      000439 7F                    2487 	.db #0x7f	; 127
      00043A 2A                    2488 	.db #0x2a	; 42
      00043B 12                    2489 	.db #0x12	; 18
      00043C 23                    2490 	.db #0x23	; 35
      00043D 13                    2491 	.db #0x13	; 19
      00043E 08                    2492 	.db #0x08	; 8
      00043F 64                    2493 	.db #0x64	; 100	'd'
      000440 62                    2494 	.db #0x62	; 98	'b'
      000441 36                    2495 	.db #0x36	; 54	'6'
      000442 49                    2496 	.db #0x49	; 73	'I'
      000443 55                    2497 	.db #0x55	; 85	'U'
      000444 22                    2498 	.db #0x22	; 34
      000445 50                    2499 	.db #0x50	; 80	'P'
      000446 00                    2500 	.db #0x00	; 0
      000447 05                    2501 	.db #0x05	; 5
      000448 03                    2502 	.db #0x03	; 3
      000449 00                    2503 	.db #0x00	; 0
      00044A 00                    2504 	.db #0x00	; 0
      00044B 00                    2505 	.db #0x00	; 0
      00044C 1C                    2506 	.db #0x1c	; 28
      00044D 22                    2507 	.db #0x22	; 34
      00044E 41                    2508 	.db #0x41	; 65	'A'
      00044F 00                    2509 	.db #0x00	; 0
      000450 00                    2510 	.db #0x00	; 0
      000451 41                    2511 	.db #0x41	; 65	'A'
      000452 22                    2512 	.db #0x22	; 34
      000453 1C                    2513 	.db #0x1c	; 28
      000454 00                    2514 	.db #0x00	; 0
      000455 08                    2515 	.db #0x08	; 8
      000456 2A                    2516 	.db #0x2a	; 42
      000457 1C                    2517 	.db #0x1c	; 28
      000458 2A                    2518 	.db #0x2a	; 42
      000459 08                    2519 	.db #0x08	; 8
      00045A 08                    2520 	.db #0x08	; 8
      00045B 08                    2521 	.db #0x08	; 8
      00045C 3E                    2522 	.db #0x3e	; 62
      00045D 08                    2523 	.db #0x08	; 8
      00045E 08                    2524 	.db #0x08	; 8
      00045F 00                    2525 	.db #0x00	; 0
      000460 50                    2526 	.db #0x50	; 80	'P'
      000461 30                    2527 	.db #0x30	; 48	'0'
      000462 00                    2528 	.db #0x00	; 0
      000463 00                    2529 	.db #0x00	; 0
      000464 08                    2530 	.db #0x08	; 8
      000465 08                    2531 	.db #0x08	; 8
      000466 08                    2532 	.db #0x08	; 8
      000467 08                    2533 	.db #0x08	; 8
      000468 08                    2534 	.db #0x08	; 8
      000469 00                    2535 	.db #0x00	; 0
      00046A 30                    2536 	.db #0x30	; 48	'0'
      00046B 30                    2537 	.db #0x30	; 48	'0'
      00046C 00                    2538 	.db #0x00	; 0
      00046D 00                    2539 	.db #0x00	; 0
      00046E 20                    2540 	.db #0x20	; 32
      00046F 10                    2541 	.db #0x10	; 16
      000470 08                    2542 	.db #0x08	; 8
      000471 04                    2543 	.db #0x04	; 4
      000472 02                    2544 	.db #0x02	; 2
      000473 3E                    2545 	.db #0x3e	; 62
      000474 51                    2546 	.db #0x51	; 81	'Q'
      000475 49                    2547 	.db #0x49	; 73	'I'
      000476 45                    2548 	.db #0x45	; 69	'E'
      000477 3E                    2549 	.db #0x3e	; 62
      000478 00                    2550 	.db #0x00	; 0
      000479 42                    2551 	.db #0x42	; 66	'B'
      00047A 7F                    2552 	.db #0x7f	; 127
      00047B 40                    2553 	.db #0x40	; 64
      00047C 00                    2554 	.db #0x00	; 0
      00047D 42                    2555 	.db #0x42	; 66	'B'
      00047E 61                    2556 	.db #0x61	; 97	'a'
      00047F 51                    2557 	.db #0x51	; 81	'Q'
      000480 49                    2558 	.db #0x49	; 73	'I'
      000481 46                    2559 	.db #0x46	; 70	'F'
      000482 21                    2560 	.db #0x21	; 33
      000483 41                    2561 	.db #0x41	; 65	'A'
      000484 45                    2562 	.db #0x45	; 69	'E'
      000485 4B                    2563 	.db #0x4b	; 75	'K'
      000486 31                    2564 	.db #0x31	; 49	'1'
      000487 18                    2565 	.db #0x18	; 24
      000488 14                    2566 	.db #0x14	; 20
      000489 12                    2567 	.db #0x12	; 18
      00048A 7F                    2568 	.db #0x7f	; 127
      00048B 10                    2569 	.db #0x10	; 16
      00048C 27                    2570 	.db #0x27	; 39
      00048D 45                    2571 	.db #0x45	; 69	'E'
      00048E 45                    2572 	.db #0x45	; 69	'E'
      00048F 45                    2573 	.db #0x45	; 69	'E'
      000490 39                    2574 	.db #0x39	; 57	'9'
      000491 3C                    2575 	.db #0x3c	; 60
      000492 4A                    2576 	.db #0x4a	; 74	'J'
      000493 49                    2577 	.db #0x49	; 73	'I'
      000494 49                    2578 	.db #0x49	; 73	'I'
      000495 30                    2579 	.db #0x30	; 48	'0'
      000496 01                    2580 	.db #0x01	; 1
      000497 71                    2581 	.db #0x71	; 113	'q'
      000498 09                    2582 	.db #0x09	; 9
      000499 05                    2583 	.db #0x05	; 5
      00049A 03                    2584 	.db #0x03	; 3
      00049B 36                    2585 	.db #0x36	; 54	'6'
      00049C 49                    2586 	.db #0x49	; 73	'I'
      00049D 49                    2587 	.db #0x49	; 73	'I'
      00049E 49                    2588 	.db #0x49	; 73	'I'
      00049F 36                    2589 	.db #0x36	; 54	'6'
      0004A0 06                    2590 	.db #0x06	; 6
      0004A1 49                    2591 	.db #0x49	; 73	'I'
      0004A2 49                    2592 	.db #0x49	; 73	'I'
      0004A3 29                    2593 	.db #0x29	; 41
      0004A4 1E                    2594 	.db #0x1e	; 30
      0004A5 00                    2595 	.db #0x00	; 0
      0004A6 36                    2596 	.db #0x36	; 54	'6'
      0004A7 36                    2597 	.db #0x36	; 54	'6'
      0004A8 00                    2598 	.db #0x00	; 0
      0004A9 00                    2599 	.db #0x00	; 0
      0004AA 00                    2600 	.db #0x00	; 0
      0004AB 56                    2601 	.db #0x56	; 86	'V'
      0004AC 36                    2602 	.db #0x36	; 54	'6'
      0004AD 00                    2603 	.db #0x00	; 0
      0004AE 00                    2604 	.db #0x00	; 0
      0004AF 00                    2605 	.db #0x00	; 0
      0004B0 08                    2606 	.db #0x08	; 8
      0004B1 14                    2607 	.db #0x14	; 20
      0004B2 22                    2608 	.db #0x22	; 34
      0004B3 41                    2609 	.db #0x41	; 65	'A'
      0004B4 14                    2610 	.db #0x14	; 20
      0004B5 14                    2611 	.db #0x14	; 20
      0004B6 14                    2612 	.db #0x14	; 20
      0004B7 14                    2613 	.db #0x14	; 20
      0004B8 14                    2614 	.db #0x14	; 20
      0004B9 41                    2615 	.db #0x41	; 65	'A'
      0004BA 22                    2616 	.db #0x22	; 34
      0004BB 14                    2617 	.db #0x14	; 20
      0004BC 08                    2618 	.db #0x08	; 8
      0004BD 00                    2619 	.db #0x00	; 0
      0004BE 02                    2620 	.db #0x02	; 2
      0004BF 01                    2621 	.db #0x01	; 1
      0004C0 51                    2622 	.db #0x51	; 81	'Q'
      0004C1 09                    2623 	.db #0x09	; 9
      0004C2 06                    2624 	.db #0x06	; 6
      0004C3 32                    2625 	.db #0x32	; 50	'2'
      0004C4 49                    2626 	.db #0x49	; 73	'I'
      0004C5 79                    2627 	.db #0x79	; 121	'y'
      0004C6 41                    2628 	.db #0x41	; 65	'A'
      0004C7 3E                    2629 	.db #0x3e	; 62
      0004C8 7E                    2630 	.db #0x7e	; 126
      0004C9 11                    2631 	.db #0x11	; 17
      0004CA 11                    2632 	.db #0x11	; 17
      0004CB 11                    2633 	.db #0x11	; 17
      0004CC 7E                    2634 	.db #0x7e	; 126
      0004CD 7F                    2635 	.db #0x7f	; 127
      0004CE 49                    2636 	.db #0x49	; 73	'I'
      0004CF 49                    2637 	.db #0x49	; 73	'I'
      0004D0 49                    2638 	.db #0x49	; 73	'I'
      0004D1 36                    2639 	.db #0x36	; 54	'6'
      0004D2 3E                    2640 	.db #0x3e	; 62
      0004D3 41                    2641 	.db #0x41	; 65	'A'
      0004D4 41                    2642 	.db #0x41	; 65	'A'
      0004D5 41                    2643 	.db #0x41	; 65	'A'
      0004D6 22                    2644 	.db #0x22	; 34
      0004D7 7F                    2645 	.db #0x7f	; 127
      0004D8 41                    2646 	.db #0x41	; 65	'A'
      0004D9 41                    2647 	.db #0x41	; 65	'A'
      0004DA 22                    2648 	.db #0x22	; 34
      0004DB 1C                    2649 	.db #0x1c	; 28
      0004DC 7F                    2650 	.db #0x7f	; 127
      0004DD 49                    2651 	.db #0x49	; 73	'I'
      0004DE 49                    2652 	.db #0x49	; 73	'I'
      0004DF 49                    2653 	.db #0x49	; 73	'I'
      0004E0 41                    2654 	.db #0x41	; 65	'A'
      0004E1 7F                    2655 	.db #0x7f	; 127
      0004E2 09                    2656 	.db #0x09	; 9
      0004E3 09                    2657 	.db #0x09	; 9
      0004E4 01                    2658 	.db #0x01	; 1
      0004E5 01                    2659 	.db #0x01	; 1
      0004E6 3E                    2660 	.db #0x3e	; 62
      0004E7 41                    2661 	.db #0x41	; 65	'A'
      0004E8 41                    2662 	.db #0x41	; 65	'A'
      0004E9 51                    2663 	.db #0x51	; 81	'Q'
      0004EA 32                    2664 	.db #0x32	; 50	'2'
      0004EB 7F                    2665 	.db #0x7f	; 127
      0004EC 08                    2666 	.db #0x08	; 8
      0004ED 08                    2667 	.db #0x08	; 8
      0004EE 08                    2668 	.db #0x08	; 8
      0004EF 7F                    2669 	.db #0x7f	; 127
      0004F0 00                    2670 	.db #0x00	; 0
      0004F1 41                    2671 	.db #0x41	; 65	'A'
      0004F2 7F                    2672 	.db #0x7f	; 127
      0004F3 41                    2673 	.db #0x41	; 65	'A'
      0004F4 00                    2674 	.db #0x00	; 0
      0004F5 20                    2675 	.db #0x20	; 32
      0004F6 40                    2676 	.db #0x40	; 64
      0004F7 41                    2677 	.db #0x41	; 65	'A'
      0004F8 3F                    2678 	.db #0x3f	; 63
      0004F9 01                    2679 	.db #0x01	; 1
      0004FA 7F                    2680 	.db #0x7f	; 127
      0004FB 08                    2681 	.db #0x08	; 8
      0004FC 14                    2682 	.db #0x14	; 20
      0004FD 22                    2683 	.db #0x22	; 34
      0004FE 41                    2684 	.db #0x41	; 65	'A'
      0004FF 7F                    2685 	.db #0x7f	; 127
      000500 40                    2686 	.db #0x40	; 64
      000501 40                    2687 	.db #0x40	; 64
      000502 40                    2688 	.db #0x40	; 64
      000503 40                    2689 	.db #0x40	; 64
      000504 7F                    2690 	.db #0x7f	; 127
      000505 02                    2691 	.db #0x02	; 2
      000506 04                    2692 	.db #0x04	; 4
      000507 02                    2693 	.db #0x02	; 2
      000508 7F                    2694 	.db #0x7f	; 127
      000509 7F                    2695 	.db #0x7f	; 127
      00050A 04                    2696 	.db #0x04	; 4
      00050B 08                    2697 	.db #0x08	; 8
      00050C 10                    2698 	.db #0x10	; 16
      00050D 7F                    2699 	.db #0x7f	; 127
      00050E 3E                    2700 	.db #0x3e	; 62
      00050F 41                    2701 	.db #0x41	; 65	'A'
      000510 41                    2702 	.db #0x41	; 65	'A'
      000511 41                    2703 	.db #0x41	; 65	'A'
      000512 3E                    2704 	.db #0x3e	; 62
      000513 7F                    2705 	.db #0x7f	; 127
      000514 09                    2706 	.db #0x09	; 9
      000515 09                    2707 	.db #0x09	; 9
      000516 09                    2708 	.db #0x09	; 9
      000517 06                    2709 	.db #0x06	; 6
      000518 3E                    2710 	.db #0x3e	; 62
      000519 41                    2711 	.db #0x41	; 65	'A'
      00051A 51                    2712 	.db #0x51	; 81	'Q'
      00051B 21                    2713 	.db #0x21	; 33
      00051C 5E                    2714 	.db #0x5e	; 94
      00051D 7F                    2715 	.db #0x7f	; 127
      00051E 09                    2716 	.db #0x09	; 9
      00051F 19                    2717 	.db #0x19	; 25
      000520 29                    2718 	.db #0x29	; 41
      000521 46                    2719 	.db #0x46	; 70	'F'
      000522 46                    2720 	.db #0x46	; 70	'F'
      000523 49                    2721 	.db #0x49	; 73	'I'
      000524 49                    2722 	.db #0x49	; 73	'I'
      000525 49                    2723 	.db #0x49	; 73	'I'
      000526 31                    2724 	.db #0x31	; 49	'1'
      000527 01                    2725 	.db #0x01	; 1
      000528 01                    2726 	.db #0x01	; 1
      000529 7F                    2727 	.db #0x7f	; 127
      00052A 01                    2728 	.db #0x01	; 1
      00052B 01                    2729 	.db #0x01	; 1
      00052C 3F                    2730 	.db #0x3f	; 63
      00052D 40                    2731 	.db #0x40	; 64
      00052E 40                    2732 	.db #0x40	; 64
      00052F 40                    2733 	.db #0x40	; 64
      000530 3F                    2734 	.db #0x3f	; 63
      000531 1F                    2735 	.db #0x1f	; 31
      000532 20                    2736 	.db #0x20	; 32
      000533 40                    2737 	.db #0x40	; 64
      000534 20                    2738 	.db #0x20	; 32
      000535 1F                    2739 	.db #0x1f	; 31
      000536 7F                    2740 	.db #0x7f	; 127
      000537 20                    2741 	.db #0x20	; 32
      000538 18                    2742 	.db #0x18	; 24
      000539 20                    2743 	.db #0x20	; 32
      00053A 7F                    2744 	.db #0x7f	; 127
      00053B 63                    2745 	.db #0x63	; 99	'c'
      00053C 14                    2746 	.db #0x14	; 20
      00053D 08                    2747 	.db #0x08	; 8
      00053E 14                    2748 	.db #0x14	; 20
      00053F 63                    2749 	.db #0x63	; 99	'c'
      000540 03                    2750 	.db #0x03	; 3
      000541 04                    2751 	.db #0x04	; 4
      000542 78                    2752 	.db #0x78	; 120	'x'
      000543 04                    2753 	.db #0x04	; 4
      000544 03                    2754 	.db #0x03	; 3
      000545 61                    2755 	.db #0x61	; 97	'a'
      000546 51                    2756 	.db #0x51	; 81	'Q'
      000547 49                    2757 	.db #0x49	; 73	'I'
      000548 45                    2758 	.db #0x45	; 69	'E'
      000549 43                    2759 	.db #0x43	; 67	'C'
      00054A 00                    2760 	.db #0x00	; 0
      00054B 00                    2761 	.db #0x00	; 0
      00054C 7F                    2762 	.db #0x7f	; 127
      00054D 41                    2763 	.db #0x41	; 65	'A'
      00054E 41                    2764 	.db #0x41	; 65	'A'
      00054F 02                    2765 	.db #0x02	; 2
      000550 04                    2766 	.db #0x04	; 4
      000551 08                    2767 	.db #0x08	; 8
      000552 10                    2768 	.db #0x10	; 16
      000553 20                    2769 	.db #0x20	; 32
      000554 41                    2770 	.db #0x41	; 65	'A'
      000555 41                    2771 	.db #0x41	; 65	'A'
      000556 7F                    2772 	.db #0x7f	; 127
      000557 00                    2773 	.db #0x00	; 0
      000558 00                    2774 	.db #0x00	; 0
      000559 04                    2775 	.db #0x04	; 4
      00055A 02                    2776 	.db #0x02	; 2
      00055B 01                    2777 	.db #0x01	; 1
      00055C 02                    2778 	.db #0x02	; 2
      00055D 04                    2779 	.db #0x04	; 4
      00055E 40                    2780 	.db #0x40	; 64
      00055F 40                    2781 	.db #0x40	; 64
      000560 40                    2782 	.db #0x40	; 64
      000561 40                    2783 	.db #0x40	; 64
      000562 40                    2784 	.db #0x40	; 64
      000563 00                    2785 	.db #0x00	; 0
      000564 01                    2786 	.db #0x01	; 1
      000565 02                    2787 	.db #0x02	; 2
      000566 04                    2788 	.db #0x04	; 4
      000567 00                    2789 	.db #0x00	; 0
      000568 20                    2790 	.db #0x20	; 32
      000569 54                    2791 	.db #0x54	; 84	'T'
      00056A 54                    2792 	.db #0x54	; 84	'T'
      00056B 54                    2793 	.db #0x54	; 84	'T'
      00056C 78                    2794 	.db #0x78	; 120	'x'
      00056D 7F                    2795 	.db #0x7f	; 127
      00056E 48                    2796 	.db #0x48	; 72	'H'
      00056F 44                    2797 	.db #0x44	; 68	'D'
      000570 44                    2798 	.db #0x44	; 68	'D'
      000571 38                    2799 	.db #0x38	; 56	'8'
      000572 38                    2800 	.db #0x38	; 56	'8'
      000573 44                    2801 	.db #0x44	; 68	'D'
      000574 44                    2802 	.db #0x44	; 68	'D'
      000575 44                    2803 	.db #0x44	; 68	'D'
      000576 20                    2804 	.db #0x20	; 32
      000577 38                    2805 	.db #0x38	; 56	'8'
      000578 44                    2806 	.db #0x44	; 68	'D'
      000579 44                    2807 	.db #0x44	; 68	'D'
      00057A 48                    2808 	.db #0x48	; 72	'H'
      00057B 7F                    2809 	.db #0x7f	; 127
      00057C 38                    2810 	.db #0x38	; 56	'8'
      00057D 54                    2811 	.db #0x54	; 84	'T'
      00057E 54                    2812 	.db #0x54	; 84	'T'
      00057F 54                    2813 	.db #0x54	; 84	'T'
      000580 18                    2814 	.db #0x18	; 24
      000581 08                    2815 	.db #0x08	; 8
      000582 7E                    2816 	.db #0x7e	; 126
      000583 09                    2817 	.db #0x09	; 9
      000584 01                    2818 	.db #0x01	; 1
      000585 02                    2819 	.db #0x02	; 2
      000586 08                    2820 	.db #0x08	; 8
      000587 14                    2821 	.db #0x14	; 20
      000588 54                    2822 	.db #0x54	; 84	'T'
      000589 54                    2823 	.db #0x54	; 84	'T'
      00058A 3C                    2824 	.db #0x3c	; 60
      00058B 7F                    2825 	.db #0x7f	; 127
      00058C 08                    2826 	.db #0x08	; 8
      00058D 04                    2827 	.db #0x04	; 4
      00058E 04                    2828 	.db #0x04	; 4
      00058F 78                    2829 	.db #0x78	; 120	'x'
      000590 00                    2830 	.db #0x00	; 0
      000591 44                    2831 	.db #0x44	; 68	'D'
      000592 7D                    2832 	.db #0x7d	; 125
      000593 40                    2833 	.db #0x40	; 64
      000594 00                    2834 	.db #0x00	; 0
      000595 20                    2835 	.db #0x20	; 32
      000596 40                    2836 	.db #0x40	; 64
      000597 44                    2837 	.db #0x44	; 68	'D'
      000598 3D                    2838 	.db #0x3d	; 61
      000599 00                    2839 	.db #0x00	; 0
      00059A 00                    2840 	.db #0x00	; 0
      00059B 7F                    2841 	.db #0x7f	; 127
      00059C 10                    2842 	.db #0x10	; 16
      00059D 28                    2843 	.db #0x28	; 40
      00059E 44                    2844 	.db #0x44	; 68	'D'
      00059F 00                    2845 	.db #0x00	; 0
      0005A0 41                    2846 	.db #0x41	; 65	'A'
      0005A1 7F                    2847 	.db #0x7f	; 127
      0005A2 40                    2848 	.db #0x40	; 64
      0005A3 00                    2849 	.db #0x00	; 0
      0005A4 7C                    2850 	.db #0x7c	; 124
      0005A5 04                    2851 	.db #0x04	; 4
      0005A6 18                    2852 	.db #0x18	; 24
      0005A7 04                    2853 	.db #0x04	; 4
      0005A8 78                    2854 	.db #0x78	; 120	'x'
      0005A9 7C                    2855 	.db #0x7c	; 124
      0005AA 08                    2856 	.db #0x08	; 8
      0005AB 04                    2857 	.db #0x04	; 4
      0005AC 04                    2858 	.db #0x04	; 4
      0005AD 78                    2859 	.db #0x78	; 120	'x'
      0005AE 38                    2860 	.db #0x38	; 56	'8'
      0005AF 44                    2861 	.db #0x44	; 68	'D'
      0005B0 44                    2862 	.db #0x44	; 68	'D'
      0005B1 44                    2863 	.db #0x44	; 68	'D'
      0005B2 38                    2864 	.db #0x38	; 56	'8'
      0005B3 7C                    2865 	.db #0x7c	; 124
      0005B4 14                    2866 	.db #0x14	; 20
      0005B5 14                    2867 	.db #0x14	; 20
      0005B6 14                    2868 	.db #0x14	; 20
      0005B7 08                    2869 	.db #0x08	; 8
      0005B8 08                    2870 	.db #0x08	; 8
      0005B9 14                    2871 	.db #0x14	; 20
      0005BA 14                    2872 	.db #0x14	; 20
      0005BB 18                    2873 	.db #0x18	; 24
      0005BC 7C                    2874 	.db #0x7c	; 124
      0005BD 7C                    2875 	.db #0x7c	; 124
      0005BE 08                    2876 	.db #0x08	; 8
      0005BF 04                    2877 	.db #0x04	; 4
      0005C0 04                    2878 	.db #0x04	; 4
      0005C1 08                    2879 	.db #0x08	; 8
      0005C2 48                    2880 	.db #0x48	; 72	'H'
      0005C3 54                    2881 	.db #0x54	; 84	'T'
      0005C4 54                    2882 	.db #0x54	; 84	'T'
      0005C5 54                    2883 	.db #0x54	; 84	'T'
      0005C6 20                    2884 	.db #0x20	; 32
      0005C7 04                    2885 	.db #0x04	; 4
      0005C8 3F                    2886 	.db #0x3f	; 63
      0005C9 44                    2887 	.db #0x44	; 68	'D'
      0005CA 40                    2888 	.db #0x40	; 64
      0005CB 20                    2889 	.db #0x20	; 32
      0005CC 3C                    2890 	.db #0x3c	; 60
      0005CD 40                    2891 	.db #0x40	; 64
      0005CE 40                    2892 	.db #0x40	; 64
      0005CF 20                    2893 	.db #0x20	; 32
      0005D0 7C                    2894 	.db #0x7c	; 124
      0005D1 1C                    2895 	.db #0x1c	; 28
      0005D2 20                    2896 	.db #0x20	; 32
      0005D3 40                    2897 	.db #0x40	; 64
      0005D4 20                    2898 	.db #0x20	; 32
      0005D5 1C                    2899 	.db #0x1c	; 28
      0005D6 3C                    2900 	.db #0x3c	; 60
      0005D7 40                    2901 	.db #0x40	; 64
      0005D8 30                    2902 	.db #0x30	; 48	'0'
      0005D9 40                    2903 	.db #0x40	; 64
      0005DA 3C                    2904 	.db #0x3c	; 60
      0005DB 44                    2905 	.db #0x44	; 68	'D'
      0005DC 28                    2906 	.db #0x28	; 40
      0005DD 10                    2907 	.db #0x10	; 16
      0005DE 28                    2908 	.db #0x28	; 40
      0005DF 44                    2909 	.db #0x44	; 68	'D'
      0005E0 0C                    2910 	.db #0x0c	; 12
      0005E1 50                    2911 	.db #0x50	; 80	'P'
      0005E2 50                    2912 	.db #0x50	; 80	'P'
      0005E3 50                    2913 	.db #0x50	; 80	'P'
      0005E4 3C                    2914 	.db #0x3c	; 60
      0005E5 44                    2915 	.db #0x44	; 68	'D'
      0005E6 64                    2916 	.db #0x64	; 100	'd'
      0005E7 54                    2917 	.db #0x54	; 84	'T'
      0005E8 4C                    2918 	.db #0x4c	; 76	'L'
      0005E9 44                    2919 	.db #0x44	; 68	'D'
      0005EA 00                    2920 	.db #0x00	; 0
      0005EB 08                    2921 	.db #0x08	; 8
      0005EC 36                    2922 	.db #0x36	; 54	'6'
      0005ED 41                    2923 	.db #0x41	; 65	'A'
      0005EE 00                    2924 	.db #0x00	; 0
      0005EF 00                    2925 	.db #0x00	; 0
      0005F0 00                    2926 	.db #0x00	; 0
      0005F1 7F                    2927 	.db #0x7f	; 127
      0005F2 00                    2928 	.db #0x00	; 0
      0005F3 00                    2929 	.db #0x00	; 0
      0005F4 00                    2930 	.db #0x00	; 0
      0005F5 41                    2931 	.db #0x41	; 65	'A'
      0005F6 36                    2932 	.db #0x36	; 54	'6'
      0005F7 08                    2933 	.db #0x08	; 8
      0005F8 00                    2934 	.db #0x00	; 0
      0005F9 08                    2935 	.db #0x08	; 8
      0005FA 08                    2936 	.db #0x08	; 8
      0005FB 2A                    2937 	.db #0x2a	; 42
      0005FC 1C                    2938 	.db #0x1c	; 28
      0005FD 08                    2939 	.db #0x08	; 8
      0005FE 08                    2940 	.db #0x08	; 8
      0005FF 1C                    2941 	.db #0x1c	; 28
      000600 2A                    2942 	.db #0x2a	; 42
      000601 08                    2943 	.db #0x08	; 8
      000602 08                    2944 	.db #0x08	; 8
                                   2945 	.area XINIT   (CODE)
                                   2946 	.area CABS    (ABS,CODE)
