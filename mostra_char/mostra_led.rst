                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module mostra_led
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _mat
                                     12 	.globl _main
                                     13 	.globl _desloca_texto
                                     14 	.globl _copyP0_P6
                                     15 	.globl _clear
                                     16 	.globl _delay_ms
                                     17 	.globl _strlen
                                     18 	.globl _Init_Device
                                     19 	.globl _Interrupts_Init
                                     20 	.globl _Oscillator_Init
                                     21 	.globl _Port_IO_Init
                                     22 	.globl _Timer_Init
                                     23 	.globl _Reset_Sources_Init
                                     24 	.globl _CANTEST
                                     25 	.globl _CANCCE
                                     26 	.globl _CANDAR
                                     27 	.globl _CANIF
                                     28 	.globl _CANEIE
                                     29 	.globl _CANSIE
                                     30 	.globl _CANIE
                                     31 	.globl _CANINIT
                                     32 	.globl _SPIEN
                                     33 	.globl _TXBMT
                                     34 	.globl _NSSMD0
                                     35 	.globl _NSSMD1
                                     36 	.globl _RXOVRN
                                     37 	.globl _MODF
                                     38 	.globl _WCOL
                                     39 	.globl _SPIF
                                     40 	.globl _AD2WINT
                                     41 	.globl _AD2CM0
                                     42 	.globl _AD2CM1
                                     43 	.globl _AD2CM2
                                     44 	.globl _AD2BUSY
                                     45 	.globl _AD2INT
                                     46 	.globl _AD2TM
                                     47 	.globl _AD2EN
                                     48 	.globl _AD0LJST
                                     49 	.globl _AD0WINT
                                     50 	.globl _AD0CM0
                                     51 	.globl _AD0CM1
                                     52 	.globl _AD0BUSY
                                     53 	.globl _AD0INT
                                     54 	.globl _AD0TM
                                     55 	.globl _AD0EN
                                     56 	.globl _CCF0
                                     57 	.globl _CCF1
                                     58 	.globl _CCF2
                                     59 	.globl _CCF3
                                     60 	.globl _CCF4
                                     61 	.globl _CCF5
                                     62 	.globl _CR
                                     63 	.globl _CF
                                     64 	.globl _P
                                     65 	.globl _F1
                                     66 	.globl _OV
                                     67 	.globl _RS0
                                     68 	.globl _RS1
                                     69 	.globl _F0
                                     70 	.globl _AC
                                     71 	.globl _CY
                                     72 	.globl _CPRL4
                                     73 	.globl _CT4
                                     74 	.globl _TR4
                                     75 	.globl _EXEN4
                                     76 	.globl _EXF4
                                     77 	.globl _TF4
                                     78 	.globl _CPRL3
                                     79 	.globl _CT3
                                     80 	.globl _TR3
                                     81 	.globl _EXEN3
                                     82 	.globl _EXF3
                                     83 	.globl _TF3
                                     84 	.globl _CPRL2
                                     85 	.globl _CT2
                                     86 	.globl _TR2
                                     87 	.globl _EXEN2
                                     88 	.globl _EXF2
                                     89 	.globl _TF2
                                     90 	.globl _LEC0
                                     91 	.globl _LEC1
                                     92 	.globl _LEC2
                                     93 	.globl _TXOK
                                     94 	.globl _RXOK
                                     95 	.globl _EPASS
                                     96 	.globl _EWARN
                                     97 	.globl _BOFF
                                     98 	.globl _SMBTOE
                                     99 	.globl _SMBFTE
                                    100 	.globl _AA
                                    101 	.globl _SI
                                    102 	.globl _STO
                                    103 	.globl _STA
                                    104 	.globl _ENSMB
                                    105 	.globl _BUSY
                                    106 	.globl _PX0
                                    107 	.globl _PT0
                                    108 	.globl _PX1
                                    109 	.globl _PT1
                                    110 	.globl _PS0
                                    111 	.globl _PT2
                                    112 	.globl _EX0
                                    113 	.globl _ET0
                                    114 	.globl _EX1
                                    115 	.globl _ET1
                                    116 	.globl _ES0
                                    117 	.globl _ET2
                                    118 	.globl _EA
                                    119 	.globl _RI1
                                    120 	.globl _TI1
                                    121 	.globl _RB81
                                    122 	.globl _TB81
                                    123 	.globl _REN1
                                    124 	.globl _MCE1
                                    125 	.globl _S1MODE
                                    126 	.globl _RI0
                                    127 	.globl _TI0
                                    128 	.globl _RB80
                                    129 	.globl _TB80
                                    130 	.globl _REN0
                                    131 	.globl _SM20
                                    132 	.globl _SM10
                                    133 	.globl _SM00
                                    134 	.globl _CP2HYN0
                                    135 	.globl _CP2HYN1
                                    136 	.globl _CP2HYP0
                                    137 	.globl _CP2HYP1
                                    138 	.globl _CP2FIF
                                    139 	.globl _CP2RIF
                                    140 	.globl _CP2OUT
                                    141 	.globl _CP2EN
                                    142 	.globl _CP1HYN0
                                    143 	.globl _CP1HYN1
                                    144 	.globl _CP1HYP0
                                    145 	.globl _CP1HYP1
                                    146 	.globl _CP1FIF
                                    147 	.globl _CP1RIF
                                    148 	.globl _CP1OUT
                                    149 	.globl _CP1EN
                                    150 	.globl _CP0HYN0
                                    151 	.globl _CP0HYN1
                                    152 	.globl _CP0HYP0
                                    153 	.globl _CP0HYP1
                                    154 	.globl _CP0FIF
                                    155 	.globl _CP0RIF
                                    156 	.globl _CP0OUT
                                    157 	.globl _CP0EN
                                    158 	.globl _IT0
                                    159 	.globl _IE0
                                    160 	.globl _IT1
                                    161 	.globl _IE1
                                    162 	.globl _TR0
                                    163 	.globl _TF0
                                    164 	.globl _TR1
                                    165 	.globl _TF1
                                    166 	.globl _P7_7
                                    167 	.globl _P7_6
                                    168 	.globl _P7_5
                                    169 	.globl _P7_4
                                    170 	.globl _P7_3
                                    171 	.globl _P7_2
                                    172 	.globl _P7_1
                                    173 	.globl _P7_0
                                    174 	.globl _P6_7
                                    175 	.globl _P6_6
                                    176 	.globl _P6_5
                                    177 	.globl _P6_4
                                    178 	.globl _P6_3
                                    179 	.globl _P6_2
                                    180 	.globl _P6_1
                                    181 	.globl _P6_0
                                    182 	.globl _P5_7
                                    183 	.globl _P5_6
                                    184 	.globl _P5_5
                                    185 	.globl _P5_4
                                    186 	.globl _P5_3
                                    187 	.globl _P5_2
                                    188 	.globl _P5_1
                                    189 	.globl _P5_0
                                    190 	.globl _P4_7
                                    191 	.globl _P4_6
                                    192 	.globl _P4_5
                                    193 	.globl _P4_4
                                    194 	.globl _P4_3
                                    195 	.globl _P4_2
                                    196 	.globl _P4_1
                                    197 	.globl _P4_0
                                    198 	.globl _P3_7
                                    199 	.globl _P3_6
                                    200 	.globl _P3_5
                                    201 	.globl _P3_4
                                    202 	.globl _P3_3
                                    203 	.globl _P3_2
                                    204 	.globl _P3_1
                                    205 	.globl _P3_0
                                    206 	.globl _P2_7
                                    207 	.globl _P2_6
                                    208 	.globl _P2_5
                                    209 	.globl _P2_4
                                    210 	.globl _P2_3
                                    211 	.globl _P2_2
                                    212 	.globl _P2_1
                                    213 	.globl _P2_0
                                    214 	.globl _P1_7
                                    215 	.globl _P1_6
                                    216 	.globl _P1_5
                                    217 	.globl _P1_4
                                    218 	.globl _P1_3
                                    219 	.globl _P1_2
                                    220 	.globl _P1_1
                                    221 	.globl _P1_0
                                    222 	.globl _P0_7
                                    223 	.globl _P0_6
                                    224 	.globl _P0_5
                                    225 	.globl _P0_4
                                    226 	.globl _P0_3
                                    227 	.globl _P0_2
                                    228 	.globl _P0_1
                                    229 	.globl _P0_0
                                    230 	.globl __XPAGE
                                    231 	.globl _DP
                                    232 	.globl _ADC0
                                    233 	.globl _ADC0LT
                                    234 	.globl _ADC0GT
                                    235 	.globl _TMR4
                                    236 	.globl _TMR3
                                    237 	.globl _TMR2
                                    238 	.globl _RCAP4
                                    239 	.globl _RCAP3
                                    240 	.globl _RCAP2
                                    241 	.globl _DAC1
                                    242 	.globl _DAC0
                                    243 	.globl _CAN0DAT
                                    244 	.globl _PCA0CP5
                                    245 	.globl _PCA0CP4
                                    246 	.globl _PCA0CP3
                                    247 	.globl _PCA0CP2
                                    248 	.globl _PCA0CP1
                                    249 	.globl _PCA0CP0
                                    250 	.globl _PCA0
                                    251 	.globl _WDTCN
                                    252 	.globl _PCA0CPH1
                                    253 	.globl _PCA0CPL1
                                    254 	.globl _PCA0CPH0
                                    255 	.globl _PCA0CPL0
                                    256 	.globl _PCA0H
                                    257 	.globl _PCA0L
                                    258 	.globl _P7
                                    259 	.globl _CAN0CN
                                    260 	.globl _SPI0CN
                                    261 	.globl _EIP2
                                    262 	.globl _EIP1
                                    263 	.globl _B
                                    264 	.globl _RSTSRC
                                    265 	.globl _PCA0CPH4
                                    266 	.globl _PCA0CPL4
                                    267 	.globl _PCA0CPH3
                                    268 	.globl _PCA0CPL3
                                    269 	.globl _PCA0CPH2
                                    270 	.globl _PCA0CPL2
                                    271 	.globl _P6
                                    272 	.globl _ADC2CN
                                    273 	.globl _ADC0CN
                                    274 	.globl _EIE2
                                    275 	.globl _EIE1
                                    276 	.globl _XBR3
                                    277 	.globl _XBR2
                                    278 	.globl _XBR1
                                    279 	.globl _PCA0CPH5
                                    280 	.globl _XBR0
                                    281 	.globl _PCA0CPL5
                                    282 	.globl _ACC
                                    283 	.globl _PCA0CPM5
                                    284 	.globl _PCA0CPM4
                                    285 	.globl _PCA0CPM3
                                    286 	.globl _PCA0CPM2
                                    287 	.globl _CAN0TST
                                    288 	.globl _PCA0CPM1
                                    289 	.globl _CAN0ADR
                                    290 	.globl _PCA0CPM0
                                    291 	.globl _CAN0DATH
                                    292 	.globl _PCA0MD
                                    293 	.globl _P5
                                    294 	.globl _CAN0DATL
                                    295 	.globl _PCA0CN
                                    296 	.globl _HVA0CN
                                    297 	.globl _DAC1CN
                                    298 	.globl _DAC0CN
                                    299 	.globl _DAC1H
                                    300 	.globl _DAC0H
                                    301 	.globl _DAC1L
                                    302 	.globl _DAC0L
                                    303 	.globl _REF0CN
                                    304 	.globl _PSW
                                    305 	.globl _SMB0CR
                                    306 	.globl _TMR4H
                                    307 	.globl _TMR3H
                                    308 	.globl _TMR2H
                                    309 	.globl _TMR4L
                                    310 	.globl _TMR3L
                                    311 	.globl _TMR2L
                                    312 	.globl _RCAP4H
                                    313 	.globl _RCAP3H
                                    314 	.globl _RCAP2H
                                    315 	.globl _RCAP4L
                                    316 	.globl _RCAP3L
                                    317 	.globl _RCAP2L
                                    318 	.globl _TMR4CF
                                    319 	.globl _TMR3CF
                                    320 	.globl _TMR2CF
                                    321 	.globl _P4
                                    322 	.globl _TMR4CN
                                    323 	.globl _TMR3CN
                                    324 	.globl _TMR2CN
                                    325 	.globl _ADC0LTH
                                    326 	.globl _ADC2LT
                                    327 	.globl _ADC0LTL
                                    328 	.globl _ADC0GTH
                                    329 	.globl _ADC2GT
                                    330 	.globl _ADC0GTL
                                    331 	.globl _SMB0ADR
                                    332 	.globl _SMB0DAT
                                    333 	.globl _SMB0STA
                                    334 	.globl _CAN0STA
                                    335 	.globl _SMB0CN
                                    336 	.globl _ADC0H
                                    337 	.globl _ADC2
                                    338 	.globl _ADC0L
                                    339 	.globl _ADC2CF
                                    340 	.globl _ADC0CF
                                    341 	.globl _AMX2SL
                                    342 	.globl _AMX0SL
                                    343 	.globl _AMX0CF
                                    344 	.globl _AMX0PRT
                                    345 	.globl _AMX2CF
                                    346 	.globl _SADEN0
                                    347 	.globl _IP
                                    348 	.globl _FLACL
                                    349 	.globl _FLSCL
                                    350 	.globl _P3
                                    351 	.globl _P3MDIN
                                    352 	.globl _P2MDIN
                                    353 	.globl _P1MDIN
                                    354 	.globl _SADDR1
                                    355 	.globl _SADDR0
                                    356 	.globl _IE
                                    357 	.globl _P3MDOUT
                                    358 	.globl _P2MDOUT
                                    359 	.globl _P1MDOUT
                                    360 	.globl _P0MDOUT
                                    361 	.globl _EMI0CF
                                    362 	.globl _EMI0CN
                                    363 	.globl _EMI0TC
                                    364 	.globl _P2
                                    365 	.globl _P7MDOUT
                                    366 	.globl _P6MDOUT
                                    367 	.globl _P5MDOUT
                                    368 	.globl _SPI0CKR
                                    369 	.globl _P4MDOUT
                                    370 	.globl _SPI0DAT
                                    371 	.globl _SPI0CFG
                                    372 	.globl _SBUF1
                                    373 	.globl _SBUF0
                                    374 	.globl _SCON1
                                    375 	.globl _SCON0
                                    376 	.globl _CLKSEL
                                    377 	.globl _SFRPGCN
                                    378 	.globl _SSTA0
                                    379 	.globl _P1
                                    380 	.globl _PSCTL
                                    381 	.globl _CKCON
                                    382 	.globl _TH1
                                    383 	.globl _OSCXCN
                                    384 	.globl _TH0
                                    385 	.globl _OSCICL
                                    386 	.globl _TL1
                                    387 	.globl _OSCICN
                                    388 	.globl _TL0
                                    389 	.globl _CPT2MD
                                    390 	.globl _CPT1MD
                                    391 	.globl _CPT0MD
                                    392 	.globl _TMOD
                                    393 	.globl _CPT2CN
                                    394 	.globl _CPT1CN
                                    395 	.globl _CPT0CN
                                    396 	.globl _TCON
                                    397 	.globl _PCON
                                    398 	.globl _SFRLAST
                                    399 	.globl _SFRNEXT
                                    400 	.globl _SFRPAGE
                                    401 	.globl _DPH
                                    402 	.globl _DPL
                                    403 	.globl _SP
                                    404 	.globl _P0
                                    405 	.globl _desloca_texto_PARM_2
                                    406 	.globl _PAux
                                    407 ;--------------------------------------------------------
                                    408 ; special function registers
                                    409 ;--------------------------------------------------------
                                    410 	.area RSEG    (ABS,DATA)
      000000                        411 	.org 0x0000
                           000080   412 G$P0$0$0 == 0x0080
                           000080   413 _P0	=	0x0080
                           000081   414 G$SP$0$0 == 0x0081
                           000081   415 _SP	=	0x0081
                           000082   416 G$DPL$0$0 == 0x0082
                           000082   417 _DPL	=	0x0082
                           000083   418 G$DPH$0$0 == 0x0083
                           000083   419 _DPH	=	0x0083
                           000084   420 G$SFRPAGE$0$0 == 0x0084
                           000084   421 _SFRPAGE	=	0x0084
                           000085   422 G$SFRNEXT$0$0 == 0x0085
                           000085   423 _SFRNEXT	=	0x0085
                           000086   424 G$SFRLAST$0$0 == 0x0086
                           000086   425 _SFRLAST	=	0x0086
                           000087   426 G$PCON$0$0 == 0x0087
                           000087   427 _PCON	=	0x0087
                           000088   428 G$TCON$0$0 == 0x0088
                           000088   429 _TCON	=	0x0088
                           000088   430 G$CPT0CN$0$0 == 0x0088
                           000088   431 _CPT0CN	=	0x0088
                           000088   432 G$CPT1CN$0$0 == 0x0088
                           000088   433 _CPT1CN	=	0x0088
                           000088   434 G$CPT2CN$0$0 == 0x0088
                           000088   435 _CPT2CN	=	0x0088
                           000089   436 G$TMOD$0$0 == 0x0089
                           000089   437 _TMOD	=	0x0089
                           000089   438 G$CPT0MD$0$0 == 0x0089
                           000089   439 _CPT0MD	=	0x0089
                           000089   440 G$CPT1MD$0$0 == 0x0089
                           000089   441 _CPT1MD	=	0x0089
                           000089   442 G$CPT2MD$0$0 == 0x0089
                           000089   443 _CPT2MD	=	0x0089
                           00008A   444 G$TL0$0$0 == 0x008a
                           00008A   445 _TL0	=	0x008a
                           00008A   446 G$OSCICN$0$0 == 0x008a
                           00008A   447 _OSCICN	=	0x008a
                           00008B   448 G$TL1$0$0 == 0x008b
                           00008B   449 _TL1	=	0x008b
                           00008B   450 G$OSCICL$0$0 == 0x008b
                           00008B   451 _OSCICL	=	0x008b
                           00008C   452 G$TH0$0$0 == 0x008c
                           00008C   453 _TH0	=	0x008c
                           00008C   454 G$OSCXCN$0$0 == 0x008c
                           00008C   455 _OSCXCN	=	0x008c
                           00008D   456 G$TH1$0$0 == 0x008d
                           00008D   457 _TH1	=	0x008d
                           00008E   458 G$CKCON$0$0 == 0x008e
                           00008E   459 _CKCON	=	0x008e
                           00008F   460 G$PSCTL$0$0 == 0x008f
                           00008F   461 _PSCTL	=	0x008f
                           000090   462 G$P1$0$0 == 0x0090
                           000090   463 _P1	=	0x0090
                           000091   464 G$SSTA0$0$0 == 0x0091
                           000091   465 _SSTA0	=	0x0091
                           000096   466 G$SFRPGCN$0$0 == 0x0096
                           000096   467 _SFRPGCN	=	0x0096
                           000097   468 G$CLKSEL$0$0 == 0x0097
                           000097   469 _CLKSEL	=	0x0097
                           000098   470 G$SCON0$0$0 == 0x0098
                           000098   471 _SCON0	=	0x0098
                           000098   472 G$SCON1$0$0 == 0x0098
                           000098   473 _SCON1	=	0x0098
                           000099   474 G$SBUF0$0$0 == 0x0099
                           000099   475 _SBUF0	=	0x0099
                           000099   476 G$SBUF1$0$0 == 0x0099
                           000099   477 _SBUF1	=	0x0099
                           00009A   478 G$SPI0CFG$0$0 == 0x009a
                           00009A   479 _SPI0CFG	=	0x009a
                           00009B   480 G$SPI0DAT$0$0 == 0x009b
                           00009B   481 _SPI0DAT	=	0x009b
                           00009C   482 G$P4MDOUT$0$0 == 0x009c
                           00009C   483 _P4MDOUT	=	0x009c
                           00009D   484 G$SPI0CKR$0$0 == 0x009d
                           00009D   485 _SPI0CKR	=	0x009d
                           00009D   486 G$P5MDOUT$0$0 == 0x009d
                           00009D   487 _P5MDOUT	=	0x009d
                           00009E   488 G$P6MDOUT$0$0 == 0x009e
                           00009E   489 _P6MDOUT	=	0x009e
                           00009F   490 G$P7MDOUT$0$0 == 0x009f
                           00009F   491 _P7MDOUT	=	0x009f
                           0000A0   492 G$P2$0$0 == 0x00a0
                           0000A0   493 _P2	=	0x00a0
                           0000A1   494 G$EMI0TC$0$0 == 0x00a1
                           0000A1   495 _EMI0TC	=	0x00a1
                           0000A2   496 G$EMI0CN$0$0 == 0x00a2
                           0000A2   497 _EMI0CN	=	0x00a2
                           0000A3   498 G$EMI0CF$0$0 == 0x00a3
                           0000A3   499 _EMI0CF	=	0x00a3
                           0000A4   500 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   501 _P0MDOUT	=	0x00a4
                           0000A5   502 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   503 _P1MDOUT	=	0x00a5
                           0000A6   504 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   505 _P2MDOUT	=	0x00a6
                           0000A7   506 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   507 _P3MDOUT	=	0x00a7
                           0000A8   508 G$IE$0$0 == 0x00a8
                           0000A8   509 _IE	=	0x00a8
                           0000A9   510 G$SADDR0$0$0 == 0x00a9
                           0000A9   511 _SADDR0	=	0x00a9
                           0000A9   512 G$SADDR1$0$0 == 0x00a9
                           0000A9   513 _SADDR1	=	0x00a9
                           0000AD   514 G$P1MDIN$0$0 == 0x00ad
                           0000AD   515 _P1MDIN	=	0x00ad
                           0000AE   516 G$P2MDIN$0$0 == 0x00ae
                           0000AE   517 _P2MDIN	=	0x00ae
                           0000AF   518 G$P3MDIN$0$0 == 0x00af
                           0000AF   519 _P3MDIN	=	0x00af
                           0000B0   520 G$P3$0$0 == 0x00b0
                           0000B0   521 _P3	=	0x00b0
                           0000B7   522 G$FLSCL$0$0 == 0x00b7
                           0000B7   523 _FLSCL	=	0x00b7
                           0000B7   524 G$FLACL$0$0 == 0x00b7
                           0000B7   525 _FLACL	=	0x00b7
                           0000B8   526 G$IP$0$0 == 0x00b8
                           0000B8   527 _IP	=	0x00b8
                           0000B9   528 G$SADEN0$0$0 == 0x00b9
                           0000B9   529 _SADEN0	=	0x00b9
                           0000BA   530 G$AMX2CF$0$0 == 0x00ba
                           0000BA   531 _AMX2CF	=	0x00ba
                           0000BD   532 G$AMX0PRT$0$0 == 0x00bd
                           0000BD   533 _AMX0PRT	=	0x00bd
                           0000BA   534 G$AMX0CF$0$0 == 0x00ba
                           0000BA   535 _AMX0CF	=	0x00ba
                           0000BB   536 G$AMX0SL$0$0 == 0x00bb
                           0000BB   537 _AMX0SL	=	0x00bb
                           0000BB   538 G$AMX2SL$0$0 == 0x00bb
                           0000BB   539 _AMX2SL	=	0x00bb
                           0000BC   540 G$ADC0CF$0$0 == 0x00bc
                           0000BC   541 _ADC0CF	=	0x00bc
                           0000BC   542 G$ADC2CF$0$0 == 0x00bc
                           0000BC   543 _ADC2CF	=	0x00bc
                           0000BE   544 G$ADC0L$0$0 == 0x00be
                           0000BE   545 _ADC0L	=	0x00be
                           0000BE   546 G$ADC2$0$0 == 0x00be
                           0000BE   547 _ADC2	=	0x00be
                           0000BF   548 G$ADC0H$0$0 == 0x00bf
                           0000BF   549 _ADC0H	=	0x00bf
                           0000C0   550 G$SMB0CN$0$0 == 0x00c0
                           0000C0   551 _SMB0CN	=	0x00c0
                           0000C0   552 G$CAN0STA$0$0 == 0x00c0
                           0000C0   553 _CAN0STA	=	0x00c0
                           0000C1   554 G$SMB0STA$0$0 == 0x00c1
                           0000C1   555 _SMB0STA	=	0x00c1
                           0000C2   556 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   557 _SMB0DAT	=	0x00c2
                           0000C3   558 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   559 _SMB0ADR	=	0x00c3
                           0000C4   560 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   561 _ADC0GTL	=	0x00c4
                           0000C4   562 G$ADC2GT$0$0 == 0x00c4
                           0000C4   563 _ADC2GT	=	0x00c4
                           0000C5   564 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   565 _ADC0GTH	=	0x00c5
                           0000C6   566 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   567 _ADC0LTL	=	0x00c6
                           0000C6   568 G$ADC2LT$0$0 == 0x00c6
                           0000C6   569 _ADC2LT	=	0x00c6
                           0000C7   570 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   571 _ADC0LTH	=	0x00c7
                           0000C8   572 G$TMR2CN$0$0 == 0x00c8
                           0000C8   573 _TMR2CN	=	0x00c8
                           0000C8   574 G$TMR3CN$0$0 == 0x00c8
                           0000C8   575 _TMR3CN	=	0x00c8
                           0000C8   576 G$TMR4CN$0$0 == 0x00c8
                           0000C8   577 _TMR4CN	=	0x00c8
                           0000C8   578 G$P4$0$0 == 0x00c8
                           0000C8   579 _P4	=	0x00c8
                           0000C9   580 G$TMR2CF$0$0 == 0x00c9
                           0000C9   581 _TMR2CF	=	0x00c9
                           0000C9   582 G$TMR3CF$0$0 == 0x00c9
                           0000C9   583 _TMR3CF	=	0x00c9
                           0000C9   584 G$TMR4CF$0$0 == 0x00c9
                           0000C9   585 _TMR4CF	=	0x00c9
                           0000CA   586 G$RCAP2L$0$0 == 0x00ca
                           0000CA   587 _RCAP2L	=	0x00ca
                           0000CA   588 G$RCAP3L$0$0 == 0x00ca
                           0000CA   589 _RCAP3L	=	0x00ca
                           0000CA   590 G$RCAP4L$0$0 == 0x00ca
                           0000CA   591 _RCAP4L	=	0x00ca
                           0000CB   592 G$RCAP2H$0$0 == 0x00cb
                           0000CB   593 _RCAP2H	=	0x00cb
                           0000CB   594 G$RCAP3H$0$0 == 0x00cb
                           0000CB   595 _RCAP3H	=	0x00cb
                           0000CB   596 G$RCAP4H$0$0 == 0x00cb
                           0000CB   597 _RCAP4H	=	0x00cb
                           0000CC   598 G$TMR2L$0$0 == 0x00cc
                           0000CC   599 _TMR2L	=	0x00cc
                           0000CC   600 G$TMR3L$0$0 == 0x00cc
                           0000CC   601 _TMR3L	=	0x00cc
                           0000CC   602 G$TMR4L$0$0 == 0x00cc
                           0000CC   603 _TMR4L	=	0x00cc
                           0000CD   604 G$TMR2H$0$0 == 0x00cd
                           0000CD   605 _TMR2H	=	0x00cd
                           0000CD   606 G$TMR3H$0$0 == 0x00cd
                           0000CD   607 _TMR3H	=	0x00cd
                           0000CD   608 G$TMR4H$0$0 == 0x00cd
                           0000CD   609 _TMR4H	=	0x00cd
                           0000CF   610 G$SMB0CR$0$0 == 0x00cf
                           0000CF   611 _SMB0CR	=	0x00cf
                           0000D0   612 G$PSW$0$0 == 0x00d0
                           0000D0   613 _PSW	=	0x00d0
                           0000D1   614 G$REF0CN$0$0 == 0x00d1
                           0000D1   615 _REF0CN	=	0x00d1
                           0000D2   616 G$DAC0L$0$0 == 0x00d2
                           0000D2   617 _DAC0L	=	0x00d2
                           0000D2   618 G$DAC1L$0$0 == 0x00d2
                           0000D2   619 _DAC1L	=	0x00d2
                           0000D3   620 G$DAC0H$0$0 == 0x00d3
                           0000D3   621 _DAC0H	=	0x00d3
                           0000D3   622 G$DAC1H$0$0 == 0x00d3
                           0000D3   623 _DAC1H	=	0x00d3
                           0000D4   624 G$DAC0CN$0$0 == 0x00d4
                           0000D4   625 _DAC0CN	=	0x00d4
                           0000D4   626 G$DAC1CN$0$0 == 0x00d4
                           0000D4   627 _DAC1CN	=	0x00d4
                           0000D6   628 G$HVA0CN$0$0 == 0x00d6
                           0000D6   629 _HVA0CN	=	0x00d6
                           0000D8   630 G$PCA0CN$0$0 == 0x00d8
                           0000D8   631 _PCA0CN	=	0x00d8
                           0000D8   632 G$CAN0DATL$0$0 == 0x00d8
                           0000D8   633 _CAN0DATL	=	0x00d8
                           0000D8   634 G$P5$0$0 == 0x00d8
                           0000D8   635 _P5	=	0x00d8
                           0000D9   636 G$PCA0MD$0$0 == 0x00d9
                           0000D9   637 _PCA0MD	=	0x00d9
                           0000D9   638 G$CAN0DATH$0$0 == 0x00d9
                           0000D9   639 _CAN0DATH	=	0x00d9
                           0000DA   640 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   641 _PCA0CPM0	=	0x00da
                           0000DA   642 G$CAN0ADR$0$0 == 0x00da
                           0000DA   643 _CAN0ADR	=	0x00da
                           0000DB   644 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   645 _PCA0CPM1	=	0x00db
                           0000DB   646 G$CAN0TST$0$0 == 0x00db
                           0000DB   647 _CAN0TST	=	0x00db
                           0000DC   648 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   649 _PCA0CPM2	=	0x00dc
                           0000DD   650 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   651 _PCA0CPM3	=	0x00dd
                           0000DE   652 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   653 _PCA0CPM4	=	0x00de
                           0000DF   654 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   655 _PCA0CPM5	=	0x00df
                           0000E0   656 G$ACC$0$0 == 0x00e0
                           0000E0   657 _ACC	=	0x00e0
                           0000E1   658 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   659 _PCA0CPL5	=	0x00e1
                           0000E1   660 G$XBR0$0$0 == 0x00e1
                           0000E1   661 _XBR0	=	0x00e1
                           0000E2   662 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   663 _PCA0CPH5	=	0x00e2
                           0000E2   664 G$XBR1$0$0 == 0x00e2
                           0000E2   665 _XBR1	=	0x00e2
                           0000E3   666 G$XBR2$0$0 == 0x00e3
                           0000E3   667 _XBR2	=	0x00e3
                           0000E4   668 G$XBR3$0$0 == 0x00e4
                           0000E4   669 _XBR3	=	0x00e4
                           0000E6   670 G$EIE1$0$0 == 0x00e6
                           0000E6   671 _EIE1	=	0x00e6
                           0000E7   672 G$EIE2$0$0 == 0x00e7
                           0000E7   673 _EIE2	=	0x00e7
                           0000E8   674 G$ADC0CN$0$0 == 0x00e8
                           0000E8   675 _ADC0CN	=	0x00e8
                           0000E8   676 G$ADC2CN$0$0 == 0x00e8
                           0000E8   677 _ADC2CN	=	0x00e8
                           0000E8   678 G$P6$0$0 == 0x00e8
                           0000E8   679 _P6	=	0x00e8
                           0000E9   680 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   681 _PCA0CPL2	=	0x00e9
                           0000EA   682 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   683 _PCA0CPH2	=	0x00ea
                           0000EB   684 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   685 _PCA0CPL3	=	0x00eb
                           0000EC   686 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   687 _PCA0CPH3	=	0x00ec
                           0000ED   688 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   689 _PCA0CPL4	=	0x00ed
                           0000EE   690 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   691 _PCA0CPH4	=	0x00ee
                           0000EF   692 G$RSTSRC$0$0 == 0x00ef
                           0000EF   693 _RSTSRC	=	0x00ef
                           0000F0   694 G$B$0$0 == 0x00f0
                           0000F0   695 _B	=	0x00f0
                           0000F6   696 G$EIP1$0$0 == 0x00f6
                           0000F6   697 _EIP1	=	0x00f6
                           0000F7   698 G$EIP2$0$0 == 0x00f7
                           0000F7   699 _EIP2	=	0x00f7
                           0000F8   700 G$SPI0CN$0$0 == 0x00f8
                           0000F8   701 _SPI0CN	=	0x00f8
                           0000F8   702 G$CAN0CN$0$0 == 0x00f8
                           0000F8   703 _CAN0CN	=	0x00f8
                           0000F8   704 G$P7$0$0 == 0x00f8
                           0000F8   705 _P7	=	0x00f8
                           0000F9   706 G$PCA0L$0$0 == 0x00f9
                           0000F9   707 _PCA0L	=	0x00f9
                           0000FA   708 G$PCA0H$0$0 == 0x00fa
                           0000FA   709 _PCA0H	=	0x00fa
                           0000FB   710 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   711 _PCA0CPL0	=	0x00fb
                           0000FC   712 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   713 _PCA0CPH0	=	0x00fc
                           0000FD   714 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   715 _PCA0CPL1	=	0x00fd
                           0000FE   716 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   717 _PCA0CPH1	=	0x00fe
                           0000FF   718 G$WDTCN$0$0 == 0x00ff
                           0000FF   719 _WDTCN	=	0x00ff
                           00FAF9   720 G$PCA0$0$0 == 0xfaf9
                           00FAF9   721 _PCA0	=	0xfaf9
                           00FCFB   722 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   723 _PCA0CP0	=	0xfcfb
                           00FEFD   724 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   725 _PCA0CP1	=	0xfefd
                           00EAE9   726 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   727 _PCA0CP2	=	0xeae9
                           00ECEB   728 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   729 _PCA0CP3	=	0xeceb
                           00EEED   730 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   731 _PCA0CP4	=	0xeeed
                           00E2E1   732 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   733 _PCA0CP5	=	0xe2e1
                           00D9D8   734 G$CAN0DAT$0$0 == 0xd9d8
                           00D9D8   735 _CAN0DAT	=	0xd9d8
                           00D3D2   736 G$DAC0$0$0 == 0xd3d2
                           00D3D2   737 _DAC0	=	0xd3d2
                           00D3D2   738 G$DAC1$0$0 == 0xd3d2
                           00D3D2   739 _DAC1	=	0xd3d2
                           00CBCA   740 G$RCAP2$0$0 == 0xcbca
                           00CBCA   741 _RCAP2	=	0xcbca
                           00CBCA   742 G$RCAP3$0$0 == 0xcbca
                           00CBCA   743 _RCAP3	=	0xcbca
                           00CBCA   744 G$RCAP4$0$0 == 0xcbca
                           00CBCA   745 _RCAP4	=	0xcbca
                           00CDCC   746 G$TMR2$0$0 == 0xcdcc
                           00CDCC   747 _TMR2	=	0xcdcc
                           00CDCC   748 G$TMR3$0$0 == 0xcdcc
                           00CDCC   749 _TMR3	=	0xcdcc
                           00CDCC   750 G$TMR4$0$0 == 0xcdcc
                           00CDCC   751 _TMR4	=	0xcdcc
                           00C5C4   752 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   753 _ADC0GT	=	0xc5c4
                           00C7C6   754 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   755 _ADC0LT	=	0xc7c6
                           00BFBE   756 G$ADC0$0$0 == 0xbfbe
                           00BFBE   757 _ADC0	=	0xbfbe
                           008382   758 G$DP$0$0 == 0x8382
                           008382   759 _DP	=	0x8382
                           0000A2   760 G$_XPAGE$0$0 == 0x00a2
                           0000A2   761 __XPAGE	=	0x00a2
                                    762 ;--------------------------------------------------------
                                    763 ; special function bits
                                    764 ;--------------------------------------------------------
                                    765 	.area RSEG    (ABS,DATA)
      000000                        766 	.org 0x0000
                           000080   767 G$P0_0$0$0 == 0x0080
                           000080   768 _P0_0	=	0x0080
                           000081   769 G$P0_1$0$0 == 0x0081
                           000081   770 _P0_1	=	0x0081
                           000082   771 G$P0_2$0$0 == 0x0082
                           000082   772 _P0_2	=	0x0082
                           000083   773 G$P0_3$0$0 == 0x0083
                           000083   774 _P0_3	=	0x0083
                           000084   775 G$P0_4$0$0 == 0x0084
                           000084   776 _P0_4	=	0x0084
                           000085   777 G$P0_5$0$0 == 0x0085
                           000085   778 _P0_5	=	0x0085
                           000086   779 G$P0_6$0$0 == 0x0086
                           000086   780 _P0_6	=	0x0086
                           000087   781 G$P0_7$0$0 == 0x0087
                           000087   782 _P0_7	=	0x0087
                           000090   783 G$P1_0$0$0 == 0x0090
                           000090   784 _P1_0	=	0x0090
                           000091   785 G$P1_1$0$0 == 0x0091
                           000091   786 _P1_1	=	0x0091
                           000092   787 G$P1_2$0$0 == 0x0092
                           000092   788 _P1_2	=	0x0092
                           000093   789 G$P1_3$0$0 == 0x0093
                           000093   790 _P1_3	=	0x0093
                           000094   791 G$P1_4$0$0 == 0x0094
                           000094   792 _P1_4	=	0x0094
                           000095   793 G$P1_5$0$0 == 0x0095
                           000095   794 _P1_5	=	0x0095
                           000096   795 G$P1_6$0$0 == 0x0096
                           000096   796 _P1_6	=	0x0096
                           000097   797 G$P1_7$0$0 == 0x0097
                           000097   798 _P1_7	=	0x0097
                           0000A0   799 G$P2_0$0$0 == 0x00a0
                           0000A0   800 _P2_0	=	0x00a0
                           0000A1   801 G$P2_1$0$0 == 0x00a1
                           0000A1   802 _P2_1	=	0x00a1
                           0000A2   803 G$P2_2$0$0 == 0x00a2
                           0000A2   804 _P2_2	=	0x00a2
                           0000A3   805 G$P2_3$0$0 == 0x00a3
                           0000A3   806 _P2_3	=	0x00a3
                           0000A4   807 G$P2_4$0$0 == 0x00a4
                           0000A4   808 _P2_4	=	0x00a4
                           0000A5   809 G$P2_5$0$0 == 0x00a5
                           0000A5   810 _P2_5	=	0x00a5
                           0000A6   811 G$P2_6$0$0 == 0x00a6
                           0000A6   812 _P2_6	=	0x00a6
                           0000A7   813 G$P2_7$0$0 == 0x00a7
                           0000A7   814 _P2_7	=	0x00a7
                           0000B0   815 G$P3_0$0$0 == 0x00b0
                           0000B0   816 _P3_0	=	0x00b0
                           0000B1   817 G$P3_1$0$0 == 0x00b1
                           0000B1   818 _P3_1	=	0x00b1
                           0000B2   819 G$P3_2$0$0 == 0x00b2
                           0000B2   820 _P3_2	=	0x00b2
                           0000B3   821 G$P3_3$0$0 == 0x00b3
                           0000B3   822 _P3_3	=	0x00b3
                           0000B4   823 G$P3_4$0$0 == 0x00b4
                           0000B4   824 _P3_4	=	0x00b4
                           0000B5   825 G$P3_5$0$0 == 0x00b5
                           0000B5   826 _P3_5	=	0x00b5
                           0000B6   827 G$P3_6$0$0 == 0x00b6
                           0000B6   828 _P3_6	=	0x00b6
                           0000B7   829 G$P3_7$0$0 == 0x00b7
                           0000B7   830 _P3_7	=	0x00b7
                           0000C8   831 G$P4_0$0$0 == 0x00c8
                           0000C8   832 _P4_0	=	0x00c8
                           0000C9   833 G$P4_1$0$0 == 0x00c9
                           0000C9   834 _P4_1	=	0x00c9
                           0000CA   835 G$P4_2$0$0 == 0x00ca
                           0000CA   836 _P4_2	=	0x00ca
                           0000CB   837 G$P4_3$0$0 == 0x00cb
                           0000CB   838 _P4_3	=	0x00cb
                           0000CC   839 G$P4_4$0$0 == 0x00cc
                           0000CC   840 _P4_4	=	0x00cc
                           0000CD   841 G$P4_5$0$0 == 0x00cd
                           0000CD   842 _P4_5	=	0x00cd
                           0000CE   843 G$P4_6$0$0 == 0x00ce
                           0000CE   844 _P4_6	=	0x00ce
                           0000CF   845 G$P4_7$0$0 == 0x00cf
                           0000CF   846 _P4_7	=	0x00cf
                           0000D8   847 G$P5_0$0$0 == 0x00d8
                           0000D8   848 _P5_0	=	0x00d8
                           0000D9   849 G$P5_1$0$0 == 0x00d9
                           0000D9   850 _P5_1	=	0x00d9
                           0000DA   851 G$P5_2$0$0 == 0x00da
                           0000DA   852 _P5_2	=	0x00da
                           0000DB   853 G$P5_3$0$0 == 0x00db
                           0000DB   854 _P5_3	=	0x00db
                           0000DC   855 G$P5_4$0$0 == 0x00dc
                           0000DC   856 _P5_4	=	0x00dc
                           0000DD   857 G$P5_5$0$0 == 0x00dd
                           0000DD   858 _P5_5	=	0x00dd
                           0000DE   859 G$P5_6$0$0 == 0x00de
                           0000DE   860 _P5_6	=	0x00de
                           0000DF   861 G$P5_7$0$0 == 0x00df
                           0000DF   862 _P5_7	=	0x00df
                           0000E8   863 G$P6_0$0$0 == 0x00e8
                           0000E8   864 _P6_0	=	0x00e8
                           0000E9   865 G$P6_1$0$0 == 0x00e9
                           0000E9   866 _P6_1	=	0x00e9
                           0000EA   867 G$P6_2$0$0 == 0x00ea
                           0000EA   868 _P6_2	=	0x00ea
                           0000EB   869 G$P6_3$0$0 == 0x00eb
                           0000EB   870 _P6_3	=	0x00eb
                           0000EC   871 G$P6_4$0$0 == 0x00ec
                           0000EC   872 _P6_4	=	0x00ec
                           0000ED   873 G$P6_5$0$0 == 0x00ed
                           0000ED   874 _P6_5	=	0x00ed
                           0000EE   875 G$P6_6$0$0 == 0x00ee
                           0000EE   876 _P6_6	=	0x00ee
                           0000EF   877 G$P6_7$0$0 == 0x00ef
                           0000EF   878 _P6_7	=	0x00ef
                           0000F8   879 G$P7_0$0$0 == 0x00f8
                           0000F8   880 _P7_0	=	0x00f8
                           0000F9   881 G$P7_1$0$0 == 0x00f9
                           0000F9   882 _P7_1	=	0x00f9
                           0000FA   883 G$P7_2$0$0 == 0x00fa
                           0000FA   884 _P7_2	=	0x00fa
                           0000FB   885 G$P7_3$0$0 == 0x00fb
                           0000FB   886 _P7_3	=	0x00fb
                           0000FC   887 G$P7_4$0$0 == 0x00fc
                           0000FC   888 _P7_4	=	0x00fc
                           0000FD   889 G$P7_5$0$0 == 0x00fd
                           0000FD   890 _P7_5	=	0x00fd
                           0000FE   891 G$P7_6$0$0 == 0x00fe
                           0000FE   892 _P7_6	=	0x00fe
                           0000FF   893 G$P7_7$0$0 == 0x00ff
                           0000FF   894 _P7_7	=	0x00ff
                           00008F   895 G$TF1$0$0 == 0x008f
                           00008F   896 _TF1	=	0x008f
                           00008E   897 G$TR1$0$0 == 0x008e
                           00008E   898 _TR1	=	0x008e
                           00008D   899 G$TF0$0$0 == 0x008d
                           00008D   900 _TF0	=	0x008d
                           00008C   901 G$TR0$0$0 == 0x008c
                           00008C   902 _TR0	=	0x008c
                           00008B   903 G$IE1$0$0 == 0x008b
                           00008B   904 _IE1	=	0x008b
                           00008A   905 G$IT1$0$0 == 0x008a
                           00008A   906 _IT1	=	0x008a
                           000089   907 G$IE0$0$0 == 0x0089
                           000089   908 _IE0	=	0x0089
                           000088   909 G$IT0$0$0 == 0x0088
                           000088   910 _IT0	=	0x0088
                           00008F   911 G$CP0EN$0$0 == 0x008f
                           00008F   912 _CP0EN	=	0x008f
                           00008E   913 G$CP0OUT$0$0 == 0x008e
                           00008E   914 _CP0OUT	=	0x008e
                           00008D   915 G$CP0RIF$0$0 == 0x008d
                           00008D   916 _CP0RIF	=	0x008d
                           00008C   917 G$CP0FIF$0$0 == 0x008c
                           00008C   918 _CP0FIF	=	0x008c
                           00008B   919 G$CP0HYP1$0$0 == 0x008b
                           00008B   920 _CP0HYP1	=	0x008b
                           00008A   921 G$CP0HYP0$0$0 == 0x008a
                           00008A   922 _CP0HYP0	=	0x008a
                           000089   923 G$CP0HYN1$0$0 == 0x0089
                           000089   924 _CP0HYN1	=	0x0089
                           000088   925 G$CP0HYN0$0$0 == 0x0088
                           000088   926 _CP0HYN0	=	0x0088
                           00008F   927 G$CP1EN$0$0 == 0x008f
                           00008F   928 _CP1EN	=	0x008f
                           00008E   929 G$CP1OUT$0$0 == 0x008e
                           00008E   930 _CP1OUT	=	0x008e
                           00008D   931 G$CP1RIF$0$0 == 0x008d
                           00008D   932 _CP1RIF	=	0x008d
                           00008C   933 G$CP1FIF$0$0 == 0x008c
                           00008C   934 _CP1FIF	=	0x008c
                           00008B   935 G$CP1HYP1$0$0 == 0x008b
                           00008B   936 _CP1HYP1	=	0x008b
                           00008A   937 G$CP1HYP0$0$0 == 0x008a
                           00008A   938 _CP1HYP0	=	0x008a
                           000089   939 G$CP1HYN1$0$0 == 0x0089
                           000089   940 _CP1HYN1	=	0x0089
                           000088   941 G$CP1HYN0$0$0 == 0x0088
                           000088   942 _CP1HYN0	=	0x0088
                           00008F   943 G$CP2EN$0$0 == 0x008f
                           00008F   944 _CP2EN	=	0x008f
                           00008E   945 G$CP2OUT$0$0 == 0x008e
                           00008E   946 _CP2OUT	=	0x008e
                           00008D   947 G$CP2RIF$0$0 == 0x008d
                           00008D   948 _CP2RIF	=	0x008d
                           00008C   949 G$CP2FIF$0$0 == 0x008c
                           00008C   950 _CP2FIF	=	0x008c
                           00008B   951 G$CP2HYP1$0$0 == 0x008b
                           00008B   952 _CP2HYP1	=	0x008b
                           00008A   953 G$CP2HYP0$0$0 == 0x008a
                           00008A   954 _CP2HYP0	=	0x008a
                           000089   955 G$CP2HYN1$0$0 == 0x0089
                           000089   956 _CP2HYN1	=	0x0089
                           000088   957 G$CP2HYN0$0$0 == 0x0088
                           000088   958 _CP2HYN0	=	0x0088
                           00009F   959 G$SM00$0$0 == 0x009f
                           00009F   960 _SM00	=	0x009f
                           00009E   961 G$SM10$0$0 == 0x009e
                           00009E   962 _SM10	=	0x009e
                           00009D   963 G$SM20$0$0 == 0x009d
                           00009D   964 _SM20	=	0x009d
                           00009C   965 G$REN0$0$0 == 0x009c
                           00009C   966 _REN0	=	0x009c
                           00009B   967 G$TB80$0$0 == 0x009b
                           00009B   968 _TB80	=	0x009b
                           00009A   969 G$RB80$0$0 == 0x009a
                           00009A   970 _RB80	=	0x009a
                           000099   971 G$TI0$0$0 == 0x0099
                           000099   972 _TI0	=	0x0099
                           000098   973 G$RI0$0$0 == 0x0098
                           000098   974 _RI0	=	0x0098
                           00009F   975 G$S1MODE$0$0 == 0x009f
                           00009F   976 _S1MODE	=	0x009f
                           00009D   977 G$MCE1$0$0 == 0x009d
                           00009D   978 _MCE1	=	0x009d
                           00009C   979 G$REN1$0$0 == 0x009c
                           00009C   980 _REN1	=	0x009c
                           00009B   981 G$TB81$0$0 == 0x009b
                           00009B   982 _TB81	=	0x009b
                           00009A   983 G$RB81$0$0 == 0x009a
                           00009A   984 _RB81	=	0x009a
                           000099   985 G$TI1$0$0 == 0x0099
                           000099   986 _TI1	=	0x0099
                           000098   987 G$RI1$0$0 == 0x0098
                           000098   988 _RI1	=	0x0098
                           0000AF   989 G$EA$0$0 == 0x00af
                           0000AF   990 _EA	=	0x00af
                           0000AD   991 G$ET2$0$0 == 0x00ad
                           0000AD   992 _ET2	=	0x00ad
                           0000AC   993 G$ES0$0$0 == 0x00ac
                           0000AC   994 _ES0	=	0x00ac
                           0000AB   995 G$ET1$0$0 == 0x00ab
                           0000AB   996 _ET1	=	0x00ab
                           0000AA   997 G$EX1$0$0 == 0x00aa
                           0000AA   998 _EX1	=	0x00aa
                           0000A9   999 G$ET0$0$0 == 0x00a9
                           0000A9  1000 _ET0	=	0x00a9
                           0000A8  1001 G$EX0$0$0 == 0x00a8
                           0000A8  1002 _EX0	=	0x00a8
                           0000BD  1003 G$PT2$0$0 == 0x00bd
                           0000BD  1004 _PT2	=	0x00bd
                           0000BC  1005 G$PS0$0$0 == 0x00bc
                           0000BC  1006 _PS0	=	0x00bc
                           0000BB  1007 G$PT1$0$0 == 0x00bb
                           0000BB  1008 _PT1	=	0x00bb
                           0000BA  1009 G$PX1$0$0 == 0x00ba
                           0000BA  1010 _PX1	=	0x00ba
                           0000B9  1011 G$PT0$0$0 == 0x00b9
                           0000B9  1012 _PT0	=	0x00b9
                           0000B8  1013 G$PX0$0$0 == 0x00b8
                           0000B8  1014 _PX0	=	0x00b8
                           0000C7  1015 G$BUSY$0$0 == 0x00c7
                           0000C7  1016 _BUSY	=	0x00c7
                           0000C6  1017 G$ENSMB$0$0 == 0x00c6
                           0000C6  1018 _ENSMB	=	0x00c6
                           0000C5  1019 G$STA$0$0 == 0x00c5
                           0000C5  1020 _STA	=	0x00c5
                           0000C4  1021 G$STO$0$0 == 0x00c4
                           0000C4  1022 _STO	=	0x00c4
                           0000C3  1023 G$SI$0$0 == 0x00c3
                           0000C3  1024 _SI	=	0x00c3
                           0000C2  1025 G$AA$0$0 == 0x00c2
                           0000C2  1026 _AA	=	0x00c2
                           0000C1  1027 G$SMBFTE$0$0 == 0x00c1
                           0000C1  1028 _SMBFTE	=	0x00c1
                           0000C0  1029 G$SMBTOE$0$0 == 0x00c0
                           0000C0  1030 _SMBTOE	=	0x00c0
                           0000C7  1031 G$BOFF$0$0 == 0x00c7
                           0000C7  1032 _BOFF	=	0x00c7
                           0000C6  1033 G$EWARN$0$0 == 0x00c6
                           0000C6  1034 _EWARN	=	0x00c6
                           0000C5  1035 G$EPASS$0$0 == 0x00c5
                           0000C5  1036 _EPASS	=	0x00c5
                           0000C4  1037 G$RXOK$0$0 == 0x00c4
                           0000C4  1038 _RXOK	=	0x00c4
                           0000C3  1039 G$TXOK$0$0 == 0x00c3
                           0000C3  1040 _TXOK	=	0x00c3
                           0000C2  1041 G$LEC2$0$0 == 0x00c2
                           0000C2  1042 _LEC2	=	0x00c2
                           0000C1  1043 G$LEC1$0$0 == 0x00c1
                           0000C1  1044 _LEC1	=	0x00c1
                           0000C0  1045 G$LEC0$0$0 == 0x00c0
                           0000C0  1046 _LEC0	=	0x00c0
                           0000CF  1047 G$TF2$0$0 == 0x00cf
                           0000CF  1048 _TF2	=	0x00cf
                           0000CE  1049 G$EXF2$0$0 == 0x00ce
                           0000CE  1050 _EXF2	=	0x00ce
                           0000CB  1051 G$EXEN2$0$0 == 0x00cb
                           0000CB  1052 _EXEN2	=	0x00cb
                           0000CA  1053 G$TR2$0$0 == 0x00ca
                           0000CA  1054 _TR2	=	0x00ca
                           0000C9  1055 G$CT2$0$0 == 0x00c9
                           0000C9  1056 _CT2	=	0x00c9
                           0000C8  1057 G$CPRL2$0$0 == 0x00c8
                           0000C8  1058 _CPRL2	=	0x00c8
                           0000CF  1059 G$TF3$0$0 == 0x00cf
                           0000CF  1060 _TF3	=	0x00cf
                           0000CE  1061 G$EXF3$0$0 == 0x00ce
                           0000CE  1062 _EXF3	=	0x00ce
                           0000CB  1063 G$EXEN3$0$0 == 0x00cb
                           0000CB  1064 _EXEN3	=	0x00cb
                           0000CA  1065 G$TR3$0$0 == 0x00ca
                           0000CA  1066 _TR3	=	0x00ca
                           0000C9  1067 G$CT3$0$0 == 0x00c9
                           0000C9  1068 _CT3	=	0x00c9
                           0000C8  1069 G$CPRL3$0$0 == 0x00c8
                           0000C8  1070 _CPRL3	=	0x00c8
                           0000CF  1071 G$TF4$0$0 == 0x00cf
                           0000CF  1072 _TF4	=	0x00cf
                           0000CE  1073 G$EXF4$0$0 == 0x00ce
                           0000CE  1074 _EXF4	=	0x00ce
                           0000CB  1075 G$EXEN4$0$0 == 0x00cb
                           0000CB  1076 _EXEN4	=	0x00cb
                           0000CA  1077 G$TR4$0$0 == 0x00ca
                           0000CA  1078 _TR4	=	0x00ca
                           0000C9  1079 G$CT4$0$0 == 0x00c9
                           0000C9  1080 _CT4	=	0x00c9
                           0000C8  1081 G$CPRL4$0$0 == 0x00c8
                           0000C8  1082 _CPRL4	=	0x00c8
                           0000D7  1083 G$CY$0$0 == 0x00d7
                           0000D7  1084 _CY	=	0x00d7
                           0000D6  1085 G$AC$0$0 == 0x00d6
                           0000D6  1086 _AC	=	0x00d6
                           0000D5  1087 G$F0$0$0 == 0x00d5
                           0000D5  1088 _F0	=	0x00d5
                           0000D4  1089 G$RS1$0$0 == 0x00d4
                           0000D4  1090 _RS1	=	0x00d4
                           0000D3  1091 G$RS0$0$0 == 0x00d3
                           0000D3  1092 _RS0	=	0x00d3
                           0000D2  1093 G$OV$0$0 == 0x00d2
                           0000D2  1094 _OV	=	0x00d2
                           0000D1  1095 G$F1$0$0 == 0x00d1
                           0000D1  1096 _F1	=	0x00d1
                           0000D0  1097 G$P$0$0 == 0x00d0
                           0000D0  1098 _P	=	0x00d0
                           0000DF  1099 G$CF$0$0 == 0x00df
                           0000DF  1100 _CF	=	0x00df
                           0000DE  1101 G$CR$0$0 == 0x00de
                           0000DE  1102 _CR	=	0x00de
                           0000DD  1103 G$CCF5$0$0 == 0x00dd
                           0000DD  1104 _CCF5	=	0x00dd
                           0000DC  1105 G$CCF4$0$0 == 0x00dc
                           0000DC  1106 _CCF4	=	0x00dc
                           0000DB  1107 G$CCF3$0$0 == 0x00db
                           0000DB  1108 _CCF3	=	0x00db
                           0000DA  1109 G$CCF2$0$0 == 0x00da
                           0000DA  1110 _CCF2	=	0x00da
                           0000D9  1111 G$CCF1$0$0 == 0x00d9
                           0000D9  1112 _CCF1	=	0x00d9
                           0000D8  1113 G$CCF0$0$0 == 0x00d8
                           0000D8  1114 _CCF0	=	0x00d8
                           0000EF  1115 G$AD0EN$0$0 == 0x00ef
                           0000EF  1116 _AD0EN	=	0x00ef
                           0000EE  1117 G$AD0TM$0$0 == 0x00ee
                           0000EE  1118 _AD0TM	=	0x00ee
                           0000ED  1119 G$AD0INT$0$0 == 0x00ed
                           0000ED  1120 _AD0INT	=	0x00ed
                           0000EC  1121 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1122 _AD0BUSY	=	0x00ec
                           0000EB  1123 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1124 _AD0CM1	=	0x00eb
                           0000EA  1125 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1126 _AD0CM0	=	0x00ea
                           0000E9  1127 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1128 _AD0WINT	=	0x00e9
                           0000E8  1129 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1130 _AD0LJST	=	0x00e8
                           0000EF  1131 G$AD2EN$0$0 == 0x00ef
                           0000EF  1132 _AD2EN	=	0x00ef
                           0000EE  1133 G$AD2TM$0$0 == 0x00ee
                           0000EE  1134 _AD2TM	=	0x00ee
                           0000ED  1135 G$AD2INT$0$0 == 0x00ed
                           0000ED  1136 _AD2INT	=	0x00ed
                           0000EC  1137 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1138 _AD2BUSY	=	0x00ec
                           0000EB  1139 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1140 _AD2CM2	=	0x00eb
                           0000EA  1141 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1142 _AD2CM1	=	0x00ea
                           0000E9  1143 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1144 _AD2CM0	=	0x00e9
                           0000E8  1145 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1146 _AD2WINT	=	0x00e8
                           0000FF  1147 G$SPIF$0$0 == 0x00ff
                           0000FF  1148 _SPIF	=	0x00ff
                           0000FE  1149 G$WCOL$0$0 == 0x00fe
                           0000FE  1150 _WCOL	=	0x00fe
                           0000FD  1151 G$MODF$0$0 == 0x00fd
                           0000FD  1152 _MODF	=	0x00fd
                           0000FC  1153 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1154 _RXOVRN	=	0x00fc
                           0000FB  1155 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1156 _NSSMD1	=	0x00fb
                           0000FA  1157 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1158 _NSSMD0	=	0x00fa
                           0000F9  1159 G$TXBMT$0$0 == 0x00f9
                           0000F9  1160 _TXBMT	=	0x00f9
                           0000F8  1161 G$SPIEN$0$0 == 0x00f8
                           0000F8  1162 _SPIEN	=	0x00f8
                           0000F8  1163 G$CANINIT$0$0 == 0x00f8
                           0000F8  1164 _CANINIT	=	0x00f8
                           0000F9  1165 G$CANIE$0$0 == 0x00f9
                           0000F9  1166 _CANIE	=	0x00f9
                           0000FA  1167 G$CANSIE$0$0 == 0x00fa
                           0000FA  1168 _CANSIE	=	0x00fa
                           0000FB  1169 G$CANEIE$0$0 == 0x00fb
                           0000FB  1170 _CANEIE	=	0x00fb
                           0000FC  1171 G$CANIF$0$0 == 0x00fc
                           0000FC  1172 _CANIF	=	0x00fc
                           0000FD  1173 G$CANDAR$0$0 == 0x00fd
                           0000FD  1174 _CANDAR	=	0x00fd
                           0000FE  1175 G$CANCCE$0$0 == 0x00fe
                           0000FE  1176 _CANCCE	=	0x00fe
                           0000FF  1177 G$CANTEST$0$0 == 0x00ff
                           0000FF  1178 _CANTEST	=	0x00ff
                                   1179 ;--------------------------------------------------------
                                   1180 ; overlayable register banks
                                   1181 ;--------------------------------------------------------
                                   1182 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1183 	.ds 8
                                   1184 ;--------------------------------------------------------
                                   1185 ; internal ram data
                                   1186 ;--------------------------------------------------------
                                   1187 	.area DSEG    (DATA)
                           000000  1188 G$PAux$0$0==.
      000008                       1189 _PAux::
      000008                       1190 	.ds 1
                           000001  1191 Lmostra_led.desloca_texto$t$1$33==.
      000009                       1192 _desloca_texto_PARM_2:
      000009                       1193 	.ds 2
                           000003  1194 Lmostra_led.desloca_texto$text$1$33==.
      00000B                       1195 _desloca_texto_text_1_33:
      00000B                       1196 	.ds 3
                           000006  1197 Lmostra_led.desloca_texto$i$1$34==.
      00000E                       1198 _desloca_texto_i_1_34:
      00000E                       1199 	.ds 2
                           000008  1200 Lmostra_led.desloca_texto$j$1$34==.
      000010                       1201 _desloca_texto_j_1_34:
      000010                       1202 	.ds 2
                                   1203 ;--------------------------------------------------------
                                   1204 ; overlayable items in internal ram 
                                   1205 ;--------------------------------------------------------
                                   1206 	.area	OSEG    (OVR,DATA)
                                   1207 	.area	OSEG    (OVR,DATA)
                                   1208 ;--------------------------------------------------------
                                   1209 ; Stack segment in internal ram 
                                   1210 ;--------------------------------------------------------
                                   1211 	.area	SSEG
      000014                       1212 __start__stack:
      000014                       1213 	.ds	1
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
                                   1228 ;--------------------------------------------------------
                                   1229 ; paged external ram data
                                   1230 ;--------------------------------------------------------
                                   1231 	.area PSEG    (PAG,XDATA)
                                   1232 ;--------------------------------------------------------
                                   1233 ; external ram data
                                   1234 ;--------------------------------------------------------
                                   1235 	.area XSEG    (XDATA)
                                   1236 ;--------------------------------------------------------
                                   1237 ; absolute external ram data
                                   1238 ;--------------------------------------------------------
                                   1239 	.area XABS    (ABS,XDATA)
                                   1240 ;--------------------------------------------------------
                                   1241 ; external initialized ram data
                                   1242 ;--------------------------------------------------------
                                   1243 	.area XISEG   (XDATA)
                                   1244 	.area HOME    (CODE)
                                   1245 	.area GSINIT0 (CODE)
                                   1246 	.area GSINIT1 (CODE)
                                   1247 	.area GSINIT2 (CODE)
                                   1248 	.area GSINIT3 (CODE)
                                   1249 	.area GSINIT4 (CODE)
                                   1250 	.area GSINIT5 (CODE)
                                   1251 	.area GSINIT  (CODE)
                                   1252 	.area GSFINAL (CODE)
                                   1253 	.area CSEG    (CODE)
                                   1254 ;--------------------------------------------------------
                                   1255 ; interrupt vector 
                                   1256 ;--------------------------------------------------------
                                   1257 	.area HOME    (CODE)
      000000                       1258 __interrupt_vect:
      000000 02 00 06         [24] 1259 	ljmp	__sdcc_gsinit_startup
                                   1260 ;--------------------------------------------------------
                                   1261 ; global & static initialisations
                                   1262 ;--------------------------------------------------------
                                   1263 	.area HOME    (CODE)
                                   1264 	.area GSINIT  (CODE)
                                   1265 	.area GSFINAL (CODE)
                                   1266 	.area GSINIT  (CODE)
                                   1267 	.globl __sdcc_gsinit_startup
                                   1268 	.globl __sdcc_program_startup
                                   1269 	.globl __start__stack
                                   1270 	.globl __mcs51_genXINIT
                                   1271 	.globl __mcs51_genXRAMCLEAR
                                   1272 	.globl __mcs51_genRAMCLEAR
                           000000  1273 	C$mostra_led.c$10$1$39 ==.
                                   1274 ;	Z:\micap\mostra_char\mostra_led.c:10: unsigned char PAux = 0x00; // Porta de LEDs auxiliar entre P3 e P4
      00005F 75 08 00         [24] 1275 	mov	_PAux,#0x00
                                   1276 	.area GSFINAL (CODE)
      000062 02 00 03         [24] 1277 	ljmp	__sdcc_program_startup
                                   1278 ;--------------------------------------------------------
                                   1279 ; Home
                                   1280 ;--------------------------------------------------------
                                   1281 	.area HOME    (CODE)
                                   1282 	.area HOME    (CODE)
      000003                       1283 __sdcc_program_startup:
      000003 02 02 6B         [24] 1284 	ljmp	_main
                                   1285 ;	return from main will return to caller
                                   1286 ;--------------------------------------------------------
                                   1287 ; code
                                   1288 ;--------------------------------------------------------
                                   1289 	.area CSEG    (CODE)
                                   1290 ;------------------------------------------------------------
                                   1291 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1292 ;------------------------------------------------------------
                           000000  1293 	G$Reset_Sources_Init$0$0 ==.
                           000000  1294 	C$config.c$10$0$0 ==.
                                   1295 ;	Z:\micap\mostra_char\/config.c:10: void Reset_Sources_Init()
                                   1296 ;	-----------------------------------------
                                   1297 ;	 function Reset_Sources_Init
                                   1298 ;	-----------------------------------------
      000065                       1299 _Reset_Sources_Init:
                           000007  1300 	ar7 = 0x07
                           000006  1301 	ar6 = 0x06
                           000005  1302 	ar5 = 0x05
                           000004  1303 	ar4 = 0x04
                           000003  1304 	ar3 = 0x03
                           000002  1305 	ar2 = 0x02
                           000001  1306 	ar1 = 0x01
                           000000  1307 	ar0 = 0x00
                           000000  1308 	C$config.c$12$1$1 ==.
                                   1309 ;	Z:\micap\mostra_char\/config.c:12: WDTCN     = 0xDE;
      000065 75 FF DE         [24] 1310 	mov	_WDTCN,#0xde
                           000003  1311 	C$config.c$13$1$1 ==.
                                   1312 ;	Z:\micap\mostra_char\/config.c:13: WDTCN     = 0xAD;
      000068 75 FF AD         [24] 1313 	mov	_WDTCN,#0xad
                           000006  1314 	C$config.c$14$1$1 ==.
                           000006  1315 	XG$Reset_Sources_Init$0$0 ==.
      00006B 22               [24] 1316 	ret
                                   1317 ;------------------------------------------------------------
                                   1318 ;Allocation info for local variables in function 'Timer_Init'
                                   1319 ;------------------------------------------------------------
                           000007  1320 	G$Timer_Init$0$0 ==.
                           000007  1321 	C$config.c$16$1$1 ==.
                                   1322 ;	Z:\micap\mostra_char\/config.c:16: void Timer_Init()
                                   1323 ;	-----------------------------------------
                                   1324 ;	 function Timer_Init
                                   1325 ;	-----------------------------------------
      00006C                       1326 _Timer_Init:
                           000007  1327 	C$config.c$18$1$2 ==.
                                   1328 ;	Z:\micap\mostra_char\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      00006C 75 84 00         [24] 1329 	mov	_SFRPAGE,#0x00
                           00000A  1330 	C$config.c$19$1$2 ==.
                                   1331 ;	Z:\micap\mostra_char\/config.c:19: TMOD      = 0x01;
      00006F 75 89 01         [24] 1332 	mov	_TMOD,#0x01
                           00000D  1333 	C$config.c$20$1$2 ==.
                                   1334 ;	Z:\micap\mostra_char\/config.c:20: CKCON     = 0x08;
      000072 75 8E 08         [24] 1335 	mov	_CKCON,#0x08
                           000010  1336 	C$config.c$21$1$2 ==.
                           000010  1337 	XG$Timer_Init$0$0 ==.
      000075 22               [24] 1338 	ret
                                   1339 ;------------------------------------------------------------
                                   1340 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1341 ;------------------------------------------------------------
                           000011  1342 	G$Port_IO_Init$0$0 ==.
                           000011  1343 	C$config.c$23$1$2 ==.
                                   1344 ;	Z:\micap\mostra_char\/config.c:23: void Port_IO_Init()
                                   1345 ;	-----------------------------------------
                                   1346 ;	 function Port_IO_Init
                                   1347 ;	-----------------------------------------
      000076                       1348 _Port_IO_Init:
                           000011  1349 	C$config.c$61$1$3 ==.
                                   1350 ;	Z:\micap\mostra_char\/config.c:61: SFRPAGE   = CONFIG_PAGE;
      000076 75 84 0F         [24] 1351 	mov	_SFRPAGE,#0x0f
                           000014  1352 	C$config.c$62$1$3 ==.
                                   1353 ;	Z:\micap\mostra_char\/config.c:62: P0MDOUT   = 0xFF;
      000079 75 A4 FF         [24] 1354 	mov	_P0MDOUT,#0xff
                           000017  1355 	C$config.c$63$1$3 ==.
                                   1356 ;	Z:\micap\mostra_char\/config.c:63: P1MDOUT   = 0xFF;
      00007C 75 A5 FF         [24] 1357 	mov	_P1MDOUT,#0xff
                           00001A  1358 	C$config.c$64$1$3 ==.
                                   1359 ;	Z:\micap\mostra_char\/config.c:64: P2MDOUT   = 0xFF;
      00007F 75 A6 FF         [24] 1360 	mov	_P2MDOUT,#0xff
                           00001D  1361 	C$config.c$65$1$3 ==.
                                   1362 ;	Z:\micap\mostra_char\/config.c:65: P3MDOUT   = 0xFF;
      000082 75 A7 FF         [24] 1363 	mov	_P3MDOUT,#0xff
                           000020  1364 	C$config.c$66$1$3 ==.
                                   1365 ;	Z:\micap\mostra_char\/config.c:66: P4MDOUT   = 0xFF;
      000085 75 9C FF         [24] 1366 	mov	_P4MDOUT,#0xff
                           000023  1367 	C$config.c$67$1$3 ==.
                                   1368 ;	Z:\micap\mostra_char\/config.c:67: P5MDOUT   = 0xFF;
      000088 75 9D FF         [24] 1369 	mov	_P5MDOUT,#0xff
                           000026  1370 	C$config.c$68$1$3 ==.
                                   1371 ;	Z:\micap\mostra_char\/config.c:68: P6MDOUT   = 0xFF;
      00008B 75 9E FF         [24] 1372 	mov	_P6MDOUT,#0xff
                           000029  1373 	C$config.c$69$1$3 ==.
                                   1374 ;	Z:\micap\mostra_char\/config.c:69: P7MDOUT   = 0xFF;
      00008E 75 9F FF         [24] 1375 	mov	_P7MDOUT,#0xff
                           00002C  1376 	C$config.c$70$1$3 ==.
                                   1377 ;	Z:\micap\mostra_char\/config.c:70: XBR2      = 0x40;
      000091 75 E3 40         [24] 1378 	mov	_XBR2,#0x40
                           00002F  1379 	C$config.c$71$1$3 ==.
                           00002F  1380 	XG$Port_IO_Init$0$0 ==.
      000094 22               [24] 1381 	ret
                                   1382 ;------------------------------------------------------------
                                   1383 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1384 ;------------------------------------------------------------
                                   1385 ;i                         Allocated to registers r6 r7 
                                   1386 ;------------------------------------------------------------
                           000030  1387 	G$Oscillator_Init$0$0 ==.
                           000030  1388 	C$config.c$73$1$3 ==.
                                   1389 ;	Z:\micap\mostra_char\/config.c:73: void Oscillator_Init()
                                   1390 ;	-----------------------------------------
                                   1391 ;	 function Oscillator_Init
                                   1392 ;	-----------------------------------------
      000095                       1393 _Oscillator_Init:
                           000030  1394 	C$config.c$76$1$4 ==.
                                   1395 ;	Z:\micap\mostra_char\/config.c:76: SFRPAGE   = CONFIG_PAGE;
      000095 75 84 0F         [24] 1396 	mov	_SFRPAGE,#0x0f
                           000033  1397 	C$config.c$77$1$4 ==.
                                   1398 ;	Z:\micap\mostra_char\/config.c:77: OSCXCN    = 0x67;
      000098 75 8C 67         [24] 1399 	mov	_OSCXCN,#0x67
                           000036  1400 	C$config.c$78$1$4 ==.
                                   1401 ;	Z:\micap\mostra_char\/config.c:78: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      00009B 7E B8            [12] 1402 	mov	r6,#0xb8
      00009D 7F 0B            [12] 1403 	mov	r7,#0x0b
      00009F                       1404 00107$:
      00009F EE               [12] 1405 	mov	a,r6
      0000A0 24 FF            [12] 1406 	add	a,#0xff
      0000A2 FC               [12] 1407 	mov	r4,a
      0000A3 EF               [12] 1408 	mov	a,r7
      0000A4 34 FF            [12] 1409 	addc	a,#0xff
      0000A6 FD               [12] 1410 	mov	r5,a
      0000A7 8C 06            [24] 1411 	mov	ar6,r4
      0000A9 8D 07            [24] 1412 	mov	ar7,r5
      0000AB EC               [12] 1413 	mov	a,r4
      0000AC 4D               [12] 1414 	orl	a,r5
      0000AD 70 F0            [24] 1415 	jnz	00107$
                           00004A  1416 	C$config.c$79$1$4 ==.
                                   1417 ;	Z:\micap\mostra_char\/config.c:79: while ((OSCXCN & 0x80) == 0);
      0000AF                       1418 00102$:
      0000AF E5 8C            [12] 1419 	mov	a,_OSCXCN
      0000B1 30 E7 FB         [24] 1420 	jnb	acc.7,00102$
                           00004F  1421 	C$config.c$80$1$4 ==.
                                   1422 ;	Z:\micap\mostra_char\/config.c:80: CLKSEL    = 0x01;
      0000B4 75 97 01         [24] 1423 	mov	_CLKSEL,#0x01
                           000052  1424 	C$config.c$81$1$4 ==.
                           000052  1425 	XG$Oscillator_Init$0$0 ==.
      0000B7 22               [24] 1426 	ret
                                   1427 ;------------------------------------------------------------
                                   1428 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1429 ;------------------------------------------------------------
                           000053  1430 	G$Interrupts_Init$0$0 ==.
                           000053  1431 	C$config.c$83$1$4 ==.
                                   1432 ;	Z:\micap\mostra_char\/config.c:83: void Interrupts_Init()
                                   1433 ;	-----------------------------------------
                                   1434 ;	 function Interrupts_Init
                                   1435 ;	-----------------------------------------
      0000B8                       1436 _Interrupts_Init:
                           000053  1437 	C$config.c$85$1$5 ==.
                                   1438 ;	Z:\micap\mostra_char\/config.c:85: IE        = 0x03;
      0000B8 75 A8 03         [24] 1439 	mov	_IE,#0x03
                           000056  1440 	C$config.c$86$1$5 ==.
                                   1441 ;	Z:\micap\mostra_char\/config.c:86: IP        = 0xC2;
      0000BB 75 B8 C2         [24] 1442 	mov	_IP,#0xc2
                           000059  1443 	C$config.c$87$1$5 ==.
                           000059  1444 	XG$Interrupts_Init$0$0 ==.
      0000BE 22               [24] 1445 	ret
                                   1446 ;------------------------------------------------------------
                                   1447 ;Allocation info for local variables in function 'Init_Device'
                                   1448 ;------------------------------------------------------------
                           00005A  1449 	G$Init_Device$0$0 ==.
                           00005A  1450 	C$config.c$91$1$5 ==.
                                   1451 ;	Z:\micap\mostra_char\/config.c:91: void Init_Device(void)
                                   1452 ;	-----------------------------------------
                                   1453 ;	 function Init_Device
                                   1454 ;	-----------------------------------------
      0000BF                       1455 _Init_Device:
                           00005A  1456 	C$config.c$93$1$7 ==.
                                   1457 ;	Z:\micap\mostra_char\/config.c:93: Reset_Sources_Init();
      0000BF 12 00 65         [24] 1458 	lcall	_Reset_Sources_Init
                           00005D  1459 	C$config.c$94$1$7 ==.
                                   1460 ;	Z:\micap\mostra_char\/config.c:94: Timer_Init();
      0000C2 12 00 6C         [24] 1461 	lcall	_Timer_Init
                           000060  1462 	C$config.c$95$1$7 ==.
                                   1463 ;	Z:\micap\mostra_char\/config.c:95: Port_IO_Init();
      0000C5 12 00 76         [24] 1464 	lcall	_Port_IO_Init
                           000063  1465 	C$config.c$96$1$7 ==.
                                   1466 ;	Z:\micap\mostra_char\/config.c:96: Oscillator_Init();
      0000C8 12 00 95         [24] 1467 	lcall	_Oscillator_Init
                           000066  1468 	C$config.c$97$1$7 ==.
                                   1469 ;	Z:\micap\mostra_char\/config.c:97: Interrupts_Init();
      0000CB 12 00 B8         [24] 1470 	lcall	_Interrupts_Init
                           000069  1471 	C$config.c$98$1$7 ==.
                           000069  1472 	XG$Init_Device$0$0 ==.
      0000CE 22               [24] 1473 	ret
                                   1474 ;------------------------------------------------------------
                                   1475 ;Allocation info for local variables in function 'delay_ms'
                                   1476 ;------------------------------------------------------------
                                   1477 ;t                         Allocated to registers r6 r7 
                                   1478 ;------------------------------------------------------------
                           00006A  1479 	G$delay_ms$0$0 ==.
                           00006A  1480 	C$mostra_led.c$60$1$7 ==.
                                   1481 ;	Z:\micap\mostra_char\mostra_led.c:60: void delay_ms(unsigned int t)
                                   1482 ;	-----------------------------------------
                                   1483 ;	 function delay_ms
                                   1484 ;	-----------------------------------------
      0000CF                       1485 _delay_ms:
      0000CF AE 82            [24] 1486 	mov	r6,dpl
      0000D1 AF 83            [24] 1487 	mov	r7,dph
                           00006E  1488 	C$mostra_led.c$63$1$29 ==.
                                   1489 ;	Z:\micap\mostra_char\mostra_led.c:63: TMOD |= 0x01;
      0000D3 43 89 01         [24] 1490 	orl	_TMOD,#0x01
                           000071  1491 	C$mostra_led.c$64$1$29 ==.
                                   1492 ;	Z:\micap\mostra_char\mostra_led.c:64: TMOD &= 0xFD; // 0b11111101
      0000D6 53 89 FD         [24] 1493 	anl	_TMOD,#0xfd
      0000D9                       1494 00106$:
                           000074  1495 	C$mostra_led.c$67$1$29 ==.
                                   1496 ;	Z:\micap\mostra_char\mostra_led.c:67: for(;t > 0; t--)
      0000D9 EE               [12] 1497 	mov	a,r6
      0000DA 4F               [12] 1498 	orl	a,r7
      0000DB 60 16            [24] 1499 	jz	00108$
                           000078  1500 	C$mostra_led.c$69$2$30 ==.
                                   1501 ;	Z:\micap\mostra_char\mostra_led.c:69: TR0 = 0; // Desabilita contagem do Timer0
      0000DD C2 8C            [12] 1502 	clr	_TR0
                           00007A  1503 	C$mostra_led.c$70$2$30 ==.
                                   1504 ;	Z:\micap\mostra_char\mostra_led.c:70: TF0 = 0; // Define flag de interrupcao de overflow para 0
      0000DF C2 8D            [12] 1505 	clr	_TF0
                           00007C  1506 	C$mostra_led.c$72$2$30 ==.
                                   1507 ;	Z:\micap\mostra_char\mostra_led.c:72: TL0 = 0x58;
      0000E1 75 8A 58         [24] 1508 	mov	_TL0,#0x58
                           00007F  1509 	C$mostra_led.c$74$2$30 ==.
                                   1510 ;	Z:\micap\mostra_char\mostra_led.c:74: TH0 = 0x9E;
      0000E4 75 8C 9E         [24] 1511 	mov	_TH0,#0x9e
                           000082  1512 	C$mostra_led.c$76$2$30 ==.
                                   1513 ;	Z:\micap\mostra_char\mostra_led.c:76: TR0 = 1;
      0000E7 D2 8C            [12] 1514 	setb	_TR0
                           000084  1515 	C$mostra_led.c$78$2$30 ==.
                                   1516 ;	Z:\micap\mostra_char\mostra_led.c:78: while(TF0 != 1)
      0000E9                       1517 00101$:
      0000E9 30 8D FD         [24] 1518 	jnb	_TF0,00101$
                           000087  1519 	C$mostra_led.c$67$1$29 ==.
                                   1520 ;	Z:\micap\mostra_char\mostra_led.c:67: for(;t > 0; t--)
      0000EC 1E               [12] 1521 	dec	r6
      0000ED BE FF 01         [24] 1522 	cjne	r6,#0xff,00127$
      0000F0 1F               [12] 1523 	dec	r7
      0000F1                       1524 00127$:
      0000F1 80 E6            [24] 1525 	sjmp	00106$
      0000F3                       1526 00108$:
                           00008E  1527 	C$mostra_led.c$81$1$29 ==.
                           00008E  1528 	XG$delay_ms$0$0 ==.
      0000F3 22               [24] 1529 	ret
                                   1530 ;------------------------------------------------------------
                                   1531 ;Allocation info for local variables in function 'clear'
                                   1532 ;------------------------------------------------------------
                           00008F  1533 	G$clear$0$0 ==.
                           00008F  1534 	C$mostra_led.c$84$1$29 ==.
                                   1535 ;	Z:\micap\mostra_char\mostra_led.c:84: void clear()
                                   1536 ;	-----------------------------------------
                                   1537 ;	 function clear
                                   1538 ;	-----------------------------------------
      0000F4                       1539 _clear:
                           00008F  1540 	C$mostra_led.c$86$1$31 ==.
                                   1541 ;	Z:\micap\mostra_char\mostra_led.c:86: P0 = P1 = P2 = P3 = PAux = 0;
      0000F4 75 08 00         [24] 1542 	mov	_PAux,#0x00
      0000F7 75 B0 00         [24] 1543 	mov	_P3,#0x00
      0000FA 75 A0 00         [24] 1544 	mov	_P2,#0x00
      0000FD 75 90 00         [24] 1545 	mov	_P1,#0x00
      000100 75 80 00         [24] 1546 	mov	_P0,#0x00
                           00009E  1547 	C$mostra_led.c$87$1$31 ==.
                                   1548 ;	Z:\micap\mostra_char\mostra_led.c:87: SFRPAGE = CONFIG_PAGE;
      000103 75 84 0F         [24] 1549 	mov	_SFRPAGE,#0x0f
                           0000A1  1550 	C$mostra_led.c$88$1$31 ==.
                                   1551 ;	Z:\micap\mostra_char\mostra_led.c:88: P4 = P5 = P6 = P7 = 0;
      000106 75 F8 00         [24] 1552 	mov	_P7,#0x00
      000109 75 E8 00         [24] 1553 	mov	_P6,#0x00
      00010C 75 D8 00         [24] 1554 	mov	_P5,#0x00
      00010F 75 C8 00         [24] 1555 	mov	_P4,#0x00
                           0000AD  1556 	C$mostra_led.c$89$1$31 ==.
                                   1557 ;	Z:\micap\mostra_char\mostra_led.c:89: SFRPAGE = LEGACY_PAGE;
      000112 75 84 00         [24] 1558 	mov	_SFRPAGE,#0x00
                           0000B0  1559 	C$mostra_led.c$90$1$31 ==.
                           0000B0  1560 	XG$clear$0$0 ==.
      000115 22               [24] 1561 	ret
                                   1562 ;------------------------------------------------------------
                                   1563 ;Allocation info for local variables in function 'copyP0_P6'
                                   1564 ;------------------------------------------------------------
                           0000B1  1565 	G$copyP0_P6$0$0 ==.
                           0000B1  1566 	C$mostra_led.c$93$1$31 ==.
                                   1567 ;	Z:\micap\mostra_char\mostra_led.c:93: void copyP0_P6()
                                   1568 ;	-----------------------------------------
                                   1569 ;	 function copyP0_P6
                                   1570 ;	-----------------------------------------
      000116                       1571 _copyP0_P6:
                           0000B1  1572 	C$mostra_led.c$95$1$32 ==.
                                   1573 ;	Z:\micap\mostra_char\mostra_led.c:95: P0 = P1;
      000116 85 90 80         [24] 1574 	mov	_P0,_P1
                           0000B4  1575 	C$mostra_led.c$96$1$32 ==.
                                   1576 ;	Z:\micap\mostra_char\mostra_led.c:96: P1 = P2;
      000119 85 A0 90         [24] 1577 	mov	_P1,_P2
                           0000B7  1578 	C$mostra_led.c$97$1$32 ==.
                                   1579 ;	Z:\micap\mostra_char\mostra_led.c:97: P2 = P3;
      00011C 85 B0 A0         [24] 1580 	mov	_P2,_P3
                           0000BA  1581 	C$mostra_led.c$98$1$32 ==.
                                   1582 ;	Z:\micap\mostra_char\mostra_led.c:98: P3 = PAux;
      00011F 85 08 B0         [24] 1583 	mov	_P3,_PAux
                           0000BD  1584 	C$mostra_led.c$99$1$32 ==.
                                   1585 ;	Z:\micap\mostra_char\mostra_led.c:99: SFRPAGE = CONFIG_PAGE;
      000122 75 84 0F         [24] 1586 	mov	_SFRPAGE,#0x0f
                           0000C0  1587 	C$mostra_led.c$100$1$32 ==.
                                   1588 ;	Z:\micap\mostra_char\mostra_led.c:100: PAux = P4;
      000125 85 C8 08         [24] 1589 	mov	_PAux,_P4
                           0000C3  1590 	C$mostra_led.c$101$1$32 ==.
                                   1591 ;	Z:\micap\mostra_char\mostra_led.c:101: P4 = P5;
      000128 85 D8 C8         [24] 1592 	mov	_P4,_P5
                           0000C6  1593 	C$mostra_led.c$102$1$32 ==.
                                   1594 ;	Z:\micap\mostra_char\mostra_led.c:102: P5 = P6;
      00012B 85 E8 D8         [24] 1595 	mov	_P5,_P6
                           0000C9  1596 	C$mostra_led.c$103$1$32 ==.
                                   1597 ;	Z:\micap\mostra_char\mostra_led.c:103: P6 = P7;
      00012E 85 F8 E8         [24] 1598 	mov	_P6,_P7
                           0000CC  1599 	C$mostra_led.c$104$1$32 ==.
                                   1600 ;	Z:\micap\mostra_char\mostra_led.c:104: SFRPAGE = LEGACY_PAGE;
      000131 75 84 00         [24] 1601 	mov	_SFRPAGE,#0x00
                           0000CF  1602 	C$mostra_led.c$105$1$32 ==.
                           0000CF  1603 	XG$copyP0_P6$0$0 ==.
      000134 22               [24] 1604 	ret
                                   1605 ;------------------------------------------------------------
                                   1606 ;Allocation info for local variables in function 'desloca_texto'
                                   1607 ;------------------------------------------------------------
                                   1608 ;t                         Allocated with name '_desloca_texto_PARM_2'
                                   1609 ;text                      Allocated with name '_desloca_texto_text_1_33'
                                   1610 ;i                         Allocated with name '_desloca_texto_i_1_34'
                                   1611 ;j                         Allocated with name '_desloca_texto_j_1_34'
                                   1612 ;len                       Allocated to registers r3 r4 
                                   1613 ;posP7Shown                Allocated to registers r1 r2 
                                   1614 ;------------------------------------------------------------
                           0000D0  1615 	G$desloca_texto$0$0 ==.
                           0000D0  1616 	C$mostra_led.c$108$1$32 ==.
                                   1617 ;	Z:\micap\mostra_char\mostra_led.c:108: void desloca_texto(unsigned char* text, unsigned int t)
                                   1618 ;	-----------------------------------------
                                   1619 ;	 function desloca_texto
                                   1620 ;	-----------------------------------------
      000135                       1621 _desloca_texto:
                           0000D0  1622 	C$mostra_led.c$111$1$34 ==.
                                   1623 ;	Z:\micap\mostra_char\mostra_led.c:111: unsigned int len = strlen(text); // Tamanho de "text"
      000135 85 82 0B         [24] 1624 	mov	_desloca_texto_text_1_33,dpl
      000138 85 83 0C         [24] 1625 	mov	(_desloca_texto_text_1_33 + 1),dph
      00013B 85 F0 0D         [24] 1626 	mov	(_desloca_texto_text_1_33 + 2),b
      00013E 12 02 A3         [24] 1627 	lcall	_strlen
      000141 AB 82            [24] 1628 	mov	r3,dpl
      000143 AC 83            [24] 1629 	mov	r4,dph
                           0000E0  1630 	C$mostra_led.c$112$1$34 ==.
                                   1631 ;	Z:\micap\mostra_char\mostra_led.c:112: unsigned int posP7Shown = 0; // Posicao atual mostrada da letra atual exibida em P7
      000145 79 00            [12] 1632 	mov	r1,#0x00
      000147 7A 00            [12] 1633 	mov	r2,#0x00
                           0000E4  1634 	C$mostra_led.c$115$1$34 ==.
                                   1635 ;	Z:\micap\mostra_char\mostra_led.c:115: clear();
      000149 C0 04            [24] 1636 	push	ar4
      00014B C0 03            [24] 1637 	push	ar3
      00014D C0 02            [24] 1638 	push	ar2
      00014F C0 01            [24] 1639 	push	ar1
      000151 12 00 F4         [24] 1640 	lcall	_clear
      000154 D0 01            [24] 1641 	pop	ar1
      000156 D0 02            [24] 1642 	pop	ar2
      000158 D0 03            [24] 1643 	pop	ar3
      00015A D0 04            [24] 1644 	pop	ar4
                           0000F7  1645 	C$mostra_led.c$118$3$37 ==.
                                   1646 ;	Z:\micap\mostra_char\mostra_led.c:118: for(i = 0; i < (len*5)+4; i++)
      00015C 8B 12            [24] 1647 	mov	__mulint_PARM_2,r3
      00015E 8C 13            [24] 1648 	mov	(__mulint_PARM_2 + 1),r4
      000160 90 00 05         [24] 1649 	mov	dptr,#0x0005
      000163 C0 02            [24] 1650 	push	ar2
      000165 C0 01            [24] 1651 	push	ar1
      000167 12 02 86         [24] 1652 	lcall	__mulint
      00016A E5 82            [12] 1653 	mov	a,dpl
      00016C 85 83 F0         [24] 1654 	mov	b,dph
      00016F D0 01            [24] 1655 	pop	ar1
      000171 D0 02            [24] 1656 	pop	ar2
      000173 24 04            [12] 1657 	add	a,#0x04
      000175 FB               [12] 1658 	mov	r3,a
      000176 E4               [12] 1659 	clr	a
      000177 35 F0            [12] 1660 	addc	a,b
      000179 FC               [12] 1661 	mov	r4,a
      00017A E4               [12] 1662 	clr	a
      00017B F5 10            [12] 1663 	mov	_desloca_texto_j_1_34,a
      00017D F5 11            [12] 1664 	mov	(_desloca_texto_j_1_34 + 1),a
      00017F F5 0E            [12] 1665 	mov	_desloca_texto_i_1_34,a
      000181 F5 0F            [12] 1666 	mov	(_desloca_texto_i_1_34 + 1),a
      000183                       1667 00109$:
      000183 C3               [12] 1668 	clr	c
      000184 E5 0E            [12] 1669 	mov	a,_desloca_texto_i_1_34
      000186 9B               [12] 1670 	subb	a,r3
      000187 E5 0F            [12] 1671 	mov	a,(_desloca_texto_i_1_34 + 1)
      000189 9C               [12] 1672 	subb	a,r4
      00018A 40 03            [24] 1673 	jc	00126$
      00018C 02 02 67         [24] 1674 	ljmp	00107$
      00018F                       1675 00126$:
                           00012A  1676 	C$mostra_led.c$121$2$35 ==.
                                   1677 ;	Z:\micap\mostra_char\mostra_led.c:121: if(posP7Shown >= 0 && posP7Shown < 3)
      00018F C3               [12] 1678 	clr	c
      000190 E9               [12] 1679 	mov	a,r1
      000191 94 03            [12] 1680 	subb	a,#0x03
      000193 EA               [12] 1681 	mov	a,r2
      000194 94 00            [12] 1682 	subb	a,#0x00
      000196 50 50            [24] 1683 	jnc	00104$
                           000133  1684 	C$mostra_led.c$124$3$36 ==.
                                   1685 ;	Z:\micap\mostra_char\mostra_led.c:124: copyP0_P6();
      000198 C0 04            [24] 1686 	push	ar4
      00019A C0 03            [24] 1687 	push	ar3
      00019C C0 02            [24] 1688 	push	ar2
      00019E C0 01            [24] 1689 	push	ar1
      0001A0 12 01 16         [24] 1690 	lcall	_copyP0_P6
      0001A3 D0 01            [24] 1691 	pop	ar1
      0001A5 D0 02            [24] 1692 	pop	ar2
      0001A7 D0 03            [24] 1693 	pop	ar3
      0001A9 D0 04            [24] 1694 	pop	ar4
                           000146  1695 	C$mostra_led.c$125$3$36 ==.
                                   1696 ;	Z:\micap\mostra_char\mostra_led.c:125: SFRPAGE = CONFIG_PAGE;
      0001AB 75 84 0F         [24] 1697 	mov	_SFRPAGE,#0x0f
                           000149  1698 	C$mostra_led.c$126$3$36 ==.
                                   1699 ;	Z:\micap\mostra_char\mostra_led.c:126: P7 = mat[text[j] - 48][posP7Shown];
      0001AE E5 10            [12] 1700 	mov	a,_desloca_texto_j_1_34
      0001B0 25 0B            [12] 1701 	add	a,_desloca_texto_text_1_33
      0001B2 FD               [12] 1702 	mov	r5,a
      0001B3 E5 11            [12] 1703 	mov	a,(_desloca_texto_j_1_34 + 1)
      0001B5 35 0C            [12] 1704 	addc	a,(_desloca_texto_text_1_33 + 1)
      0001B7 FE               [12] 1705 	mov	r6,a
      0001B8 AF 0D            [24] 1706 	mov	r7,(_desloca_texto_text_1_33 + 2)
      0001BA 8D 82            [24] 1707 	mov	dpl,r5
      0001BC 8E 83            [24] 1708 	mov	dph,r6
      0001BE 8F F0            [24] 1709 	mov	b,r7
      0001C0 12 02 BB         [24] 1710 	lcall	__gptrget
      0001C3 FD               [12] 1711 	mov	r5,a
      0001C4 24 D0            [12] 1712 	add	a,#0xd0
      0001C6 75 F0 04         [24] 1713 	mov	b,#0x04
      0001C9 A4               [48] 1714 	mul	ab
      0001CA 24 DB            [12] 1715 	add	a,#_mat
      0001CC FE               [12] 1716 	mov	r6,a
      0001CD 74 02            [12] 1717 	mov	a,#(_mat >> 8)
      0001CF 35 F0            [12] 1718 	addc	a,b
      0001D1 FF               [12] 1719 	mov	r7,a
      0001D2 E9               [12] 1720 	mov	a,r1
      0001D3 2E               [12] 1721 	add	a,r6
      0001D4 F5 82            [12] 1722 	mov	dpl,a
      0001D6 EA               [12] 1723 	mov	a,r2
      0001D7 3F               [12] 1724 	addc	a,r7
      0001D8 F5 83            [12] 1725 	mov	dph,a
      0001DA E4               [12] 1726 	clr	a
      0001DB 93               [24] 1727 	movc	a,@a+dptr
      0001DC F5 F8            [12] 1728 	mov	_P7,a
                           000179  1729 	C$mostra_led.c$127$3$36 ==.
                                   1730 ;	Z:\micap\mostra_char\mostra_led.c:127: SFRPAGE = LEGACY_PAGE;
      0001DE 75 84 00         [24] 1731 	mov	_SFRPAGE,#0x00
                           00017C  1732 	C$mostra_led.c$130$3$36 ==.
                                   1733 ;	Z:\micap\mostra_char\mostra_led.c:130: posP7Shown++;
      0001E1 09               [12] 1734 	inc	r1
      0001E2 B9 00 5E         [24] 1735 	cjne	r1,#0x00,00105$
      0001E5 0A               [12] 1736 	inc	r2
      0001E6 80 5B            [24] 1737 	sjmp	00105$
      0001E8                       1738 00104$:
                           000183  1739 	C$mostra_led.c$132$2$35 ==.
                                   1740 ;	Z:\micap\mostra_char\mostra_led.c:132: else if (posP7Shown == 3) // Se a letra atual for mostrada na quarta coluna de digitos
      0001E8 B9 03 58         [24] 1741 	cjne	r1,#0x03,00105$
      0001EB BA 00 55         [24] 1742 	cjne	r2,#0x00,00105$
                           000189  1743 	C$mostra_led.c$135$3$37 ==.
                                   1744 ;	Z:\micap\mostra_char\mostra_led.c:135: copyP0_P6();
      0001EE C0 04            [24] 1745 	push	ar4
      0001F0 C0 03            [24] 1746 	push	ar3
      0001F2 C0 02            [24] 1747 	push	ar2
      0001F4 C0 01            [24] 1748 	push	ar1
      0001F6 12 01 16         [24] 1749 	lcall	_copyP0_P6
      0001F9 D0 01            [24] 1750 	pop	ar1
      0001FB D0 02            [24] 1751 	pop	ar2
      0001FD D0 03            [24] 1752 	pop	ar3
      0001FF D0 04            [24] 1753 	pop	ar4
                           00019C  1754 	C$mostra_led.c$136$3$37 ==.
                                   1755 ;	Z:\micap\mostra_char\mostra_led.c:136: SFRPAGE = CONFIG_PAGE;
      000201 75 84 0F         [24] 1756 	mov	_SFRPAGE,#0x0f
                           00019F  1757 	C$mostra_led.c$137$3$37 ==.
                                   1758 ;	Z:\micap\mostra_char\mostra_led.c:137: P7 = mat[text[j] - 48][posP7Shown];
      000204 E5 10            [12] 1759 	mov	a,_desloca_texto_j_1_34
      000206 25 0B            [12] 1760 	add	a,_desloca_texto_text_1_33
      000208 FD               [12] 1761 	mov	r5,a
      000209 E5 11            [12] 1762 	mov	a,(_desloca_texto_j_1_34 + 1)
      00020B 35 0C            [12] 1763 	addc	a,(_desloca_texto_text_1_33 + 1)
      00020D FE               [12] 1764 	mov	r6,a
      00020E AF 0D            [24] 1765 	mov	r7,(_desloca_texto_text_1_33 + 2)
      000210 8D 82            [24] 1766 	mov	dpl,r5
      000212 8E 83            [24] 1767 	mov	dph,r6
      000214 8F F0            [24] 1768 	mov	b,r7
      000216 12 02 BB         [24] 1769 	lcall	__gptrget
      000219 FD               [12] 1770 	mov	r5,a
      00021A 24 D0            [12] 1771 	add	a,#0xd0
      00021C 75 F0 04         [24] 1772 	mov	b,#0x04
      00021F A4               [48] 1773 	mul	ab
      000220 24 DB            [12] 1774 	add	a,#_mat
      000222 FE               [12] 1775 	mov	r6,a
      000223 74 02            [12] 1776 	mov	a,#(_mat >> 8)
      000225 35 F0            [12] 1777 	addc	a,b
      000227 FF               [12] 1778 	mov	r7,a
      000228 E9               [12] 1779 	mov	a,r1
      000229 2E               [12] 1780 	add	a,r6
      00022A F5 82            [12] 1781 	mov	dpl,a
      00022C EA               [12] 1782 	mov	a,r2
      00022D 3F               [12] 1783 	addc	a,r7
      00022E F5 83            [12] 1784 	mov	dph,a
      000230 E4               [12] 1785 	clr	a
      000231 93               [24] 1786 	movc	a,@a+dptr
      000232 F5 F8            [12] 1787 	mov	_P7,a
                           0001CF  1788 	C$mostra_led.c$138$3$37 ==.
                                   1789 ;	Z:\micap\mostra_char\mostra_led.c:138: SFRPAGE = LEGACY_PAGE;
      000234 75 84 00         [24] 1790 	mov	_SFRPAGE,#0x00
                           0001D2  1791 	C$mostra_led.c$141$3$37 ==.
                                   1792 ;	Z:\micap\mostra_char\mostra_led.c:141: posP7Shown = 0;
      000237 79 00            [12] 1793 	mov	r1,#0x00
      000239 7A 00            [12] 1794 	mov	r2,#0x00
                           0001D6  1795 	C$mostra_led.c$142$3$37 ==.
                                   1796 ;	Z:\micap\mostra_char\mostra_led.c:142: j++;
      00023B 05 10            [12] 1797 	inc	_desloca_texto_j_1_34
      00023D E4               [12] 1798 	clr	a
      00023E B5 10 02         [24] 1799 	cjne	a,_desloca_texto_j_1_34,00131$
      000241 05 11            [12] 1800 	inc	(_desloca_texto_j_1_34 + 1)
      000243                       1801 00131$:
      000243                       1802 00105$:
                           0001DE  1803 	C$mostra_led.c$147$2$35 ==.
                                   1804 ;	Z:\micap\mostra_char\mostra_led.c:147: delay_ms(t);
      000243 85 09 82         [24] 1805 	mov	dpl,_desloca_texto_PARM_2
      000246 85 0A 83         [24] 1806 	mov	dph,(_desloca_texto_PARM_2 + 1)
      000249 C0 04            [24] 1807 	push	ar4
      00024B C0 03            [24] 1808 	push	ar3
      00024D C0 02            [24] 1809 	push	ar2
      00024F C0 01            [24] 1810 	push	ar1
      000251 12 00 CF         [24] 1811 	lcall	_delay_ms
      000254 D0 01            [24] 1812 	pop	ar1
      000256 D0 02            [24] 1813 	pop	ar2
      000258 D0 03            [24] 1814 	pop	ar3
      00025A D0 04            [24] 1815 	pop	ar4
                           0001F7  1816 	C$mostra_led.c$118$1$34 ==.
                                   1817 ;	Z:\micap\mostra_char\mostra_led.c:118: for(i = 0; i < (len*5)+4; i++)
      00025C 05 0E            [12] 1818 	inc	_desloca_texto_i_1_34
      00025E E4               [12] 1819 	clr	a
      00025F B5 0E 02         [24] 1820 	cjne	a,_desloca_texto_i_1_34,00132$
      000262 05 0F            [12] 1821 	inc	(_desloca_texto_i_1_34 + 1)
      000264                       1822 00132$:
      000264 02 01 83         [24] 1823 	ljmp	00109$
      000267                       1824 00107$:
                           000202  1825 	C$mostra_led.c$150$1$34 ==.
                                   1826 ;	Z:\micap\mostra_char\mostra_led.c:150: clear();
      000267 12 00 F4         [24] 1827 	lcall	_clear
                           000205  1828 	C$mostra_led.c$151$1$34 ==.
                           000205  1829 	XG$desloca_texto$0$0 ==.
      00026A 22               [24] 1830 	ret
                                   1831 ;------------------------------------------------------------
                                   1832 ;Allocation info for local variables in function 'main'
                                   1833 ;------------------------------------------------------------
                                   1834 ;i                         Allocated with name '_main_i_1_39'
                                   1835 ;------------------------------------------------------------
                           000206  1836 	G$main$0$0 ==.
                           000206  1837 	C$mostra_led.c$154$1$34 ==.
                                   1838 ;	Z:\micap\mostra_char\mostra_led.c:154: void main(void)
                                   1839 ;	-----------------------------------------
                                   1840 ;	 function main
                                   1841 ;	-----------------------------------------
      00026B                       1842 _main:
                           000206  1843 	C$mostra_led.c$158$1$39 ==.
                                   1844 ;	Z:\micap\mostra_char\mostra_led.c:158: Init_Device();
      00026B 12 00 BF         [24] 1845 	lcall	_Init_Device
                           000209  1846 	C$mostra_led.c$159$1$39 ==.
                                   1847 ;	Z:\micap\mostra_char\mostra_led.c:159: SFRPAGE = LEGACY_PAGE;
      00026E 75 84 00         [24] 1848 	mov	_SFRPAGE,#0x00
                           00020C  1849 	C$mostra_led.c$160$1$39 ==.
                                   1850 ;	Z:\micap\mostra_char\mostra_led.c:160: clear();
      000271 12 00 F4         [24] 1851 	lcall	_clear
                           00020F  1852 	C$mostra_led.c$162$1$39 ==.
                                   1853 ;	Z:\micap\mostra_char\mostra_led.c:162: while(1)
      000274                       1854 00102$:
                           00020F  1855 	C$mostra_led.c$164$2$40 ==.
                                   1856 ;	Z:\micap\mostra_char\mostra_led.c:164: desloca_texto("PEDRO", 500);
      000274 75 09 F4         [24] 1857 	mov	_desloca_texto_PARM_2,#0xf4
      000277 75 0A 01         [24] 1858 	mov	(_desloca_texto_PARM_2 + 1),#0x01
      00027A 90 03 8B         [24] 1859 	mov	dptr,#___str_0
      00027D 75 F0 80         [24] 1860 	mov	b,#0x80
      000280 12 01 35         [24] 1861 	lcall	_desloca_texto
      000283 80 EF            [24] 1862 	sjmp	00102$
                           000220  1863 	C$mostra_led.c$166$1$39 ==.
                           000220  1864 	XG$main$0$0 ==.
      000285 22               [24] 1865 	ret
                                   1866 	.area CSEG    (CODE)
                                   1867 	.area CONST   (CODE)
                           000000  1868 G$mat$0$0 == .
      0002DB                       1869 _mat:
      0002DB FF                    1870 	.db #0xff	; 255
      0002DC 81                    1871 	.db #0x81	; 129
      0002DD 81                    1872 	.db #0x81	; 129
      0002DE FF                    1873 	.db #0xff	; 255
      0002DF 84                    1874 	.db #0x84	; 132
      0002E0 82                    1875 	.db #0x82	; 130
      0002E1 FF                    1876 	.db #0xff	; 255
      0002E2 80                    1877 	.db #0x80	; 128
      0002E3 C3                    1878 	.db #0xc3	; 195
      0002E4 A1                    1879 	.db #0xa1	; 161
      0002E5 91                    1880 	.db #0x91	; 145
      0002E6 8E                    1881 	.db #0x8e	; 142
      0002E7 42                    1882 	.db #0x42	; 66	'B'
      0002E8 89                    1883 	.db #0x89	; 137
      0002E9 89                    1884 	.db #0x89	; 137
      0002EA 76                    1885 	.db #0x76	; 118	'v'
      0002EB 18                    1886 	.db #0x18	; 24
      0002EC 14                    1887 	.db #0x14	; 20
      0002ED 12                    1888 	.db #0x12	; 18
      0002EE FF                    1889 	.db #0xff	; 255
      0002EF 4F                    1890 	.db #0x4f	; 79	'O'
      0002F0 89                    1891 	.db #0x89	; 137
      0002F1 89                    1892 	.db #0x89	; 137
      0002F2 71                    1893 	.db #0x71	; 113	'q'
      0002F3 7C                    1894 	.db #0x7c	; 124
      0002F4 8A                    1895 	.db #0x8a	; 138
      0002F5 89                    1896 	.db #0x89	; 137
      0002F6 71                    1897 	.db #0x71	; 113	'q'
      0002F7 01                    1898 	.db #0x01	; 1
      0002F8 F1                    1899 	.db #0xf1	; 241
      0002F9 09                    1900 	.db #0x09	; 9
      0002FA 07                    1901 	.db #0x07	; 7
      0002FB 76                    1902 	.db #0x76	; 118	'v'
      0002FC 89                    1903 	.db #0x89	; 137
      0002FD 89                    1904 	.db #0x89	; 137
      0002FE 76                    1905 	.db #0x76	; 118	'v'
      0002FF 4E                    1906 	.db #0x4e	; 78	'N'
      000300 91                    1907 	.db #0x91	; 145
      000301 91                    1908 	.db #0x91	; 145
      000302 7E                    1909 	.db #0x7e	; 126
      000303 00                    1910 	.db #0x00	; 0
      000304 66                    1911 	.db #0x66	; 102	'f'
      000305 66                    1912 	.db #0x66	; 102	'f'
      000306 00                    1913 	.db #0x00	; 0
      000307 00                    1914 	.db #0x00	; 0
      000308 67                    1915 	.db #0x67	; 103	'g'
      000309 64                    1916 	.db #0x64	; 100	'd'
      00030A 00                    1917 	.db #0x00	; 0
      00030B 10                    1918 	.db #0x10	; 16
      00030C 28                    1919 	.db #0x28	; 40
      00030D 44                    1920 	.db #0x44	; 68	'D'
      00030E 00                    1921 	.db #0x00	; 0
      00030F 28                    1922 	.db #0x28	; 40
      000310 28                    1923 	.db #0x28	; 40
      000311 28                    1924 	.db #0x28	; 40
      000312 00                    1925 	.db #0x00	; 0
      000313 44                    1926 	.db #0x44	; 68	'D'
      000314 28                    1927 	.db #0x28	; 40
      000315 10                    1928 	.db #0x10	; 16
      000316 00                    1929 	.db #0x00	; 0
      000317 06                    1930 	.db #0x06	; 6
      000318 B1                    1931 	.db #0xb1	; 177
      000319 09                    1932 	.db #0x09	; 9
      00031A 06                    1933 	.db #0x06	; 6
      00031B 3C                    1934 	.db #0x3c	; 60
      00031C 42                    1935 	.db #0x42	; 66	'B'
      00031D 5A                    1936 	.db #0x5a	; 90	'Z'
      00031E 5C                    1937 	.db #0x5c	; 92
      00031F FE                    1938 	.db #0xfe	; 254
      000320 11                    1939 	.db #0x11	; 17
      000321 11                    1940 	.db #0x11	; 17
      000322 FE                    1941 	.db #0xfe	; 254
      000323 FF                    1942 	.db #0xff	; 255
      000324 89                    1943 	.db #0x89	; 137
      000325 89                    1944 	.db #0x89	; 137
      000326 76                    1945 	.db #0x76	; 118	'v'
      000327 7E                    1946 	.db #0x7e	; 126
      000328 81                    1947 	.db #0x81	; 129
      000329 81                    1948 	.db #0x81	; 129
      00032A 42                    1949 	.db #0x42	; 66	'B'
      00032B FF                    1950 	.db #0xff	; 255
      00032C 81                    1951 	.db #0x81	; 129
      00032D 81                    1952 	.db #0x81	; 129
      00032E 7E                    1953 	.db #0x7e	; 126
      00032F 76                    1954 	.db #0x76	; 118	'v'
      000330 89                    1955 	.db #0x89	; 137
      000331 89                    1956 	.db #0x89	; 137
      000332 42                    1957 	.db #0x42	; 66	'B'
      000333 FF                    1958 	.db #0xff	; 255
      000334 09                    1959 	.db #0x09	; 9
      000335 09                    1960 	.db #0x09	; 9
      000336 01                    1961 	.db #0x01	; 1
      000337 7E                    1962 	.db #0x7e	; 126
      000338 81                    1963 	.db #0x81	; 129
      000339 91                    1964 	.db #0x91	; 145
      00033A 72                    1965 	.db #0x72	; 114	'r'
      00033B FF                    1966 	.db #0xff	; 255
      00033C 08                    1967 	.db #0x08	; 8
      00033D 08                    1968 	.db #0x08	; 8
      00033E FF                    1969 	.db #0xff	; 255
      00033F 81                    1970 	.db #0x81	; 129
      000340 FF                    1971 	.db #0xff	; 255
      000341 81                    1972 	.db #0x81	; 129
      000342 00                    1973 	.db #0x00	; 0
      000343 61                    1974 	.db #0x61	; 97	'a'
      000344 81                    1975 	.db #0x81	; 129
      000345 7F                    1976 	.db #0x7f	; 127
      000346 01                    1977 	.db #0x01	; 1
      000347 FF                    1978 	.db #0xff	; 255
      000348 08                    1979 	.db #0x08	; 8
      000349 14                    1980 	.db #0x14	; 20
      00034A E3                    1981 	.db #0xe3	; 227
      00034B FF                    1982 	.db #0xff	; 255
      00034C 80                    1983 	.db #0x80	; 128
      00034D 80                    1984 	.db #0x80	; 128
      00034E 80                    1985 	.db #0x80	; 128
      00034F FF                    1986 	.db #0xff	; 255
      000350 04                    1987 	.db #0x04	; 4
      000351 04                    1988 	.db #0x04	; 4
      000352 FF                    1989 	.db #0xff	; 255
      000353 FF                    1990 	.db #0xff	; 255
      000354 0E                    1991 	.db #0x0e	; 14
      000355 70                    1992 	.db #0x70	; 112	'p'
      000356 FF                    1993 	.db #0xff	; 255
      000357 7E                    1994 	.db #0x7e	; 126
      000358 81                    1995 	.db #0x81	; 129
      000359 81                    1996 	.db #0x81	; 129
      00035A 7E                    1997 	.db #0x7e	; 126
      00035B FF                    1998 	.db #0xff	; 255
      00035C 11                    1999 	.db #0x11	; 17
      00035D 11                    2000 	.db #0x11	; 17
      00035E 0E                    2001 	.db #0x0e	; 14
      00035F 7E                    2002 	.db #0x7e	; 126
      000360 A1                    2003 	.db #0xa1	; 161
      000361 C1                    2004 	.db #0xc1	; 193
      000362 FE                    2005 	.db #0xfe	; 254
      000363 FF                    2006 	.db #0xff	; 255
      000364 11                    2007 	.db #0x11	; 17
      000365 31                    2008 	.db #0x31	; 49	'1'
      000366 CE                    2009 	.db #0xce	; 206
      000367 46                    2010 	.db #0x46	; 70	'F'
      000368 89                    2011 	.db #0x89	; 137
      000369 89                    2012 	.db #0x89	; 137
      00036A 72                    2013 	.db #0x72	; 114	'r'
      00036B 03                    2014 	.db #0x03	; 3
      00036C FF                    2015 	.db #0xff	; 255
      00036D FF                    2016 	.db #0xff	; 255
      00036E 03                    2017 	.db #0x03	; 3
      00036F 7F                    2018 	.db #0x7f	; 127
      000370 80                    2019 	.db #0x80	; 128
      000371 80                    2020 	.db #0x80	; 128
      000372 7F                    2021 	.db #0x7f	; 127
      000373 3F                    2022 	.db #0x3f	; 63
      000374 C0                    2023 	.db #0xc0	; 192
      000375 C0                    2024 	.db #0xc0	; 192
      000376 3F                    2025 	.db #0x3f	; 63
      000377 FF                    2026 	.db #0xff	; 255
      000378 18                    2027 	.db #0x18	; 24
      000379 18                    2028 	.db #0x18	; 24
      00037A FF                    2029 	.db #0xff	; 255
      00037B 81                    2030 	.db #0x81	; 129
      00037C 7E                    2031 	.db #0x7e	; 126
      00037D 7E                    2032 	.db #0x7e	; 126
      00037E 81                    2033 	.db #0x81	; 129
      00037F 07                    2034 	.db #0x07	; 7
      000380 F8                    2035 	.db #0xf8	; 248
      000381 F8                    2036 	.db #0xf8	; 248
      000382 07                    2037 	.db #0x07	; 7
      000383 E1                    2038 	.db #0xe1	; 225
      000384 91                    2039 	.db #0x91	; 145
      000385 89                    2040 	.db #0x89	; 137
      000386 87                    2041 	.db #0x87	; 135
      000387 FF                    2042 	.db #0xff	; 255
      000388 FF                    2043 	.db #0xff	; 255
      000389 FF                    2044 	.db #0xff	; 255
      00038A FF                    2045 	.db #0xff	; 255
                           0000B0  2046 Fmostra_led$__str_0$0$0 == .
      00038B                       2047 ___str_0:
      00038B 50 45 44 52 4F        2048 	.ascii "PEDRO"
      000390 00                    2049 	.db 0x00
                                   2050 	.area XINIT   (CODE)
                                   2051 	.area CABS    (ABS,CODE)
