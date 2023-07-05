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
                                     11 	.globl _esc_disp7_PARM_2
                                     12 	.globl _disp7
                                     13 	.globl _main
                                     14 	.globl _esc_disp7
                                     15 	.globl _clear
                                     16 	.globl _delay_ms
                                     17 	.globl _Init_Device
                                     18 	.globl _Interrupts_Init
                                     19 	.globl _Oscillator_Init
                                     20 	.globl _Port_IO_Init
                                     21 	.globl _Timer_Init
                                     22 	.globl _Reset_Sources_Init
                                     23 	.globl _CANTEST
                                     24 	.globl _CANCCE
                                     25 	.globl _CANDAR
                                     26 	.globl _CANIF
                                     27 	.globl _CANEIE
                                     28 	.globl _CANSIE
                                     29 	.globl _CANIE
                                     30 	.globl _CANINIT
                                     31 	.globl _SPIEN
                                     32 	.globl _TXBMT
                                     33 	.globl _NSSMD0
                                     34 	.globl _NSSMD1
                                     35 	.globl _RXOVRN
                                     36 	.globl _MODF
                                     37 	.globl _WCOL
                                     38 	.globl _SPIF
                                     39 	.globl _AD2WINT
                                     40 	.globl _AD2CM0
                                     41 	.globl _AD2CM1
                                     42 	.globl _AD2CM2
                                     43 	.globl _AD2BUSY
                                     44 	.globl _AD2INT
                                     45 	.globl _AD2TM
                                     46 	.globl _AD2EN
                                     47 	.globl _AD0LJST
                                     48 	.globl _AD0WINT
                                     49 	.globl _AD0CM0
                                     50 	.globl _AD0CM1
                                     51 	.globl _AD0BUSY
                                     52 	.globl _AD0INT
                                     53 	.globl _AD0TM
                                     54 	.globl _AD0EN
                                     55 	.globl _CCF0
                                     56 	.globl _CCF1
                                     57 	.globl _CCF2
                                     58 	.globl _CCF3
                                     59 	.globl _CCF4
                                     60 	.globl _CCF5
                                     61 	.globl _CR
                                     62 	.globl _CF
                                     63 	.globl _P
                                     64 	.globl _F1
                                     65 	.globl _OV
                                     66 	.globl _RS0
                                     67 	.globl _RS1
                                     68 	.globl _F0
                                     69 	.globl _AC
                                     70 	.globl _CY
                                     71 	.globl _CPRL4
                                     72 	.globl _CT4
                                     73 	.globl _TR4
                                     74 	.globl _EXEN4
                                     75 	.globl _EXF4
                                     76 	.globl _TF4
                                     77 	.globl _CPRL3
                                     78 	.globl _CT3
                                     79 	.globl _TR3
                                     80 	.globl _EXEN3
                                     81 	.globl _EXF3
                                     82 	.globl _TF3
                                     83 	.globl _CPRL2
                                     84 	.globl _CT2
                                     85 	.globl _TR2
                                     86 	.globl _EXEN2
                                     87 	.globl _EXF2
                                     88 	.globl _TF2
                                     89 	.globl _LEC0
                                     90 	.globl _LEC1
                                     91 	.globl _LEC2
                                     92 	.globl _TXOK
                                     93 	.globl _RXOK
                                     94 	.globl _EPASS
                                     95 	.globl _EWARN
                                     96 	.globl _BOFF
                                     97 	.globl _SMBTOE
                                     98 	.globl _SMBFTE
                                     99 	.globl _AA
                                    100 	.globl _SI
                                    101 	.globl _STO
                                    102 	.globl _STA
                                    103 	.globl _ENSMB
                                    104 	.globl _BUSY
                                    105 	.globl _PX0
                                    106 	.globl _PT0
                                    107 	.globl _PX1
                                    108 	.globl _PT1
                                    109 	.globl _PS0
                                    110 	.globl _PT2
                                    111 	.globl _EX0
                                    112 	.globl _ET0
                                    113 	.globl _EX1
                                    114 	.globl _ET1
                                    115 	.globl _ES0
                                    116 	.globl _ET2
                                    117 	.globl _EA
                                    118 	.globl _RI1
                                    119 	.globl _TI1
                                    120 	.globl _RB81
                                    121 	.globl _TB81
                                    122 	.globl _REN1
                                    123 	.globl _MCE1
                                    124 	.globl _S1MODE
                                    125 	.globl _RI0
                                    126 	.globl _TI0
                                    127 	.globl _RB80
                                    128 	.globl _TB80
                                    129 	.globl _REN0
                                    130 	.globl _SM20
                                    131 	.globl _SM10
                                    132 	.globl _SM00
                                    133 	.globl _CP2HYN0
                                    134 	.globl _CP2HYN1
                                    135 	.globl _CP2HYP0
                                    136 	.globl _CP2HYP1
                                    137 	.globl _CP2FIF
                                    138 	.globl _CP2RIF
                                    139 	.globl _CP2OUT
                                    140 	.globl _CP2EN
                                    141 	.globl _CP1HYN0
                                    142 	.globl _CP1HYN1
                                    143 	.globl _CP1HYP0
                                    144 	.globl _CP1HYP1
                                    145 	.globl _CP1FIF
                                    146 	.globl _CP1RIF
                                    147 	.globl _CP1OUT
                                    148 	.globl _CP1EN
                                    149 	.globl _CP0HYN0
                                    150 	.globl _CP0HYN1
                                    151 	.globl _CP0HYP0
                                    152 	.globl _CP0HYP1
                                    153 	.globl _CP0FIF
                                    154 	.globl _CP0RIF
                                    155 	.globl _CP0OUT
                                    156 	.globl _CP0EN
                                    157 	.globl _IT0
                                    158 	.globl _IE0
                                    159 	.globl _IT1
                                    160 	.globl _IE1
                                    161 	.globl _TR0
                                    162 	.globl _TF0
                                    163 	.globl _TR1
                                    164 	.globl _TF1
                                    165 	.globl _P7_7
                                    166 	.globl _P7_6
                                    167 	.globl _P7_5
                                    168 	.globl _P7_4
                                    169 	.globl _P7_3
                                    170 	.globl _P7_2
                                    171 	.globl _P7_1
                                    172 	.globl _P7_0
                                    173 	.globl _P6_7
                                    174 	.globl _P6_6
                                    175 	.globl _P6_5
                                    176 	.globl _P6_4
                                    177 	.globl _P6_3
                                    178 	.globl _P6_2
                                    179 	.globl _P6_1
                                    180 	.globl _P6_0
                                    181 	.globl _P5_7
                                    182 	.globl _P5_6
                                    183 	.globl _P5_5
                                    184 	.globl _P5_4
                                    185 	.globl _P5_3
                                    186 	.globl _P5_2
                                    187 	.globl _P5_1
                                    188 	.globl _P5_0
                                    189 	.globl _P4_7
                                    190 	.globl _P4_6
                                    191 	.globl _P4_5
                                    192 	.globl _P4_4
                                    193 	.globl _P4_3
                                    194 	.globl _P4_2
                                    195 	.globl _P4_1
                                    196 	.globl _P4_0
                                    197 	.globl _P3_7
                                    198 	.globl _P3_6
                                    199 	.globl _P3_5
                                    200 	.globl _P3_4
                                    201 	.globl _P3_3
                                    202 	.globl _P3_2
                                    203 	.globl _P3_1
                                    204 	.globl _P3_0
                                    205 	.globl _P2_7
                                    206 	.globl _P2_6
                                    207 	.globl _P2_5
                                    208 	.globl _P2_4
                                    209 	.globl _P2_3
                                    210 	.globl _P2_2
                                    211 	.globl _P2_1
                                    212 	.globl _P2_0
                                    213 	.globl _P1_7
                                    214 	.globl _P1_6
                                    215 	.globl _P1_5
                                    216 	.globl _P1_4
                                    217 	.globl _P1_3
                                    218 	.globl _P1_2
                                    219 	.globl _P1_1
                                    220 	.globl _P1_0
                                    221 	.globl _P0_7
                                    222 	.globl _P0_6
                                    223 	.globl _P0_5
                                    224 	.globl _P0_4
                                    225 	.globl _P0_3
                                    226 	.globl _P0_2
                                    227 	.globl _P0_1
                                    228 	.globl _P0_0
                                    229 	.globl __XPAGE
                                    230 	.globl _DP
                                    231 	.globl _ADC0
                                    232 	.globl _ADC0LT
                                    233 	.globl _ADC0GT
                                    234 	.globl _TMR4
                                    235 	.globl _TMR3
                                    236 	.globl _TMR2
                                    237 	.globl _RCAP4
                                    238 	.globl _RCAP3
                                    239 	.globl _RCAP2
                                    240 	.globl _DAC1
                                    241 	.globl _DAC0
                                    242 	.globl _CAN0DAT
                                    243 	.globl _PCA0CP5
                                    244 	.globl _PCA0CP4
                                    245 	.globl _PCA0CP3
                                    246 	.globl _PCA0CP2
                                    247 	.globl _PCA0CP1
                                    248 	.globl _PCA0CP0
                                    249 	.globl _PCA0
                                    250 	.globl _WDTCN
                                    251 	.globl _PCA0CPH1
                                    252 	.globl _PCA0CPL1
                                    253 	.globl _PCA0CPH0
                                    254 	.globl _PCA0CPL0
                                    255 	.globl _PCA0H
                                    256 	.globl _PCA0L
                                    257 	.globl _P7
                                    258 	.globl _CAN0CN
                                    259 	.globl _SPI0CN
                                    260 	.globl _EIP2
                                    261 	.globl _EIP1
                                    262 	.globl _B
                                    263 	.globl _RSTSRC
                                    264 	.globl _PCA0CPH4
                                    265 	.globl _PCA0CPL4
                                    266 	.globl _PCA0CPH3
                                    267 	.globl _PCA0CPL3
                                    268 	.globl _PCA0CPH2
                                    269 	.globl _PCA0CPL2
                                    270 	.globl _P6
                                    271 	.globl _ADC2CN
                                    272 	.globl _ADC0CN
                                    273 	.globl _EIE2
                                    274 	.globl _EIE1
                                    275 	.globl _XBR3
                                    276 	.globl _XBR2
                                    277 	.globl _XBR1
                                    278 	.globl _PCA0CPH5
                                    279 	.globl _XBR0
                                    280 	.globl _PCA0CPL5
                                    281 	.globl _ACC
                                    282 	.globl _PCA0CPM5
                                    283 	.globl _PCA0CPM4
                                    284 	.globl _PCA0CPM3
                                    285 	.globl _PCA0CPM2
                                    286 	.globl _CAN0TST
                                    287 	.globl _PCA0CPM1
                                    288 	.globl _CAN0ADR
                                    289 	.globl _PCA0CPM0
                                    290 	.globl _CAN0DATH
                                    291 	.globl _PCA0MD
                                    292 	.globl _P5
                                    293 	.globl _CAN0DATL
                                    294 	.globl _PCA0CN
                                    295 	.globl _HVA0CN
                                    296 	.globl _DAC1CN
                                    297 	.globl _DAC0CN
                                    298 	.globl _DAC1H
                                    299 	.globl _DAC0H
                                    300 	.globl _DAC1L
                                    301 	.globl _DAC0L
                                    302 	.globl _REF0CN
                                    303 	.globl _PSW
                                    304 	.globl _SMB0CR
                                    305 	.globl _TMR4H
                                    306 	.globl _TMR3H
                                    307 	.globl _TMR2H
                                    308 	.globl _TMR4L
                                    309 	.globl _TMR3L
                                    310 	.globl _TMR2L
                                    311 	.globl _RCAP4H
                                    312 	.globl _RCAP3H
                                    313 	.globl _RCAP2H
                                    314 	.globl _RCAP4L
                                    315 	.globl _RCAP3L
                                    316 	.globl _RCAP2L
                                    317 	.globl _TMR4CF
                                    318 	.globl _TMR3CF
                                    319 	.globl _TMR2CF
                                    320 	.globl _P4
                                    321 	.globl _TMR4CN
                                    322 	.globl _TMR3CN
                                    323 	.globl _TMR2CN
                                    324 	.globl _ADC0LTH
                                    325 	.globl _ADC2LT
                                    326 	.globl _ADC0LTL
                                    327 	.globl _ADC0GTH
                                    328 	.globl _ADC2GT
                                    329 	.globl _ADC0GTL
                                    330 	.globl _SMB0ADR
                                    331 	.globl _SMB0DAT
                                    332 	.globl _SMB0STA
                                    333 	.globl _CAN0STA
                                    334 	.globl _SMB0CN
                                    335 	.globl _ADC0H
                                    336 	.globl _ADC2
                                    337 	.globl _ADC0L
                                    338 	.globl _ADC2CF
                                    339 	.globl _ADC0CF
                                    340 	.globl _AMX2SL
                                    341 	.globl _AMX0SL
                                    342 	.globl _AMX0CF
                                    343 	.globl _AMX0PRT
                                    344 	.globl _AMX2CF
                                    345 	.globl _SADEN0
                                    346 	.globl _IP
                                    347 	.globl _FLACL
                                    348 	.globl _FLSCL
                                    349 	.globl _P3
                                    350 	.globl _P3MDIN
                                    351 	.globl _P2MDIN
                                    352 	.globl _P1MDIN
                                    353 	.globl _SADDR1
                                    354 	.globl _SADDR0
                                    355 	.globl _IE
                                    356 	.globl _P3MDOUT
                                    357 	.globl _P2MDOUT
                                    358 	.globl _P1MDOUT
                                    359 	.globl _P0MDOUT
                                    360 	.globl _EMI0CF
                                    361 	.globl _EMI0CN
                                    362 	.globl _EMI0TC
                                    363 	.globl _P2
                                    364 	.globl _P7MDOUT
                                    365 	.globl _P6MDOUT
                                    366 	.globl _P5MDOUT
                                    367 	.globl _SPI0CKR
                                    368 	.globl _P4MDOUT
                                    369 	.globl _SPI0DAT
                                    370 	.globl _SPI0CFG
                                    371 	.globl _SBUF1
                                    372 	.globl _SBUF0
                                    373 	.globl _SCON1
                                    374 	.globl _SCON0
                                    375 	.globl _CLKSEL
                                    376 	.globl _SFRPGCN
                                    377 	.globl _SSTA0
                                    378 	.globl _P1
                                    379 	.globl _PSCTL
                                    380 	.globl _CKCON
                                    381 	.globl _TH1
                                    382 	.globl _OSCXCN
                                    383 	.globl _TH0
                                    384 	.globl _OSCICL
                                    385 	.globl _TL1
                                    386 	.globl _OSCICN
                                    387 	.globl _TL0
                                    388 	.globl _CPT2MD
                                    389 	.globl _CPT1MD
                                    390 	.globl _CPT0MD
                                    391 	.globl _TMOD
                                    392 	.globl _CPT2CN
                                    393 	.globl _CPT1CN
                                    394 	.globl _CPT0CN
                                    395 	.globl _TCON
                                    396 	.globl _PCON
                                    397 	.globl _SFRLAST
                                    398 	.globl _SFRNEXT
                                    399 	.globl _SFRPAGE
                                    400 	.globl _DPH
                                    401 	.globl _DPL
                                    402 	.globl _SP
                                    403 	.globl _P0
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
                                   1185 ;--------------------------------------------------------
                                   1186 ; overlayable items in internal ram 
                                   1187 ;--------------------------------------------------------
                                   1188 	.area	OSEG    (OVR,DATA)
                                   1189 	.area	OSEG    (OVR,DATA)
                                   1190 	.area	OSEG    (OVR,DATA)
                           000000  1191 Lmain.esc_disp7$dp$1$12==.
      000008                       1192 _esc_disp7_PARM_2:
      000008                       1193 	.ds 1
                                   1194 ;--------------------------------------------------------
                                   1195 ; Stack segment in internal ram 
                                   1196 ;--------------------------------------------------------
                                   1197 	.area	SSEG
      00000A                       1198 __start__stack:
      00000A                       1199 	.ds	1
                                   1200 
                                   1201 ;--------------------------------------------------------
                                   1202 ; indirectly addressable internal ram data
                                   1203 ;--------------------------------------------------------
                                   1204 	.area ISEG    (DATA)
                                   1205 ;--------------------------------------------------------
                                   1206 ; absolute internal ram data
                                   1207 ;--------------------------------------------------------
                                   1208 	.area IABS    (ABS,DATA)
                                   1209 	.area IABS    (ABS,DATA)
                                   1210 ;--------------------------------------------------------
                                   1211 ; bit data
                                   1212 ;--------------------------------------------------------
                                   1213 	.area BSEG    (BIT)
                                   1214 ;--------------------------------------------------------
                                   1215 ; paged external ram data
                                   1216 ;--------------------------------------------------------
                                   1217 	.area PSEG    (PAG,XDATA)
                                   1218 ;--------------------------------------------------------
                                   1219 ; external ram data
                                   1220 ;--------------------------------------------------------
                                   1221 	.area XSEG    (XDATA)
                                   1222 ;--------------------------------------------------------
                                   1223 ; absolute external ram data
                                   1224 ;--------------------------------------------------------
                                   1225 	.area XABS    (ABS,XDATA)
                                   1226 ;--------------------------------------------------------
                                   1227 ; external initialized ram data
                                   1228 ;--------------------------------------------------------
                                   1229 	.area XISEG   (XDATA)
                                   1230 	.area HOME    (CODE)
                                   1231 	.area GSINIT0 (CODE)
                                   1232 	.area GSINIT1 (CODE)
                                   1233 	.area GSINIT2 (CODE)
                                   1234 	.area GSINIT3 (CODE)
                                   1235 	.area GSINIT4 (CODE)
                                   1236 	.area GSINIT5 (CODE)
                                   1237 	.area GSINIT  (CODE)
                                   1238 	.area GSFINAL (CODE)
                                   1239 	.area CSEG    (CODE)
                                   1240 ;--------------------------------------------------------
                                   1241 ; interrupt vector 
                                   1242 ;--------------------------------------------------------
                                   1243 	.area HOME    (CODE)
      000000                       1244 __interrupt_vect:
      000000 02 00 06         [24] 1245 	ljmp	__sdcc_gsinit_startup
                                   1246 ;--------------------------------------------------------
                                   1247 ; global & static initialisations
                                   1248 ;--------------------------------------------------------
                                   1249 	.area HOME    (CODE)
                                   1250 	.area GSINIT  (CODE)
                                   1251 	.area GSFINAL (CODE)
                                   1252 	.area GSINIT  (CODE)
                                   1253 	.globl __sdcc_gsinit_startup
                                   1254 	.globl __sdcc_program_startup
                                   1255 	.globl __start__stack
                                   1256 	.globl __mcs51_genXINIT
                                   1257 	.globl __mcs51_genXRAMCLEAR
                                   1258 	.globl __mcs51_genRAMCLEAR
                                   1259 	.area GSFINAL (CODE)
      00005F 02 00 03         [24] 1260 	ljmp	__sdcc_program_startup
                                   1261 ;--------------------------------------------------------
                                   1262 ; Home
                                   1263 ;--------------------------------------------------------
                                   1264 	.area HOME    (CODE)
                                   1265 	.area HOME    (CODE)
      000003                       1266 __sdcc_program_startup:
      000003 02 01 26         [24] 1267 	ljmp	_main
                                   1268 ;	return from main will return to caller
                                   1269 ;--------------------------------------------------------
                                   1270 ; code
                                   1271 ;--------------------------------------------------------
                                   1272 	.area CSEG    (CODE)
                                   1273 ;------------------------------------------------------------
                                   1274 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1275 ;------------------------------------------------------------
                           000000  1276 	G$Reset_Sources_Init$0$0 ==.
                           000000  1277 	C$config.c$10$0$0 ==.
                                   1278 ;	Z:\micap\display_7\/..\/config.c:10: void Reset_Sources_Init()
                                   1279 ;	-----------------------------------------
                                   1280 ;	 function Reset_Sources_Init
                                   1281 ;	-----------------------------------------
      000062                       1282 _Reset_Sources_Init:
                           000007  1283 	ar7 = 0x07
                           000006  1284 	ar6 = 0x06
                           000005  1285 	ar5 = 0x05
                           000004  1286 	ar4 = 0x04
                           000003  1287 	ar3 = 0x03
                           000002  1288 	ar2 = 0x02
                           000001  1289 	ar1 = 0x01
                           000000  1290 	ar0 = 0x00
                           000000  1291 	C$config.c$12$1$1 ==.
                                   1292 ;	Z:\micap\display_7\/..\/config.c:12: WDTCN     = 0xDE;
      000062 75 FF DE         [24] 1293 	mov	_WDTCN,#0xde
                           000003  1294 	C$config.c$13$1$1 ==.
                                   1295 ;	Z:\micap\display_7\/..\/config.c:13: WDTCN     = 0xAD;
      000065 75 FF AD         [24] 1296 	mov	_WDTCN,#0xad
                           000006  1297 	C$config.c$14$1$1 ==.
                           000006  1298 	XG$Reset_Sources_Init$0$0 ==.
      000068 22               [24] 1299 	ret
                                   1300 ;------------------------------------------------------------
                                   1301 ;Allocation info for local variables in function 'Timer_Init'
                                   1302 ;------------------------------------------------------------
                           000007  1303 	G$Timer_Init$0$0 ==.
                           000007  1304 	C$config.c$16$1$1 ==.
                                   1305 ;	Z:\micap\display_7\/..\/config.c:16: void Timer_Init()
                                   1306 ;	-----------------------------------------
                                   1307 ;	 function Timer_Init
                                   1308 ;	-----------------------------------------
      000069                       1309 _Timer_Init:
                           000007  1310 	C$config.c$18$1$2 ==.
                                   1311 ;	Z:\micap\display_7\/..\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      000069 75 84 00         [24] 1312 	mov	_SFRPAGE,#0x00
                           00000A  1313 	C$config.c$19$1$2 ==.
                                   1314 ;	Z:\micap\display_7\/..\/config.c:19: TMOD      = 0x01;
      00006C 75 89 01         [24] 1315 	mov	_TMOD,#0x01
                           00000D  1316 	C$config.c$20$1$2 ==.
                                   1317 ;	Z:\micap\display_7\/..\/config.c:20: CKCON     = 0x08;
      00006F 75 8E 08         [24] 1318 	mov	_CKCON,#0x08
                           000010  1319 	C$config.c$21$1$2 ==.
                           000010  1320 	XG$Timer_Init$0$0 ==.
      000072 22               [24] 1321 	ret
                                   1322 ;------------------------------------------------------------
                                   1323 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1324 ;------------------------------------------------------------
                           000011  1325 	G$Port_IO_Init$0$0 ==.
                           000011  1326 	C$config.c$23$1$2 ==.
                                   1327 ;	Z:\micap\display_7\/..\/config.c:23: void Port_IO_Init()
                                   1328 ;	-----------------------------------------
                                   1329 ;	 function Port_IO_Init
                                   1330 ;	-----------------------------------------
      000073                       1331 _Port_IO_Init:
                           000011  1332 	C$config.c$61$1$3 ==.
                                   1333 ;	Z:\micap\display_7\/..\/config.c:61: SFRPAGE   = CONFIG_PAGE;
      000073 75 84 0F         [24] 1334 	mov	_SFRPAGE,#0x0f
                           000014  1335 	C$config.c$62$1$3 ==.
                                   1336 ;	Z:\micap\display_7\/..\/config.c:62: P0MDOUT   = 0xFF;
      000076 75 A4 FF         [24] 1337 	mov	_P0MDOUT,#0xff
                           000017  1338 	C$config.c$63$1$3 ==.
                                   1339 ;	Z:\micap\display_7\/..\/config.c:63: P1MDOUT   = 0xFF;
      000079 75 A5 FF         [24] 1340 	mov	_P1MDOUT,#0xff
                           00001A  1341 	C$config.c$64$1$3 ==.
                                   1342 ;	Z:\micap\display_7\/..\/config.c:64: P2MDOUT   = 0xFF;
      00007C 75 A6 FF         [24] 1343 	mov	_P2MDOUT,#0xff
                           00001D  1344 	C$config.c$65$1$3 ==.
                                   1345 ;	Z:\micap\display_7\/..\/config.c:65: P3MDOUT   = 0xFF;
      00007F 75 A7 FF         [24] 1346 	mov	_P3MDOUT,#0xff
                           000020  1347 	C$config.c$66$1$3 ==.
                                   1348 ;	Z:\micap\display_7\/..\/config.c:66: P4MDOUT   = 0xFF;
      000082 75 9C FF         [24] 1349 	mov	_P4MDOUT,#0xff
                           000023  1350 	C$config.c$67$1$3 ==.
                                   1351 ;	Z:\micap\display_7\/..\/config.c:67: P5MDOUT   = 0xFF;
      000085 75 9D FF         [24] 1352 	mov	_P5MDOUT,#0xff
                           000026  1353 	C$config.c$68$1$3 ==.
                                   1354 ;	Z:\micap\display_7\/..\/config.c:68: P6MDOUT   = 0xFF;
      000088 75 9E FF         [24] 1355 	mov	_P6MDOUT,#0xff
                           000029  1356 	C$config.c$69$1$3 ==.
                                   1357 ;	Z:\micap\display_7\/..\/config.c:69: P7MDOUT   = 0xFF;
      00008B 75 9F FF         [24] 1358 	mov	_P7MDOUT,#0xff
                           00002C  1359 	C$config.c$70$1$3 ==.
                                   1360 ;	Z:\micap\display_7\/..\/config.c:70: XBR2      = 0x40;
      00008E 75 E3 40         [24] 1361 	mov	_XBR2,#0x40
                           00002F  1362 	C$config.c$71$1$3 ==.
                           00002F  1363 	XG$Port_IO_Init$0$0 ==.
      000091 22               [24] 1364 	ret
                                   1365 ;------------------------------------------------------------
                                   1366 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1367 ;------------------------------------------------------------
                                   1368 ;i                         Allocated to registers r6 r7 
                                   1369 ;------------------------------------------------------------
                           000030  1370 	G$Oscillator_Init$0$0 ==.
                           000030  1371 	C$config.c$73$1$3 ==.
                                   1372 ;	Z:\micap\display_7\/..\/config.c:73: void Oscillator_Init()
                                   1373 ;	-----------------------------------------
                                   1374 ;	 function Oscillator_Init
                                   1375 ;	-----------------------------------------
      000092                       1376 _Oscillator_Init:
                           000030  1377 	C$config.c$76$1$4 ==.
                                   1378 ;	Z:\micap\display_7\/..\/config.c:76: SFRPAGE   = CONFIG_PAGE;
      000092 75 84 0F         [24] 1379 	mov	_SFRPAGE,#0x0f
                           000033  1380 	C$config.c$77$1$4 ==.
                                   1381 ;	Z:\micap\display_7\/..\/config.c:77: OSCXCN    = 0x67;
      000095 75 8C 67         [24] 1382 	mov	_OSCXCN,#0x67
                           000036  1383 	C$config.c$78$1$4 ==.
                                   1384 ;	Z:\micap\display_7\/..\/config.c:78: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      000098 7E B8            [12] 1385 	mov	r6,#0xb8
      00009A 7F 0B            [12] 1386 	mov	r7,#0x0b
      00009C                       1387 00107$:
      00009C EE               [12] 1388 	mov	a,r6
      00009D 24 FF            [12] 1389 	add	a,#0xff
      00009F FC               [12] 1390 	mov	r4,a
      0000A0 EF               [12] 1391 	mov	a,r7
      0000A1 34 FF            [12] 1392 	addc	a,#0xff
      0000A3 FD               [12] 1393 	mov	r5,a
      0000A4 8C 06            [24] 1394 	mov	ar6,r4
      0000A6 8D 07            [24] 1395 	mov	ar7,r5
      0000A8 EC               [12] 1396 	mov	a,r4
      0000A9 4D               [12] 1397 	orl	a,r5
      0000AA 70 F0            [24] 1398 	jnz	00107$
                           00004A  1399 	C$config.c$79$1$4 ==.
                                   1400 ;	Z:\micap\display_7\/..\/config.c:79: while ((OSCXCN & 0x80) == 0);
      0000AC                       1401 00102$:
      0000AC E5 8C            [12] 1402 	mov	a,_OSCXCN
      0000AE 30 E7 FB         [24] 1403 	jnb	acc.7,00102$
                           00004F  1404 	C$config.c$80$1$4 ==.
                                   1405 ;	Z:\micap\display_7\/..\/config.c:80: CLKSEL    = 0x01;
      0000B1 75 97 01         [24] 1406 	mov	_CLKSEL,#0x01
                           000052  1407 	C$config.c$81$1$4 ==.
                           000052  1408 	XG$Oscillator_Init$0$0 ==.
      0000B4 22               [24] 1409 	ret
                                   1410 ;------------------------------------------------------------
                                   1411 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1412 ;------------------------------------------------------------
                           000053  1413 	G$Interrupts_Init$0$0 ==.
                           000053  1414 	C$config.c$83$1$4 ==.
                                   1415 ;	Z:\micap\display_7\/..\/config.c:83: void Interrupts_Init()
                                   1416 ;	-----------------------------------------
                                   1417 ;	 function Interrupts_Init
                                   1418 ;	-----------------------------------------
      0000B5                       1419 _Interrupts_Init:
                           000053  1420 	C$config.c$85$1$5 ==.
                                   1421 ;	Z:\micap\display_7\/..\/config.c:85: IE        = 0x03;
      0000B5 75 A8 03         [24] 1422 	mov	_IE,#0x03
                           000056  1423 	C$config.c$86$1$5 ==.
                                   1424 ;	Z:\micap\display_7\/..\/config.c:86: IP        = 0xC2;
      0000B8 75 B8 C2         [24] 1425 	mov	_IP,#0xc2
                           000059  1426 	C$config.c$87$1$5 ==.
                           000059  1427 	XG$Interrupts_Init$0$0 ==.
      0000BB 22               [24] 1428 	ret
                                   1429 ;------------------------------------------------------------
                                   1430 ;Allocation info for local variables in function 'Init_Device'
                                   1431 ;------------------------------------------------------------
                           00005A  1432 	G$Init_Device$0$0 ==.
                           00005A  1433 	C$config.c$91$1$5 ==.
                                   1434 ;	Z:\micap\display_7\/..\/config.c:91: void Init_Device(void)
                                   1435 ;	-----------------------------------------
                                   1436 ;	 function Init_Device
                                   1437 ;	-----------------------------------------
      0000BC                       1438 _Init_Device:
                           00005A  1439 	C$config.c$93$1$7 ==.
                                   1440 ;	Z:\micap\display_7\/..\/config.c:93: Reset_Sources_Init();
      0000BC 12 00 62         [24] 1441 	lcall	_Reset_Sources_Init
                           00005D  1442 	C$config.c$94$1$7 ==.
                                   1443 ;	Z:\micap\display_7\/..\/config.c:94: Timer_Init();
      0000BF 12 00 69         [24] 1444 	lcall	_Timer_Init
                           000060  1445 	C$config.c$95$1$7 ==.
                                   1446 ;	Z:\micap\display_7\/..\/config.c:95: Port_IO_Init();
      0000C2 12 00 73         [24] 1447 	lcall	_Port_IO_Init
                           000063  1448 	C$config.c$96$1$7 ==.
                                   1449 ;	Z:\micap\display_7\/..\/config.c:96: Oscillator_Init();
      0000C5 12 00 92         [24] 1450 	lcall	_Oscillator_Init
                           000066  1451 	C$config.c$97$1$7 ==.
                                   1452 ;	Z:\micap\display_7\/..\/config.c:97: Interrupts_Init();
      0000C8 12 00 B5         [24] 1453 	lcall	_Interrupts_Init
                           000069  1454 	C$config.c$98$1$7 ==.
                           000069  1455 	XG$Init_Device$0$0 ==.
      0000CB 22               [24] 1456 	ret
                                   1457 ;------------------------------------------------------------
                                   1458 ;Allocation info for local variables in function 'delay_ms'
                                   1459 ;------------------------------------------------------------
                                   1460 ;t                         Allocated to registers r6 r7 
                                   1461 ;------------------------------------------------------------
                           00006A  1462 	G$delay_ms$0$0 ==.
                           00006A  1463 	C$util.h$8$1$7 ==.
                                   1464 ;	Z:\micap\display_7\/..\util.h:8: void delay_ms(unsigned int t)
                                   1465 ;	-----------------------------------------
                                   1466 ;	 function delay_ms
                                   1467 ;	-----------------------------------------
      0000CC                       1468 _delay_ms:
      0000CC AE 82            [24] 1469 	mov	r6,dpl
      0000CE AF 83            [24] 1470 	mov	r7,dph
                           00006E  1471 	C$util.h$11$1$9 ==.
                                   1472 ;	Z:\micap\display_7\/..\util.h:11: TMOD |= 0x01;
      0000D0 43 89 01         [24] 1473 	orl	_TMOD,#0x01
                           000071  1474 	C$util.h$12$1$9 ==.
                                   1475 ;	Z:\micap\display_7\/..\util.h:12: TMOD &= 0xFD; // 0b11111101
      0000D3 53 89 FD         [24] 1476 	anl	_TMOD,#0xfd
      0000D6                       1477 00106$:
                           000074  1478 	C$util.h$15$1$9 ==.
                                   1479 ;	Z:\micap\display_7\/..\util.h:15: for(;t > 0; t--)
      0000D6 EE               [12] 1480 	mov	a,r6
      0000D7 4F               [12] 1481 	orl	a,r7
      0000D8 60 16            [24] 1482 	jz	00108$
                           000078  1483 	C$util.h$17$2$10 ==.
                                   1484 ;	Z:\micap\display_7\/..\util.h:17: TR0 = 0; // Desabilita contagem do Timer0
      0000DA C2 8C            [12] 1485 	clr	_TR0
                           00007A  1486 	C$util.h$18$2$10 ==.
                                   1487 ;	Z:\micap\display_7\/..\util.h:18: TF0 = 0; // Define flag de interrupcao de overflow para 0
      0000DC C2 8D            [12] 1488 	clr	_TF0
                           00007C  1489 	C$util.h$20$2$10 ==.
                                   1490 ;	Z:\micap\display_7\/..\util.h:20: TL0 = 0x58;
      0000DE 75 8A 58         [24] 1491 	mov	_TL0,#0x58
                           00007F  1492 	C$util.h$22$2$10 ==.
                                   1493 ;	Z:\micap\display_7\/..\util.h:22: TH0 = 0x9E;
      0000E1 75 8C 9E         [24] 1494 	mov	_TH0,#0x9e
                           000082  1495 	C$util.h$24$2$10 ==.
                                   1496 ;	Z:\micap\display_7\/..\util.h:24: TR0 = 1;
      0000E4 D2 8C            [12] 1497 	setb	_TR0
                           000084  1498 	C$util.h$26$2$10 ==.
                                   1499 ;	Z:\micap\display_7\/..\util.h:26: while(TF0 != 1)
      0000E6                       1500 00101$:
      0000E6 30 8D FD         [24] 1501 	jnb	_TF0,00101$
                           000087  1502 	C$util.h$15$1$9 ==.
                                   1503 ;	Z:\micap\display_7\/..\util.h:15: for(;t > 0; t--)
      0000E9 1E               [12] 1504 	dec	r6
      0000EA BE FF 01         [24] 1505 	cjne	r6,#0xff,00127$
      0000ED 1F               [12] 1506 	dec	r7
      0000EE                       1507 00127$:
      0000EE 80 E6            [24] 1508 	sjmp	00106$
      0000F0                       1509 00108$:
                           00008E  1510 	C$util.h$29$1$9 ==.
                           00008E  1511 	XG$delay_ms$0$0 ==.
      0000F0 22               [24] 1512 	ret
                                   1513 ;------------------------------------------------------------
                                   1514 ;Allocation info for local variables in function 'clear'
                                   1515 ;------------------------------------------------------------
                           00008F  1516 	G$clear$0$0 ==.
                           00008F  1517 	C$util.h$32$1$9 ==.
                                   1518 ;	Z:\micap\display_7\/..\util.h:32: void clear()
                                   1519 ;	-----------------------------------------
                                   1520 ;	 function clear
                                   1521 ;	-----------------------------------------
      0000F1                       1522 _clear:
                           00008F  1523 	C$util.h$34$1$11 ==.
                                   1524 ;	Z:\micap\display_7\/..\util.h:34: P0 = P1 = P2 = P3 = 0;
      0000F1 75 B0 00         [24] 1525 	mov	_P3,#0x00
      0000F4 75 A0 00         [24] 1526 	mov	_P2,#0x00
      0000F7 75 90 00         [24] 1527 	mov	_P1,#0x00
      0000FA 75 80 00         [24] 1528 	mov	_P0,#0x00
                           00009B  1529 	C$util.h$35$1$11 ==.
                           00009B  1530 	XG$clear$0$0 ==.
      0000FD 22               [24] 1531 	ret
                                   1532 ;------------------------------------------------------------
                                   1533 ;Allocation info for local variables in function 'esc_disp7'
                                   1534 ;------------------------------------------------------------
                                   1535 ;dp                        Allocated with name '_esc_disp7_PARM_2'
                                   1536 ;alg                       Allocated to registers r7 
                                   1537 ;------------------------------------------------------------
                           00009C  1538 	G$esc_disp7$0$0 ==.
                           00009C  1539 	C$main.c$12$1$11 ==.
                                   1540 ;	Z:\micap\display_7\main.c:12: void esc_disp7(unsigned char alg, char dp)
                                   1541 ;	-----------------------------------------
                                   1542 ;	 function esc_disp7
                                   1543 ;	-----------------------------------------
      0000FE                       1544 _esc_disp7:
      0000FE AF 82            [24] 1545 	mov	r7,dpl
                           00009E  1546 	C$main.c$14$1$13 ==.
                                   1547 ;	Z:\micap\display_7\main.c:14: DISP_D = LIG;
      000100 C2 91            [12] 1548 	clr	_P1_1
                           0000A0  1549 	C$main.c$15$1$13 ==.
                                   1550 ;	Z:\micap\display_7\main.c:15: DISP_E = DES;
      000102 D2 90            [12] 1551 	setb	_P1_0
                           0000A2  1552 	C$main.c$17$1$13 ==.
                                   1553 ;	Z:\micap\display_7\main.c:17: if(alg < 12)
      000104 BF 0C 00         [24] 1554 	cjne	r7,#0x0c,00120$
      000107                       1555 00120$:
      000107 50 09            [24] 1556 	jnc	00102$
                           0000A7  1557 	C$main.c$18$1$13 ==.
                                   1558 ;	Z:\micap\display_7\main.c:18: SEGS = disp7[alg];
      000109 EF               [12] 1559 	mov	a,r7
      00010A 90 02 02         [24] 1560 	mov	dptr,#_disp7
      00010D 93               [24] 1561 	movc	a,@a+dptr
      00010E F5 80            [12] 1562 	mov	_P0,a
      000110 80 03            [24] 1563 	sjmp	00103$
      000112                       1564 00102$:
                           0000B0  1565 	C$main.c$20$1$13 ==.
                                   1566 ;	Z:\micap\display_7\main.c:20: SEGS = 0x4F;
      000112 75 80 4F         [24] 1567 	mov	_P0,#0x4f
      000115                       1568 00103$:
                           0000B3  1569 	C$main.c$22$1$13 ==.
                                   1570 ;	Z:\micap\display_7\main.c:22: if(alg == 11)
      000115 BF 0B 03         [24] 1571 	cjne	r7,#0x0b,00105$
                           0000B6  1572 	C$main.c$23$1$13 ==.
                                   1573 ;	Z:\micap\display_7\main.c:23: dp = 1;
      000118 75 08 01         [24] 1574 	mov	_esc_disp7_PARM_2,#0x01
      00011B                       1575 00105$:
                           0000B9  1576 	C$main.c$24$1$13 ==.
                                   1577 ;	Z:\micap\display_7\main.c:24: if(dp)
      00011B E5 08            [12] 1578 	mov	a,_esc_disp7_PARM_2
      00011D 60 04            [24] 1579 	jz	00107$
                           0000BD  1580 	C$main.c$25$1$13 ==.
                                   1581 ;	Z:\micap\display_7\main.c:25: PONTO = 1;
      00011F D2 87            [12] 1582 	setb	_P0_7
      000121 80 02            [24] 1583 	sjmp	00109$
      000123                       1584 00107$:
                           0000C1  1585 	C$main.c$27$1$13 ==.
                                   1586 ;	Z:\micap\display_7\main.c:27: PONTO = 0;
      000123 C2 87            [12] 1587 	clr	_P0_7
      000125                       1588 00109$:
                           0000C3  1589 	C$main.c$28$1$13 ==.
                           0000C3  1590 	XG$esc_disp7$0$0 ==.
      000125 22               [24] 1591 	ret
                                   1592 ;------------------------------------------------------------
                                   1593 ;Allocation info for local variables in function 'main'
                                   1594 ;------------------------------------------------------------
                                   1595 ;i                         Allocated to registers r6 r7 
                                   1596 ;------------------------------------------------------------
                           0000C4  1597 	G$main$0$0 ==.
                           0000C4  1598 	C$main.c$30$1$13 ==.
                                   1599 ;	Z:\micap\display_7\main.c:30: void main(void)
                                   1600 ;	-----------------------------------------
                                   1601 ;	 function main
                                   1602 ;	-----------------------------------------
      000126                       1603 _main:
                           0000C4  1604 	C$main.c$33$1$15 ==.
                                   1605 ;	Z:\micap\display_7\main.c:33: Init_Device();
      000126 12 00 BC         [24] 1606 	lcall	_Init_Device
                           0000C7  1607 	C$main.c$34$1$15 ==.
                                   1608 ;	Z:\micap\display_7\main.c:34: SFRPAGE = LEGACY_PAGE;
      000129 75 84 00         [24] 1609 	mov	_SFRPAGE,#0x00
                           0000CA  1610 	C$main.c$36$1$15 ==.
                                   1611 ;	Z:\micap\display_7\main.c:36: P0 = 0x00;
      00012C 75 80 00         [24] 1612 	mov	_P0,#0x00
                           0000CD  1613 	C$main.c$37$1$15 ==.
                                   1614 ;	Z:\micap\display_7\main.c:37: P1 = 0x00;
      00012F 75 90 00         [24] 1615 	mov	_P1,#0x00
                           0000D0  1616 	C$main.c$41$1$15 ==.
                                   1617 ;	Z:\micap\display_7\main.c:41: for (i = 0; i < 12; i++)
      000132                       1618 00109$:
      000132 7E 00            [12] 1619 	mov	r6,#0x00
      000134 7F 00            [12] 1620 	mov	r7,#0x00
      000136                       1621 00105$:
                           0000D4  1622 	C$main.c$43$3$17 ==.
                                   1623 ;	Z:\micap\display_7\main.c:43: esc_disp7(i, i%2);
      000136 8E 05            [24] 1624 	mov	ar5,r6
      000138 75 08 02         [24] 1625 	mov	__modsint_PARM_2,#0x02
      00013B 75 09 00         [24] 1626 	mov	(__modsint_PARM_2 + 1),#0x00
      00013E 8E 82            [24] 1627 	mov	dpl,r6
      000140 8F 83            [24] 1628 	mov	dph,r7
      000142 C0 07            [24] 1629 	push	ar7
      000144 C0 06            [24] 1630 	push	ar6
      000146 C0 05            [24] 1631 	push	ar5
      000148 12 01 C8         [24] 1632 	lcall	__modsint
      00014B AB 82            [24] 1633 	mov	r3,dpl
      00014D D0 05            [24] 1634 	pop	ar5
      00014F D0 06            [24] 1635 	pop	ar6
      000151 D0 07            [24] 1636 	pop	ar7
      000153 8B 08            [24] 1637 	mov	_esc_disp7_PARM_2,r3
      000155 8D 82            [24] 1638 	mov	dpl,r5
      000157 C0 07            [24] 1639 	push	ar7
      000159 C0 06            [24] 1640 	push	ar6
      00015B 12 00 FE         [24] 1641 	lcall	_esc_disp7
                           0000FC  1642 	C$main.c$44$3$17 ==.
                                   1643 ;	Z:\micap\display_7\main.c:44: delay_ms(1000);
      00015E 90 03 E8         [24] 1644 	mov	dptr,#0x03e8
      000161 12 00 CC         [24] 1645 	lcall	_delay_ms
      000164 D0 06            [24] 1646 	pop	ar6
      000166 D0 07            [24] 1647 	pop	ar7
                           000106  1648 	C$main.c$41$2$16 ==.
                                   1649 ;	Z:\micap\display_7\main.c:41: for (i = 0; i < 12; i++)
      000168 0E               [12] 1650 	inc	r6
      000169 BE 00 01         [24] 1651 	cjne	r6,#0x00,00119$
      00016C 0F               [12] 1652 	inc	r7
      00016D                       1653 00119$:
      00016D C3               [12] 1654 	clr	c
      00016E EE               [12] 1655 	mov	a,r6
      00016F 94 0C            [12] 1656 	subb	a,#0x0c
      000171 EF               [12] 1657 	mov	a,r7
      000172 64 80            [12] 1658 	xrl	a,#0x80
      000174 94 80            [12] 1659 	subb	a,#0x80
      000176 40 BE            [24] 1660 	jc	00105$
      000178 80 B8            [24] 1661 	sjmp	00109$
                           000118  1662 	C$main.c$49$1$15 ==.
                           000118  1663 	XG$main$0$0 ==.
      00017A 22               [24] 1664 	ret
                                   1665 	.area CSEG    (CODE)
                                   1666 	.area CONST   (CODE)
                           000000  1667 G$disp7$0$0 == .
      000202                       1668 _disp7:
      000202 7E                    1669 	.db #0x7e	; 126
      000203 30                    1670 	.db #0x30	; 48	'0'
      000204 6D                    1671 	.db #0x6d	; 109	'm'
      000205 79                    1672 	.db #0x79	; 121	'y'
      000206 33                    1673 	.db #0x33	; 51	'3'
      000207 5B                    1674 	.db #0x5b	; 91
      000208 5F                    1675 	.db #0x5f	; 95
      000209 70                    1676 	.db #0x70	; 112	'p'
      00020A 7F                    1677 	.db #0x7f	; 127
      00020B 7B                    1678 	.db #0x7b	; 123
      00020C 00                    1679 	.db #0x00	; 0
      00020D FF                    1680 	.db #0xff	; 255
                                   1681 	.area XINIT   (CODE)
                                   1682 	.area CABS    (ABS,CODE)
