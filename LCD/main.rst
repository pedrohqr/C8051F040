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
                                     11 	.globl _main
                                     12 	.globl _desl_string
                                     13 	.globl _strlen
                                     14 	.globl _printf_fast_f
                                     15 	.globl _Ini_LCDan
                                     16 	.globl _esc_LCD
                                     17 	.globl _clear
                                     18 	.globl _delay_us
                                     19 	.globl _delay_ms
                                     20 	.globl _Init_Device
                                     21 	.globl _Interrupts_Init
                                     22 	.globl _Oscillator_Init
                                     23 	.globl _Port_IO_Init
                                     24 	.globl _Timer_Init
                                     25 	.globl _Reset_Sources_Init
                                     26 	.globl _CANTEST
                                     27 	.globl _CANCCE
                                     28 	.globl _CANDAR
                                     29 	.globl _CANIF
                                     30 	.globl _CANEIE
                                     31 	.globl _CANSIE
                                     32 	.globl _CANIE
                                     33 	.globl _CANINIT
                                     34 	.globl _SPIEN
                                     35 	.globl _TXBMT
                                     36 	.globl _NSSMD0
                                     37 	.globl _NSSMD1
                                     38 	.globl _RXOVRN
                                     39 	.globl _MODF
                                     40 	.globl _WCOL
                                     41 	.globl _SPIF
                                     42 	.globl _AD2WINT
                                     43 	.globl _AD2CM0
                                     44 	.globl _AD2CM1
                                     45 	.globl _AD2CM2
                                     46 	.globl _AD2BUSY
                                     47 	.globl _AD2INT
                                     48 	.globl _AD2TM
                                     49 	.globl _AD2EN
                                     50 	.globl _AD0LJST
                                     51 	.globl _AD0WINT
                                     52 	.globl _AD0CM0
                                     53 	.globl _AD0CM1
                                     54 	.globl _AD0BUSY
                                     55 	.globl _AD0INT
                                     56 	.globl _AD0TM
                                     57 	.globl _AD0EN
                                     58 	.globl _CCF0
                                     59 	.globl _CCF1
                                     60 	.globl _CCF2
                                     61 	.globl _CCF3
                                     62 	.globl _CCF4
                                     63 	.globl _CCF5
                                     64 	.globl _CR
                                     65 	.globl _CF
                                     66 	.globl _P
                                     67 	.globl _F1
                                     68 	.globl _OV
                                     69 	.globl _RS0
                                     70 	.globl _RS1
                                     71 	.globl _F0
                                     72 	.globl _AC
                                     73 	.globl _CY
                                     74 	.globl _CPRL4
                                     75 	.globl _CT4
                                     76 	.globl _TR4
                                     77 	.globl _EXEN4
                                     78 	.globl _EXF4
                                     79 	.globl _TF4
                                     80 	.globl _CPRL3
                                     81 	.globl _CT3
                                     82 	.globl _TR3
                                     83 	.globl _EXEN3
                                     84 	.globl _EXF3
                                     85 	.globl _TF3
                                     86 	.globl _CPRL2
                                     87 	.globl _CT2
                                     88 	.globl _TR2
                                     89 	.globl _EXEN2
                                     90 	.globl _EXF2
                                     91 	.globl _TF2
                                     92 	.globl _LEC0
                                     93 	.globl _LEC1
                                     94 	.globl _LEC2
                                     95 	.globl _TXOK
                                     96 	.globl _RXOK
                                     97 	.globl _EPASS
                                     98 	.globl _EWARN
                                     99 	.globl _BOFF
                                    100 	.globl _SMBTOE
                                    101 	.globl _SMBFTE
                                    102 	.globl _AA
                                    103 	.globl _SI
                                    104 	.globl _STO
                                    105 	.globl _STA
                                    106 	.globl _ENSMB
                                    107 	.globl _BUSY
                                    108 	.globl _PX0
                                    109 	.globl _PT0
                                    110 	.globl _PX1
                                    111 	.globl _PT1
                                    112 	.globl _PS0
                                    113 	.globl _PT2
                                    114 	.globl _EX0
                                    115 	.globl _ET0
                                    116 	.globl _EX1
                                    117 	.globl _ET1
                                    118 	.globl _ES0
                                    119 	.globl _ET2
                                    120 	.globl _EA
                                    121 	.globl _RI1
                                    122 	.globl _TI1
                                    123 	.globl _RB81
                                    124 	.globl _TB81
                                    125 	.globl _REN1
                                    126 	.globl _MCE1
                                    127 	.globl _S1MODE
                                    128 	.globl _RI0
                                    129 	.globl _TI0
                                    130 	.globl _RB80
                                    131 	.globl _TB80
                                    132 	.globl _REN0
                                    133 	.globl _SM20
                                    134 	.globl _SM10
                                    135 	.globl _SM00
                                    136 	.globl _CP2HYN0
                                    137 	.globl _CP2HYN1
                                    138 	.globl _CP2HYP0
                                    139 	.globl _CP2HYP1
                                    140 	.globl _CP2FIF
                                    141 	.globl _CP2RIF
                                    142 	.globl _CP2OUT
                                    143 	.globl _CP2EN
                                    144 	.globl _CP1HYN0
                                    145 	.globl _CP1HYN1
                                    146 	.globl _CP1HYP0
                                    147 	.globl _CP1HYP1
                                    148 	.globl _CP1FIF
                                    149 	.globl _CP1RIF
                                    150 	.globl _CP1OUT
                                    151 	.globl _CP1EN
                                    152 	.globl _CP0HYN0
                                    153 	.globl _CP0HYN1
                                    154 	.globl _CP0HYP0
                                    155 	.globl _CP0HYP1
                                    156 	.globl _CP0FIF
                                    157 	.globl _CP0RIF
                                    158 	.globl _CP0OUT
                                    159 	.globl _CP0EN
                                    160 	.globl _IT0
                                    161 	.globl _IE0
                                    162 	.globl _IT1
                                    163 	.globl _IE1
                                    164 	.globl _TR0
                                    165 	.globl _TF0
                                    166 	.globl _TR1
                                    167 	.globl _TF1
                                    168 	.globl _P7_7
                                    169 	.globl _P7_6
                                    170 	.globl _P7_5
                                    171 	.globl _P7_4
                                    172 	.globl _P7_3
                                    173 	.globl _P7_2
                                    174 	.globl _P7_1
                                    175 	.globl _P7_0
                                    176 	.globl _P6_7
                                    177 	.globl _P6_6
                                    178 	.globl _P6_5
                                    179 	.globl _P6_4
                                    180 	.globl _P6_3
                                    181 	.globl _P6_2
                                    182 	.globl _P6_1
                                    183 	.globl _P6_0
                                    184 	.globl _P5_7
                                    185 	.globl _P5_6
                                    186 	.globl _P5_5
                                    187 	.globl _P5_4
                                    188 	.globl _P5_3
                                    189 	.globl _P5_2
                                    190 	.globl _P5_1
                                    191 	.globl _P5_0
                                    192 	.globl _P4_7
                                    193 	.globl _P4_6
                                    194 	.globl _P4_5
                                    195 	.globl _P4_4
                                    196 	.globl _P4_3
                                    197 	.globl _P4_2
                                    198 	.globl _P4_1
                                    199 	.globl _P4_0
                                    200 	.globl _P3_7
                                    201 	.globl _P3_6
                                    202 	.globl _P3_5
                                    203 	.globl _P3_4
                                    204 	.globl _P3_3
                                    205 	.globl _P3_2
                                    206 	.globl _P3_1
                                    207 	.globl _P3_0
                                    208 	.globl _P2_7
                                    209 	.globl _P2_6
                                    210 	.globl _P2_5
                                    211 	.globl _P2_4
                                    212 	.globl _P2_3
                                    213 	.globl _P2_2
                                    214 	.globl _P2_1
                                    215 	.globl _P2_0
                                    216 	.globl _P1_7
                                    217 	.globl _P1_6
                                    218 	.globl _P1_5
                                    219 	.globl _P1_4
                                    220 	.globl _P1_3
                                    221 	.globl _P1_2
                                    222 	.globl _P1_1
                                    223 	.globl _P1_0
                                    224 	.globl _P0_7
                                    225 	.globl _P0_6
                                    226 	.globl _P0_5
                                    227 	.globl _P0_4
                                    228 	.globl _P0_3
                                    229 	.globl _P0_2
                                    230 	.globl _P0_1
                                    231 	.globl _P0_0
                                    232 	.globl __XPAGE
                                    233 	.globl _DP
                                    234 	.globl _ADC0
                                    235 	.globl _ADC0LT
                                    236 	.globl _ADC0GT
                                    237 	.globl _TMR4
                                    238 	.globl _TMR3
                                    239 	.globl _TMR2
                                    240 	.globl _RCAP4
                                    241 	.globl _RCAP3
                                    242 	.globl _RCAP2
                                    243 	.globl _DAC1
                                    244 	.globl _DAC0
                                    245 	.globl _CAN0DAT
                                    246 	.globl _PCA0CP5
                                    247 	.globl _PCA0CP4
                                    248 	.globl _PCA0CP3
                                    249 	.globl _PCA0CP2
                                    250 	.globl _PCA0CP1
                                    251 	.globl _PCA0CP0
                                    252 	.globl _PCA0
                                    253 	.globl _WDTCN
                                    254 	.globl _PCA0CPH1
                                    255 	.globl _PCA0CPL1
                                    256 	.globl _PCA0CPH0
                                    257 	.globl _PCA0CPL0
                                    258 	.globl _PCA0H
                                    259 	.globl _PCA0L
                                    260 	.globl _P7
                                    261 	.globl _CAN0CN
                                    262 	.globl _SPI0CN
                                    263 	.globl _EIP2
                                    264 	.globl _EIP1
                                    265 	.globl _B
                                    266 	.globl _RSTSRC
                                    267 	.globl _PCA0CPH4
                                    268 	.globl _PCA0CPL4
                                    269 	.globl _PCA0CPH3
                                    270 	.globl _PCA0CPL3
                                    271 	.globl _PCA0CPH2
                                    272 	.globl _PCA0CPL2
                                    273 	.globl _P6
                                    274 	.globl _ADC2CN
                                    275 	.globl _ADC0CN
                                    276 	.globl _EIE2
                                    277 	.globl _EIE1
                                    278 	.globl _XBR3
                                    279 	.globl _XBR2
                                    280 	.globl _XBR1
                                    281 	.globl _PCA0CPH5
                                    282 	.globl _XBR0
                                    283 	.globl _PCA0CPL5
                                    284 	.globl _ACC
                                    285 	.globl _PCA0CPM5
                                    286 	.globl _PCA0CPM4
                                    287 	.globl _PCA0CPM3
                                    288 	.globl _PCA0CPM2
                                    289 	.globl _CAN0TST
                                    290 	.globl _PCA0CPM1
                                    291 	.globl _CAN0ADR
                                    292 	.globl _PCA0CPM0
                                    293 	.globl _CAN0DATH
                                    294 	.globl _PCA0MD
                                    295 	.globl _P5
                                    296 	.globl _CAN0DATL
                                    297 	.globl _PCA0CN
                                    298 	.globl _HVA0CN
                                    299 	.globl _DAC1CN
                                    300 	.globl _DAC0CN
                                    301 	.globl _DAC1H
                                    302 	.globl _DAC0H
                                    303 	.globl _DAC1L
                                    304 	.globl _DAC0L
                                    305 	.globl _REF0CN
                                    306 	.globl _PSW
                                    307 	.globl _SMB0CR
                                    308 	.globl _TMR4H
                                    309 	.globl _TMR3H
                                    310 	.globl _TMR2H
                                    311 	.globl _TMR4L
                                    312 	.globl _TMR3L
                                    313 	.globl _TMR2L
                                    314 	.globl _RCAP4H
                                    315 	.globl _RCAP3H
                                    316 	.globl _RCAP2H
                                    317 	.globl _RCAP4L
                                    318 	.globl _RCAP3L
                                    319 	.globl _RCAP2L
                                    320 	.globl _TMR4CF
                                    321 	.globl _TMR3CF
                                    322 	.globl _TMR2CF
                                    323 	.globl _P4
                                    324 	.globl _TMR4CN
                                    325 	.globl _TMR3CN
                                    326 	.globl _TMR2CN
                                    327 	.globl _ADC0LTH
                                    328 	.globl _ADC2LT
                                    329 	.globl _ADC0LTL
                                    330 	.globl _ADC0GTH
                                    331 	.globl _ADC2GT
                                    332 	.globl _ADC0GTL
                                    333 	.globl _SMB0ADR
                                    334 	.globl _SMB0DAT
                                    335 	.globl _SMB0STA
                                    336 	.globl _CAN0STA
                                    337 	.globl _SMB0CN
                                    338 	.globl _ADC0H
                                    339 	.globl _ADC2
                                    340 	.globl _ADC0L
                                    341 	.globl _ADC2CF
                                    342 	.globl _ADC0CF
                                    343 	.globl _AMX2SL
                                    344 	.globl _AMX0SL
                                    345 	.globl _AMX0CF
                                    346 	.globl _AMX0PRT
                                    347 	.globl _AMX2CF
                                    348 	.globl _SADEN0
                                    349 	.globl _IP
                                    350 	.globl _FLACL
                                    351 	.globl _FLSCL
                                    352 	.globl _P3
                                    353 	.globl _P3MDIN
                                    354 	.globl _P2MDIN
                                    355 	.globl _P1MDIN
                                    356 	.globl _SADDR1
                                    357 	.globl _SADDR0
                                    358 	.globl _IE
                                    359 	.globl _P3MDOUT
                                    360 	.globl _P2MDOUT
                                    361 	.globl _P1MDOUT
                                    362 	.globl _P0MDOUT
                                    363 	.globl _EMI0CF
                                    364 	.globl _EMI0CN
                                    365 	.globl _EMI0TC
                                    366 	.globl _P2
                                    367 	.globl _P7MDOUT
                                    368 	.globl _P6MDOUT
                                    369 	.globl _P5MDOUT
                                    370 	.globl _SPI0CKR
                                    371 	.globl _P4MDOUT
                                    372 	.globl _SPI0DAT
                                    373 	.globl _SPI0CFG
                                    374 	.globl _SBUF1
                                    375 	.globl _SBUF0
                                    376 	.globl _SCON1
                                    377 	.globl _SCON0
                                    378 	.globl _CLKSEL
                                    379 	.globl _SFRPGCN
                                    380 	.globl _SSTA0
                                    381 	.globl _P1
                                    382 	.globl _PSCTL
                                    383 	.globl _CKCON
                                    384 	.globl _TH1
                                    385 	.globl _OSCXCN
                                    386 	.globl _TH0
                                    387 	.globl _OSCICL
                                    388 	.globl _TL1
                                    389 	.globl _OSCICN
                                    390 	.globl _TL0
                                    391 	.globl _CPT2MD
                                    392 	.globl _CPT1MD
                                    393 	.globl _CPT0MD
                                    394 	.globl _TMOD
                                    395 	.globl _CPT2CN
                                    396 	.globl _CPT1CN
                                    397 	.globl _CPT0CN
                                    398 	.globl _TCON
                                    399 	.globl _PCON
                                    400 	.globl _SFRLAST
                                    401 	.globl _SFRNEXT
                                    402 	.globl _SFRPAGE
                                    403 	.globl _DPH
                                    404 	.globl _DPL
                                    405 	.globl _SP
                                    406 	.globl _P0
                                    407 	.globl _esc_LCD_PARM_3
                                    408 	.globl _esc_LCD_PARM_2
                                    409 	.globl _desl_string_PARM_3
                                    410 	.globl _desl_string_PARM_2
                                    411 	.globl _putchar
                                    412 ;--------------------------------------------------------
                                    413 ; special function registers
                                    414 ;--------------------------------------------------------
                                    415 	.area RSEG    (ABS,DATA)
      000000                        416 	.org 0x0000
                           000080   417 G$P0$0$0 == 0x0080
                           000080   418 _P0	=	0x0080
                           000081   419 G$SP$0$0 == 0x0081
                           000081   420 _SP	=	0x0081
                           000082   421 G$DPL$0$0 == 0x0082
                           000082   422 _DPL	=	0x0082
                           000083   423 G$DPH$0$0 == 0x0083
                           000083   424 _DPH	=	0x0083
                           000084   425 G$SFRPAGE$0$0 == 0x0084
                           000084   426 _SFRPAGE	=	0x0084
                           000085   427 G$SFRNEXT$0$0 == 0x0085
                           000085   428 _SFRNEXT	=	0x0085
                           000086   429 G$SFRLAST$0$0 == 0x0086
                           000086   430 _SFRLAST	=	0x0086
                           000087   431 G$PCON$0$0 == 0x0087
                           000087   432 _PCON	=	0x0087
                           000088   433 G$TCON$0$0 == 0x0088
                           000088   434 _TCON	=	0x0088
                           000088   435 G$CPT0CN$0$0 == 0x0088
                           000088   436 _CPT0CN	=	0x0088
                           000088   437 G$CPT1CN$0$0 == 0x0088
                           000088   438 _CPT1CN	=	0x0088
                           000088   439 G$CPT2CN$0$0 == 0x0088
                           000088   440 _CPT2CN	=	0x0088
                           000089   441 G$TMOD$0$0 == 0x0089
                           000089   442 _TMOD	=	0x0089
                           000089   443 G$CPT0MD$0$0 == 0x0089
                           000089   444 _CPT0MD	=	0x0089
                           000089   445 G$CPT1MD$0$0 == 0x0089
                           000089   446 _CPT1MD	=	0x0089
                           000089   447 G$CPT2MD$0$0 == 0x0089
                           000089   448 _CPT2MD	=	0x0089
                           00008A   449 G$TL0$0$0 == 0x008a
                           00008A   450 _TL0	=	0x008a
                           00008A   451 G$OSCICN$0$0 == 0x008a
                           00008A   452 _OSCICN	=	0x008a
                           00008B   453 G$TL1$0$0 == 0x008b
                           00008B   454 _TL1	=	0x008b
                           00008B   455 G$OSCICL$0$0 == 0x008b
                           00008B   456 _OSCICL	=	0x008b
                           00008C   457 G$TH0$0$0 == 0x008c
                           00008C   458 _TH0	=	0x008c
                           00008C   459 G$OSCXCN$0$0 == 0x008c
                           00008C   460 _OSCXCN	=	0x008c
                           00008D   461 G$TH1$0$0 == 0x008d
                           00008D   462 _TH1	=	0x008d
                           00008E   463 G$CKCON$0$0 == 0x008e
                           00008E   464 _CKCON	=	0x008e
                           00008F   465 G$PSCTL$0$0 == 0x008f
                           00008F   466 _PSCTL	=	0x008f
                           000090   467 G$P1$0$0 == 0x0090
                           000090   468 _P1	=	0x0090
                           000091   469 G$SSTA0$0$0 == 0x0091
                           000091   470 _SSTA0	=	0x0091
                           000096   471 G$SFRPGCN$0$0 == 0x0096
                           000096   472 _SFRPGCN	=	0x0096
                           000097   473 G$CLKSEL$0$0 == 0x0097
                           000097   474 _CLKSEL	=	0x0097
                           000098   475 G$SCON0$0$0 == 0x0098
                           000098   476 _SCON0	=	0x0098
                           000098   477 G$SCON1$0$0 == 0x0098
                           000098   478 _SCON1	=	0x0098
                           000099   479 G$SBUF0$0$0 == 0x0099
                           000099   480 _SBUF0	=	0x0099
                           000099   481 G$SBUF1$0$0 == 0x0099
                           000099   482 _SBUF1	=	0x0099
                           00009A   483 G$SPI0CFG$0$0 == 0x009a
                           00009A   484 _SPI0CFG	=	0x009a
                           00009B   485 G$SPI0DAT$0$0 == 0x009b
                           00009B   486 _SPI0DAT	=	0x009b
                           00009C   487 G$P4MDOUT$0$0 == 0x009c
                           00009C   488 _P4MDOUT	=	0x009c
                           00009D   489 G$SPI0CKR$0$0 == 0x009d
                           00009D   490 _SPI0CKR	=	0x009d
                           00009D   491 G$P5MDOUT$0$0 == 0x009d
                           00009D   492 _P5MDOUT	=	0x009d
                           00009E   493 G$P6MDOUT$0$0 == 0x009e
                           00009E   494 _P6MDOUT	=	0x009e
                           00009F   495 G$P7MDOUT$0$0 == 0x009f
                           00009F   496 _P7MDOUT	=	0x009f
                           0000A0   497 G$P2$0$0 == 0x00a0
                           0000A0   498 _P2	=	0x00a0
                           0000A1   499 G$EMI0TC$0$0 == 0x00a1
                           0000A1   500 _EMI0TC	=	0x00a1
                           0000A2   501 G$EMI0CN$0$0 == 0x00a2
                           0000A2   502 _EMI0CN	=	0x00a2
                           0000A3   503 G$EMI0CF$0$0 == 0x00a3
                           0000A3   504 _EMI0CF	=	0x00a3
                           0000A4   505 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   506 _P0MDOUT	=	0x00a4
                           0000A5   507 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   508 _P1MDOUT	=	0x00a5
                           0000A6   509 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   510 _P2MDOUT	=	0x00a6
                           0000A7   511 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   512 _P3MDOUT	=	0x00a7
                           0000A8   513 G$IE$0$0 == 0x00a8
                           0000A8   514 _IE	=	0x00a8
                           0000A9   515 G$SADDR0$0$0 == 0x00a9
                           0000A9   516 _SADDR0	=	0x00a9
                           0000A9   517 G$SADDR1$0$0 == 0x00a9
                           0000A9   518 _SADDR1	=	0x00a9
                           0000AD   519 G$P1MDIN$0$0 == 0x00ad
                           0000AD   520 _P1MDIN	=	0x00ad
                           0000AE   521 G$P2MDIN$0$0 == 0x00ae
                           0000AE   522 _P2MDIN	=	0x00ae
                           0000AF   523 G$P3MDIN$0$0 == 0x00af
                           0000AF   524 _P3MDIN	=	0x00af
                           0000B0   525 G$P3$0$0 == 0x00b0
                           0000B0   526 _P3	=	0x00b0
                           0000B7   527 G$FLSCL$0$0 == 0x00b7
                           0000B7   528 _FLSCL	=	0x00b7
                           0000B7   529 G$FLACL$0$0 == 0x00b7
                           0000B7   530 _FLACL	=	0x00b7
                           0000B8   531 G$IP$0$0 == 0x00b8
                           0000B8   532 _IP	=	0x00b8
                           0000B9   533 G$SADEN0$0$0 == 0x00b9
                           0000B9   534 _SADEN0	=	0x00b9
                           0000BA   535 G$AMX2CF$0$0 == 0x00ba
                           0000BA   536 _AMX2CF	=	0x00ba
                           0000BD   537 G$AMX0PRT$0$0 == 0x00bd
                           0000BD   538 _AMX0PRT	=	0x00bd
                           0000BA   539 G$AMX0CF$0$0 == 0x00ba
                           0000BA   540 _AMX0CF	=	0x00ba
                           0000BB   541 G$AMX0SL$0$0 == 0x00bb
                           0000BB   542 _AMX0SL	=	0x00bb
                           0000BB   543 G$AMX2SL$0$0 == 0x00bb
                           0000BB   544 _AMX2SL	=	0x00bb
                           0000BC   545 G$ADC0CF$0$0 == 0x00bc
                           0000BC   546 _ADC0CF	=	0x00bc
                           0000BC   547 G$ADC2CF$0$0 == 0x00bc
                           0000BC   548 _ADC2CF	=	0x00bc
                           0000BE   549 G$ADC0L$0$0 == 0x00be
                           0000BE   550 _ADC0L	=	0x00be
                           0000BE   551 G$ADC2$0$0 == 0x00be
                           0000BE   552 _ADC2	=	0x00be
                           0000BF   553 G$ADC0H$0$0 == 0x00bf
                           0000BF   554 _ADC0H	=	0x00bf
                           0000C0   555 G$SMB0CN$0$0 == 0x00c0
                           0000C0   556 _SMB0CN	=	0x00c0
                           0000C0   557 G$CAN0STA$0$0 == 0x00c0
                           0000C0   558 _CAN0STA	=	0x00c0
                           0000C1   559 G$SMB0STA$0$0 == 0x00c1
                           0000C1   560 _SMB0STA	=	0x00c1
                           0000C2   561 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   562 _SMB0DAT	=	0x00c2
                           0000C3   563 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   564 _SMB0ADR	=	0x00c3
                           0000C4   565 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   566 _ADC0GTL	=	0x00c4
                           0000C4   567 G$ADC2GT$0$0 == 0x00c4
                           0000C4   568 _ADC2GT	=	0x00c4
                           0000C5   569 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   570 _ADC0GTH	=	0x00c5
                           0000C6   571 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   572 _ADC0LTL	=	0x00c6
                           0000C6   573 G$ADC2LT$0$0 == 0x00c6
                           0000C6   574 _ADC2LT	=	0x00c6
                           0000C7   575 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   576 _ADC0LTH	=	0x00c7
                           0000C8   577 G$TMR2CN$0$0 == 0x00c8
                           0000C8   578 _TMR2CN	=	0x00c8
                           0000C8   579 G$TMR3CN$0$0 == 0x00c8
                           0000C8   580 _TMR3CN	=	0x00c8
                           0000C8   581 G$TMR4CN$0$0 == 0x00c8
                           0000C8   582 _TMR4CN	=	0x00c8
                           0000C8   583 G$P4$0$0 == 0x00c8
                           0000C8   584 _P4	=	0x00c8
                           0000C9   585 G$TMR2CF$0$0 == 0x00c9
                           0000C9   586 _TMR2CF	=	0x00c9
                           0000C9   587 G$TMR3CF$0$0 == 0x00c9
                           0000C9   588 _TMR3CF	=	0x00c9
                           0000C9   589 G$TMR4CF$0$0 == 0x00c9
                           0000C9   590 _TMR4CF	=	0x00c9
                           0000CA   591 G$RCAP2L$0$0 == 0x00ca
                           0000CA   592 _RCAP2L	=	0x00ca
                           0000CA   593 G$RCAP3L$0$0 == 0x00ca
                           0000CA   594 _RCAP3L	=	0x00ca
                           0000CA   595 G$RCAP4L$0$0 == 0x00ca
                           0000CA   596 _RCAP4L	=	0x00ca
                           0000CB   597 G$RCAP2H$0$0 == 0x00cb
                           0000CB   598 _RCAP2H	=	0x00cb
                           0000CB   599 G$RCAP3H$0$0 == 0x00cb
                           0000CB   600 _RCAP3H	=	0x00cb
                           0000CB   601 G$RCAP4H$0$0 == 0x00cb
                           0000CB   602 _RCAP4H	=	0x00cb
                           0000CC   603 G$TMR2L$0$0 == 0x00cc
                           0000CC   604 _TMR2L	=	0x00cc
                           0000CC   605 G$TMR3L$0$0 == 0x00cc
                           0000CC   606 _TMR3L	=	0x00cc
                           0000CC   607 G$TMR4L$0$0 == 0x00cc
                           0000CC   608 _TMR4L	=	0x00cc
                           0000CD   609 G$TMR2H$0$0 == 0x00cd
                           0000CD   610 _TMR2H	=	0x00cd
                           0000CD   611 G$TMR3H$0$0 == 0x00cd
                           0000CD   612 _TMR3H	=	0x00cd
                           0000CD   613 G$TMR4H$0$0 == 0x00cd
                           0000CD   614 _TMR4H	=	0x00cd
                           0000CF   615 G$SMB0CR$0$0 == 0x00cf
                           0000CF   616 _SMB0CR	=	0x00cf
                           0000D0   617 G$PSW$0$0 == 0x00d0
                           0000D0   618 _PSW	=	0x00d0
                           0000D1   619 G$REF0CN$0$0 == 0x00d1
                           0000D1   620 _REF0CN	=	0x00d1
                           0000D2   621 G$DAC0L$0$0 == 0x00d2
                           0000D2   622 _DAC0L	=	0x00d2
                           0000D2   623 G$DAC1L$0$0 == 0x00d2
                           0000D2   624 _DAC1L	=	0x00d2
                           0000D3   625 G$DAC0H$0$0 == 0x00d3
                           0000D3   626 _DAC0H	=	0x00d3
                           0000D3   627 G$DAC1H$0$0 == 0x00d3
                           0000D3   628 _DAC1H	=	0x00d3
                           0000D4   629 G$DAC0CN$0$0 == 0x00d4
                           0000D4   630 _DAC0CN	=	0x00d4
                           0000D4   631 G$DAC1CN$0$0 == 0x00d4
                           0000D4   632 _DAC1CN	=	0x00d4
                           0000D6   633 G$HVA0CN$0$0 == 0x00d6
                           0000D6   634 _HVA0CN	=	0x00d6
                           0000D8   635 G$PCA0CN$0$0 == 0x00d8
                           0000D8   636 _PCA0CN	=	0x00d8
                           0000D8   637 G$CAN0DATL$0$0 == 0x00d8
                           0000D8   638 _CAN0DATL	=	0x00d8
                           0000D8   639 G$P5$0$0 == 0x00d8
                           0000D8   640 _P5	=	0x00d8
                           0000D9   641 G$PCA0MD$0$0 == 0x00d9
                           0000D9   642 _PCA0MD	=	0x00d9
                           0000D9   643 G$CAN0DATH$0$0 == 0x00d9
                           0000D9   644 _CAN0DATH	=	0x00d9
                           0000DA   645 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   646 _PCA0CPM0	=	0x00da
                           0000DA   647 G$CAN0ADR$0$0 == 0x00da
                           0000DA   648 _CAN0ADR	=	0x00da
                           0000DB   649 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   650 _PCA0CPM1	=	0x00db
                           0000DB   651 G$CAN0TST$0$0 == 0x00db
                           0000DB   652 _CAN0TST	=	0x00db
                           0000DC   653 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   654 _PCA0CPM2	=	0x00dc
                           0000DD   655 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   656 _PCA0CPM3	=	0x00dd
                           0000DE   657 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   658 _PCA0CPM4	=	0x00de
                           0000DF   659 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   660 _PCA0CPM5	=	0x00df
                           0000E0   661 G$ACC$0$0 == 0x00e0
                           0000E0   662 _ACC	=	0x00e0
                           0000E1   663 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   664 _PCA0CPL5	=	0x00e1
                           0000E1   665 G$XBR0$0$0 == 0x00e1
                           0000E1   666 _XBR0	=	0x00e1
                           0000E2   667 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   668 _PCA0CPH5	=	0x00e2
                           0000E2   669 G$XBR1$0$0 == 0x00e2
                           0000E2   670 _XBR1	=	0x00e2
                           0000E3   671 G$XBR2$0$0 == 0x00e3
                           0000E3   672 _XBR2	=	0x00e3
                           0000E4   673 G$XBR3$0$0 == 0x00e4
                           0000E4   674 _XBR3	=	0x00e4
                           0000E6   675 G$EIE1$0$0 == 0x00e6
                           0000E6   676 _EIE1	=	0x00e6
                           0000E7   677 G$EIE2$0$0 == 0x00e7
                           0000E7   678 _EIE2	=	0x00e7
                           0000E8   679 G$ADC0CN$0$0 == 0x00e8
                           0000E8   680 _ADC0CN	=	0x00e8
                           0000E8   681 G$ADC2CN$0$0 == 0x00e8
                           0000E8   682 _ADC2CN	=	0x00e8
                           0000E8   683 G$P6$0$0 == 0x00e8
                           0000E8   684 _P6	=	0x00e8
                           0000E9   685 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   686 _PCA0CPL2	=	0x00e9
                           0000EA   687 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   688 _PCA0CPH2	=	0x00ea
                           0000EB   689 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   690 _PCA0CPL3	=	0x00eb
                           0000EC   691 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   692 _PCA0CPH3	=	0x00ec
                           0000ED   693 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   694 _PCA0CPL4	=	0x00ed
                           0000EE   695 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   696 _PCA0CPH4	=	0x00ee
                           0000EF   697 G$RSTSRC$0$0 == 0x00ef
                           0000EF   698 _RSTSRC	=	0x00ef
                           0000F0   699 G$B$0$0 == 0x00f0
                           0000F0   700 _B	=	0x00f0
                           0000F6   701 G$EIP1$0$0 == 0x00f6
                           0000F6   702 _EIP1	=	0x00f6
                           0000F7   703 G$EIP2$0$0 == 0x00f7
                           0000F7   704 _EIP2	=	0x00f7
                           0000F8   705 G$SPI0CN$0$0 == 0x00f8
                           0000F8   706 _SPI0CN	=	0x00f8
                           0000F8   707 G$CAN0CN$0$0 == 0x00f8
                           0000F8   708 _CAN0CN	=	0x00f8
                           0000F8   709 G$P7$0$0 == 0x00f8
                           0000F8   710 _P7	=	0x00f8
                           0000F9   711 G$PCA0L$0$0 == 0x00f9
                           0000F9   712 _PCA0L	=	0x00f9
                           0000FA   713 G$PCA0H$0$0 == 0x00fa
                           0000FA   714 _PCA0H	=	0x00fa
                           0000FB   715 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   716 _PCA0CPL0	=	0x00fb
                           0000FC   717 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   718 _PCA0CPH0	=	0x00fc
                           0000FD   719 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   720 _PCA0CPL1	=	0x00fd
                           0000FE   721 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   722 _PCA0CPH1	=	0x00fe
                           0000FF   723 G$WDTCN$0$0 == 0x00ff
                           0000FF   724 _WDTCN	=	0x00ff
                           00FAF9   725 G$PCA0$0$0 == 0xfaf9
                           00FAF9   726 _PCA0	=	0xfaf9
                           00FCFB   727 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   728 _PCA0CP0	=	0xfcfb
                           00FEFD   729 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   730 _PCA0CP1	=	0xfefd
                           00EAE9   731 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   732 _PCA0CP2	=	0xeae9
                           00ECEB   733 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   734 _PCA0CP3	=	0xeceb
                           00EEED   735 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   736 _PCA0CP4	=	0xeeed
                           00E2E1   737 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   738 _PCA0CP5	=	0xe2e1
                           00D9D8   739 G$CAN0DAT$0$0 == 0xd9d8
                           00D9D8   740 _CAN0DAT	=	0xd9d8
                           00D3D2   741 G$DAC0$0$0 == 0xd3d2
                           00D3D2   742 _DAC0	=	0xd3d2
                           00D3D2   743 G$DAC1$0$0 == 0xd3d2
                           00D3D2   744 _DAC1	=	0xd3d2
                           00CBCA   745 G$RCAP2$0$0 == 0xcbca
                           00CBCA   746 _RCAP2	=	0xcbca
                           00CBCA   747 G$RCAP3$0$0 == 0xcbca
                           00CBCA   748 _RCAP3	=	0xcbca
                           00CBCA   749 G$RCAP4$0$0 == 0xcbca
                           00CBCA   750 _RCAP4	=	0xcbca
                           00CDCC   751 G$TMR2$0$0 == 0xcdcc
                           00CDCC   752 _TMR2	=	0xcdcc
                           00CDCC   753 G$TMR3$0$0 == 0xcdcc
                           00CDCC   754 _TMR3	=	0xcdcc
                           00CDCC   755 G$TMR4$0$0 == 0xcdcc
                           00CDCC   756 _TMR4	=	0xcdcc
                           00C5C4   757 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   758 _ADC0GT	=	0xc5c4
                           00C7C6   759 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   760 _ADC0LT	=	0xc7c6
                           00BFBE   761 G$ADC0$0$0 == 0xbfbe
                           00BFBE   762 _ADC0	=	0xbfbe
                           008382   763 G$DP$0$0 == 0x8382
                           008382   764 _DP	=	0x8382
                           0000A2   765 G$_XPAGE$0$0 == 0x00a2
                           0000A2   766 __XPAGE	=	0x00a2
                                    767 ;--------------------------------------------------------
                                    768 ; special function bits
                                    769 ;--------------------------------------------------------
                                    770 	.area RSEG    (ABS,DATA)
      000000                        771 	.org 0x0000
                           000080   772 G$P0_0$0$0 == 0x0080
                           000080   773 _P0_0	=	0x0080
                           000081   774 G$P0_1$0$0 == 0x0081
                           000081   775 _P0_1	=	0x0081
                           000082   776 G$P0_2$0$0 == 0x0082
                           000082   777 _P0_2	=	0x0082
                           000083   778 G$P0_3$0$0 == 0x0083
                           000083   779 _P0_3	=	0x0083
                           000084   780 G$P0_4$0$0 == 0x0084
                           000084   781 _P0_4	=	0x0084
                           000085   782 G$P0_5$0$0 == 0x0085
                           000085   783 _P0_5	=	0x0085
                           000086   784 G$P0_6$0$0 == 0x0086
                           000086   785 _P0_6	=	0x0086
                           000087   786 G$P0_7$0$0 == 0x0087
                           000087   787 _P0_7	=	0x0087
                           000090   788 G$P1_0$0$0 == 0x0090
                           000090   789 _P1_0	=	0x0090
                           000091   790 G$P1_1$0$0 == 0x0091
                           000091   791 _P1_1	=	0x0091
                           000092   792 G$P1_2$0$0 == 0x0092
                           000092   793 _P1_2	=	0x0092
                           000093   794 G$P1_3$0$0 == 0x0093
                           000093   795 _P1_3	=	0x0093
                           000094   796 G$P1_4$0$0 == 0x0094
                           000094   797 _P1_4	=	0x0094
                           000095   798 G$P1_5$0$0 == 0x0095
                           000095   799 _P1_5	=	0x0095
                           000096   800 G$P1_6$0$0 == 0x0096
                           000096   801 _P1_6	=	0x0096
                           000097   802 G$P1_7$0$0 == 0x0097
                           000097   803 _P1_7	=	0x0097
                           0000A0   804 G$P2_0$0$0 == 0x00a0
                           0000A0   805 _P2_0	=	0x00a0
                           0000A1   806 G$P2_1$0$0 == 0x00a1
                           0000A1   807 _P2_1	=	0x00a1
                           0000A2   808 G$P2_2$0$0 == 0x00a2
                           0000A2   809 _P2_2	=	0x00a2
                           0000A3   810 G$P2_3$0$0 == 0x00a3
                           0000A3   811 _P2_3	=	0x00a3
                           0000A4   812 G$P2_4$0$0 == 0x00a4
                           0000A4   813 _P2_4	=	0x00a4
                           0000A5   814 G$P2_5$0$0 == 0x00a5
                           0000A5   815 _P2_5	=	0x00a5
                           0000A6   816 G$P2_6$0$0 == 0x00a6
                           0000A6   817 _P2_6	=	0x00a6
                           0000A7   818 G$P2_7$0$0 == 0x00a7
                           0000A7   819 _P2_7	=	0x00a7
                           0000B0   820 G$P3_0$0$0 == 0x00b0
                           0000B0   821 _P3_0	=	0x00b0
                           0000B1   822 G$P3_1$0$0 == 0x00b1
                           0000B1   823 _P3_1	=	0x00b1
                           0000B2   824 G$P3_2$0$0 == 0x00b2
                           0000B2   825 _P3_2	=	0x00b2
                           0000B3   826 G$P3_3$0$0 == 0x00b3
                           0000B3   827 _P3_3	=	0x00b3
                           0000B4   828 G$P3_4$0$0 == 0x00b4
                           0000B4   829 _P3_4	=	0x00b4
                           0000B5   830 G$P3_5$0$0 == 0x00b5
                           0000B5   831 _P3_5	=	0x00b5
                           0000B6   832 G$P3_6$0$0 == 0x00b6
                           0000B6   833 _P3_6	=	0x00b6
                           0000B7   834 G$P3_7$0$0 == 0x00b7
                           0000B7   835 _P3_7	=	0x00b7
                           0000C8   836 G$P4_0$0$0 == 0x00c8
                           0000C8   837 _P4_0	=	0x00c8
                           0000C9   838 G$P4_1$0$0 == 0x00c9
                           0000C9   839 _P4_1	=	0x00c9
                           0000CA   840 G$P4_2$0$0 == 0x00ca
                           0000CA   841 _P4_2	=	0x00ca
                           0000CB   842 G$P4_3$0$0 == 0x00cb
                           0000CB   843 _P4_3	=	0x00cb
                           0000CC   844 G$P4_4$0$0 == 0x00cc
                           0000CC   845 _P4_4	=	0x00cc
                           0000CD   846 G$P4_5$0$0 == 0x00cd
                           0000CD   847 _P4_5	=	0x00cd
                           0000CE   848 G$P4_6$0$0 == 0x00ce
                           0000CE   849 _P4_6	=	0x00ce
                           0000CF   850 G$P4_7$0$0 == 0x00cf
                           0000CF   851 _P4_7	=	0x00cf
                           0000D8   852 G$P5_0$0$0 == 0x00d8
                           0000D8   853 _P5_0	=	0x00d8
                           0000D9   854 G$P5_1$0$0 == 0x00d9
                           0000D9   855 _P5_1	=	0x00d9
                           0000DA   856 G$P5_2$0$0 == 0x00da
                           0000DA   857 _P5_2	=	0x00da
                           0000DB   858 G$P5_3$0$0 == 0x00db
                           0000DB   859 _P5_3	=	0x00db
                           0000DC   860 G$P5_4$0$0 == 0x00dc
                           0000DC   861 _P5_4	=	0x00dc
                           0000DD   862 G$P5_5$0$0 == 0x00dd
                           0000DD   863 _P5_5	=	0x00dd
                           0000DE   864 G$P5_6$0$0 == 0x00de
                           0000DE   865 _P5_6	=	0x00de
                           0000DF   866 G$P5_7$0$0 == 0x00df
                           0000DF   867 _P5_7	=	0x00df
                           0000E8   868 G$P6_0$0$0 == 0x00e8
                           0000E8   869 _P6_0	=	0x00e8
                           0000E9   870 G$P6_1$0$0 == 0x00e9
                           0000E9   871 _P6_1	=	0x00e9
                           0000EA   872 G$P6_2$0$0 == 0x00ea
                           0000EA   873 _P6_2	=	0x00ea
                           0000EB   874 G$P6_3$0$0 == 0x00eb
                           0000EB   875 _P6_3	=	0x00eb
                           0000EC   876 G$P6_4$0$0 == 0x00ec
                           0000EC   877 _P6_4	=	0x00ec
                           0000ED   878 G$P6_5$0$0 == 0x00ed
                           0000ED   879 _P6_5	=	0x00ed
                           0000EE   880 G$P6_6$0$0 == 0x00ee
                           0000EE   881 _P6_6	=	0x00ee
                           0000EF   882 G$P6_7$0$0 == 0x00ef
                           0000EF   883 _P6_7	=	0x00ef
                           0000F8   884 G$P7_0$0$0 == 0x00f8
                           0000F8   885 _P7_0	=	0x00f8
                           0000F9   886 G$P7_1$0$0 == 0x00f9
                           0000F9   887 _P7_1	=	0x00f9
                           0000FA   888 G$P7_2$0$0 == 0x00fa
                           0000FA   889 _P7_2	=	0x00fa
                           0000FB   890 G$P7_3$0$0 == 0x00fb
                           0000FB   891 _P7_3	=	0x00fb
                           0000FC   892 G$P7_4$0$0 == 0x00fc
                           0000FC   893 _P7_4	=	0x00fc
                           0000FD   894 G$P7_5$0$0 == 0x00fd
                           0000FD   895 _P7_5	=	0x00fd
                           0000FE   896 G$P7_6$0$0 == 0x00fe
                           0000FE   897 _P7_6	=	0x00fe
                           0000FF   898 G$P7_7$0$0 == 0x00ff
                           0000FF   899 _P7_7	=	0x00ff
                           00008F   900 G$TF1$0$0 == 0x008f
                           00008F   901 _TF1	=	0x008f
                           00008E   902 G$TR1$0$0 == 0x008e
                           00008E   903 _TR1	=	0x008e
                           00008D   904 G$TF0$0$0 == 0x008d
                           00008D   905 _TF0	=	0x008d
                           00008C   906 G$TR0$0$0 == 0x008c
                           00008C   907 _TR0	=	0x008c
                           00008B   908 G$IE1$0$0 == 0x008b
                           00008B   909 _IE1	=	0x008b
                           00008A   910 G$IT1$0$0 == 0x008a
                           00008A   911 _IT1	=	0x008a
                           000089   912 G$IE0$0$0 == 0x0089
                           000089   913 _IE0	=	0x0089
                           000088   914 G$IT0$0$0 == 0x0088
                           000088   915 _IT0	=	0x0088
                           00008F   916 G$CP0EN$0$0 == 0x008f
                           00008F   917 _CP0EN	=	0x008f
                           00008E   918 G$CP0OUT$0$0 == 0x008e
                           00008E   919 _CP0OUT	=	0x008e
                           00008D   920 G$CP0RIF$0$0 == 0x008d
                           00008D   921 _CP0RIF	=	0x008d
                           00008C   922 G$CP0FIF$0$0 == 0x008c
                           00008C   923 _CP0FIF	=	0x008c
                           00008B   924 G$CP0HYP1$0$0 == 0x008b
                           00008B   925 _CP0HYP1	=	0x008b
                           00008A   926 G$CP0HYP0$0$0 == 0x008a
                           00008A   927 _CP0HYP0	=	0x008a
                           000089   928 G$CP0HYN1$0$0 == 0x0089
                           000089   929 _CP0HYN1	=	0x0089
                           000088   930 G$CP0HYN0$0$0 == 0x0088
                           000088   931 _CP0HYN0	=	0x0088
                           00008F   932 G$CP1EN$0$0 == 0x008f
                           00008F   933 _CP1EN	=	0x008f
                           00008E   934 G$CP1OUT$0$0 == 0x008e
                           00008E   935 _CP1OUT	=	0x008e
                           00008D   936 G$CP1RIF$0$0 == 0x008d
                           00008D   937 _CP1RIF	=	0x008d
                           00008C   938 G$CP1FIF$0$0 == 0x008c
                           00008C   939 _CP1FIF	=	0x008c
                           00008B   940 G$CP1HYP1$0$0 == 0x008b
                           00008B   941 _CP1HYP1	=	0x008b
                           00008A   942 G$CP1HYP0$0$0 == 0x008a
                           00008A   943 _CP1HYP0	=	0x008a
                           000089   944 G$CP1HYN1$0$0 == 0x0089
                           000089   945 _CP1HYN1	=	0x0089
                           000088   946 G$CP1HYN0$0$0 == 0x0088
                           000088   947 _CP1HYN0	=	0x0088
                           00008F   948 G$CP2EN$0$0 == 0x008f
                           00008F   949 _CP2EN	=	0x008f
                           00008E   950 G$CP2OUT$0$0 == 0x008e
                           00008E   951 _CP2OUT	=	0x008e
                           00008D   952 G$CP2RIF$0$0 == 0x008d
                           00008D   953 _CP2RIF	=	0x008d
                           00008C   954 G$CP2FIF$0$0 == 0x008c
                           00008C   955 _CP2FIF	=	0x008c
                           00008B   956 G$CP2HYP1$0$0 == 0x008b
                           00008B   957 _CP2HYP1	=	0x008b
                           00008A   958 G$CP2HYP0$0$0 == 0x008a
                           00008A   959 _CP2HYP0	=	0x008a
                           000089   960 G$CP2HYN1$0$0 == 0x0089
                           000089   961 _CP2HYN1	=	0x0089
                           000088   962 G$CP2HYN0$0$0 == 0x0088
                           000088   963 _CP2HYN0	=	0x0088
                           00009F   964 G$SM00$0$0 == 0x009f
                           00009F   965 _SM00	=	0x009f
                           00009E   966 G$SM10$0$0 == 0x009e
                           00009E   967 _SM10	=	0x009e
                           00009D   968 G$SM20$0$0 == 0x009d
                           00009D   969 _SM20	=	0x009d
                           00009C   970 G$REN0$0$0 == 0x009c
                           00009C   971 _REN0	=	0x009c
                           00009B   972 G$TB80$0$0 == 0x009b
                           00009B   973 _TB80	=	0x009b
                           00009A   974 G$RB80$0$0 == 0x009a
                           00009A   975 _RB80	=	0x009a
                           000099   976 G$TI0$0$0 == 0x0099
                           000099   977 _TI0	=	0x0099
                           000098   978 G$RI0$0$0 == 0x0098
                           000098   979 _RI0	=	0x0098
                           00009F   980 G$S1MODE$0$0 == 0x009f
                           00009F   981 _S1MODE	=	0x009f
                           00009D   982 G$MCE1$0$0 == 0x009d
                           00009D   983 _MCE1	=	0x009d
                           00009C   984 G$REN1$0$0 == 0x009c
                           00009C   985 _REN1	=	0x009c
                           00009B   986 G$TB81$0$0 == 0x009b
                           00009B   987 _TB81	=	0x009b
                           00009A   988 G$RB81$0$0 == 0x009a
                           00009A   989 _RB81	=	0x009a
                           000099   990 G$TI1$0$0 == 0x0099
                           000099   991 _TI1	=	0x0099
                           000098   992 G$RI1$0$0 == 0x0098
                           000098   993 _RI1	=	0x0098
                           0000AF   994 G$EA$0$0 == 0x00af
                           0000AF   995 _EA	=	0x00af
                           0000AD   996 G$ET2$0$0 == 0x00ad
                           0000AD   997 _ET2	=	0x00ad
                           0000AC   998 G$ES0$0$0 == 0x00ac
                           0000AC   999 _ES0	=	0x00ac
                           0000AB  1000 G$ET1$0$0 == 0x00ab
                           0000AB  1001 _ET1	=	0x00ab
                           0000AA  1002 G$EX1$0$0 == 0x00aa
                           0000AA  1003 _EX1	=	0x00aa
                           0000A9  1004 G$ET0$0$0 == 0x00a9
                           0000A9  1005 _ET0	=	0x00a9
                           0000A8  1006 G$EX0$0$0 == 0x00a8
                           0000A8  1007 _EX0	=	0x00a8
                           0000BD  1008 G$PT2$0$0 == 0x00bd
                           0000BD  1009 _PT2	=	0x00bd
                           0000BC  1010 G$PS0$0$0 == 0x00bc
                           0000BC  1011 _PS0	=	0x00bc
                           0000BB  1012 G$PT1$0$0 == 0x00bb
                           0000BB  1013 _PT1	=	0x00bb
                           0000BA  1014 G$PX1$0$0 == 0x00ba
                           0000BA  1015 _PX1	=	0x00ba
                           0000B9  1016 G$PT0$0$0 == 0x00b9
                           0000B9  1017 _PT0	=	0x00b9
                           0000B8  1018 G$PX0$0$0 == 0x00b8
                           0000B8  1019 _PX0	=	0x00b8
                           0000C7  1020 G$BUSY$0$0 == 0x00c7
                           0000C7  1021 _BUSY	=	0x00c7
                           0000C6  1022 G$ENSMB$0$0 == 0x00c6
                           0000C6  1023 _ENSMB	=	0x00c6
                           0000C5  1024 G$STA$0$0 == 0x00c5
                           0000C5  1025 _STA	=	0x00c5
                           0000C4  1026 G$STO$0$0 == 0x00c4
                           0000C4  1027 _STO	=	0x00c4
                           0000C3  1028 G$SI$0$0 == 0x00c3
                           0000C3  1029 _SI	=	0x00c3
                           0000C2  1030 G$AA$0$0 == 0x00c2
                           0000C2  1031 _AA	=	0x00c2
                           0000C1  1032 G$SMBFTE$0$0 == 0x00c1
                           0000C1  1033 _SMBFTE	=	0x00c1
                           0000C0  1034 G$SMBTOE$0$0 == 0x00c0
                           0000C0  1035 _SMBTOE	=	0x00c0
                           0000C7  1036 G$BOFF$0$0 == 0x00c7
                           0000C7  1037 _BOFF	=	0x00c7
                           0000C6  1038 G$EWARN$0$0 == 0x00c6
                           0000C6  1039 _EWARN	=	0x00c6
                           0000C5  1040 G$EPASS$0$0 == 0x00c5
                           0000C5  1041 _EPASS	=	0x00c5
                           0000C4  1042 G$RXOK$0$0 == 0x00c4
                           0000C4  1043 _RXOK	=	0x00c4
                           0000C3  1044 G$TXOK$0$0 == 0x00c3
                           0000C3  1045 _TXOK	=	0x00c3
                           0000C2  1046 G$LEC2$0$0 == 0x00c2
                           0000C2  1047 _LEC2	=	0x00c2
                           0000C1  1048 G$LEC1$0$0 == 0x00c1
                           0000C1  1049 _LEC1	=	0x00c1
                           0000C0  1050 G$LEC0$0$0 == 0x00c0
                           0000C0  1051 _LEC0	=	0x00c0
                           0000CF  1052 G$TF2$0$0 == 0x00cf
                           0000CF  1053 _TF2	=	0x00cf
                           0000CE  1054 G$EXF2$0$0 == 0x00ce
                           0000CE  1055 _EXF2	=	0x00ce
                           0000CB  1056 G$EXEN2$0$0 == 0x00cb
                           0000CB  1057 _EXEN2	=	0x00cb
                           0000CA  1058 G$TR2$0$0 == 0x00ca
                           0000CA  1059 _TR2	=	0x00ca
                           0000C9  1060 G$CT2$0$0 == 0x00c9
                           0000C9  1061 _CT2	=	0x00c9
                           0000C8  1062 G$CPRL2$0$0 == 0x00c8
                           0000C8  1063 _CPRL2	=	0x00c8
                           0000CF  1064 G$TF3$0$0 == 0x00cf
                           0000CF  1065 _TF3	=	0x00cf
                           0000CE  1066 G$EXF3$0$0 == 0x00ce
                           0000CE  1067 _EXF3	=	0x00ce
                           0000CB  1068 G$EXEN3$0$0 == 0x00cb
                           0000CB  1069 _EXEN3	=	0x00cb
                           0000CA  1070 G$TR3$0$0 == 0x00ca
                           0000CA  1071 _TR3	=	0x00ca
                           0000C9  1072 G$CT3$0$0 == 0x00c9
                           0000C9  1073 _CT3	=	0x00c9
                           0000C8  1074 G$CPRL3$0$0 == 0x00c8
                           0000C8  1075 _CPRL3	=	0x00c8
                           0000CF  1076 G$TF4$0$0 == 0x00cf
                           0000CF  1077 _TF4	=	0x00cf
                           0000CE  1078 G$EXF4$0$0 == 0x00ce
                           0000CE  1079 _EXF4	=	0x00ce
                           0000CB  1080 G$EXEN4$0$0 == 0x00cb
                           0000CB  1081 _EXEN4	=	0x00cb
                           0000CA  1082 G$TR4$0$0 == 0x00ca
                           0000CA  1083 _TR4	=	0x00ca
                           0000C9  1084 G$CT4$0$0 == 0x00c9
                           0000C9  1085 _CT4	=	0x00c9
                           0000C8  1086 G$CPRL4$0$0 == 0x00c8
                           0000C8  1087 _CPRL4	=	0x00c8
                           0000D7  1088 G$CY$0$0 == 0x00d7
                           0000D7  1089 _CY	=	0x00d7
                           0000D6  1090 G$AC$0$0 == 0x00d6
                           0000D6  1091 _AC	=	0x00d6
                           0000D5  1092 G$F0$0$0 == 0x00d5
                           0000D5  1093 _F0	=	0x00d5
                           0000D4  1094 G$RS1$0$0 == 0x00d4
                           0000D4  1095 _RS1	=	0x00d4
                           0000D3  1096 G$RS0$0$0 == 0x00d3
                           0000D3  1097 _RS0	=	0x00d3
                           0000D2  1098 G$OV$0$0 == 0x00d2
                           0000D2  1099 _OV	=	0x00d2
                           0000D1  1100 G$F1$0$0 == 0x00d1
                           0000D1  1101 _F1	=	0x00d1
                           0000D0  1102 G$P$0$0 == 0x00d0
                           0000D0  1103 _P	=	0x00d0
                           0000DF  1104 G$CF$0$0 == 0x00df
                           0000DF  1105 _CF	=	0x00df
                           0000DE  1106 G$CR$0$0 == 0x00de
                           0000DE  1107 _CR	=	0x00de
                           0000DD  1108 G$CCF5$0$0 == 0x00dd
                           0000DD  1109 _CCF5	=	0x00dd
                           0000DC  1110 G$CCF4$0$0 == 0x00dc
                           0000DC  1111 _CCF4	=	0x00dc
                           0000DB  1112 G$CCF3$0$0 == 0x00db
                           0000DB  1113 _CCF3	=	0x00db
                           0000DA  1114 G$CCF2$0$0 == 0x00da
                           0000DA  1115 _CCF2	=	0x00da
                           0000D9  1116 G$CCF1$0$0 == 0x00d9
                           0000D9  1117 _CCF1	=	0x00d9
                           0000D8  1118 G$CCF0$0$0 == 0x00d8
                           0000D8  1119 _CCF0	=	0x00d8
                           0000EF  1120 G$AD0EN$0$0 == 0x00ef
                           0000EF  1121 _AD0EN	=	0x00ef
                           0000EE  1122 G$AD0TM$0$0 == 0x00ee
                           0000EE  1123 _AD0TM	=	0x00ee
                           0000ED  1124 G$AD0INT$0$0 == 0x00ed
                           0000ED  1125 _AD0INT	=	0x00ed
                           0000EC  1126 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1127 _AD0BUSY	=	0x00ec
                           0000EB  1128 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1129 _AD0CM1	=	0x00eb
                           0000EA  1130 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1131 _AD0CM0	=	0x00ea
                           0000E9  1132 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1133 _AD0WINT	=	0x00e9
                           0000E8  1134 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1135 _AD0LJST	=	0x00e8
                           0000EF  1136 G$AD2EN$0$0 == 0x00ef
                           0000EF  1137 _AD2EN	=	0x00ef
                           0000EE  1138 G$AD2TM$0$0 == 0x00ee
                           0000EE  1139 _AD2TM	=	0x00ee
                           0000ED  1140 G$AD2INT$0$0 == 0x00ed
                           0000ED  1141 _AD2INT	=	0x00ed
                           0000EC  1142 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1143 _AD2BUSY	=	0x00ec
                           0000EB  1144 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1145 _AD2CM2	=	0x00eb
                           0000EA  1146 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1147 _AD2CM1	=	0x00ea
                           0000E9  1148 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1149 _AD2CM0	=	0x00e9
                           0000E8  1150 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1151 _AD2WINT	=	0x00e8
                           0000FF  1152 G$SPIF$0$0 == 0x00ff
                           0000FF  1153 _SPIF	=	0x00ff
                           0000FE  1154 G$WCOL$0$0 == 0x00fe
                           0000FE  1155 _WCOL	=	0x00fe
                           0000FD  1156 G$MODF$0$0 == 0x00fd
                           0000FD  1157 _MODF	=	0x00fd
                           0000FC  1158 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1159 _RXOVRN	=	0x00fc
                           0000FB  1160 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1161 _NSSMD1	=	0x00fb
                           0000FA  1162 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1163 _NSSMD0	=	0x00fa
                           0000F9  1164 G$TXBMT$0$0 == 0x00f9
                           0000F9  1165 _TXBMT	=	0x00f9
                           0000F8  1166 G$SPIEN$0$0 == 0x00f8
                           0000F8  1167 _SPIEN	=	0x00f8
                           0000F8  1168 G$CANINIT$0$0 == 0x00f8
                           0000F8  1169 _CANINIT	=	0x00f8
                           0000F9  1170 G$CANIE$0$0 == 0x00f9
                           0000F9  1171 _CANIE	=	0x00f9
                           0000FA  1172 G$CANSIE$0$0 == 0x00fa
                           0000FA  1173 _CANSIE	=	0x00fa
                           0000FB  1174 G$CANEIE$0$0 == 0x00fb
                           0000FB  1175 _CANEIE	=	0x00fb
                           0000FC  1176 G$CANIF$0$0 == 0x00fc
                           0000FC  1177 _CANIF	=	0x00fc
                           0000FD  1178 G$CANDAR$0$0 == 0x00fd
                           0000FD  1179 _CANDAR	=	0x00fd
                           0000FE  1180 G$CANCCE$0$0 == 0x00fe
                           0000FE  1181 _CANCCE	=	0x00fe
                           0000FF  1182 G$CANTEST$0$0 == 0x00ff
                           0000FF  1183 _CANTEST	=	0x00ff
                                   1184 ;--------------------------------------------------------
                                   1185 ; overlayable register banks
                                   1186 ;--------------------------------------------------------
                                   1187 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1188 	.ds 8
                                   1189 ;--------------------------------------------------------
                                   1190 ; internal ram data
                                   1191 ;--------------------------------------------------------
                                   1192 	.area DSEG    (DATA)
                           000000  1193 Lmain.desl_string$p$1$55==.
      000008                       1194 _desl_string_PARM_2:
      000008                       1195 	.ds 2
                           000002  1196 Lmain.desl_string$nd$1$55==.
      00000A                       1197 _desl_string_PARM_3:
      00000A                       1198 	.ds 1
                           000003  1199 Lmain.desl_string$t_ms$1$55==.
      00000B                       1200 _desl_string_t_ms_1_55:
      00000B                       1201 	.ds 2
                                   1202 ;--------------------------------------------------------
                                   1203 ; overlayable items in internal ram 
                                   1204 ;--------------------------------------------------------
                                   1205 	.area	OSEG    (OVR,DATA)
                                   1206 	.area	OSEG    (OVR,DATA)
                                   1207 	.area	OSEG    (OVR,DATA)
                                   1208 ;--------------------------------------------------------
                                   1209 ; Stack segment in internal ram 
                                   1210 ;--------------------------------------------------------
                                   1211 	.area	SSEG
      000022                       1212 __start__stack:
      000022                       1213 	.ds	1
                                   1214 
                                   1215 ;--------------------------------------------------------
                                   1216 ; indirectly addressable internal ram data
                                   1217 ;--------------------------------------------------------
                                   1218 	.area ISEG    (DATA)
                                   1219 ;--------------------------------------------------------
                                   1220 ; absolute internal ram data
                                   1221 ;--------------------------------------------------------
                                   1222 	.area IABS    (ABS,DATA)
                                   1223 	.area IABS    (ABS,DATA)
                                   1224 ;--------------------------------------------------------
                                   1225 ; bit data
                                   1226 ;--------------------------------------------------------
                                   1227 	.area BSEG    (BIT)
                           000000  1228 Lmain.esc_LCD$nb$1$15==.
      000000                       1229 _esc_LCD_PARM_2:
      000000                       1230 	.ds 1
                           000001  1231 Lmain.esc_LCD$cd$1$15==.
      000001                       1232 _esc_LCD_PARM_3:
      000001                       1233 	.ds 1
                                   1234 ;--------------------------------------------------------
                                   1235 ; paged external ram data
                                   1236 ;--------------------------------------------------------
                                   1237 	.area PSEG    (PAG,XDATA)
                                   1238 ;--------------------------------------------------------
                                   1239 ; external ram data
                                   1240 ;--------------------------------------------------------
                                   1241 	.area XSEG    (XDATA)
                                   1242 ;--------------------------------------------------------
                                   1243 ; absolute external ram data
                                   1244 ;--------------------------------------------------------
                                   1245 	.area XABS    (ABS,XDATA)
                                   1246 ;--------------------------------------------------------
                                   1247 ; external initialized ram data
                                   1248 ;--------------------------------------------------------
                                   1249 	.area XISEG   (XDATA)
                                   1250 	.area HOME    (CODE)
                                   1251 	.area GSINIT0 (CODE)
                                   1252 	.area GSINIT1 (CODE)
                                   1253 	.area GSINIT2 (CODE)
                                   1254 	.area GSINIT3 (CODE)
                                   1255 	.area GSINIT4 (CODE)
                                   1256 	.area GSINIT5 (CODE)
                                   1257 	.area GSINIT  (CODE)
                                   1258 	.area GSFINAL (CODE)
                                   1259 	.area CSEG    (CODE)
                                   1260 ;--------------------------------------------------------
                                   1261 ; interrupt vector 
                                   1262 ;--------------------------------------------------------
                                   1263 	.area HOME    (CODE)
      000000                       1264 __interrupt_vect:
      000000 02 00 06         [24] 1265 	ljmp	__sdcc_gsinit_startup
                                   1266 ;--------------------------------------------------------
                                   1267 ; global & static initialisations
                                   1268 ;--------------------------------------------------------
                                   1269 	.area HOME    (CODE)
                                   1270 	.area GSINIT  (CODE)
                                   1271 	.area GSFINAL (CODE)
                                   1272 	.area GSINIT  (CODE)
                                   1273 	.globl __sdcc_gsinit_startup
                                   1274 	.globl __sdcc_program_startup
                                   1275 	.globl __start__stack
                                   1276 	.globl __mcs51_genXINIT
                                   1277 	.globl __mcs51_genXRAMCLEAR
                                   1278 	.globl __mcs51_genRAMCLEAR
                                   1279 	.area GSFINAL (CODE)
      00005F 02 00 03         [24] 1280 	ljmp	__sdcc_program_startup
                                   1281 ;--------------------------------------------------------
                                   1282 ; Home
                                   1283 ;--------------------------------------------------------
                                   1284 	.area HOME    (CODE)
                                   1285 	.area HOME    (CODE)
      000003                       1286 __sdcc_program_startup:
      000003 02 02 A5         [24] 1287 	ljmp	_main
                                   1288 ;	return from main will return to caller
                                   1289 ;--------------------------------------------------------
                                   1290 ; code
                                   1291 ;--------------------------------------------------------
                                   1292 	.area CSEG    (CODE)
                                   1293 ;------------------------------------------------------------
                                   1294 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1295 ;------------------------------------------------------------
                           000000  1296 	G$Reset_Sources_Init$0$0 ==.
                           000000  1297 	C$config.c$10$0$0 ==.
                                   1298 ;	Z:\micap\LCD\/..\/config.c:10: void Reset_Sources_Init()
                                   1299 ;	-----------------------------------------
                                   1300 ;	 function Reset_Sources_Init
                                   1301 ;	-----------------------------------------
      000062                       1302 _Reset_Sources_Init:
                           000007  1303 	ar7 = 0x07
                           000006  1304 	ar6 = 0x06
                           000005  1305 	ar5 = 0x05
                           000004  1306 	ar4 = 0x04
                           000003  1307 	ar3 = 0x03
                           000002  1308 	ar2 = 0x02
                           000001  1309 	ar1 = 0x01
                           000000  1310 	ar0 = 0x00
                           000000  1311 	C$config.c$12$1$1 ==.
                                   1312 ;	Z:\micap\LCD\/..\/config.c:12: WDTCN     = 0xDE;
      000062 75 FF DE         [24] 1313 	mov	_WDTCN,#0xde
                           000003  1314 	C$config.c$13$1$1 ==.
                                   1315 ;	Z:\micap\LCD\/..\/config.c:13: WDTCN     = 0xAD;
      000065 75 FF AD         [24] 1316 	mov	_WDTCN,#0xad
                           000006  1317 	C$config.c$14$1$1 ==.
                           000006  1318 	XG$Reset_Sources_Init$0$0 ==.
      000068 22               [24] 1319 	ret
                                   1320 ;------------------------------------------------------------
                                   1321 ;Allocation info for local variables in function 'Timer_Init'
                                   1322 ;------------------------------------------------------------
                           000007  1323 	G$Timer_Init$0$0 ==.
                           000007  1324 	C$config.c$16$1$1 ==.
                                   1325 ;	Z:\micap\LCD\/..\/config.c:16: void Timer_Init()
                                   1326 ;	-----------------------------------------
                                   1327 ;	 function Timer_Init
                                   1328 ;	-----------------------------------------
      000069                       1329 _Timer_Init:
                           000007  1330 	C$config.c$18$1$2 ==.
                                   1331 ;	Z:\micap\LCD\/..\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      000069 75 84 00         [24] 1332 	mov	_SFRPAGE,#0x00
                           00000A  1333 	C$config.c$19$1$2 ==.
                                   1334 ;	Z:\micap\LCD\/..\/config.c:19: TMOD      = 0x01;
      00006C 75 89 01         [24] 1335 	mov	_TMOD,#0x01
                           00000D  1336 	C$config.c$20$1$2 ==.
                                   1337 ;	Z:\micap\LCD\/..\/config.c:20: CKCON     = 0x08;
      00006F 75 8E 08         [24] 1338 	mov	_CKCON,#0x08
                           000010  1339 	C$config.c$21$1$2 ==.
                           000010  1340 	XG$Timer_Init$0$0 ==.
      000072 22               [24] 1341 	ret
                                   1342 ;------------------------------------------------------------
                                   1343 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1344 ;------------------------------------------------------------
                           000011  1345 	G$Port_IO_Init$0$0 ==.
                           000011  1346 	C$config.c$23$1$2 ==.
                                   1347 ;	Z:\micap\LCD\/..\/config.c:23: void Port_IO_Init()
                                   1348 ;	-----------------------------------------
                                   1349 ;	 function Port_IO_Init
                                   1350 ;	-----------------------------------------
      000073                       1351 _Port_IO_Init:
                           000011  1352 	C$config.c$61$1$3 ==.
                                   1353 ;	Z:\micap\LCD\/..\/config.c:61: SFRPAGE   = CONFIG_PAGE;
      000073 75 84 0F         [24] 1354 	mov	_SFRPAGE,#0x0f
                           000014  1355 	C$config.c$62$1$3 ==.
                                   1356 ;	Z:\micap\LCD\/..\/config.c:62: P0MDOUT   = 0xFF;
      000076 75 A4 FF         [24] 1357 	mov	_P0MDOUT,#0xff
                           000017  1358 	C$config.c$63$1$3 ==.
                                   1359 ;	Z:\micap\LCD\/..\/config.c:63: P3MDOUT   = 0xFF;
      000079 75 A7 FF         [24] 1360 	mov	_P3MDOUT,#0xff
                           00001A  1361 	C$config.c$64$1$3 ==.
                                   1362 ;	Z:\micap\LCD\/..\/config.c:64: XBR2      = 0x40;
      00007C 75 E3 40         [24] 1363 	mov	_XBR2,#0x40
                           00001D  1364 	C$config.c$65$1$3 ==.
                           00001D  1365 	XG$Port_IO_Init$0$0 ==.
      00007F 22               [24] 1366 	ret
                                   1367 ;------------------------------------------------------------
                                   1368 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1369 ;------------------------------------------------------------
                                   1370 ;i                         Allocated to registers r6 r7 
                                   1371 ;------------------------------------------------------------
                           00001E  1372 	G$Oscillator_Init$0$0 ==.
                           00001E  1373 	C$config.c$67$1$3 ==.
                                   1374 ;	Z:\micap\LCD\/..\/config.c:67: void Oscillator_Init()
                                   1375 ;	-----------------------------------------
                                   1376 ;	 function Oscillator_Init
                                   1377 ;	-----------------------------------------
      000080                       1378 _Oscillator_Init:
                           00001E  1379 	C$config.c$70$1$4 ==.
                                   1380 ;	Z:\micap\LCD\/..\/config.c:70: SFRPAGE   = CONFIG_PAGE;
      000080 75 84 0F         [24] 1381 	mov	_SFRPAGE,#0x0f
                           000021  1382 	C$config.c$71$1$4 ==.
                                   1383 ;	Z:\micap\LCD\/..\/config.c:71: OSCXCN    = 0x67;
      000083 75 8C 67         [24] 1384 	mov	_OSCXCN,#0x67
                           000024  1385 	C$config.c$72$1$4 ==.
                                   1386 ;	Z:\micap\LCD\/..\/config.c:72: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      000086 7E B8            [12] 1387 	mov	r6,#0xb8
      000088 7F 0B            [12] 1388 	mov	r7,#0x0b
      00008A                       1389 00107$:
      00008A EE               [12] 1390 	mov	a,r6
      00008B 24 FF            [12] 1391 	add	a,#0xff
      00008D FC               [12] 1392 	mov	r4,a
      00008E EF               [12] 1393 	mov	a,r7
      00008F 34 FF            [12] 1394 	addc	a,#0xff
      000091 FD               [12] 1395 	mov	r5,a
      000092 8C 06            [24] 1396 	mov	ar6,r4
      000094 8D 07            [24] 1397 	mov	ar7,r5
      000096 EC               [12] 1398 	mov	a,r4
      000097 4D               [12] 1399 	orl	a,r5
      000098 70 F0            [24] 1400 	jnz	00107$
                           000038  1401 	C$config.c$73$1$4 ==.
                                   1402 ;	Z:\micap\LCD\/..\/config.c:73: while ((OSCXCN & 0x80) == 0);
      00009A                       1403 00102$:
      00009A E5 8C            [12] 1404 	mov	a,_OSCXCN
      00009C 30 E7 FB         [24] 1405 	jnb	acc.7,00102$
                           00003D  1406 	C$config.c$74$1$4 ==.
                                   1407 ;	Z:\micap\LCD\/..\/config.c:74: CLKSEL    = 0x01;
      00009F 75 97 01         [24] 1408 	mov	_CLKSEL,#0x01
                           000040  1409 	C$config.c$75$1$4 ==.
                                   1410 ;	Z:\micap\LCD\/..\/config.c:75: OSCICN    = 0x83;
      0000A2 75 8A 83         [24] 1411 	mov	_OSCICN,#0x83
                           000043  1412 	C$config.c$76$1$4 ==.
                           000043  1413 	XG$Oscillator_Init$0$0 ==.
      0000A5 22               [24] 1414 	ret
                                   1415 ;------------------------------------------------------------
                                   1416 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1417 ;------------------------------------------------------------
                           000044  1418 	G$Interrupts_Init$0$0 ==.
                           000044  1419 	C$config.c$78$1$4 ==.
                                   1420 ;	Z:\micap\LCD\/..\/config.c:78: void Interrupts_Init()
                                   1421 ;	-----------------------------------------
                                   1422 ;	 function Interrupts_Init
                                   1423 ;	-----------------------------------------
      0000A6                       1424 _Interrupts_Init:
                           000044  1425 	C$config.c$80$1$5 ==.
                                   1426 ;	Z:\micap\LCD\/..\/config.c:80: IE        = 0x02;
      0000A6 75 A8 02         [24] 1427 	mov	_IE,#0x02
                           000047  1428 	C$config.c$81$1$5 ==.
                                   1429 ;	Z:\micap\LCD\/..\/config.c:81: IP        = 0xC2;
      0000A9 75 B8 C2         [24] 1430 	mov	_IP,#0xc2
                           00004A  1431 	C$config.c$82$1$5 ==.
                           00004A  1432 	XG$Interrupts_Init$0$0 ==.
      0000AC 22               [24] 1433 	ret
                                   1434 ;------------------------------------------------------------
                                   1435 ;Allocation info for local variables in function 'Init_Device'
                                   1436 ;------------------------------------------------------------
                           00004B  1437 	G$Init_Device$0$0 ==.
                           00004B  1438 	C$config.c$86$1$5 ==.
                                   1439 ;	Z:\micap\LCD\/..\/config.c:86: void Init_Device(void)
                                   1440 ;	-----------------------------------------
                                   1441 ;	 function Init_Device
                                   1442 ;	-----------------------------------------
      0000AD                       1443 _Init_Device:
                           00004B  1444 	C$config.c$88$1$7 ==.
                                   1445 ;	Z:\micap\LCD\/..\/config.c:88: Reset_Sources_Init();
      0000AD 12 00 62         [24] 1446 	lcall	_Reset_Sources_Init
                           00004E  1447 	C$config.c$89$1$7 ==.
                                   1448 ;	Z:\micap\LCD\/..\/config.c:89: Timer_Init();
      0000B0 12 00 69         [24] 1449 	lcall	_Timer_Init
                           000051  1450 	C$config.c$90$1$7 ==.
                                   1451 ;	Z:\micap\LCD\/..\/config.c:90: Port_IO_Init();
      0000B3 12 00 73         [24] 1452 	lcall	_Port_IO_Init
                           000054  1453 	C$config.c$91$1$7 ==.
                                   1454 ;	Z:\micap\LCD\/..\/config.c:91: Oscillator_Init();
      0000B6 12 00 80         [24] 1455 	lcall	_Oscillator_Init
                           000057  1456 	C$config.c$92$1$7 ==.
                                   1457 ;	Z:\micap\LCD\/..\/config.c:92: Interrupts_Init();
      0000B9 12 00 A6         [24] 1458 	lcall	_Interrupts_Init
                           00005A  1459 	C$config.c$93$1$7 ==.
                           00005A  1460 	XG$Init_Device$0$0 ==.
      0000BC 22               [24] 1461 	ret
                                   1462 ;------------------------------------------------------------
                                   1463 ;Allocation info for local variables in function 'delay_ms'
                                   1464 ;------------------------------------------------------------
                                   1465 ;t                         Allocated to registers r6 r7 
                                   1466 ;------------------------------------------------------------
                           00005B  1467 	G$delay_ms$0$0 ==.
                           00005B  1468 	C$util.h$17$1$7 ==.
                                   1469 ;	Z:\micap\LCD\/..\util.h:17: void delay_ms(unsigned int t)
                                   1470 ;	-----------------------------------------
                                   1471 ;	 function delay_ms
                                   1472 ;	-----------------------------------------
      0000BD                       1473 _delay_ms:
      0000BD AE 82            [24] 1474 	mov	r6,dpl
      0000BF AF 83            [24] 1475 	mov	r7,dph
                           00005F  1476 	C$util.h$20$1$9 ==.
                                   1477 ;	Z:\micap\LCD\/..\util.h:20: TMOD |= 0x01;
      0000C1 43 89 01         [24] 1478 	orl	_TMOD,#0x01
                           000062  1479 	C$util.h$21$1$9 ==.
                                   1480 ;	Z:\micap\LCD\/..\util.h:21: TMOD &= 0xFD; // 0b11111101
      0000C4 53 89 FD         [24] 1481 	anl	_TMOD,#0xfd
      0000C7                       1482 00106$:
                           000065  1483 	C$util.h$24$1$9 ==.
                                   1484 ;	Z:\micap\LCD\/..\util.h:24: for(;t > 0; t--)
      0000C7 EE               [12] 1485 	mov	a,r6
      0000C8 4F               [12] 1486 	orl	a,r7
      0000C9 60 16            [24] 1487 	jz	00108$
                           000069  1488 	C$util.h$26$2$10 ==.
                                   1489 ;	Z:\micap\LCD\/..\util.h:26: TR0 = 0; // Desabilita contagem do Timer0
      0000CB C2 8C            [12] 1490 	clr	_TR0
                           00006B  1491 	C$util.h$27$2$10 ==.
                                   1492 ;	Z:\micap\LCD\/..\util.h:27: TF0 = 0; // Define flag de interrupcao de overflow para 0
      0000CD C2 8D            [12] 1493 	clr	_TF0
                           00006D  1494 	C$util.h$29$2$10 ==.
                                   1495 ;	Z:\micap\LCD\/..\util.h:29: TL0 = 0x58;
      0000CF 75 8A 58         [24] 1496 	mov	_TL0,#0x58
                           000070  1497 	C$util.h$31$2$10 ==.
                                   1498 ;	Z:\micap\LCD\/..\util.h:31: TH0 = 0x9E;
      0000D2 75 8C 9E         [24] 1499 	mov	_TH0,#0x9e
                           000073  1500 	C$util.h$33$2$10 ==.
                                   1501 ;	Z:\micap\LCD\/..\util.h:33: TR0 = 1;
      0000D5 D2 8C            [12] 1502 	setb	_TR0
                           000075  1503 	C$util.h$35$2$10 ==.
                                   1504 ;	Z:\micap\LCD\/..\util.h:35: while(TF0 != 1)
      0000D7                       1505 00101$:
      0000D7 30 8D FD         [24] 1506 	jnb	_TF0,00101$
                           000078  1507 	C$util.h$24$1$9 ==.
                                   1508 ;	Z:\micap\LCD\/..\util.h:24: for(;t > 0; t--)
      0000DA 1E               [12] 1509 	dec	r6
      0000DB BE FF 01         [24] 1510 	cjne	r6,#0xff,00127$
      0000DE 1F               [12] 1511 	dec	r7
      0000DF                       1512 00127$:
      0000DF 80 E6            [24] 1513 	sjmp	00106$
      0000E1                       1514 00108$:
                           00007F  1515 	C$util.h$38$1$9 ==.
                           00007F  1516 	XG$delay_ms$0$0 ==.
      0000E1 22               [24] 1517 	ret
                                   1518 ;------------------------------------------------------------
                                   1519 ;Allocation info for local variables in function 'delay_us'
                                   1520 ;------------------------------------------------------------
                                   1521 ;t                         Allocated to registers r6 r7 
                                   1522 ;------------------------------------------------------------
                           000080  1523 	G$delay_us$0$0 ==.
                           000080  1524 	C$util.h$40$1$9 ==.
                                   1525 ;	Z:\micap\LCD\/..\util.h:40: void delay_us(unsigned int t)
                                   1526 ;	-----------------------------------------
                                   1527 ;	 function delay_us
                                   1528 ;	-----------------------------------------
      0000E2                       1529 _delay_us:
      0000E2 AE 82            [24] 1530 	mov	r6,dpl
      0000E4 AF 83            [24] 1531 	mov	r7,dph
                           000084  1532 	C$util.h$43$1$12 ==.
                                   1533 ;	Z:\micap\LCD\/..\util.h:43: TMOD = TMOD | 0x01;
      0000E6 43 89 01         [24] 1534 	orl	_TMOD,#0x01
                           000087  1535 	C$util.h$44$1$12 ==.
                                   1536 ;	Z:\micap\LCD\/..\util.h:44: TMOD = TMOD & ~0x02;
      0000E9 53 89 FD         [24] 1537 	anl	_TMOD,#0xfd
      0000EC                       1538 00106$:
                           00008A  1539 	C$util.h$45$1$12 ==.
                                   1540 ;	Z:\micap\LCD\/..\util.h:45: for(;t>0; t--)
      0000EC EE               [12] 1541 	mov	a,r6
      0000ED 4F               [12] 1542 	orl	a,r7
      0000EE 60 16            [24] 1543 	jz	00108$
                           00008E  1544 	C$util.h$47$2$13 ==.
                                   1545 ;	Z:\micap\LCD\/..\util.h:47: TR0 = 0;
      0000F0 C2 8C            [12] 1546 	clr	_TR0
                           000090  1547 	C$util.h$48$2$13 ==.
                                   1548 ;	Z:\micap\LCD\/..\util.h:48: TF0 = 0;
      0000F2 C2 8D            [12] 1549 	clr	_TF0
                           000092  1550 	C$util.h$49$2$13 ==.
                                   1551 ;	Z:\micap\LCD\/..\util.h:49: TH0 = 0xff;
      0000F4 75 8C FF         [24] 1552 	mov	_TH0,#0xff
                           000095  1553 	C$util.h$50$2$13 ==.
                                   1554 ;	Z:\micap\LCD\/..\util.h:50: TL0 = 0xe7;
      0000F7 75 8A E7         [24] 1555 	mov	_TL0,#0xe7
                           000098  1556 	C$util.h$51$2$13 ==.
                                   1557 ;	Z:\micap\LCD\/..\util.h:51: TR0 = 1;
      0000FA D2 8C            [12] 1558 	setb	_TR0
                           00009A  1559 	C$util.h$52$2$13 ==.
                                   1560 ;	Z:\micap\LCD\/..\util.h:52: while(TF0 == 0);
      0000FC                       1561 00101$:
      0000FC 30 8D FD         [24] 1562 	jnb	_TF0,00101$
                           00009D  1563 	C$util.h$45$1$12 ==.
                                   1564 ;	Z:\micap\LCD\/..\util.h:45: for(;t>0; t--)
      0000FF 1E               [12] 1565 	dec	r6
      000100 BE FF 01         [24] 1566 	cjne	r6,#0xff,00127$
      000103 1F               [12] 1567 	dec	r7
      000104                       1568 00127$:
      000104 80 E6            [24] 1569 	sjmp	00106$
      000106                       1570 00108$:
                           0000A4  1571 	C$util.h$54$1$12 ==.
                           0000A4  1572 	XG$delay_us$0$0 ==.
      000106 22               [24] 1573 	ret
                                   1574 ;------------------------------------------------------------
                                   1575 ;Allocation info for local variables in function 'clear'
                                   1576 ;------------------------------------------------------------
                           0000A5  1577 	G$clear$0$0 ==.
                           0000A5  1578 	C$util.h$58$1$12 ==.
                                   1579 ;	Z:\micap\LCD\/..\util.h:58: void clear()
                                   1580 ;	-----------------------------------------
                                   1581 ;	 function clear
                                   1582 ;	-----------------------------------------
      000107                       1583 _clear:
                           0000A5  1584 	C$util.h$60$1$14 ==.
                                   1585 ;	Z:\micap\LCD\/..\util.h:60: P0 = P1 = P2 = P3 = 0;
      000107 75 B0 00         [24] 1586 	mov	_P3,#0x00
      00010A 75 A0 00         [24] 1587 	mov	_P2,#0x00
      00010D 75 90 00         [24] 1588 	mov	_P1,#0x00
      000110 75 80 00         [24] 1589 	mov	_P0,#0x00
                           0000B1  1590 	C$util.h$61$1$14 ==.
                           0000B1  1591 	XG$clear$0$0 ==.
      000113 22               [24] 1592 	ret
                                   1593 ;------------------------------------------------------------
                                   1594 ;Allocation info for local variables in function 'esc_LCD'
                                   1595 ;------------------------------------------------------------
                                   1596 ;dado                      Allocated to registers r7 
                                   1597 ;aux                       Allocated to registers r6 
                                   1598 ;------------------------------------------------------------
                           0000B2  1599 	G$esc_LCD$0$0 ==.
                           0000B2  1600 	C$util.h$63$1$14 ==.
                                   1601 ;	Z:\micap\LCD\/..\util.h:63: void esc_LCD(unsigned char dado, __bit nb, __bit cd)
                                   1602 ;	-----------------------------------------
                                   1603 ;	 function esc_LCD
                                   1604 ;	-----------------------------------------
      000114                       1605 _esc_LCD:
      000114 AF 82            [24] 1606 	mov	r7,dpl
                           0000B4  1607 	C$util.h$67$1$16 ==.
                                   1608 ;	Z:\micap\LCD\/..\util.h:67: RS = CD;
      000116 C2 B0            [12] 1609 	clr	_P3_0
                           0000B6  1610 	C$util.h$68$1$16 ==.
                                   1611 ;	Z:\micap\LCD\/..\util.h:68: NOP();
      000118 00               [12] 1612 	NOP	
                           0000B7  1613 	C$util.h$70$1$16 ==.
                                   1614 ;	Z:\micap\LCD\/..\util.h:70: E = 1;
      000119 D2 B1            [12] 1615 	setb	_P3_1
                           0000B9  1616 	C$util.h$71$1$16 ==.
                                   1617 ;	Z:\micap\LCD\/..\util.h:71: aux = (dado >> 2) & 0xFC;
      00011B EF               [12] 1618 	mov	a,r7
      00011C 03               [12] 1619 	rr	a
      00011D 03               [12] 1620 	rr	a
      00011E 54 3F            [12] 1621 	anl	a,#0x3f
      000120 FE               [12] 1622 	mov	r6,a
      000121 53 06 FC         [24] 1623 	anl	ar6,#0xfc
                           0000C2  1624 	C$util.h$72$1$16 ==.
                                   1625 ;	Z:\micap\LCD\/..\util.h:72: aux = aux | 0x02 | cd;
      000124 74 02            [12] 1626 	mov	a,#0x02
      000126 4E               [12] 1627 	orl	a,r6
      000127 FD               [12] 1628 	mov	r5,a
      000128 A2 01            [12] 1629 	mov	c,_esc_LCD_PARM_3
      00012A E4               [12] 1630 	clr	a
      00012B 33               [12] 1631 	rlc	a
      00012C FC               [12] 1632 	mov	r4,a
      00012D 4D               [12] 1633 	orl	a,r5
      00012E FE               [12] 1634 	mov	r6,a
                           0000CD  1635 	C$util.h$73$1$16 ==.
                                   1636 ;	Z:\micap\LCD\/..\util.h:73: DB = aux;
      00012F 8E B0            [24] 1637 	mov	_P3,r6
                           0000CF  1638 	C$util.h$74$1$16 ==.
                                   1639 ;	Z:\micap\LCD\/..\util.h:74: NOP();
      000131 00               [12] 1640 	NOP	
                           0000D0  1641 	C$util.h$75$1$16 ==.
                                   1642 ;	Z:\micap\LCD\/..\util.h:75: E = 0;
      000132 C2 B1            [12] 1643 	clr	_P3_1
                           0000D2  1644 	C$util.h$76$1$16 ==.
                                   1645 ;	Z:\micap\LCD\/..\util.h:76: if(nb)
      000134 30 00 23         [24] 1646 	jnb	_esc_LCD_PARM_2,00102$
                           0000D5  1647 	C$util.h$78$2$17 ==.
                                   1648 ;	Z:\micap\LCD\/..\util.h:78: delay_us(1);
      000137 90 00 01         [24] 1649 	mov	dptr,#0x0001
      00013A C0 07            [24] 1650 	push	ar7
      00013C C0 04            [24] 1651 	push	ar4
      00013E 12 00 E2         [24] 1652 	lcall	_delay_us
      000141 D0 04            [24] 1653 	pop	ar4
      000143 D0 07            [24] 1654 	pop	ar7
                           0000E3  1655 	C$util.h$79$2$17 ==.
                                   1656 ;	Z:\micap\LCD\/..\util.h:79: E = 1;
      000145 D2 B1            [12] 1657 	setb	_P3_1
                           0000E5  1658 	C$util.h$80$2$17 ==.
                                   1659 ;	Z:\micap\LCD\/..\util.h:80: aux = (dado << 2) & 0xFC;
      000147 EF               [12] 1660 	mov	a,r7
      000148 2F               [12] 1661 	add	a,r7
      000149 25 E0            [12] 1662 	add	a,acc
      00014B FD               [12] 1663 	mov	r5,a
      00014C 74 FC            [12] 1664 	mov	a,#0xfc
      00014E 5D               [12] 1665 	anl	a,r5
      00014F FE               [12] 1666 	mov	r6,a
                           0000EE  1667 	C$util.h$81$2$17 ==.
                                   1668 ;	Z:\micap\LCD\/..\util.h:81: aux = aux | 0x02 | cd;
      000150 43 06 02         [24] 1669 	orl	ar6,#0x02
      000153 EC               [12] 1670 	mov	a,r4
      000154 4E               [12] 1671 	orl	a,r6
      000155 F5 B0            [12] 1672 	mov	_P3,a
                           0000F5  1673 	C$util.h$83$2$17 ==.
                                   1674 ;	Z:\micap\LCD\/..\util.h:83: NOP();
      000157 00               [12] 1675 	NOP	
                           0000F6  1676 	C$util.h$84$2$17 ==.
                                   1677 ;	Z:\micap\LCD\/..\util.h:84: E = 0;
      000158 C2 B1            [12] 1678 	clr	_P3_1
      00015A                       1679 00102$:
                           0000F8  1680 	C$util.h$86$1$16 ==.
                                   1681 ;	Z:\micap\LCD\/..\util.h:86: if(dado < 4 && cd == CD)
      00015A BF 04 00         [24] 1682 	cjne	r7,#0x04,00119$
      00015D                       1683 00119$:
      00015D 50 0B            [24] 1684 	jnc	00104$
      00015F 20 01 08         [24] 1685 	jb	_esc_LCD_PARM_3,00104$
                           000100  1686 	C$util.h$87$1$16 ==.
                                   1687 ;	Z:\micap\LCD\/..\util.h:87: delay_us(1520);
      000162 90 05 F0         [24] 1688 	mov	dptr,#0x05f0
      000165 12 00 E2         [24] 1689 	lcall	_delay_us
      000168 80 06            [24] 1690 	sjmp	00107$
      00016A                       1691 00104$:
                           000108  1692 	C$util.h$89$1$16 ==.
                                   1693 ;	Z:\micap\LCD\/..\util.h:89: delay_us(43);
      00016A 90 00 2B         [24] 1694 	mov	dptr,#0x002b
      00016D 12 00 E2         [24] 1695 	lcall	_delay_us
      000170                       1696 00107$:
                           00010E  1697 	C$util.h$90$1$16 ==.
                           00010E  1698 	XG$esc_LCD$0$0 ==.
      000170 22               [24] 1699 	ret
                                   1700 ;------------------------------------------------------------
                                   1701 ;Allocation info for local variables in function 'Ini_LCDan'
                                   1702 ;------------------------------------------------------------
                           00010F  1703 	G$Ini_LCDan$0$0 ==.
                           00010F  1704 	C$util.h$92$1$16 ==.
                                   1705 ;	Z:\micap\LCD\/..\util.h:92: void Ini_LCDan(void)
                                   1706 ;	-----------------------------------------
                                   1707 ;	 function Ini_LCDan
                                   1708 ;	-----------------------------------------
      000171                       1709 _Ini_LCDan:
                           00010F  1710 	C$util.h$94$1$19 ==.
                                   1711 ;	Z:\micap\LCD\/..\util.h:94: E = 0;
      000171 C2 B1            [12] 1712 	clr	_P3_1
                           000111  1713 	C$util.h$95$1$19 ==.
                                   1714 ;	Z:\micap\LCD\/..\util.h:95: delay_ms(16);
      000173 90 00 10         [24] 1715 	mov	dptr,#0x0010
      000176 12 00 BD         [24] 1716 	lcall	_delay_ms
                           000117  1717 	C$util.h$96$1$19 ==.
                                   1718 ;	Z:\micap\LCD\/..\util.h:96: esc_LCD(0x30, NI, CD);
      000179 C2 00            [12] 1719 	clr	_esc_LCD_PARM_2
      00017B C2 01            [12] 1720 	clr	_esc_LCD_PARM_3
      00017D 75 82 30         [24] 1721 	mov	dpl,#0x30
      000180 12 01 14         [24] 1722 	lcall	_esc_LCD
                           000121  1723 	C$util.h$97$1$19 ==.
                                   1724 ;	Z:\micap\LCD\/..\util.h:97: delay_ms(5);
      000183 90 00 05         [24] 1725 	mov	dptr,#0x0005
      000186 12 00 BD         [24] 1726 	lcall	_delay_ms
                           000127  1727 	C$util.h$98$1$19 ==.
                                   1728 ;	Z:\micap\LCD\/..\util.h:98: esc_LCD(0x30, NI, CD);
      000189 C2 00            [12] 1729 	clr	_esc_LCD_PARM_2
      00018B C2 01            [12] 1730 	clr	_esc_LCD_PARM_3
      00018D 75 82 30         [24] 1731 	mov	dpl,#0x30
      000190 12 01 14         [24] 1732 	lcall	_esc_LCD
                           000131  1733 	C$util.h$99$1$19 ==.
                                   1734 ;	Z:\micap\LCD\/..\util.h:99: delay_us(101);
      000193 90 00 65         [24] 1735 	mov	dptr,#0x0065
      000196 12 00 E2         [24] 1736 	lcall	_delay_us
                           000137  1737 	C$util.h$100$1$19 ==.
                                   1738 ;	Z:\micap\LCD\/..\util.h:100: esc_LCD(0x30, NI, CD);
      000199 C2 00            [12] 1739 	clr	_esc_LCD_PARM_2
      00019B C2 01            [12] 1740 	clr	_esc_LCD_PARM_3
      00019D 75 82 30         [24] 1741 	mov	dpl,#0x30
      0001A0 12 01 14         [24] 1742 	lcall	_esc_LCD
                           000141  1743 	C$util.h$101$1$19 ==.
                                   1744 ;	Z:\micap\LCD\/..\util.h:101: esc_LCD(0x20, NI, CD);
      0001A3 C2 00            [12] 1745 	clr	_esc_LCD_PARM_2
      0001A5 C2 01            [12] 1746 	clr	_esc_LCD_PARM_3
      0001A7 75 82 20         [24] 1747 	mov	dpl,#0x20
      0001AA 12 01 14         [24] 1748 	lcall	_esc_LCD
                           00014B  1749 	C$util.h$102$1$19 ==.
                                   1750 ;	Z:\micap\LCD\/..\util.h:102: esc_LCD(0x28, BY, CD);
      0001AD D2 00            [12] 1751 	setb	_esc_LCD_PARM_2
      0001AF C2 01            [12] 1752 	clr	_esc_LCD_PARM_3
      0001B1 75 82 28         [24] 1753 	mov	dpl,#0x28
      0001B4 12 01 14         [24] 1754 	lcall	_esc_LCD
                           000155  1755 	C$util.h$103$1$19 ==.
                                   1756 ;	Z:\micap\LCD\/..\util.h:103: esc_LCD(0x08, BY, CD);
      0001B7 D2 00            [12] 1757 	setb	_esc_LCD_PARM_2
      0001B9 C2 01            [12] 1758 	clr	_esc_LCD_PARM_3
      0001BB 75 82 08         [24] 1759 	mov	dpl,#0x08
      0001BE 12 01 14         [24] 1760 	lcall	_esc_LCD
                           00015F  1761 	C$util.h$104$1$19 ==.
                                   1762 ;	Z:\micap\LCD\/..\util.h:104: esc_LCD(0x01, BY, CD);
      0001C1 D2 00            [12] 1763 	setb	_esc_LCD_PARM_2
      0001C3 C2 01            [12] 1764 	clr	_esc_LCD_PARM_3
      0001C5 75 82 01         [24] 1765 	mov	dpl,#0x01
      0001C8 12 01 14         [24] 1766 	lcall	_esc_LCD
                           000169  1767 	C$util.h$105$1$19 ==.
                                   1768 ;	Z:\micap\LCD\/..\util.h:105: esc_LCD(0x06, BY, CD);
      0001CB D2 00            [12] 1769 	setb	_esc_LCD_PARM_2
      0001CD C2 01            [12] 1770 	clr	_esc_LCD_PARM_3
      0001CF 75 82 06         [24] 1771 	mov	dpl,#0x06
      0001D2 12 01 14         [24] 1772 	lcall	_esc_LCD
                           000173  1773 	C$util.h$106$1$19 ==.
                                   1774 ;	Z:\micap\LCD\/..\util.h:106: esc_LCD(0x0C, BY, CD);
      0001D5 D2 00            [12] 1775 	setb	_esc_LCD_PARM_2
      0001D7 C2 01            [12] 1776 	clr	_esc_LCD_PARM_3
      0001D9 75 82 0C         [24] 1777 	mov	dpl,#0x0c
      0001DC 12 01 14         [24] 1778 	lcall	_esc_LCD
                           00017D  1779 	C$util.h$107$1$19 ==.
                           00017D  1780 	XG$Ini_LCDan$0$0 ==.
      0001DF 22               [24] 1781 	ret
                                   1782 ;------------------------------------------------------------
                                   1783 ;Allocation info for local variables in function 'putchar'
                                   1784 ;------------------------------------------------------------
                                   1785 ;c                         Allocated to registers 
                                   1786 ;------------------------------------------------------------
                           00017E  1787 	G$putchar$0$0 ==.
                           00017E  1788 	C$main.c$5$1$19 ==.
                                   1789 ;	Z:\micap\LCD\main.c:5: void putchar(char c)
                                   1790 ;	-----------------------------------------
                                   1791 ;	 function putchar
                                   1792 ;	-----------------------------------------
      0001E0                       1793 _putchar:
                           00017E  1794 	C$main.c$7$1$54 ==.
                                   1795 ;	Z:\micap\LCD\main.c:7: esc_LCD(c, BY, DA);
      0001E0 D2 00            [12] 1796 	setb	_esc_LCD_PARM_2
      0001E2 D2 01            [12] 1797 	setb	_esc_LCD_PARM_3
      0001E4 12 01 14         [24] 1798 	lcall	_esc_LCD
                           000185  1799 	C$main.c$8$1$54 ==.
                           000185  1800 	XG$putchar$0$0 ==.
      0001E7 22               [24] 1801 	ret
                                   1802 ;------------------------------------------------------------
                                   1803 ;Allocation info for local variables in function 'desl_string'
                                   1804 ;------------------------------------------------------------
                                   1805 ;p                         Allocated with name '_desl_string_PARM_2'
                                   1806 ;nd                        Allocated with name '_desl_string_PARM_3'
                                   1807 ;t_ms                      Allocated with name '_desl_string_t_ms_1_55'
                                   1808 ;len                       Allocated to registers r4 r5 
                                   1809 ;i                         Allocated to registers r0 r1 
                                   1810 ;j                         Allocated to registers r2 r3 
                                   1811 ;------------------------------------------------------------
                           000186  1812 	G$desl_string$0$0 ==.
                           000186  1813 	C$main.c$10$1$54 ==.
                                   1814 ;	Z:\micap\LCD\main.c:10: void desl_string(unsigned int t_ms, __code const char* p, unsigned char nd)
                                   1815 ;	-----------------------------------------
                                   1816 ;	 function desl_string
                                   1817 ;	-----------------------------------------
      0001E8                       1818 _desl_string:
      0001E8 85 82 0B         [24] 1819 	mov	_desl_string_t_ms_1_55,dpl
      0001EB 85 83 0C         [24] 1820 	mov	(_desl_string_t_ms_1_55 + 1),dph
                           00018C  1821 	C$main.c$12$1$56 ==.
                                   1822 ;	Z:\micap\LCD\main.c:12: unsigned int len = strlen(p);
      0001EE AB 08            [24] 1823 	mov	r3,_desl_string_PARM_2
      0001F0 AC 09            [24] 1824 	mov	r4,(_desl_string_PARM_2 + 1)
      0001F2 7D 80            [12] 1825 	mov	r5,#0x80
      0001F4 8B 82            [24] 1826 	mov	dpl,r3
      0001F6 8C 83            [24] 1827 	mov	dph,r4
      0001F8 8D F0            [24] 1828 	mov	b,r5
      0001FA 12 07 8E         [24] 1829 	lcall	_strlen
      0001FD AC 82            [24] 1830 	mov	r4,dpl
      0001FF AD 83            [24] 1831 	mov	r5,dph
                           00019F  1832 	C$main.c$16$1$56 ==.
                                   1833 ;	Z:\micap\LCD\main.c:16: esc_LCD(0x90, BY, CD);
      000201 D2 00            [12] 1834 	setb	_esc_LCD_PARM_2
      000203 C2 01            [12] 1835 	clr	_esc_LCD_PARM_3
      000205 75 82 90         [24] 1836 	mov	dpl,#0x90
      000208 C0 05            [24] 1837 	push	ar5
      00020A C0 04            [24] 1838 	push	ar4
      00020C 12 01 14         [24] 1839 	lcall	_esc_LCD
                           0001AD  1840 	C$main.c$17$1$56 ==.
                                   1841 ;	Z:\micap\LCD\main.c:17: printf_fast_f("%s", p);
      00020F A9 08            [24] 1842 	mov	r1,_desl_string_PARM_2
      000211 AA 09            [24] 1843 	mov	r2,(_desl_string_PARM_2 + 1)
      000213 7B 80            [12] 1844 	mov	r3,#0x80
      000215 C0 01            [24] 1845 	push	ar1
      000217 C0 02            [24] 1846 	push	ar2
      000219 C0 03            [24] 1847 	push	ar3
      00021B 74 C6            [12] 1848 	mov	a,#___str_0
      00021D C0 E0            [24] 1849 	push	acc
      00021F 74 07            [12] 1850 	mov	a,#(___str_0 >> 8)
      000221 C0 E0            [24] 1851 	push	acc
      000223 12 02 CA         [24] 1852 	lcall	_printf_fast_f
      000226 E5 81            [12] 1853 	mov	a,sp
      000228 24 FB            [12] 1854 	add	a,#0xfb
      00022A F5 81            [12] 1855 	mov	sp,a
      00022C D0 04            [24] 1856 	pop	ar4
      00022E D0 05            [24] 1857 	pop	ar5
                           0001CE  1858 	C$main.c$21$1$56 ==.
                                   1859 ;	Z:\micap\LCD\main.c:21: for(j = 0; j < len + 16; j++)
      000230 74 10            [12] 1860 	mov	a,#0x10
      000232 2C               [12] 1861 	add	a,r4
      000233 FC               [12] 1862 	mov	r4,a
      000234 E4               [12] 1863 	clr	a
      000235 3D               [12] 1864 	addc	a,r5
      000236 FD               [12] 1865 	mov	r5,a
      000237 7A 00            [12] 1866 	mov	r2,#0x00
      000239 7B 00            [12] 1867 	mov	r3,#0x00
      00023B                       1868 00107$:
      00023B C3               [12] 1869 	clr	c
      00023C EA               [12] 1870 	mov	a,r2
      00023D 9C               [12] 1871 	subb	a,r4
      00023E EB               [12] 1872 	mov	a,r3
      00023F 9D               [12] 1873 	subb	a,r5
      000240 50 58            [24] 1874 	jnc	00102$
                           0001E0  1875 	C$main.c$24$1$56 ==.
                                   1876 ;	Z:\micap\LCD\main.c:24: for(i = 0; i < nd; i++)
      000242 78 00            [12] 1877 	mov	r0,#0x00
      000244 79 00            [12] 1878 	mov	r1,#0x00
      000246                       1879 00104$:
      000246 AE 0A            [24] 1880 	mov	r6,_desl_string_PARM_3
      000248 7F 00            [12] 1881 	mov	r7,#0x00
      00024A C3               [12] 1882 	clr	c
      00024B E8               [12] 1883 	mov	a,r0
      00024C 9E               [12] 1884 	subb	a,r6
      00024D E9               [12] 1885 	mov	a,r1
      00024E 9F               [12] 1886 	subb	a,r7
      00024F 50 29            [24] 1887 	jnc	00101$
                           0001EF  1888 	C$main.c$25$2$57 ==.
                                   1889 ;	Z:\micap\LCD\main.c:25: esc_LCD(0x18, BY, CD);
      000251 D2 00            [12] 1890 	setb	_esc_LCD_PARM_2
      000253 C2 01            [12] 1891 	clr	_esc_LCD_PARM_3
      000255 75 82 18         [24] 1892 	mov	dpl,#0x18
      000258 C0 05            [24] 1893 	push	ar5
      00025A C0 04            [24] 1894 	push	ar4
      00025C C0 03            [24] 1895 	push	ar3
      00025E C0 02            [24] 1896 	push	ar2
      000260 C0 01            [24] 1897 	push	ar1
      000262 C0 00            [24] 1898 	push	ar0
      000264 12 01 14         [24] 1899 	lcall	_esc_LCD
      000267 D0 00            [24] 1900 	pop	ar0
      000269 D0 01            [24] 1901 	pop	ar1
      00026B D0 02            [24] 1902 	pop	ar2
      00026D D0 03            [24] 1903 	pop	ar3
      00026F D0 04            [24] 1904 	pop	ar4
      000271 D0 05            [24] 1905 	pop	ar5
                           000211  1906 	C$main.c$24$2$57 ==.
                                   1907 ;	Z:\micap\LCD\main.c:24: for(i = 0; i < nd; i++)
      000273 08               [12] 1908 	inc	r0
      000274 B8 00 CF         [24] 1909 	cjne	r0,#0x00,00104$
      000277 09               [12] 1910 	inc	r1
      000278 80 CC            [24] 1911 	sjmp	00104$
      00027A                       1912 00101$:
                           000218  1913 	C$main.c$27$2$57 ==.
                                   1914 ;	Z:\micap\LCD\main.c:27: delay_ms(t_ms);
      00027A 85 0B 82         [24] 1915 	mov	dpl,_desl_string_t_ms_1_55
      00027D 85 0C 83         [24] 1916 	mov	dph,(_desl_string_t_ms_1_55 + 1)
      000280 C0 05            [24] 1917 	push	ar5
      000282 C0 04            [24] 1918 	push	ar4
      000284 C0 03            [24] 1919 	push	ar3
      000286 C0 02            [24] 1920 	push	ar2
      000288 12 00 BD         [24] 1921 	lcall	_delay_ms
      00028B D0 02            [24] 1922 	pop	ar2
      00028D D0 03            [24] 1923 	pop	ar3
      00028F D0 04            [24] 1924 	pop	ar4
      000291 D0 05            [24] 1925 	pop	ar5
                           000231  1926 	C$main.c$21$1$56 ==.
                                   1927 ;	Z:\micap\LCD\main.c:21: for(j = 0; j < len + 16; j++)
      000293 0A               [12] 1928 	inc	r2
      000294 BA 00 A4         [24] 1929 	cjne	r2,#0x00,00107$
      000297 0B               [12] 1930 	inc	r3
      000298 80 A1            [24] 1931 	sjmp	00107$
      00029A                       1932 00102$:
                           000238  1933 	C$main.c$31$1$56 ==.
                                   1934 ;	Z:\micap\LCD\main.c:31: esc_LCD(0x02, BY, CD);
      00029A D2 00            [12] 1935 	setb	_esc_LCD_PARM_2
      00029C C2 01            [12] 1936 	clr	_esc_LCD_PARM_3
      00029E 75 82 02         [24] 1937 	mov	dpl,#0x02
      0002A1 12 01 14         [24] 1938 	lcall	_esc_LCD
                           000242  1939 	C$main.c$32$1$56 ==.
                           000242  1940 	XG$desl_string$0$0 ==.
      0002A4 22               [24] 1941 	ret
                                   1942 ;------------------------------------------------------------
                                   1943 ;Allocation info for local variables in function 'main'
                                   1944 ;------------------------------------------------------------
                           000243  1945 	G$main$0$0 ==.
                           000243  1946 	C$main.c$35$1$56 ==.
                                   1947 ;	Z:\micap\LCD\main.c:35: void main(void)
                                   1948 ;	-----------------------------------------
                                   1949 ;	 function main
                                   1950 ;	-----------------------------------------
      0002A5                       1951 _main:
                           000243  1952 	C$main.c$37$1$59 ==.
                                   1953 ;	Z:\micap\LCD\main.c:37: Init_Device();
      0002A5 12 00 AD         [24] 1954 	lcall	_Init_Device
                           000246  1955 	C$main.c$38$1$59 ==.
                                   1956 ;	Z:\micap\LCD\main.c:38: SFRPAGE = LEGACY_PAGE;
      0002A8 75 84 00         [24] 1957 	mov	_SFRPAGE,#0x00
                           000249  1958 	C$main.c$40$1$59 ==.
                                   1959 ;	Z:\micap\LCD\main.c:40: Ini_LCDan();
      0002AB 12 01 71         [24] 1960 	lcall	_Ini_LCDan
                           00024C  1961 	C$main.c$42$1$59 ==.
                                   1962 ;	Z:\micap\LCD\main.c:42: esc_LCD(0x80, BY, CD);
      0002AE D2 00            [12] 1963 	setb	_esc_LCD_PARM_2
      0002B0 C2 01            [12] 1964 	clr	_esc_LCD_PARM_3
      0002B2 75 82 80         [24] 1965 	mov	dpl,#0x80
      0002B5 12 01 14         [24] 1966 	lcall	_esc_LCD
                           000256  1967 	C$main.c$44$1$59 ==.
                                   1968 ;	Z:\micap\LCD\main.c:44: desl_string(500, "Sextou!", 1);
      0002B8 75 08 C9         [24] 1969 	mov	_desl_string_PARM_2,#___str_1
      0002BB 75 09 07         [24] 1970 	mov	(_desl_string_PARM_2 + 1),#(___str_1 >> 8)
      0002BE 75 0A 01         [24] 1971 	mov	_desl_string_PARM_3,#0x01
      0002C1 90 01 F4         [24] 1972 	mov	dptr,#0x01f4
      0002C4 12 01 E8         [24] 1973 	lcall	_desl_string
                           000265  1974 	C$main.c$45$1$59 ==.
                                   1975 ;	Z:\micap\LCD\main.c:45: while(1)
      0002C7                       1976 00102$:
      0002C7 80 FE            [24] 1977 	sjmp	00102$
                           000267  1978 	C$main.c$49$1$59 ==.
                           000267  1979 	XG$main$0$0 ==.
      0002C9 22               [24] 1980 	ret
                                   1981 	.area CSEG    (CODE)
                                   1982 	.area CONST   (CODE)
                           000000  1983 Fmain$__str_0$0$0 == .
      0007C6                       1984 ___str_0:
      0007C6 25 73                 1985 	.ascii "%s"
      0007C8 00                    1986 	.db 0x00
                           000003  1987 Fmain$__str_1$0$0 == .
      0007C9                       1988 ___str_1:
      0007C9 53 65 78 74 6F 75 21  1989 	.ascii "Sextou!"
      0007D0 00                    1990 	.db 0x00
                                   1991 	.area XINIT   (CODE)
                                   1992 	.area CABS    (ABS,CODE)
