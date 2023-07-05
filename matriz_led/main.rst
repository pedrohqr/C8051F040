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
                                     11 	.globl _main_mat_1_15
                                     12 	.globl _main
                                     13 	.globl _draw
                                     14 	.globl _clear
                                     15 	.globl _delay_ms
                                     16 	.globl _Init_Device
                                     17 	.globl _Interrupts_Init
                                     18 	.globl _Oscillator_Init
                                     19 	.globl _Port_IO_Init
                                     20 	.globl _Timer_Init
                                     21 	.globl _Reset_Sources_Init
                                     22 	.globl _CANTEST
                                     23 	.globl _CANCCE
                                     24 	.globl _CANDAR
                                     25 	.globl _CANIF
                                     26 	.globl _CANEIE
                                     27 	.globl _CANSIE
                                     28 	.globl _CANIE
                                     29 	.globl _CANINIT
                                     30 	.globl _SPIEN
                                     31 	.globl _TXBMT
                                     32 	.globl _NSSMD0
                                     33 	.globl _NSSMD1
                                     34 	.globl _RXOVRN
                                     35 	.globl _MODF
                                     36 	.globl _WCOL
                                     37 	.globl _SPIF
                                     38 	.globl _AD2WINT
                                     39 	.globl _AD2CM0
                                     40 	.globl _AD2CM1
                                     41 	.globl _AD2CM2
                                     42 	.globl _AD2BUSY
                                     43 	.globl _AD2INT
                                     44 	.globl _AD2TM
                                     45 	.globl _AD2EN
                                     46 	.globl _AD0LJST
                                     47 	.globl _AD0WINT
                                     48 	.globl _AD0CM0
                                     49 	.globl _AD0CM1
                                     50 	.globl _AD0BUSY
                                     51 	.globl _AD0INT
                                     52 	.globl _AD0TM
                                     53 	.globl _AD0EN
                                     54 	.globl _CCF0
                                     55 	.globl _CCF1
                                     56 	.globl _CCF2
                                     57 	.globl _CCF3
                                     58 	.globl _CCF4
                                     59 	.globl _CCF5
                                     60 	.globl _CR
                                     61 	.globl _CF
                                     62 	.globl _P
                                     63 	.globl _F1
                                     64 	.globl _OV
                                     65 	.globl _RS0
                                     66 	.globl _RS1
                                     67 	.globl _F0
                                     68 	.globl _AC
                                     69 	.globl _CY
                                     70 	.globl _CPRL4
                                     71 	.globl _CT4
                                     72 	.globl _TR4
                                     73 	.globl _EXEN4
                                     74 	.globl _EXF4
                                     75 	.globl _TF4
                                     76 	.globl _CPRL3
                                     77 	.globl _CT3
                                     78 	.globl _TR3
                                     79 	.globl _EXEN3
                                     80 	.globl _EXF3
                                     81 	.globl _TF3
                                     82 	.globl _CPRL2
                                     83 	.globl _CT2
                                     84 	.globl _TR2
                                     85 	.globl _EXEN2
                                     86 	.globl _EXF2
                                     87 	.globl _TF2
                                     88 	.globl _LEC0
                                     89 	.globl _LEC1
                                     90 	.globl _LEC2
                                     91 	.globl _TXOK
                                     92 	.globl _RXOK
                                     93 	.globl _EPASS
                                     94 	.globl _EWARN
                                     95 	.globl _BOFF
                                     96 	.globl _SMBTOE
                                     97 	.globl _SMBFTE
                                     98 	.globl _AA
                                     99 	.globl _SI
                                    100 	.globl _STO
                                    101 	.globl _STA
                                    102 	.globl _ENSMB
                                    103 	.globl _BUSY
                                    104 	.globl _PX0
                                    105 	.globl _PT0
                                    106 	.globl _PX1
                                    107 	.globl _PT1
                                    108 	.globl _PS0
                                    109 	.globl _PT2
                                    110 	.globl _EX0
                                    111 	.globl _ET0
                                    112 	.globl _EX1
                                    113 	.globl _ET1
                                    114 	.globl _ES0
                                    115 	.globl _ET2
                                    116 	.globl _EA
                                    117 	.globl _RI1
                                    118 	.globl _TI1
                                    119 	.globl _RB81
                                    120 	.globl _TB81
                                    121 	.globl _REN1
                                    122 	.globl _MCE1
                                    123 	.globl _S1MODE
                                    124 	.globl _RI0
                                    125 	.globl _TI0
                                    126 	.globl _RB80
                                    127 	.globl _TB80
                                    128 	.globl _REN0
                                    129 	.globl _SM20
                                    130 	.globl _SM10
                                    131 	.globl _SM00
                                    132 	.globl _CP2HYN0
                                    133 	.globl _CP2HYN1
                                    134 	.globl _CP2HYP0
                                    135 	.globl _CP2HYP1
                                    136 	.globl _CP2FIF
                                    137 	.globl _CP2RIF
                                    138 	.globl _CP2OUT
                                    139 	.globl _CP2EN
                                    140 	.globl _CP1HYN0
                                    141 	.globl _CP1HYN1
                                    142 	.globl _CP1HYP0
                                    143 	.globl _CP1HYP1
                                    144 	.globl _CP1FIF
                                    145 	.globl _CP1RIF
                                    146 	.globl _CP1OUT
                                    147 	.globl _CP1EN
                                    148 	.globl _CP0HYN0
                                    149 	.globl _CP0HYN1
                                    150 	.globl _CP0HYP0
                                    151 	.globl _CP0HYP1
                                    152 	.globl _CP0FIF
                                    153 	.globl _CP0RIF
                                    154 	.globl _CP0OUT
                                    155 	.globl _CP0EN
                                    156 	.globl _IT0
                                    157 	.globl _IE0
                                    158 	.globl _IT1
                                    159 	.globl _IE1
                                    160 	.globl _TR0
                                    161 	.globl _TF0
                                    162 	.globl _TR1
                                    163 	.globl _TF1
                                    164 	.globl _P7_7
                                    165 	.globl _P7_6
                                    166 	.globl _P7_5
                                    167 	.globl _P7_4
                                    168 	.globl _P7_3
                                    169 	.globl _P7_2
                                    170 	.globl _P7_1
                                    171 	.globl _P7_0
                                    172 	.globl _P6_7
                                    173 	.globl _P6_6
                                    174 	.globl _P6_5
                                    175 	.globl _P6_4
                                    176 	.globl _P6_3
                                    177 	.globl _P6_2
                                    178 	.globl _P6_1
                                    179 	.globl _P6_0
                                    180 	.globl _P5_7
                                    181 	.globl _P5_6
                                    182 	.globl _P5_5
                                    183 	.globl _P5_4
                                    184 	.globl _P5_3
                                    185 	.globl _P5_2
                                    186 	.globl _P5_1
                                    187 	.globl _P5_0
                                    188 	.globl _P4_7
                                    189 	.globl _P4_6
                                    190 	.globl _P4_5
                                    191 	.globl _P4_4
                                    192 	.globl _P4_3
                                    193 	.globl _P4_2
                                    194 	.globl _P4_1
                                    195 	.globl _P4_0
                                    196 	.globl _P3_7
                                    197 	.globl _P3_6
                                    198 	.globl _P3_5
                                    199 	.globl _P3_4
                                    200 	.globl _P3_3
                                    201 	.globl _P3_2
                                    202 	.globl _P3_1
                                    203 	.globl _P3_0
                                    204 	.globl _P2_7
                                    205 	.globl _P2_6
                                    206 	.globl _P2_5
                                    207 	.globl _P2_4
                                    208 	.globl _P2_3
                                    209 	.globl _P2_2
                                    210 	.globl _P2_1
                                    211 	.globl _P2_0
                                    212 	.globl _P1_7
                                    213 	.globl _P1_6
                                    214 	.globl _P1_5
                                    215 	.globl _P1_4
                                    216 	.globl _P1_3
                                    217 	.globl _P1_2
                                    218 	.globl _P1_1
                                    219 	.globl _P1_0
                                    220 	.globl _P0_7
                                    221 	.globl _P0_6
                                    222 	.globl _P0_5
                                    223 	.globl _P0_4
                                    224 	.globl _P0_3
                                    225 	.globl _P0_2
                                    226 	.globl _P0_1
                                    227 	.globl _P0_0
                                    228 	.globl __XPAGE
                                    229 	.globl _DP
                                    230 	.globl _ADC0
                                    231 	.globl _ADC0LT
                                    232 	.globl _ADC0GT
                                    233 	.globl _TMR4
                                    234 	.globl _TMR3
                                    235 	.globl _TMR2
                                    236 	.globl _RCAP4
                                    237 	.globl _RCAP3
                                    238 	.globl _RCAP2
                                    239 	.globl _DAC1
                                    240 	.globl _DAC0
                                    241 	.globl _CAN0DAT
                                    242 	.globl _PCA0CP5
                                    243 	.globl _PCA0CP4
                                    244 	.globl _PCA0CP3
                                    245 	.globl _PCA0CP2
                                    246 	.globl _PCA0CP1
                                    247 	.globl _PCA0CP0
                                    248 	.globl _PCA0
                                    249 	.globl _WDTCN
                                    250 	.globl _PCA0CPH1
                                    251 	.globl _PCA0CPL1
                                    252 	.globl _PCA0CPH0
                                    253 	.globl _PCA0CPL0
                                    254 	.globl _PCA0H
                                    255 	.globl _PCA0L
                                    256 	.globl _P7
                                    257 	.globl _CAN0CN
                                    258 	.globl _SPI0CN
                                    259 	.globl _EIP2
                                    260 	.globl _EIP1
                                    261 	.globl _B
                                    262 	.globl _RSTSRC
                                    263 	.globl _PCA0CPH4
                                    264 	.globl _PCA0CPL4
                                    265 	.globl _PCA0CPH3
                                    266 	.globl _PCA0CPL3
                                    267 	.globl _PCA0CPH2
                                    268 	.globl _PCA0CPL2
                                    269 	.globl _P6
                                    270 	.globl _ADC2CN
                                    271 	.globl _ADC0CN
                                    272 	.globl _EIE2
                                    273 	.globl _EIE1
                                    274 	.globl _XBR3
                                    275 	.globl _XBR2
                                    276 	.globl _XBR1
                                    277 	.globl _PCA0CPH5
                                    278 	.globl _XBR0
                                    279 	.globl _PCA0CPL5
                                    280 	.globl _ACC
                                    281 	.globl _PCA0CPM5
                                    282 	.globl _PCA0CPM4
                                    283 	.globl _PCA0CPM3
                                    284 	.globl _PCA0CPM2
                                    285 	.globl _CAN0TST
                                    286 	.globl _PCA0CPM1
                                    287 	.globl _CAN0ADR
                                    288 	.globl _PCA0CPM0
                                    289 	.globl _CAN0DATH
                                    290 	.globl _PCA0MD
                                    291 	.globl _P5
                                    292 	.globl _CAN0DATL
                                    293 	.globl _PCA0CN
                                    294 	.globl _HVA0CN
                                    295 	.globl _DAC1CN
                                    296 	.globl _DAC0CN
                                    297 	.globl _DAC1H
                                    298 	.globl _DAC0H
                                    299 	.globl _DAC1L
                                    300 	.globl _DAC0L
                                    301 	.globl _REF0CN
                                    302 	.globl _PSW
                                    303 	.globl _SMB0CR
                                    304 	.globl _TMR4H
                                    305 	.globl _TMR3H
                                    306 	.globl _TMR2H
                                    307 	.globl _TMR4L
                                    308 	.globl _TMR3L
                                    309 	.globl _TMR2L
                                    310 	.globl _RCAP4H
                                    311 	.globl _RCAP3H
                                    312 	.globl _RCAP2H
                                    313 	.globl _RCAP4L
                                    314 	.globl _RCAP3L
                                    315 	.globl _RCAP2L
                                    316 	.globl _TMR4CF
                                    317 	.globl _TMR3CF
                                    318 	.globl _TMR2CF
                                    319 	.globl _P4
                                    320 	.globl _TMR4CN
                                    321 	.globl _TMR3CN
                                    322 	.globl _TMR2CN
                                    323 	.globl _ADC0LTH
                                    324 	.globl _ADC2LT
                                    325 	.globl _ADC0LTL
                                    326 	.globl _ADC0GTH
                                    327 	.globl _ADC2GT
                                    328 	.globl _ADC0GTL
                                    329 	.globl _SMB0ADR
                                    330 	.globl _SMB0DAT
                                    331 	.globl _SMB0STA
                                    332 	.globl _CAN0STA
                                    333 	.globl _SMB0CN
                                    334 	.globl _ADC0H
                                    335 	.globl _ADC2
                                    336 	.globl _ADC0L
                                    337 	.globl _ADC2CF
                                    338 	.globl _ADC0CF
                                    339 	.globl _AMX2SL
                                    340 	.globl _AMX0SL
                                    341 	.globl _AMX0CF
                                    342 	.globl _AMX0PRT
                                    343 	.globl _AMX2CF
                                    344 	.globl _SADEN0
                                    345 	.globl _IP
                                    346 	.globl _FLACL
                                    347 	.globl _FLSCL
                                    348 	.globl _P3
                                    349 	.globl _P3MDIN
                                    350 	.globl _P2MDIN
                                    351 	.globl _P1MDIN
                                    352 	.globl _SADDR1
                                    353 	.globl _SADDR0
                                    354 	.globl _IE
                                    355 	.globl _P3MDOUT
                                    356 	.globl _P2MDOUT
                                    357 	.globl _P1MDOUT
                                    358 	.globl _P0MDOUT
                                    359 	.globl _EMI0CF
                                    360 	.globl _EMI0CN
                                    361 	.globl _EMI0TC
                                    362 	.globl _P2
                                    363 	.globl _P7MDOUT
                                    364 	.globl _P6MDOUT
                                    365 	.globl _P5MDOUT
                                    366 	.globl _SPI0CKR
                                    367 	.globl _P4MDOUT
                                    368 	.globl _SPI0DAT
                                    369 	.globl _SPI0CFG
                                    370 	.globl _SBUF1
                                    371 	.globl _SBUF0
                                    372 	.globl _SCON1
                                    373 	.globl _SCON0
                                    374 	.globl _CLKSEL
                                    375 	.globl _SFRPGCN
                                    376 	.globl _SSTA0
                                    377 	.globl _P1
                                    378 	.globl _PSCTL
                                    379 	.globl _CKCON
                                    380 	.globl _TH1
                                    381 	.globl _OSCXCN
                                    382 	.globl _TH0
                                    383 	.globl _OSCICL
                                    384 	.globl _TL1
                                    385 	.globl _OSCICN
                                    386 	.globl _TL0
                                    387 	.globl _CPT2MD
                                    388 	.globl _CPT1MD
                                    389 	.globl _CPT0MD
                                    390 	.globl _TMOD
                                    391 	.globl _CPT2CN
                                    392 	.globl _CPT1CN
                                    393 	.globl _CPT0CN
                                    394 	.globl _TCON
                                    395 	.globl _PCON
                                    396 	.globl _SFRLAST
                                    397 	.globl _SFRNEXT
                                    398 	.globl _SFRPAGE
                                    399 	.globl _DPH
                                    400 	.globl _DPL
                                    401 	.globl _SP
                                    402 	.globl _P0
                                    403 	.globl _draw_PARM_2
                                    404 ;--------------------------------------------------------
                                    405 ; special function registers
                                    406 ;--------------------------------------------------------
                                    407 	.area RSEG    (ABS,DATA)
      000000                        408 	.org 0x0000
                           000080   409 G$P0$0$0 == 0x0080
                           000080   410 _P0	=	0x0080
                           000081   411 G$SP$0$0 == 0x0081
                           000081   412 _SP	=	0x0081
                           000082   413 G$DPL$0$0 == 0x0082
                           000082   414 _DPL	=	0x0082
                           000083   415 G$DPH$0$0 == 0x0083
                           000083   416 _DPH	=	0x0083
                           000084   417 G$SFRPAGE$0$0 == 0x0084
                           000084   418 _SFRPAGE	=	0x0084
                           000085   419 G$SFRNEXT$0$0 == 0x0085
                           000085   420 _SFRNEXT	=	0x0085
                           000086   421 G$SFRLAST$0$0 == 0x0086
                           000086   422 _SFRLAST	=	0x0086
                           000087   423 G$PCON$0$0 == 0x0087
                           000087   424 _PCON	=	0x0087
                           000088   425 G$TCON$0$0 == 0x0088
                           000088   426 _TCON	=	0x0088
                           000088   427 G$CPT0CN$0$0 == 0x0088
                           000088   428 _CPT0CN	=	0x0088
                           000088   429 G$CPT1CN$0$0 == 0x0088
                           000088   430 _CPT1CN	=	0x0088
                           000088   431 G$CPT2CN$0$0 == 0x0088
                           000088   432 _CPT2CN	=	0x0088
                           000089   433 G$TMOD$0$0 == 0x0089
                           000089   434 _TMOD	=	0x0089
                           000089   435 G$CPT0MD$0$0 == 0x0089
                           000089   436 _CPT0MD	=	0x0089
                           000089   437 G$CPT1MD$0$0 == 0x0089
                           000089   438 _CPT1MD	=	0x0089
                           000089   439 G$CPT2MD$0$0 == 0x0089
                           000089   440 _CPT2MD	=	0x0089
                           00008A   441 G$TL0$0$0 == 0x008a
                           00008A   442 _TL0	=	0x008a
                           00008A   443 G$OSCICN$0$0 == 0x008a
                           00008A   444 _OSCICN	=	0x008a
                           00008B   445 G$TL1$0$0 == 0x008b
                           00008B   446 _TL1	=	0x008b
                           00008B   447 G$OSCICL$0$0 == 0x008b
                           00008B   448 _OSCICL	=	0x008b
                           00008C   449 G$TH0$0$0 == 0x008c
                           00008C   450 _TH0	=	0x008c
                           00008C   451 G$OSCXCN$0$0 == 0x008c
                           00008C   452 _OSCXCN	=	0x008c
                           00008D   453 G$TH1$0$0 == 0x008d
                           00008D   454 _TH1	=	0x008d
                           00008E   455 G$CKCON$0$0 == 0x008e
                           00008E   456 _CKCON	=	0x008e
                           00008F   457 G$PSCTL$0$0 == 0x008f
                           00008F   458 _PSCTL	=	0x008f
                           000090   459 G$P1$0$0 == 0x0090
                           000090   460 _P1	=	0x0090
                           000091   461 G$SSTA0$0$0 == 0x0091
                           000091   462 _SSTA0	=	0x0091
                           000096   463 G$SFRPGCN$0$0 == 0x0096
                           000096   464 _SFRPGCN	=	0x0096
                           000097   465 G$CLKSEL$0$0 == 0x0097
                           000097   466 _CLKSEL	=	0x0097
                           000098   467 G$SCON0$0$0 == 0x0098
                           000098   468 _SCON0	=	0x0098
                           000098   469 G$SCON1$0$0 == 0x0098
                           000098   470 _SCON1	=	0x0098
                           000099   471 G$SBUF0$0$0 == 0x0099
                           000099   472 _SBUF0	=	0x0099
                           000099   473 G$SBUF1$0$0 == 0x0099
                           000099   474 _SBUF1	=	0x0099
                           00009A   475 G$SPI0CFG$0$0 == 0x009a
                           00009A   476 _SPI0CFG	=	0x009a
                           00009B   477 G$SPI0DAT$0$0 == 0x009b
                           00009B   478 _SPI0DAT	=	0x009b
                           00009C   479 G$P4MDOUT$0$0 == 0x009c
                           00009C   480 _P4MDOUT	=	0x009c
                           00009D   481 G$SPI0CKR$0$0 == 0x009d
                           00009D   482 _SPI0CKR	=	0x009d
                           00009D   483 G$P5MDOUT$0$0 == 0x009d
                           00009D   484 _P5MDOUT	=	0x009d
                           00009E   485 G$P6MDOUT$0$0 == 0x009e
                           00009E   486 _P6MDOUT	=	0x009e
                           00009F   487 G$P7MDOUT$0$0 == 0x009f
                           00009F   488 _P7MDOUT	=	0x009f
                           0000A0   489 G$P2$0$0 == 0x00a0
                           0000A0   490 _P2	=	0x00a0
                           0000A1   491 G$EMI0TC$0$0 == 0x00a1
                           0000A1   492 _EMI0TC	=	0x00a1
                           0000A2   493 G$EMI0CN$0$0 == 0x00a2
                           0000A2   494 _EMI0CN	=	0x00a2
                           0000A3   495 G$EMI0CF$0$0 == 0x00a3
                           0000A3   496 _EMI0CF	=	0x00a3
                           0000A4   497 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   498 _P0MDOUT	=	0x00a4
                           0000A5   499 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   500 _P1MDOUT	=	0x00a5
                           0000A6   501 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   502 _P2MDOUT	=	0x00a6
                           0000A7   503 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   504 _P3MDOUT	=	0x00a7
                           0000A8   505 G$IE$0$0 == 0x00a8
                           0000A8   506 _IE	=	0x00a8
                           0000A9   507 G$SADDR0$0$0 == 0x00a9
                           0000A9   508 _SADDR0	=	0x00a9
                           0000A9   509 G$SADDR1$0$0 == 0x00a9
                           0000A9   510 _SADDR1	=	0x00a9
                           0000AD   511 G$P1MDIN$0$0 == 0x00ad
                           0000AD   512 _P1MDIN	=	0x00ad
                           0000AE   513 G$P2MDIN$0$0 == 0x00ae
                           0000AE   514 _P2MDIN	=	0x00ae
                           0000AF   515 G$P3MDIN$0$0 == 0x00af
                           0000AF   516 _P3MDIN	=	0x00af
                           0000B0   517 G$P3$0$0 == 0x00b0
                           0000B0   518 _P3	=	0x00b0
                           0000B7   519 G$FLSCL$0$0 == 0x00b7
                           0000B7   520 _FLSCL	=	0x00b7
                           0000B7   521 G$FLACL$0$0 == 0x00b7
                           0000B7   522 _FLACL	=	0x00b7
                           0000B8   523 G$IP$0$0 == 0x00b8
                           0000B8   524 _IP	=	0x00b8
                           0000B9   525 G$SADEN0$0$0 == 0x00b9
                           0000B9   526 _SADEN0	=	0x00b9
                           0000BA   527 G$AMX2CF$0$0 == 0x00ba
                           0000BA   528 _AMX2CF	=	0x00ba
                           0000BD   529 G$AMX0PRT$0$0 == 0x00bd
                           0000BD   530 _AMX0PRT	=	0x00bd
                           0000BA   531 G$AMX0CF$0$0 == 0x00ba
                           0000BA   532 _AMX0CF	=	0x00ba
                           0000BB   533 G$AMX0SL$0$0 == 0x00bb
                           0000BB   534 _AMX0SL	=	0x00bb
                           0000BB   535 G$AMX2SL$0$0 == 0x00bb
                           0000BB   536 _AMX2SL	=	0x00bb
                           0000BC   537 G$ADC0CF$0$0 == 0x00bc
                           0000BC   538 _ADC0CF	=	0x00bc
                           0000BC   539 G$ADC2CF$0$0 == 0x00bc
                           0000BC   540 _ADC2CF	=	0x00bc
                           0000BE   541 G$ADC0L$0$0 == 0x00be
                           0000BE   542 _ADC0L	=	0x00be
                           0000BE   543 G$ADC2$0$0 == 0x00be
                           0000BE   544 _ADC2	=	0x00be
                           0000BF   545 G$ADC0H$0$0 == 0x00bf
                           0000BF   546 _ADC0H	=	0x00bf
                           0000C0   547 G$SMB0CN$0$0 == 0x00c0
                           0000C0   548 _SMB0CN	=	0x00c0
                           0000C0   549 G$CAN0STA$0$0 == 0x00c0
                           0000C0   550 _CAN0STA	=	0x00c0
                           0000C1   551 G$SMB0STA$0$0 == 0x00c1
                           0000C1   552 _SMB0STA	=	0x00c1
                           0000C2   553 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   554 _SMB0DAT	=	0x00c2
                           0000C3   555 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   556 _SMB0ADR	=	0x00c3
                           0000C4   557 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   558 _ADC0GTL	=	0x00c4
                           0000C4   559 G$ADC2GT$0$0 == 0x00c4
                           0000C4   560 _ADC2GT	=	0x00c4
                           0000C5   561 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   562 _ADC0GTH	=	0x00c5
                           0000C6   563 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   564 _ADC0LTL	=	0x00c6
                           0000C6   565 G$ADC2LT$0$0 == 0x00c6
                           0000C6   566 _ADC2LT	=	0x00c6
                           0000C7   567 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   568 _ADC0LTH	=	0x00c7
                           0000C8   569 G$TMR2CN$0$0 == 0x00c8
                           0000C8   570 _TMR2CN	=	0x00c8
                           0000C8   571 G$TMR3CN$0$0 == 0x00c8
                           0000C8   572 _TMR3CN	=	0x00c8
                           0000C8   573 G$TMR4CN$0$0 == 0x00c8
                           0000C8   574 _TMR4CN	=	0x00c8
                           0000C8   575 G$P4$0$0 == 0x00c8
                           0000C8   576 _P4	=	0x00c8
                           0000C9   577 G$TMR2CF$0$0 == 0x00c9
                           0000C9   578 _TMR2CF	=	0x00c9
                           0000C9   579 G$TMR3CF$0$0 == 0x00c9
                           0000C9   580 _TMR3CF	=	0x00c9
                           0000C9   581 G$TMR4CF$0$0 == 0x00c9
                           0000C9   582 _TMR4CF	=	0x00c9
                           0000CA   583 G$RCAP2L$0$0 == 0x00ca
                           0000CA   584 _RCAP2L	=	0x00ca
                           0000CA   585 G$RCAP3L$0$0 == 0x00ca
                           0000CA   586 _RCAP3L	=	0x00ca
                           0000CA   587 G$RCAP4L$0$0 == 0x00ca
                           0000CA   588 _RCAP4L	=	0x00ca
                           0000CB   589 G$RCAP2H$0$0 == 0x00cb
                           0000CB   590 _RCAP2H	=	0x00cb
                           0000CB   591 G$RCAP3H$0$0 == 0x00cb
                           0000CB   592 _RCAP3H	=	0x00cb
                           0000CB   593 G$RCAP4H$0$0 == 0x00cb
                           0000CB   594 _RCAP4H	=	0x00cb
                           0000CC   595 G$TMR2L$0$0 == 0x00cc
                           0000CC   596 _TMR2L	=	0x00cc
                           0000CC   597 G$TMR3L$0$0 == 0x00cc
                           0000CC   598 _TMR3L	=	0x00cc
                           0000CC   599 G$TMR4L$0$0 == 0x00cc
                           0000CC   600 _TMR4L	=	0x00cc
                           0000CD   601 G$TMR2H$0$0 == 0x00cd
                           0000CD   602 _TMR2H	=	0x00cd
                           0000CD   603 G$TMR3H$0$0 == 0x00cd
                           0000CD   604 _TMR3H	=	0x00cd
                           0000CD   605 G$TMR4H$0$0 == 0x00cd
                           0000CD   606 _TMR4H	=	0x00cd
                           0000CF   607 G$SMB0CR$0$0 == 0x00cf
                           0000CF   608 _SMB0CR	=	0x00cf
                           0000D0   609 G$PSW$0$0 == 0x00d0
                           0000D0   610 _PSW	=	0x00d0
                           0000D1   611 G$REF0CN$0$0 == 0x00d1
                           0000D1   612 _REF0CN	=	0x00d1
                           0000D2   613 G$DAC0L$0$0 == 0x00d2
                           0000D2   614 _DAC0L	=	0x00d2
                           0000D2   615 G$DAC1L$0$0 == 0x00d2
                           0000D2   616 _DAC1L	=	0x00d2
                           0000D3   617 G$DAC0H$0$0 == 0x00d3
                           0000D3   618 _DAC0H	=	0x00d3
                           0000D3   619 G$DAC1H$0$0 == 0x00d3
                           0000D3   620 _DAC1H	=	0x00d3
                           0000D4   621 G$DAC0CN$0$0 == 0x00d4
                           0000D4   622 _DAC0CN	=	0x00d4
                           0000D4   623 G$DAC1CN$0$0 == 0x00d4
                           0000D4   624 _DAC1CN	=	0x00d4
                           0000D6   625 G$HVA0CN$0$0 == 0x00d6
                           0000D6   626 _HVA0CN	=	0x00d6
                           0000D8   627 G$PCA0CN$0$0 == 0x00d8
                           0000D8   628 _PCA0CN	=	0x00d8
                           0000D8   629 G$CAN0DATL$0$0 == 0x00d8
                           0000D8   630 _CAN0DATL	=	0x00d8
                           0000D8   631 G$P5$0$0 == 0x00d8
                           0000D8   632 _P5	=	0x00d8
                           0000D9   633 G$PCA0MD$0$0 == 0x00d9
                           0000D9   634 _PCA0MD	=	0x00d9
                           0000D9   635 G$CAN0DATH$0$0 == 0x00d9
                           0000D9   636 _CAN0DATH	=	0x00d9
                           0000DA   637 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   638 _PCA0CPM0	=	0x00da
                           0000DA   639 G$CAN0ADR$0$0 == 0x00da
                           0000DA   640 _CAN0ADR	=	0x00da
                           0000DB   641 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   642 _PCA0CPM1	=	0x00db
                           0000DB   643 G$CAN0TST$0$0 == 0x00db
                           0000DB   644 _CAN0TST	=	0x00db
                           0000DC   645 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   646 _PCA0CPM2	=	0x00dc
                           0000DD   647 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   648 _PCA0CPM3	=	0x00dd
                           0000DE   649 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   650 _PCA0CPM4	=	0x00de
                           0000DF   651 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   652 _PCA0CPM5	=	0x00df
                           0000E0   653 G$ACC$0$0 == 0x00e0
                           0000E0   654 _ACC	=	0x00e0
                           0000E1   655 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   656 _PCA0CPL5	=	0x00e1
                           0000E1   657 G$XBR0$0$0 == 0x00e1
                           0000E1   658 _XBR0	=	0x00e1
                           0000E2   659 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   660 _PCA0CPH5	=	0x00e2
                           0000E2   661 G$XBR1$0$0 == 0x00e2
                           0000E2   662 _XBR1	=	0x00e2
                           0000E3   663 G$XBR2$0$0 == 0x00e3
                           0000E3   664 _XBR2	=	0x00e3
                           0000E4   665 G$XBR3$0$0 == 0x00e4
                           0000E4   666 _XBR3	=	0x00e4
                           0000E6   667 G$EIE1$0$0 == 0x00e6
                           0000E6   668 _EIE1	=	0x00e6
                           0000E7   669 G$EIE2$0$0 == 0x00e7
                           0000E7   670 _EIE2	=	0x00e7
                           0000E8   671 G$ADC0CN$0$0 == 0x00e8
                           0000E8   672 _ADC0CN	=	0x00e8
                           0000E8   673 G$ADC2CN$0$0 == 0x00e8
                           0000E8   674 _ADC2CN	=	0x00e8
                           0000E8   675 G$P6$0$0 == 0x00e8
                           0000E8   676 _P6	=	0x00e8
                           0000E9   677 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   678 _PCA0CPL2	=	0x00e9
                           0000EA   679 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   680 _PCA0CPH2	=	0x00ea
                           0000EB   681 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   682 _PCA0CPL3	=	0x00eb
                           0000EC   683 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   684 _PCA0CPH3	=	0x00ec
                           0000ED   685 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   686 _PCA0CPL4	=	0x00ed
                           0000EE   687 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   688 _PCA0CPH4	=	0x00ee
                           0000EF   689 G$RSTSRC$0$0 == 0x00ef
                           0000EF   690 _RSTSRC	=	0x00ef
                           0000F0   691 G$B$0$0 == 0x00f0
                           0000F0   692 _B	=	0x00f0
                           0000F6   693 G$EIP1$0$0 == 0x00f6
                           0000F6   694 _EIP1	=	0x00f6
                           0000F7   695 G$EIP2$0$0 == 0x00f7
                           0000F7   696 _EIP2	=	0x00f7
                           0000F8   697 G$SPI0CN$0$0 == 0x00f8
                           0000F8   698 _SPI0CN	=	0x00f8
                           0000F8   699 G$CAN0CN$0$0 == 0x00f8
                           0000F8   700 _CAN0CN	=	0x00f8
                           0000F8   701 G$P7$0$0 == 0x00f8
                           0000F8   702 _P7	=	0x00f8
                           0000F9   703 G$PCA0L$0$0 == 0x00f9
                           0000F9   704 _PCA0L	=	0x00f9
                           0000FA   705 G$PCA0H$0$0 == 0x00fa
                           0000FA   706 _PCA0H	=	0x00fa
                           0000FB   707 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   708 _PCA0CPL0	=	0x00fb
                           0000FC   709 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   710 _PCA0CPH0	=	0x00fc
                           0000FD   711 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   712 _PCA0CPL1	=	0x00fd
                           0000FE   713 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   714 _PCA0CPH1	=	0x00fe
                           0000FF   715 G$WDTCN$0$0 == 0x00ff
                           0000FF   716 _WDTCN	=	0x00ff
                           00FAF9   717 G$PCA0$0$0 == 0xfaf9
                           00FAF9   718 _PCA0	=	0xfaf9
                           00FCFB   719 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   720 _PCA0CP0	=	0xfcfb
                           00FEFD   721 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   722 _PCA0CP1	=	0xfefd
                           00EAE9   723 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   724 _PCA0CP2	=	0xeae9
                           00ECEB   725 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   726 _PCA0CP3	=	0xeceb
                           00EEED   727 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   728 _PCA0CP4	=	0xeeed
                           00E2E1   729 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   730 _PCA0CP5	=	0xe2e1
                           00D9D8   731 G$CAN0DAT$0$0 == 0xd9d8
                           00D9D8   732 _CAN0DAT	=	0xd9d8
                           00D3D2   733 G$DAC0$0$0 == 0xd3d2
                           00D3D2   734 _DAC0	=	0xd3d2
                           00D3D2   735 G$DAC1$0$0 == 0xd3d2
                           00D3D2   736 _DAC1	=	0xd3d2
                           00CBCA   737 G$RCAP2$0$0 == 0xcbca
                           00CBCA   738 _RCAP2	=	0xcbca
                           00CBCA   739 G$RCAP3$0$0 == 0xcbca
                           00CBCA   740 _RCAP3	=	0xcbca
                           00CBCA   741 G$RCAP4$0$0 == 0xcbca
                           00CBCA   742 _RCAP4	=	0xcbca
                           00CDCC   743 G$TMR2$0$0 == 0xcdcc
                           00CDCC   744 _TMR2	=	0xcdcc
                           00CDCC   745 G$TMR3$0$0 == 0xcdcc
                           00CDCC   746 _TMR3	=	0xcdcc
                           00CDCC   747 G$TMR4$0$0 == 0xcdcc
                           00CDCC   748 _TMR4	=	0xcdcc
                           00C5C4   749 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   750 _ADC0GT	=	0xc5c4
                           00C7C6   751 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   752 _ADC0LT	=	0xc7c6
                           00BFBE   753 G$ADC0$0$0 == 0xbfbe
                           00BFBE   754 _ADC0	=	0xbfbe
                           008382   755 G$DP$0$0 == 0x8382
                           008382   756 _DP	=	0x8382
                           0000A2   757 G$_XPAGE$0$0 == 0x00a2
                           0000A2   758 __XPAGE	=	0x00a2
                                    759 ;--------------------------------------------------------
                                    760 ; special function bits
                                    761 ;--------------------------------------------------------
                                    762 	.area RSEG    (ABS,DATA)
      000000                        763 	.org 0x0000
                           000080   764 G$P0_0$0$0 == 0x0080
                           000080   765 _P0_0	=	0x0080
                           000081   766 G$P0_1$0$0 == 0x0081
                           000081   767 _P0_1	=	0x0081
                           000082   768 G$P0_2$0$0 == 0x0082
                           000082   769 _P0_2	=	0x0082
                           000083   770 G$P0_3$0$0 == 0x0083
                           000083   771 _P0_3	=	0x0083
                           000084   772 G$P0_4$0$0 == 0x0084
                           000084   773 _P0_4	=	0x0084
                           000085   774 G$P0_5$0$0 == 0x0085
                           000085   775 _P0_5	=	0x0085
                           000086   776 G$P0_6$0$0 == 0x0086
                           000086   777 _P0_6	=	0x0086
                           000087   778 G$P0_7$0$0 == 0x0087
                           000087   779 _P0_7	=	0x0087
                           000090   780 G$P1_0$0$0 == 0x0090
                           000090   781 _P1_0	=	0x0090
                           000091   782 G$P1_1$0$0 == 0x0091
                           000091   783 _P1_1	=	0x0091
                           000092   784 G$P1_2$0$0 == 0x0092
                           000092   785 _P1_2	=	0x0092
                           000093   786 G$P1_3$0$0 == 0x0093
                           000093   787 _P1_3	=	0x0093
                           000094   788 G$P1_4$0$0 == 0x0094
                           000094   789 _P1_4	=	0x0094
                           000095   790 G$P1_5$0$0 == 0x0095
                           000095   791 _P1_5	=	0x0095
                           000096   792 G$P1_6$0$0 == 0x0096
                           000096   793 _P1_6	=	0x0096
                           000097   794 G$P1_7$0$0 == 0x0097
                           000097   795 _P1_7	=	0x0097
                           0000A0   796 G$P2_0$0$0 == 0x00a0
                           0000A0   797 _P2_0	=	0x00a0
                           0000A1   798 G$P2_1$0$0 == 0x00a1
                           0000A1   799 _P2_1	=	0x00a1
                           0000A2   800 G$P2_2$0$0 == 0x00a2
                           0000A2   801 _P2_2	=	0x00a2
                           0000A3   802 G$P2_3$0$0 == 0x00a3
                           0000A3   803 _P2_3	=	0x00a3
                           0000A4   804 G$P2_4$0$0 == 0x00a4
                           0000A4   805 _P2_4	=	0x00a4
                           0000A5   806 G$P2_5$0$0 == 0x00a5
                           0000A5   807 _P2_5	=	0x00a5
                           0000A6   808 G$P2_6$0$0 == 0x00a6
                           0000A6   809 _P2_6	=	0x00a6
                           0000A7   810 G$P2_7$0$0 == 0x00a7
                           0000A7   811 _P2_7	=	0x00a7
                           0000B0   812 G$P3_0$0$0 == 0x00b0
                           0000B0   813 _P3_0	=	0x00b0
                           0000B1   814 G$P3_1$0$0 == 0x00b1
                           0000B1   815 _P3_1	=	0x00b1
                           0000B2   816 G$P3_2$0$0 == 0x00b2
                           0000B2   817 _P3_2	=	0x00b2
                           0000B3   818 G$P3_3$0$0 == 0x00b3
                           0000B3   819 _P3_3	=	0x00b3
                           0000B4   820 G$P3_4$0$0 == 0x00b4
                           0000B4   821 _P3_4	=	0x00b4
                           0000B5   822 G$P3_5$0$0 == 0x00b5
                           0000B5   823 _P3_5	=	0x00b5
                           0000B6   824 G$P3_6$0$0 == 0x00b6
                           0000B6   825 _P3_6	=	0x00b6
                           0000B7   826 G$P3_7$0$0 == 0x00b7
                           0000B7   827 _P3_7	=	0x00b7
                           0000C8   828 G$P4_0$0$0 == 0x00c8
                           0000C8   829 _P4_0	=	0x00c8
                           0000C9   830 G$P4_1$0$0 == 0x00c9
                           0000C9   831 _P4_1	=	0x00c9
                           0000CA   832 G$P4_2$0$0 == 0x00ca
                           0000CA   833 _P4_2	=	0x00ca
                           0000CB   834 G$P4_3$0$0 == 0x00cb
                           0000CB   835 _P4_3	=	0x00cb
                           0000CC   836 G$P4_4$0$0 == 0x00cc
                           0000CC   837 _P4_4	=	0x00cc
                           0000CD   838 G$P4_5$0$0 == 0x00cd
                           0000CD   839 _P4_5	=	0x00cd
                           0000CE   840 G$P4_6$0$0 == 0x00ce
                           0000CE   841 _P4_6	=	0x00ce
                           0000CF   842 G$P4_7$0$0 == 0x00cf
                           0000CF   843 _P4_7	=	0x00cf
                           0000D8   844 G$P5_0$0$0 == 0x00d8
                           0000D8   845 _P5_0	=	0x00d8
                           0000D9   846 G$P5_1$0$0 == 0x00d9
                           0000D9   847 _P5_1	=	0x00d9
                           0000DA   848 G$P5_2$0$0 == 0x00da
                           0000DA   849 _P5_2	=	0x00da
                           0000DB   850 G$P5_3$0$0 == 0x00db
                           0000DB   851 _P5_3	=	0x00db
                           0000DC   852 G$P5_4$0$0 == 0x00dc
                           0000DC   853 _P5_4	=	0x00dc
                           0000DD   854 G$P5_5$0$0 == 0x00dd
                           0000DD   855 _P5_5	=	0x00dd
                           0000DE   856 G$P5_6$0$0 == 0x00de
                           0000DE   857 _P5_6	=	0x00de
                           0000DF   858 G$P5_7$0$0 == 0x00df
                           0000DF   859 _P5_7	=	0x00df
                           0000E8   860 G$P6_0$0$0 == 0x00e8
                           0000E8   861 _P6_0	=	0x00e8
                           0000E9   862 G$P6_1$0$0 == 0x00e9
                           0000E9   863 _P6_1	=	0x00e9
                           0000EA   864 G$P6_2$0$0 == 0x00ea
                           0000EA   865 _P6_2	=	0x00ea
                           0000EB   866 G$P6_3$0$0 == 0x00eb
                           0000EB   867 _P6_3	=	0x00eb
                           0000EC   868 G$P6_4$0$0 == 0x00ec
                           0000EC   869 _P6_4	=	0x00ec
                           0000ED   870 G$P6_5$0$0 == 0x00ed
                           0000ED   871 _P6_5	=	0x00ed
                           0000EE   872 G$P6_6$0$0 == 0x00ee
                           0000EE   873 _P6_6	=	0x00ee
                           0000EF   874 G$P6_7$0$0 == 0x00ef
                           0000EF   875 _P6_7	=	0x00ef
                           0000F8   876 G$P7_0$0$0 == 0x00f8
                           0000F8   877 _P7_0	=	0x00f8
                           0000F9   878 G$P7_1$0$0 == 0x00f9
                           0000F9   879 _P7_1	=	0x00f9
                           0000FA   880 G$P7_2$0$0 == 0x00fa
                           0000FA   881 _P7_2	=	0x00fa
                           0000FB   882 G$P7_3$0$0 == 0x00fb
                           0000FB   883 _P7_3	=	0x00fb
                           0000FC   884 G$P7_4$0$0 == 0x00fc
                           0000FC   885 _P7_4	=	0x00fc
                           0000FD   886 G$P7_5$0$0 == 0x00fd
                           0000FD   887 _P7_5	=	0x00fd
                           0000FE   888 G$P7_6$0$0 == 0x00fe
                           0000FE   889 _P7_6	=	0x00fe
                           0000FF   890 G$P7_7$0$0 == 0x00ff
                           0000FF   891 _P7_7	=	0x00ff
                           00008F   892 G$TF1$0$0 == 0x008f
                           00008F   893 _TF1	=	0x008f
                           00008E   894 G$TR1$0$0 == 0x008e
                           00008E   895 _TR1	=	0x008e
                           00008D   896 G$TF0$0$0 == 0x008d
                           00008D   897 _TF0	=	0x008d
                           00008C   898 G$TR0$0$0 == 0x008c
                           00008C   899 _TR0	=	0x008c
                           00008B   900 G$IE1$0$0 == 0x008b
                           00008B   901 _IE1	=	0x008b
                           00008A   902 G$IT1$0$0 == 0x008a
                           00008A   903 _IT1	=	0x008a
                           000089   904 G$IE0$0$0 == 0x0089
                           000089   905 _IE0	=	0x0089
                           000088   906 G$IT0$0$0 == 0x0088
                           000088   907 _IT0	=	0x0088
                           00008F   908 G$CP0EN$0$0 == 0x008f
                           00008F   909 _CP0EN	=	0x008f
                           00008E   910 G$CP0OUT$0$0 == 0x008e
                           00008E   911 _CP0OUT	=	0x008e
                           00008D   912 G$CP0RIF$0$0 == 0x008d
                           00008D   913 _CP0RIF	=	0x008d
                           00008C   914 G$CP0FIF$0$0 == 0x008c
                           00008C   915 _CP0FIF	=	0x008c
                           00008B   916 G$CP0HYP1$0$0 == 0x008b
                           00008B   917 _CP0HYP1	=	0x008b
                           00008A   918 G$CP0HYP0$0$0 == 0x008a
                           00008A   919 _CP0HYP0	=	0x008a
                           000089   920 G$CP0HYN1$0$0 == 0x0089
                           000089   921 _CP0HYN1	=	0x0089
                           000088   922 G$CP0HYN0$0$0 == 0x0088
                           000088   923 _CP0HYN0	=	0x0088
                           00008F   924 G$CP1EN$0$0 == 0x008f
                           00008F   925 _CP1EN	=	0x008f
                           00008E   926 G$CP1OUT$0$0 == 0x008e
                           00008E   927 _CP1OUT	=	0x008e
                           00008D   928 G$CP1RIF$0$0 == 0x008d
                           00008D   929 _CP1RIF	=	0x008d
                           00008C   930 G$CP1FIF$0$0 == 0x008c
                           00008C   931 _CP1FIF	=	0x008c
                           00008B   932 G$CP1HYP1$0$0 == 0x008b
                           00008B   933 _CP1HYP1	=	0x008b
                           00008A   934 G$CP1HYP0$0$0 == 0x008a
                           00008A   935 _CP1HYP0	=	0x008a
                           000089   936 G$CP1HYN1$0$0 == 0x0089
                           000089   937 _CP1HYN1	=	0x0089
                           000088   938 G$CP1HYN0$0$0 == 0x0088
                           000088   939 _CP1HYN0	=	0x0088
                           00008F   940 G$CP2EN$0$0 == 0x008f
                           00008F   941 _CP2EN	=	0x008f
                           00008E   942 G$CP2OUT$0$0 == 0x008e
                           00008E   943 _CP2OUT	=	0x008e
                           00008D   944 G$CP2RIF$0$0 == 0x008d
                           00008D   945 _CP2RIF	=	0x008d
                           00008C   946 G$CP2FIF$0$0 == 0x008c
                           00008C   947 _CP2FIF	=	0x008c
                           00008B   948 G$CP2HYP1$0$0 == 0x008b
                           00008B   949 _CP2HYP1	=	0x008b
                           00008A   950 G$CP2HYP0$0$0 == 0x008a
                           00008A   951 _CP2HYP0	=	0x008a
                           000089   952 G$CP2HYN1$0$0 == 0x0089
                           000089   953 _CP2HYN1	=	0x0089
                           000088   954 G$CP2HYN0$0$0 == 0x0088
                           000088   955 _CP2HYN0	=	0x0088
                           00009F   956 G$SM00$0$0 == 0x009f
                           00009F   957 _SM00	=	0x009f
                           00009E   958 G$SM10$0$0 == 0x009e
                           00009E   959 _SM10	=	0x009e
                           00009D   960 G$SM20$0$0 == 0x009d
                           00009D   961 _SM20	=	0x009d
                           00009C   962 G$REN0$0$0 == 0x009c
                           00009C   963 _REN0	=	0x009c
                           00009B   964 G$TB80$0$0 == 0x009b
                           00009B   965 _TB80	=	0x009b
                           00009A   966 G$RB80$0$0 == 0x009a
                           00009A   967 _RB80	=	0x009a
                           000099   968 G$TI0$0$0 == 0x0099
                           000099   969 _TI0	=	0x0099
                           000098   970 G$RI0$0$0 == 0x0098
                           000098   971 _RI0	=	0x0098
                           00009F   972 G$S1MODE$0$0 == 0x009f
                           00009F   973 _S1MODE	=	0x009f
                           00009D   974 G$MCE1$0$0 == 0x009d
                           00009D   975 _MCE1	=	0x009d
                           00009C   976 G$REN1$0$0 == 0x009c
                           00009C   977 _REN1	=	0x009c
                           00009B   978 G$TB81$0$0 == 0x009b
                           00009B   979 _TB81	=	0x009b
                           00009A   980 G$RB81$0$0 == 0x009a
                           00009A   981 _RB81	=	0x009a
                           000099   982 G$TI1$0$0 == 0x0099
                           000099   983 _TI1	=	0x0099
                           000098   984 G$RI1$0$0 == 0x0098
                           000098   985 _RI1	=	0x0098
                           0000AF   986 G$EA$0$0 == 0x00af
                           0000AF   987 _EA	=	0x00af
                           0000AD   988 G$ET2$0$0 == 0x00ad
                           0000AD   989 _ET2	=	0x00ad
                           0000AC   990 G$ES0$0$0 == 0x00ac
                           0000AC   991 _ES0	=	0x00ac
                           0000AB   992 G$ET1$0$0 == 0x00ab
                           0000AB   993 _ET1	=	0x00ab
                           0000AA   994 G$EX1$0$0 == 0x00aa
                           0000AA   995 _EX1	=	0x00aa
                           0000A9   996 G$ET0$0$0 == 0x00a9
                           0000A9   997 _ET0	=	0x00a9
                           0000A8   998 G$EX0$0$0 == 0x00a8
                           0000A8   999 _EX0	=	0x00a8
                           0000BD  1000 G$PT2$0$0 == 0x00bd
                           0000BD  1001 _PT2	=	0x00bd
                           0000BC  1002 G$PS0$0$0 == 0x00bc
                           0000BC  1003 _PS0	=	0x00bc
                           0000BB  1004 G$PT1$0$0 == 0x00bb
                           0000BB  1005 _PT1	=	0x00bb
                           0000BA  1006 G$PX1$0$0 == 0x00ba
                           0000BA  1007 _PX1	=	0x00ba
                           0000B9  1008 G$PT0$0$0 == 0x00b9
                           0000B9  1009 _PT0	=	0x00b9
                           0000B8  1010 G$PX0$0$0 == 0x00b8
                           0000B8  1011 _PX0	=	0x00b8
                           0000C7  1012 G$BUSY$0$0 == 0x00c7
                           0000C7  1013 _BUSY	=	0x00c7
                           0000C6  1014 G$ENSMB$0$0 == 0x00c6
                           0000C6  1015 _ENSMB	=	0x00c6
                           0000C5  1016 G$STA$0$0 == 0x00c5
                           0000C5  1017 _STA	=	0x00c5
                           0000C4  1018 G$STO$0$0 == 0x00c4
                           0000C4  1019 _STO	=	0x00c4
                           0000C3  1020 G$SI$0$0 == 0x00c3
                           0000C3  1021 _SI	=	0x00c3
                           0000C2  1022 G$AA$0$0 == 0x00c2
                           0000C2  1023 _AA	=	0x00c2
                           0000C1  1024 G$SMBFTE$0$0 == 0x00c1
                           0000C1  1025 _SMBFTE	=	0x00c1
                           0000C0  1026 G$SMBTOE$0$0 == 0x00c0
                           0000C0  1027 _SMBTOE	=	0x00c0
                           0000C7  1028 G$BOFF$0$0 == 0x00c7
                           0000C7  1029 _BOFF	=	0x00c7
                           0000C6  1030 G$EWARN$0$0 == 0x00c6
                           0000C6  1031 _EWARN	=	0x00c6
                           0000C5  1032 G$EPASS$0$0 == 0x00c5
                           0000C5  1033 _EPASS	=	0x00c5
                           0000C4  1034 G$RXOK$0$0 == 0x00c4
                           0000C4  1035 _RXOK	=	0x00c4
                           0000C3  1036 G$TXOK$0$0 == 0x00c3
                           0000C3  1037 _TXOK	=	0x00c3
                           0000C2  1038 G$LEC2$0$0 == 0x00c2
                           0000C2  1039 _LEC2	=	0x00c2
                           0000C1  1040 G$LEC1$0$0 == 0x00c1
                           0000C1  1041 _LEC1	=	0x00c1
                           0000C0  1042 G$LEC0$0$0 == 0x00c0
                           0000C0  1043 _LEC0	=	0x00c0
                           0000CF  1044 G$TF2$0$0 == 0x00cf
                           0000CF  1045 _TF2	=	0x00cf
                           0000CE  1046 G$EXF2$0$0 == 0x00ce
                           0000CE  1047 _EXF2	=	0x00ce
                           0000CB  1048 G$EXEN2$0$0 == 0x00cb
                           0000CB  1049 _EXEN2	=	0x00cb
                           0000CA  1050 G$TR2$0$0 == 0x00ca
                           0000CA  1051 _TR2	=	0x00ca
                           0000C9  1052 G$CT2$0$0 == 0x00c9
                           0000C9  1053 _CT2	=	0x00c9
                           0000C8  1054 G$CPRL2$0$0 == 0x00c8
                           0000C8  1055 _CPRL2	=	0x00c8
                           0000CF  1056 G$TF3$0$0 == 0x00cf
                           0000CF  1057 _TF3	=	0x00cf
                           0000CE  1058 G$EXF3$0$0 == 0x00ce
                           0000CE  1059 _EXF3	=	0x00ce
                           0000CB  1060 G$EXEN3$0$0 == 0x00cb
                           0000CB  1061 _EXEN3	=	0x00cb
                           0000CA  1062 G$TR3$0$0 == 0x00ca
                           0000CA  1063 _TR3	=	0x00ca
                           0000C9  1064 G$CT3$0$0 == 0x00c9
                           0000C9  1065 _CT3	=	0x00c9
                           0000C8  1066 G$CPRL3$0$0 == 0x00c8
                           0000C8  1067 _CPRL3	=	0x00c8
                           0000CF  1068 G$TF4$0$0 == 0x00cf
                           0000CF  1069 _TF4	=	0x00cf
                           0000CE  1070 G$EXF4$0$0 == 0x00ce
                           0000CE  1071 _EXF4	=	0x00ce
                           0000CB  1072 G$EXEN4$0$0 == 0x00cb
                           0000CB  1073 _EXEN4	=	0x00cb
                           0000CA  1074 G$TR4$0$0 == 0x00ca
                           0000CA  1075 _TR4	=	0x00ca
                           0000C9  1076 G$CT4$0$0 == 0x00c9
                           0000C9  1077 _CT4	=	0x00c9
                           0000C8  1078 G$CPRL4$0$0 == 0x00c8
                           0000C8  1079 _CPRL4	=	0x00c8
                           0000D7  1080 G$CY$0$0 == 0x00d7
                           0000D7  1081 _CY	=	0x00d7
                           0000D6  1082 G$AC$0$0 == 0x00d6
                           0000D6  1083 _AC	=	0x00d6
                           0000D5  1084 G$F0$0$0 == 0x00d5
                           0000D5  1085 _F0	=	0x00d5
                           0000D4  1086 G$RS1$0$0 == 0x00d4
                           0000D4  1087 _RS1	=	0x00d4
                           0000D3  1088 G$RS0$0$0 == 0x00d3
                           0000D3  1089 _RS0	=	0x00d3
                           0000D2  1090 G$OV$0$0 == 0x00d2
                           0000D2  1091 _OV	=	0x00d2
                           0000D1  1092 G$F1$0$0 == 0x00d1
                           0000D1  1093 _F1	=	0x00d1
                           0000D0  1094 G$P$0$0 == 0x00d0
                           0000D0  1095 _P	=	0x00d0
                           0000DF  1096 G$CF$0$0 == 0x00df
                           0000DF  1097 _CF	=	0x00df
                           0000DE  1098 G$CR$0$0 == 0x00de
                           0000DE  1099 _CR	=	0x00de
                           0000DD  1100 G$CCF5$0$0 == 0x00dd
                           0000DD  1101 _CCF5	=	0x00dd
                           0000DC  1102 G$CCF4$0$0 == 0x00dc
                           0000DC  1103 _CCF4	=	0x00dc
                           0000DB  1104 G$CCF3$0$0 == 0x00db
                           0000DB  1105 _CCF3	=	0x00db
                           0000DA  1106 G$CCF2$0$0 == 0x00da
                           0000DA  1107 _CCF2	=	0x00da
                           0000D9  1108 G$CCF1$0$0 == 0x00d9
                           0000D9  1109 _CCF1	=	0x00d9
                           0000D8  1110 G$CCF0$0$0 == 0x00d8
                           0000D8  1111 _CCF0	=	0x00d8
                           0000EF  1112 G$AD0EN$0$0 == 0x00ef
                           0000EF  1113 _AD0EN	=	0x00ef
                           0000EE  1114 G$AD0TM$0$0 == 0x00ee
                           0000EE  1115 _AD0TM	=	0x00ee
                           0000ED  1116 G$AD0INT$0$0 == 0x00ed
                           0000ED  1117 _AD0INT	=	0x00ed
                           0000EC  1118 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1119 _AD0BUSY	=	0x00ec
                           0000EB  1120 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1121 _AD0CM1	=	0x00eb
                           0000EA  1122 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1123 _AD0CM0	=	0x00ea
                           0000E9  1124 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1125 _AD0WINT	=	0x00e9
                           0000E8  1126 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1127 _AD0LJST	=	0x00e8
                           0000EF  1128 G$AD2EN$0$0 == 0x00ef
                           0000EF  1129 _AD2EN	=	0x00ef
                           0000EE  1130 G$AD2TM$0$0 == 0x00ee
                           0000EE  1131 _AD2TM	=	0x00ee
                           0000ED  1132 G$AD2INT$0$0 == 0x00ed
                           0000ED  1133 _AD2INT	=	0x00ed
                           0000EC  1134 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1135 _AD2BUSY	=	0x00ec
                           0000EB  1136 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1137 _AD2CM2	=	0x00eb
                           0000EA  1138 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1139 _AD2CM1	=	0x00ea
                           0000E9  1140 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1141 _AD2CM0	=	0x00e9
                           0000E8  1142 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1143 _AD2WINT	=	0x00e8
                           0000FF  1144 G$SPIF$0$0 == 0x00ff
                           0000FF  1145 _SPIF	=	0x00ff
                           0000FE  1146 G$WCOL$0$0 == 0x00fe
                           0000FE  1147 _WCOL	=	0x00fe
                           0000FD  1148 G$MODF$0$0 == 0x00fd
                           0000FD  1149 _MODF	=	0x00fd
                           0000FC  1150 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1151 _RXOVRN	=	0x00fc
                           0000FB  1152 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1153 _NSSMD1	=	0x00fb
                           0000FA  1154 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1155 _NSSMD0	=	0x00fa
                           0000F9  1156 G$TXBMT$0$0 == 0x00f9
                           0000F9  1157 _TXBMT	=	0x00f9
                           0000F8  1158 G$SPIEN$0$0 == 0x00f8
                           0000F8  1159 _SPIEN	=	0x00f8
                           0000F8  1160 G$CANINIT$0$0 == 0x00f8
                           0000F8  1161 _CANINIT	=	0x00f8
                           0000F9  1162 G$CANIE$0$0 == 0x00f9
                           0000F9  1163 _CANIE	=	0x00f9
                           0000FA  1164 G$CANSIE$0$0 == 0x00fa
                           0000FA  1165 _CANSIE	=	0x00fa
                           0000FB  1166 G$CANEIE$0$0 == 0x00fb
                           0000FB  1167 _CANEIE	=	0x00fb
                           0000FC  1168 G$CANIF$0$0 == 0x00fc
                           0000FC  1169 _CANIF	=	0x00fc
                           0000FD  1170 G$CANDAR$0$0 == 0x00fd
                           0000FD  1171 _CANDAR	=	0x00fd
                           0000FE  1172 G$CANCCE$0$0 == 0x00fe
                           0000FE  1173 _CANCCE	=	0x00fe
                           0000FF  1174 G$CANTEST$0$0 == 0x00ff
                           0000FF  1175 _CANTEST	=	0x00ff
                                   1176 ;--------------------------------------------------------
                                   1177 ; overlayable register banks
                                   1178 ;--------------------------------------------------------
                                   1179 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1180 	.ds 8
                                   1181 ;--------------------------------------------------------
                                   1182 ; internal ram data
                                   1183 ;--------------------------------------------------------
                                   1184 	.area DSEG    (DATA)
                           000000  1185 Lmain.draw$i$1$12==.
      000008                       1186 _draw_PARM_2:
      000008                       1187 	.ds 2
                                   1188 ;--------------------------------------------------------
                                   1189 ; overlayable items in internal ram 
                                   1190 ;--------------------------------------------------------
                                   1191 	.area	OSEG    (OVR,DATA)
                                   1192 	.area	OSEG    (OVR,DATA)
                                   1193 ;--------------------------------------------------------
                                   1194 ; Stack segment in internal ram 
                                   1195 ;--------------------------------------------------------
                                   1196 	.area	SSEG
      00000A                       1197 __start__stack:
      00000A                       1198 	.ds	1
                                   1199 
                                   1200 ;--------------------------------------------------------
                                   1201 ; indirectly addressable internal ram data
                                   1202 ;--------------------------------------------------------
                                   1203 	.area ISEG    (DATA)
                                   1204 ;--------------------------------------------------------
                                   1205 ; absolute internal ram data
                                   1206 ;--------------------------------------------------------
                                   1207 	.area IABS    (ABS,DATA)
                                   1208 	.area IABS    (ABS,DATA)
                                   1209 ;--------------------------------------------------------
                                   1210 ; bit data
                                   1211 ;--------------------------------------------------------
                                   1212 	.area BSEG    (BIT)
                                   1213 ;--------------------------------------------------------
                                   1214 ; paged external ram data
                                   1215 ;--------------------------------------------------------
                                   1216 	.area PSEG    (PAG,XDATA)
                                   1217 ;--------------------------------------------------------
                                   1218 ; external ram data
                                   1219 ;--------------------------------------------------------
                                   1220 	.area XSEG    (XDATA)
                                   1221 ;--------------------------------------------------------
                                   1222 ; absolute external ram data
                                   1223 ;--------------------------------------------------------
                                   1224 	.area XABS    (ABS,XDATA)
                                   1225 ;--------------------------------------------------------
                                   1226 ; external initialized ram data
                                   1227 ;--------------------------------------------------------
                                   1228 	.area XISEG   (XDATA)
                                   1229 	.area HOME    (CODE)
                                   1230 	.area GSINIT0 (CODE)
                                   1231 	.area GSINIT1 (CODE)
                                   1232 	.area GSINIT2 (CODE)
                                   1233 	.area GSINIT3 (CODE)
                                   1234 	.area GSINIT4 (CODE)
                                   1235 	.area GSINIT5 (CODE)
                                   1236 	.area GSINIT  (CODE)
                                   1237 	.area GSFINAL (CODE)
                                   1238 	.area CSEG    (CODE)
                                   1239 ;--------------------------------------------------------
                                   1240 ; interrupt vector 
                                   1241 ;--------------------------------------------------------
                                   1242 	.area HOME    (CODE)
      000000                       1243 __interrupt_vect:
      000000 02 00 06         [24] 1244 	ljmp	__sdcc_gsinit_startup
                                   1245 ;--------------------------------------------------------
                                   1246 ; global & static initialisations
                                   1247 ;--------------------------------------------------------
                                   1248 	.area HOME    (CODE)
                                   1249 	.area GSINIT  (CODE)
                                   1250 	.area GSFINAL (CODE)
                                   1251 	.area GSINIT  (CODE)
                                   1252 	.globl __sdcc_gsinit_startup
                                   1253 	.globl __sdcc_program_startup
                                   1254 	.globl __start__stack
                                   1255 	.globl __mcs51_genXINIT
                                   1256 	.globl __mcs51_genXRAMCLEAR
                                   1257 	.globl __mcs51_genRAMCLEAR
                                   1258 	.area GSFINAL (CODE)
      00005F 02 00 03         [24] 1259 	ljmp	__sdcc_program_startup
                                   1260 ;--------------------------------------------------------
                                   1261 ; Home
                                   1262 ;--------------------------------------------------------
                                   1263 	.area HOME    (CODE)
                                   1264 	.area HOME    (CODE)
      000003                       1265 __sdcc_program_startup:
      000003 02 01 3D         [24] 1266 	ljmp	_main
                                   1267 ;	return from main will return to caller
                                   1268 ;--------------------------------------------------------
                                   1269 ; code
                                   1270 ;--------------------------------------------------------
                                   1271 	.area CSEG    (CODE)
                                   1272 ;------------------------------------------------------------
                                   1273 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1274 ;------------------------------------------------------------
                           000000  1275 	G$Reset_Sources_Init$0$0 ==.
                           000000  1276 	C$config.c$10$0$0 ==.
                                   1277 ;	Z:\micap\matriz_led\/config.c:10: void Reset_Sources_Init()
                                   1278 ;	-----------------------------------------
                                   1279 ;	 function Reset_Sources_Init
                                   1280 ;	-----------------------------------------
      000062                       1281 _Reset_Sources_Init:
                           000007  1282 	ar7 = 0x07
                           000006  1283 	ar6 = 0x06
                           000005  1284 	ar5 = 0x05
                           000004  1285 	ar4 = 0x04
                           000003  1286 	ar3 = 0x03
                           000002  1287 	ar2 = 0x02
                           000001  1288 	ar1 = 0x01
                           000000  1289 	ar0 = 0x00
                           000000  1290 	C$config.c$12$1$1 ==.
                                   1291 ;	Z:\micap\matriz_led\/config.c:12: WDTCN     = 0xDE;
      000062 75 FF DE         [24] 1292 	mov	_WDTCN,#0xde
                           000003  1293 	C$config.c$13$1$1 ==.
                                   1294 ;	Z:\micap\matriz_led\/config.c:13: WDTCN     = 0xAD;
      000065 75 FF AD         [24] 1295 	mov	_WDTCN,#0xad
                           000006  1296 	C$config.c$14$1$1 ==.
                           000006  1297 	XG$Reset_Sources_Init$0$0 ==.
      000068 22               [24] 1298 	ret
                                   1299 ;------------------------------------------------------------
                                   1300 ;Allocation info for local variables in function 'Timer_Init'
                                   1301 ;------------------------------------------------------------
                           000007  1302 	G$Timer_Init$0$0 ==.
                           000007  1303 	C$config.c$16$1$1 ==.
                                   1304 ;	Z:\micap\matriz_led\/config.c:16: void Timer_Init()
                                   1305 ;	-----------------------------------------
                                   1306 ;	 function Timer_Init
                                   1307 ;	-----------------------------------------
      000069                       1308 _Timer_Init:
                           000007  1309 	C$config.c$18$1$2 ==.
                                   1310 ;	Z:\micap\matriz_led\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      000069 75 84 00         [24] 1311 	mov	_SFRPAGE,#0x00
                           00000A  1312 	C$config.c$19$1$2 ==.
                                   1313 ;	Z:\micap\matriz_led\/config.c:19: TMOD      = 0x01;
      00006C 75 89 01         [24] 1314 	mov	_TMOD,#0x01
                           00000D  1315 	C$config.c$20$1$2 ==.
                                   1316 ;	Z:\micap\matriz_led\/config.c:20: CKCON     = 0x08;
      00006F 75 8E 08         [24] 1317 	mov	_CKCON,#0x08
                           000010  1318 	C$config.c$21$1$2 ==.
                           000010  1319 	XG$Timer_Init$0$0 ==.
      000072 22               [24] 1320 	ret
                                   1321 ;------------------------------------------------------------
                                   1322 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1323 ;------------------------------------------------------------
                           000011  1324 	G$Port_IO_Init$0$0 ==.
                           000011  1325 	C$config.c$23$1$2 ==.
                                   1326 ;	Z:\micap\matriz_led\/config.c:23: void Port_IO_Init()
                                   1327 ;	-----------------------------------------
                                   1328 ;	 function Port_IO_Init
                                   1329 ;	-----------------------------------------
      000073                       1330 _Port_IO_Init:
                           000011  1331 	C$config.c$61$1$3 ==.
                                   1332 ;	Z:\micap\matriz_led\/config.c:61: SFRPAGE   = CONFIG_PAGE;
      000073 75 84 0F         [24] 1333 	mov	_SFRPAGE,#0x0f
                           000014  1334 	C$config.c$62$1$3 ==.
                                   1335 ;	Z:\micap\matriz_led\/config.c:62: P0MDOUT   = 0xFF;
      000076 75 A4 FF         [24] 1336 	mov	_P0MDOUT,#0xff
                           000017  1337 	C$config.c$63$1$3 ==.
                                   1338 ;	Z:\micap\matriz_led\/config.c:63: P1MDOUT   = 0xFF;
      000079 75 A5 FF         [24] 1339 	mov	_P1MDOUT,#0xff
                           00001A  1340 	C$config.c$64$1$3 ==.
                                   1341 ;	Z:\micap\matriz_led\/config.c:64: P2MDOUT   = 0xFF;
      00007C 75 A6 FF         [24] 1342 	mov	_P2MDOUT,#0xff
                           00001D  1343 	C$config.c$65$1$3 ==.
                                   1344 ;	Z:\micap\matriz_led\/config.c:65: P3MDOUT   = 0xFF;
      00007F 75 A7 FF         [24] 1345 	mov	_P3MDOUT,#0xff
                           000020  1346 	C$config.c$66$1$3 ==.
                                   1347 ;	Z:\micap\matriz_led\/config.c:66: XBR2      = 0x40;
      000082 75 E3 40         [24] 1348 	mov	_XBR2,#0x40
                           000023  1349 	C$config.c$67$1$3 ==.
                           000023  1350 	XG$Port_IO_Init$0$0 ==.
      000085 22               [24] 1351 	ret
                                   1352 ;------------------------------------------------------------
                                   1353 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1354 ;------------------------------------------------------------
                                   1355 ;i                         Allocated to registers r6 r7 
                                   1356 ;------------------------------------------------------------
                           000024  1357 	G$Oscillator_Init$0$0 ==.
                           000024  1358 	C$config.c$69$1$3 ==.
                                   1359 ;	Z:\micap\matriz_led\/config.c:69: void Oscillator_Init()
                                   1360 ;	-----------------------------------------
                                   1361 ;	 function Oscillator_Init
                                   1362 ;	-----------------------------------------
      000086                       1363 _Oscillator_Init:
                           000024  1364 	C$config.c$72$1$4 ==.
                                   1365 ;	Z:\micap\matriz_led\/config.c:72: SFRPAGE   = CONFIG_PAGE;
      000086 75 84 0F         [24] 1366 	mov	_SFRPAGE,#0x0f
                           000027  1367 	C$config.c$73$1$4 ==.
                                   1368 ;	Z:\micap\matriz_led\/config.c:73: OSCXCN    = 0x67;
      000089 75 8C 67         [24] 1369 	mov	_OSCXCN,#0x67
                           00002A  1370 	C$config.c$74$1$4 ==.
                                   1371 ;	Z:\micap\matriz_led\/config.c:74: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      00008C 7E B8            [12] 1372 	mov	r6,#0xb8
      00008E 7F 0B            [12] 1373 	mov	r7,#0x0b
      000090                       1374 00107$:
      000090 EE               [12] 1375 	mov	a,r6
      000091 24 FF            [12] 1376 	add	a,#0xff
      000093 FC               [12] 1377 	mov	r4,a
      000094 EF               [12] 1378 	mov	a,r7
      000095 34 FF            [12] 1379 	addc	a,#0xff
      000097 FD               [12] 1380 	mov	r5,a
      000098 8C 06            [24] 1381 	mov	ar6,r4
      00009A 8D 07            [24] 1382 	mov	ar7,r5
      00009C EC               [12] 1383 	mov	a,r4
      00009D 4D               [12] 1384 	orl	a,r5
      00009E 70 F0            [24] 1385 	jnz	00107$
                           00003E  1386 	C$config.c$75$1$4 ==.
                                   1387 ;	Z:\micap\matriz_led\/config.c:75: while ((OSCXCN & 0x80) == 0);
      0000A0                       1388 00102$:
      0000A0 E5 8C            [12] 1389 	mov	a,_OSCXCN
      0000A2 30 E7 FB         [24] 1390 	jnb	acc.7,00102$
                           000043  1391 	C$config.c$76$1$4 ==.
                                   1392 ;	Z:\micap\matriz_led\/config.c:76: CLKSEL    = 0x01;
      0000A5 75 97 01         [24] 1393 	mov	_CLKSEL,#0x01
                           000046  1394 	C$config.c$77$1$4 ==.
                           000046  1395 	XG$Oscillator_Init$0$0 ==.
      0000A8 22               [24] 1396 	ret
                                   1397 ;------------------------------------------------------------
                                   1398 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1399 ;------------------------------------------------------------
                           000047  1400 	G$Interrupts_Init$0$0 ==.
                           000047  1401 	C$config.c$79$1$4 ==.
                                   1402 ;	Z:\micap\matriz_led\/config.c:79: void Interrupts_Init()
                                   1403 ;	-----------------------------------------
                                   1404 ;	 function Interrupts_Init
                                   1405 ;	-----------------------------------------
      0000A9                       1406 _Interrupts_Init:
                           000047  1407 	C$config.c$81$1$5 ==.
                                   1408 ;	Z:\micap\matriz_led\/config.c:81: IE        = 0x03;
      0000A9 75 A8 03         [24] 1409 	mov	_IE,#0x03
                           00004A  1410 	C$config.c$82$1$5 ==.
                                   1411 ;	Z:\micap\matriz_led\/config.c:82: IP        = 0xC2;
      0000AC 75 B8 C2         [24] 1412 	mov	_IP,#0xc2
                           00004D  1413 	C$config.c$83$1$5 ==.
                           00004D  1414 	XG$Interrupts_Init$0$0 ==.
      0000AF 22               [24] 1415 	ret
                                   1416 ;------------------------------------------------------------
                                   1417 ;Allocation info for local variables in function 'Init_Device'
                                   1418 ;------------------------------------------------------------
                           00004E  1419 	G$Init_Device$0$0 ==.
                           00004E  1420 	C$config.c$87$1$5 ==.
                                   1421 ;	Z:\micap\matriz_led\/config.c:87: void Init_Device(void)
                                   1422 ;	-----------------------------------------
                                   1423 ;	 function Init_Device
                                   1424 ;	-----------------------------------------
      0000B0                       1425 _Init_Device:
                           00004E  1426 	C$config.c$89$1$7 ==.
                                   1427 ;	Z:\micap\matriz_led\/config.c:89: Reset_Sources_Init();
      0000B0 12 00 62         [24] 1428 	lcall	_Reset_Sources_Init
                           000051  1429 	C$config.c$90$1$7 ==.
                                   1430 ;	Z:\micap\matriz_led\/config.c:90: Timer_Init();
      0000B3 12 00 69         [24] 1431 	lcall	_Timer_Init
                           000054  1432 	C$config.c$91$1$7 ==.
                                   1433 ;	Z:\micap\matriz_led\/config.c:91: Port_IO_Init();
      0000B6 12 00 73         [24] 1434 	lcall	_Port_IO_Init
                           000057  1435 	C$config.c$92$1$7 ==.
                                   1436 ;	Z:\micap\matriz_led\/config.c:92: Oscillator_Init();
      0000B9 12 00 86         [24] 1437 	lcall	_Oscillator_Init
                           00005A  1438 	C$config.c$93$1$7 ==.
                                   1439 ;	Z:\micap\matriz_led\/config.c:93: Interrupts_Init();
      0000BC 12 00 A9         [24] 1440 	lcall	_Interrupts_Init
                           00005D  1441 	C$config.c$94$1$7 ==.
                           00005D  1442 	XG$Init_Device$0$0 ==.
      0000BF 22               [24] 1443 	ret
                                   1444 ;------------------------------------------------------------
                                   1445 ;Allocation info for local variables in function 'delay_ms'
                                   1446 ;------------------------------------------------------------
                                   1447 ;t                         Allocated to registers r6 r7 
                                   1448 ;------------------------------------------------------------
                           00005E  1449 	G$delay_ms$0$0 ==.
                           00005E  1450 	C$main.c$10$1$7 ==.
                                   1451 ;	Z:\micap\matriz_led\main.c:10: void delay_ms(unsigned int t)
                                   1452 ;	-----------------------------------------
                                   1453 ;	 function delay_ms
                                   1454 ;	-----------------------------------------
      0000C0                       1455 _delay_ms:
      0000C0 AE 82            [24] 1456 	mov	r6,dpl
      0000C2 AF 83            [24] 1457 	mov	r7,dph
                           000062  1458 	C$main.c$13$1$9 ==.
                                   1459 ;	Z:\micap\matriz_led\main.c:13: TMOD |= 0x01;
      0000C4 43 89 01         [24] 1460 	orl	_TMOD,#0x01
                           000065  1461 	C$main.c$14$1$9 ==.
                                   1462 ;	Z:\micap\matriz_led\main.c:14: TMOD &= 0xFD; // 0b11111101
      0000C7 53 89 FD         [24] 1463 	anl	_TMOD,#0xfd
      0000CA                       1464 00106$:
                           000068  1465 	C$main.c$17$1$9 ==.
                                   1466 ;	Z:\micap\matriz_led\main.c:17: for(;t > 0; t--)
      0000CA EE               [12] 1467 	mov	a,r6
      0000CB 4F               [12] 1468 	orl	a,r7
      0000CC 60 16            [24] 1469 	jz	00108$
                           00006C  1470 	C$main.c$19$2$10 ==.
                                   1471 ;	Z:\micap\matriz_led\main.c:19: TR0 = 0; // Desabilita contagem do Timer0
      0000CE C2 8C            [12] 1472 	clr	_TR0
                           00006E  1473 	C$main.c$20$2$10 ==.
                                   1474 ;	Z:\micap\matriz_led\main.c:20: TF0 = 0; // Define flag de interrupcao de overflow para 0
      0000D0 C2 8D            [12] 1475 	clr	_TF0
                           000070  1476 	C$main.c$22$2$10 ==.
                                   1477 ;	Z:\micap\matriz_led\main.c:22: TL0 = 0x58;
      0000D2 75 8A 58         [24] 1478 	mov	_TL0,#0x58
                           000073  1479 	C$main.c$24$2$10 ==.
                                   1480 ;	Z:\micap\matriz_led\main.c:24: TH0 = 0x9E;
      0000D5 75 8C 9E         [24] 1481 	mov	_TH0,#0x9e
                           000076  1482 	C$main.c$26$2$10 ==.
                                   1483 ;	Z:\micap\matriz_led\main.c:26: TR0 = 1;
      0000D8 D2 8C            [12] 1484 	setb	_TR0
                           000078  1485 	C$main.c$28$2$10 ==.
                                   1486 ;	Z:\micap\matriz_led\main.c:28: while(TF0 != 1)
      0000DA                       1487 00101$:
      0000DA 30 8D FD         [24] 1488 	jnb	_TF0,00101$
                           00007B  1489 	C$main.c$17$1$9 ==.
                                   1490 ;	Z:\micap\matriz_led\main.c:17: for(;t > 0; t--)
      0000DD 1E               [12] 1491 	dec	r6
      0000DE BE FF 01         [24] 1492 	cjne	r6,#0xff,00127$
      0000E1 1F               [12] 1493 	dec	r7
      0000E2                       1494 00127$:
      0000E2 80 E6            [24] 1495 	sjmp	00106$
      0000E4                       1496 00108$:
                           000082  1497 	C$main.c$31$1$9 ==.
                           000082  1498 	XG$delay_ms$0$0 ==.
      0000E4 22               [24] 1499 	ret
                                   1500 ;------------------------------------------------------------
                                   1501 ;Allocation info for local variables in function 'clear'
                                   1502 ;------------------------------------------------------------
                           000083  1503 	G$clear$0$0 ==.
                           000083  1504 	C$main.c$34$1$9 ==.
                                   1505 ;	Z:\micap\matriz_led\main.c:34: void clear()
                                   1506 ;	-----------------------------------------
                                   1507 ;	 function clear
                                   1508 ;	-----------------------------------------
      0000E5                       1509 _clear:
                           000083  1510 	C$main.c$36$1$11 ==.
                                   1511 ;	Z:\micap\matriz_led\main.c:36: P0 = P1 = P2 = P3 = 0;
      0000E5 75 B0 00         [24] 1512 	mov	_P3,#0x00
      0000E8 75 A0 00         [24] 1513 	mov	_P2,#0x00
      0000EB 75 90 00         [24] 1514 	mov	_P1,#0x00
      0000EE 75 80 00         [24] 1515 	mov	_P0,#0x00
                           00008F  1516 	C$main.c$37$1$11 ==.
                           00008F  1517 	XG$clear$0$0 ==.
      0000F1 22               [24] 1518 	ret
                                   1519 ;------------------------------------------------------------
                                   1520 ;Allocation info for local variables in function 'draw'
                                   1521 ;------------------------------------------------------------
                                   1522 ;i                         Allocated with name '_draw_PARM_2'
                                   1523 ;m                         Allocated to registers r6 r7 
                                   1524 ;------------------------------------------------------------
                           000090  1525 	G$draw$0$0 ==.
                           000090  1526 	C$main.c$40$1$11 ==.
                                   1527 ;	Z:\micap\matriz_led\main.c:40: void draw(__code unsigned char m[][4], unsigned int i)
                                   1528 ;	-----------------------------------------
                                   1529 ;	 function draw
                                   1530 ;	-----------------------------------------
      0000F2                       1531 _draw:
      0000F2 AE 82            [24] 1532 	mov	r6,dpl
      0000F4 AF 83            [24] 1533 	mov	r7,dph
                           000094  1534 	C$main.c$42$1$13 ==.
                                   1535 ;	Z:\micap\matriz_led\main.c:42: clear();
      0000F6 C0 07            [24] 1536 	push	ar7
      0000F8 C0 06            [24] 1537 	push	ar6
      0000FA 12 00 E5         [24] 1538 	lcall	_clear
      0000FD D0 06            [24] 1539 	pop	ar6
      0000FF D0 07            [24] 1540 	pop	ar7
                           00009F  1541 	C$main.c$43$1$13 ==.
                                   1542 ;	Z:\micap\matriz_led\main.c:43: P0 = m[i][0];
      000101 AC 08            [24] 1543 	mov	r4,_draw_PARM_2
      000103 E5 09            [12] 1544 	mov	a,(_draw_PARM_2 + 1)
      000105 CC               [12] 1545 	xch	a,r4
      000106 25 E0            [12] 1546 	add	a,acc
      000108 CC               [12] 1547 	xch	a,r4
      000109 33               [12] 1548 	rlc	a
      00010A CC               [12] 1549 	xch	a,r4
      00010B 25 E0            [12] 1550 	add	a,acc
      00010D CC               [12] 1551 	xch	a,r4
      00010E 33               [12] 1552 	rlc	a
      00010F FD               [12] 1553 	mov	r5,a
      000110 EC               [12] 1554 	mov	a,r4
      000111 2E               [12] 1555 	add	a,r6
      000112 FE               [12] 1556 	mov	r6,a
      000113 ED               [12] 1557 	mov	a,r5
      000114 3F               [12] 1558 	addc	a,r7
      000115 FF               [12] 1559 	mov	r7,a
      000116 8E 82            [24] 1560 	mov	dpl,r6
      000118 8F 83            [24] 1561 	mov	dph,r7
      00011A E4               [12] 1562 	clr	a
      00011B 93               [24] 1563 	movc	a,@a+dptr
      00011C F5 80            [12] 1564 	mov	_P0,a
                           0000BC  1565 	C$main.c$44$1$13 ==.
                                   1566 ;	Z:\micap\matriz_led\main.c:44: P1 = m[i][1];
      00011E 8E 82            [24] 1567 	mov	dpl,r6
      000120 8F 83            [24] 1568 	mov	dph,r7
      000122 A3               [24] 1569 	inc	dptr
      000123 E4               [12] 1570 	clr	a
      000124 93               [24] 1571 	movc	a,@a+dptr
      000125 F5 90            [12] 1572 	mov	_P1,a
                           0000C5  1573 	C$main.c$45$1$13 ==.
                                   1574 ;	Z:\micap\matriz_led\main.c:45: P2 = m[i][2];
      000127 8E 82            [24] 1575 	mov	dpl,r6
      000129 8F 83            [24] 1576 	mov	dph,r7
      00012B A3               [24] 1577 	inc	dptr
      00012C A3               [24] 1578 	inc	dptr
      00012D E4               [12] 1579 	clr	a
      00012E 93               [24] 1580 	movc	a,@a+dptr
      00012F F5 A0            [12] 1581 	mov	_P2,a
                           0000CF  1582 	C$main.c$46$1$13 ==.
                                   1583 ;	Z:\micap\matriz_led\main.c:46: P3 = m[i][3];
      000131 8E 82            [24] 1584 	mov	dpl,r6
      000133 8F 83            [24] 1585 	mov	dph,r7
      000135 A3               [24] 1586 	inc	dptr
      000136 A3               [24] 1587 	inc	dptr
      000137 A3               [24] 1588 	inc	dptr
      000138 E4               [12] 1589 	clr	a
      000139 93               [24] 1590 	movc	a,@a+dptr
      00013A F5 B0            [12] 1591 	mov	_P3,a
                           0000DA  1592 	C$main.c$47$1$13 ==.
                           0000DA  1593 	XG$draw$0$0 ==.
      00013C 22               [24] 1594 	ret
                                   1595 ;------------------------------------------------------------
                                   1596 ;Allocation info for local variables in function 'main'
                                   1597 ;------------------------------------------------------------
                                   1598 ;i                         Allocated to registers r6 r7 
                                   1599 ;------------------------------------------------------------
                           0000DB  1600 	G$main$0$0 ==.
                           0000DB  1601 	C$main.c$50$1$13 ==.
                                   1602 ;	Z:\micap\matriz_led\main.c:50: void main(void)
                                   1603 ;	-----------------------------------------
                                   1604 ;	 function main
                                   1605 ;	-----------------------------------------
      00013D                       1606 _main:
                           0000DB  1607 	C$main.c$100$1$15 ==.
                                   1608 ;	Z:\micap\matriz_led\main.c:100: Init_Device();
      00013D 12 00 B0         [24] 1609 	lcall	_Init_Device
                           0000DE  1610 	C$main.c$101$1$15 ==.
                                   1611 ;	Z:\micap\matriz_led\main.c:101: SFRPAGE = LEGACY_PAGE;
      000140 75 84 00         [24] 1612 	mov	_SFRPAGE,#0x00
                           0000E1  1613 	C$main.c$102$1$15 ==.
                                   1614 ;	Z:\micap\matriz_led\main.c:102: clear();
      000143 12 00 E5         [24] 1615 	lcall	_clear
                           0000E4  1616 	C$main.c$106$1$15 ==.
                                   1617 ;	Z:\micap\matriz_led\main.c:106: for(i = 0; i < 43; i++)
      000146                       1618 00109$:
      000146 7E 00            [12] 1619 	mov	r6,#0x00
      000148 7F 00            [12] 1620 	mov	r7,#0x00
      00014A                       1621 00105$:
                           0000E8  1622 	C$main.c$108$3$17 ==.
                                   1623 ;	Z:\micap\matriz_led\main.c:108: draw(mat, i);
      00014A 8E 08            [24] 1624 	mov	_draw_PARM_2,r6
      00014C 8F 09            [24] 1625 	mov	(_draw_PARM_2 + 1),r7
      00014E 90 01 79         [24] 1626 	mov	dptr,#_main_mat_1_15
      000151 C0 07            [24] 1627 	push	ar7
      000153 C0 06            [24] 1628 	push	ar6
      000155 12 00 F2         [24] 1629 	lcall	_draw
                           0000F6  1630 	C$main.c$109$3$17 ==.
                                   1631 ;	Z:\micap\matriz_led\main.c:109: delay_ms(1000);
      000158 90 03 E8         [24] 1632 	mov	dptr,#0x03e8
      00015B 12 00 C0         [24] 1633 	lcall	_delay_ms
      00015E D0 06            [24] 1634 	pop	ar6
      000160 D0 07            [24] 1635 	pop	ar7
                           000100  1636 	C$main.c$106$2$16 ==.
                                   1637 ;	Z:\micap\matriz_led\main.c:106: for(i = 0; i < 43; i++)
      000162 0E               [12] 1638 	inc	r6
      000163 BE 00 01         [24] 1639 	cjne	r6,#0x00,00119$
      000166 0F               [12] 1640 	inc	r7
      000167                       1641 00119$:
      000167 C3               [12] 1642 	clr	c
      000168 EE               [12] 1643 	mov	a,r6
      000169 94 2B            [12] 1644 	subb	a,#0x2b
      00016B EF               [12] 1645 	mov	a,r7
      00016C 64 80            [12] 1646 	xrl	a,#0x80
      00016E 94 80            [12] 1647 	subb	a,#0x80
      000170 40 D8            [24] 1648 	jc	00105$
      000172 80 D2            [24] 1649 	sjmp	00109$
                           000112  1650 	C$main.c$112$1$15 ==.
                           000112  1651 	XG$main$0$0 ==.
      000174 22               [24] 1652 	ret
                                   1653 	.area CSEG    (CODE)
                                   1654 	.area CONST   (CODE)
                           000000  1655 Lmain.main$mat$1$15 == .
      000179                       1656 _main_mat_1_15:
      000179 FF                    1657 	.db #0xff	; 255
      00017A 81                    1658 	.db #0x81	; 129
      00017B 81                    1659 	.db #0x81	; 129
      00017C FF                    1660 	.db #0xff	; 255
      00017D 84                    1661 	.db #0x84	; 132
      00017E 82                    1662 	.db #0x82	; 130
      00017F FF                    1663 	.db #0xff	; 255
      000180 80                    1664 	.db #0x80	; 128
      000181 C3                    1665 	.db #0xc3	; 195
      000182 A1                    1666 	.db #0xa1	; 161
      000183 91                    1667 	.db #0x91	; 145
      000184 8E                    1668 	.db #0x8e	; 142
      000185 42                    1669 	.db #0x42	; 66	'B'
      000186 89                    1670 	.db #0x89	; 137
      000187 89                    1671 	.db #0x89	; 137
      000188 76                    1672 	.db #0x76	; 118	'v'
      000189 18                    1673 	.db #0x18	; 24
      00018A 14                    1674 	.db #0x14	; 20
      00018B 12                    1675 	.db #0x12	; 18
      00018C FF                    1676 	.db #0xff	; 255
      00018D 4F                    1677 	.db #0x4f	; 79	'O'
      00018E 89                    1678 	.db #0x89	; 137
      00018F 89                    1679 	.db #0x89	; 137
      000190 71                    1680 	.db #0x71	; 113	'q'
      000191 7C                    1681 	.db #0x7c	; 124
      000192 8A                    1682 	.db #0x8a	; 138
      000193 89                    1683 	.db #0x89	; 137
      000194 71                    1684 	.db #0x71	; 113	'q'
      000195 01                    1685 	.db #0x01	; 1
      000196 F1                    1686 	.db #0xf1	; 241
      000197 09                    1687 	.db #0x09	; 9
      000198 07                    1688 	.db #0x07	; 7
      000199 76                    1689 	.db #0x76	; 118	'v'
      00019A 89                    1690 	.db #0x89	; 137
      00019B 89                    1691 	.db #0x89	; 137
      00019C 76                    1692 	.db #0x76	; 118	'v'
      00019D 4E                    1693 	.db #0x4e	; 78	'N'
      00019E 91                    1694 	.db #0x91	; 145
      00019F 91                    1695 	.db #0x91	; 145
      0001A0 7E                    1696 	.db #0x7e	; 126
      0001A1 00                    1697 	.db #0x00	; 0
      0001A2 66                    1698 	.db #0x66	; 102	'f'
      0001A3 66                    1699 	.db #0x66	; 102	'f'
      0001A4 00                    1700 	.db #0x00	; 0
      0001A5 00                    1701 	.db #0x00	; 0
      0001A6 67                    1702 	.db #0x67	; 103	'g'
      0001A7 64                    1703 	.db #0x64	; 100	'd'
      0001A8 00                    1704 	.db #0x00	; 0
      0001A9 10                    1705 	.db #0x10	; 16
      0001AA 28                    1706 	.db #0x28	; 40
      0001AB 44                    1707 	.db #0x44	; 68	'D'
      0001AC 00                    1708 	.db #0x00	; 0
      0001AD 28                    1709 	.db #0x28	; 40
      0001AE 28                    1710 	.db #0x28	; 40
      0001AF 28                    1711 	.db #0x28	; 40
      0001B0 00                    1712 	.db #0x00	; 0
      0001B1 44                    1713 	.db #0x44	; 68	'D'
      0001B2 28                    1714 	.db #0x28	; 40
      0001B3 10                    1715 	.db #0x10	; 16
      0001B4 00                    1716 	.db #0x00	; 0
      0001B5 06                    1717 	.db #0x06	; 6
      0001B6 B1                    1718 	.db #0xb1	; 177
      0001B7 09                    1719 	.db #0x09	; 9
      0001B8 06                    1720 	.db #0x06	; 6
      0001B9 3C                    1721 	.db #0x3c	; 60
      0001BA 42                    1722 	.db #0x42	; 66	'B'
      0001BB 5A                    1723 	.db #0x5a	; 90	'Z'
      0001BC 5C                    1724 	.db #0x5c	; 92
      0001BD FE                    1725 	.db #0xfe	; 254
      0001BE 11                    1726 	.db #0x11	; 17
      0001BF 11                    1727 	.db #0x11	; 17
      0001C0 FE                    1728 	.db #0xfe	; 254
      0001C1 FF                    1729 	.db #0xff	; 255
      0001C2 89                    1730 	.db #0x89	; 137
      0001C3 89                    1731 	.db #0x89	; 137
      0001C4 76                    1732 	.db #0x76	; 118	'v'
      0001C5 7E                    1733 	.db #0x7e	; 126
      0001C6 81                    1734 	.db #0x81	; 129
      0001C7 81                    1735 	.db #0x81	; 129
      0001C8 42                    1736 	.db #0x42	; 66	'B'
      0001C9 FF                    1737 	.db #0xff	; 255
      0001CA 81                    1738 	.db #0x81	; 129
      0001CB 81                    1739 	.db #0x81	; 129
      0001CC 7E                    1740 	.db #0x7e	; 126
      0001CD 76                    1741 	.db #0x76	; 118	'v'
      0001CE 89                    1742 	.db #0x89	; 137
      0001CF 89                    1743 	.db #0x89	; 137
      0001D0 42                    1744 	.db #0x42	; 66	'B'
      0001D1 FF                    1745 	.db #0xff	; 255
      0001D2 09                    1746 	.db #0x09	; 9
      0001D3 09                    1747 	.db #0x09	; 9
      0001D4 01                    1748 	.db #0x01	; 1
      0001D5 7E                    1749 	.db #0x7e	; 126
      0001D6 81                    1750 	.db #0x81	; 129
      0001D7 91                    1751 	.db #0x91	; 145
      0001D8 72                    1752 	.db #0x72	; 114	'r'
      0001D9 FF                    1753 	.db #0xff	; 255
      0001DA 08                    1754 	.db #0x08	; 8
      0001DB 08                    1755 	.db #0x08	; 8
      0001DC FF                    1756 	.db #0xff	; 255
      0001DD 81                    1757 	.db #0x81	; 129
      0001DE FF                    1758 	.db #0xff	; 255
      0001DF 81                    1759 	.db #0x81	; 129
      0001E0 00                    1760 	.db #0x00	; 0
      0001E1 61                    1761 	.db #0x61	; 97	'a'
      0001E2 81                    1762 	.db #0x81	; 129
      0001E3 7F                    1763 	.db #0x7f	; 127
      0001E4 01                    1764 	.db #0x01	; 1
      0001E5 FF                    1765 	.db #0xff	; 255
      0001E6 08                    1766 	.db #0x08	; 8
      0001E7 14                    1767 	.db #0x14	; 20
      0001E8 E3                    1768 	.db #0xe3	; 227
      0001E9 FF                    1769 	.db #0xff	; 255
      0001EA 80                    1770 	.db #0x80	; 128
      0001EB 80                    1771 	.db #0x80	; 128
      0001EC 80                    1772 	.db #0x80	; 128
      0001ED FF                    1773 	.db #0xff	; 255
      0001EE 04                    1774 	.db #0x04	; 4
      0001EF 04                    1775 	.db #0x04	; 4
      0001F0 FF                    1776 	.db #0xff	; 255
      0001F1 FF                    1777 	.db #0xff	; 255
      0001F2 0E                    1778 	.db #0x0e	; 14
      0001F3 70                    1779 	.db #0x70	; 112	'p'
      0001F4 FF                    1780 	.db #0xff	; 255
      0001F5 7E                    1781 	.db #0x7e	; 126
      0001F6 81                    1782 	.db #0x81	; 129
      0001F7 81                    1783 	.db #0x81	; 129
      0001F8 7E                    1784 	.db #0x7e	; 126
      0001F9 FF                    1785 	.db #0xff	; 255
      0001FA 11                    1786 	.db #0x11	; 17
      0001FB 11                    1787 	.db #0x11	; 17
      0001FC 0E                    1788 	.db #0x0e	; 14
      0001FD 7E                    1789 	.db #0x7e	; 126
      0001FE A1                    1790 	.db #0xa1	; 161
      0001FF C1                    1791 	.db #0xc1	; 193
      000200 FE                    1792 	.db #0xfe	; 254
      000201 FF                    1793 	.db #0xff	; 255
      000202 11                    1794 	.db #0x11	; 17
      000203 31                    1795 	.db #0x31	; 49	'1'
      000204 CE                    1796 	.db #0xce	; 206
      000205 46                    1797 	.db #0x46	; 70	'F'
      000206 89                    1798 	.db #0x89	; 137
      000207 89                    1799 	.db #0x89	; 137
      000208 72                    1800 	.db #0x72	; 114	'r'
      000209 03                    1801 	.db #0x03	; 3
      00020A FF                    1802 	.db #0xff	; 255
      00020B FF                    1803 	.db #0xff	; 255
      00020C 03                    1804 	.db #0x03	; 3
      00020D 7F                    1805 	.db #0x7f	; 127
      00020E 80                    1806 	.db #0x80	; 128
      00020F 80                    1807 	.db #0x80	; 128
      000210 7F                    1808 	.db #0x7f	; 127
      000211 3F                    1809 	.db #0x3f	; 63
      000212 C0                    1810 	.db #0xc0	; 192
      000213 C0                    1811 	.db #0xc0	; 192
      000214 3F                    1812 	.db #0x3f	; 63
      000215 FF                    1813 	.db #0xff	; 255
      000216 18                    1814 	.db #0x18	; 24
      000217 18                    1815 	.db #0x18	; 24
      000218 FF                    1816 	.db #0xff	; 255
      000219 07                    1817 	.db #0x07	; 7
      00021A F8                    1818 	.db #0xf8	; 248
      00021B F8                    1819 	.db #0xf8	; 248
      00021C 07                    1820 	.db #0x07	; 7
      00021D E1                    1821 	.db #0xe1	; 225
      00021E 91                    1822 	.db #0x91	; 145
      00021F 89                    1823 	.db #0x89	; 137
      000220 87                    1824 	.db #0x87	; 135
      000221 FF                    1825 	.db #0xff	; 255
      000222 FF                    1826 	.db #0xff	; 255
      000223 FF                    1827 	.db #0xff	; 255
      000224 FF                    1828 	.db #0xff	; 255
                                   1829 	.area XINIT   (CODE)
                                   1830 	.area CABS    (ABS,CODE)
