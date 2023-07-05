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
                                     11 	.globl _obs_fonte
                                     12 	.globl _cap_fonte
                                     13 	.globl _fonte
                                     14 	.globl _main
                                     15 	.globl _ISR_tc2
                                     16 	.globl _ISR_ext1
                                     17 	.globl _limpa_frame
                                     18 	.globl _obstaculo
                                     19 	.globl _draw
                                     20 	.globl _printf_fast_f
                                     21 	.globl _glcd_init
                                     22 	.globl _limpa_glcd
                                     23 	.globl _conf_pag
                                     24 	.globl _conf_Y
                                     25 	.globl _esc_glcd
                                     26 	.globl _le_glcd
                                     27 	.globl _delay_480ns
                                     28 	.globl _delay_320ns
                                     29 	.globl _delay_160ns
                                     30 	.globl _Ini_LCDan
                                     31 	.globl _esc_LCD
                                     32 	.globl _clear
                                     33 	.globl _delay_us
                                     34 	.globl _delay_ms
                                     35 	.globl _Init_Device
                                     36 	.globl _Oscillator_Init
                                     37 	.globl _Port_IO_Init
                                     38 	.globl _Timer_Init
                                     39 	.globl _Reset_Sources_Init
                                     40 	.globl _CANTEST
                                     41 	.globl _CANCCE
                                     42 	.globl _CANDAR
                                     43 	.globl _CANIF
                                     44 	.globl _CANEIE
                                     45 	.globl _CANSIE
                                     46 	.globl _CANIE
                                     47 	.globl _CANINIT
                                     48 	.globl _SPIEN
                                     49 	.globl _TXBMT
                                     50 	.globl _NSSMD0
                                     51 	.globl _NSSMD1
                                     52 	.globl _RXOVRN
                                     53 	.globl _MODF
                                     54 	.globl _WCOL
                                     55 	.globl _SPIF
                                     56 	.globl _AD2WINT
                                     57 	.globl _AD2CM0
                                     58 	.globl _AD2CM1
                                     59 	.globl _AD2CM2
                                     60 	.globl _AD2BUSY
                                     61 	.globl _AD2INT
                                     62 	.globl _AD2TM
                                     63 	.globl _AD2EN
                                     64 	.globl _AD0LJST
                                     65 	.globl _AD0WINT
                                     66 	.globl _AD0CM0
                                     67 	.globl _AD0CM1
                                     68 	.globl _AD0BUSY
                                     69 	.globl _AD0INT
                                     70 	.globl _AD0TM
                                     71 	.globl _AD0EN
                                     72 	.globl _CCF0
                                     73 	.globl _CCF1
                                     74 	.globl _CCF2
                                     75 	.globl _CCF3
                                     76 	.globl _CCF4
                                     77 	.globl _CCF5
                                     78 	.globl _CR
                                     79 	.globl _CF
                                     80 	.globl _P
                                     81 	.globl _F1
                                     82 	.globl _OV
                                     83 	.globl _RS0
                                     84 	.globl _RS1
                                     85 	.globl _F0
                                     86 	.globl _AC
                                     87 	.globl _CY
                                     88 	.globl _CPRL4
                                     89 	.globl _CT4
                                     90 	.globl _TR4
                                     91 	.globl _EXEN4
                                     92 	.globl _EXF4
                                     93 	.globl _TF4
                                     94 	.globl _CPRL3
                                     95 	.globl _CT3
                                     96 	.globl _TR3
                                     97 	.globl _EXEN3
                                     98 	.globl _EXF3
                                     99 	.globl _TF3
                                    100 	.globl _CPRL2
                                    101 	.globl _CT2
                                    102 	.globl _TR2
                                    103 	.globl _EXEN2
                                    104 	.globl _EXF2
                                    105 	.globl _TF2
                                    106 	.globl _LEC0
                                    107 	.globl _LEC1
                                    108 	.globl _LEC2
                                    109 	.globl _TXOK
                                    110 	.globl _RXOK
                                    111 	.globl _EPASS
                                    112 	.globl _EWARN
                                    113 	.globl _BOFF
                                    114 	.globl _SMBTOE
                                    115 	.globl _SMBFTE
                                    116 	.globl _AA
                                    117 	.globl _SI
                                    118 	.globl _STO
                                    119 	.globl _STA
                                    120 	.globl _ENSMB
                                    121 	.globl _BUSY
                                    122 	.globl _PX0
                                    123 	.globl _PT0
                                    124 	.globl _PX1
                                    125 	.globl _PT1
                                    126 	.globl _PS0
                                    127 	.globl _PT2
                                    128 	.globl _EX0
                                    129 	.globl _ET0
                                    130 	.globl _EX1
                                    131 	.globl _ET1
                                    132 	.globl _ES0
                                    133 	.globl _ET2
                                    134 	.globl _EA
                                    135 	.globl _RI1
                                    136 	.globl _TI1
                                    137 	.globl _RB81
                                    138 	.globl _TB81
                                    139 	.globl _REN1
                                    140 	.globl _MCE1
                                    141 	.globl _S1MODE
                                    142 	.globl _RI0
                                    143 	.globl _TI0
                                    144 	.globl _RB80
                                    145 	.globl _TB80
                                    146 	.globl _REN0
                                    147 	.globl _SM20
                                    148 	.globl _SM10
                                    149 	.globl _SM00
                                    150 	.globl _CP2HYN0
                                    151 	.globl _CP2HYN1
                                    152 	.globl _CP2HYP0
                                    153 	.globl _CP2HYP1
                                    154 	.globl _CP2FIF
                                    155 	.globl _CP2RIF
                                    156 	.globl _CP2OUT
                                    157 	.globl _CP2EN
                                    158 	.globl _CP1HYN0
                                    159 	.globl _CP1HYN1
                                    160 	.globl _CP1HYP0
                                    161 	.globl _CP1HYP1
                                    162 	.globl _CP1FIF
                                    163 	.globl _CP1RIF
                                    164 	.globl _CP1OUT
                                    165 	.globl _CP1EN
                                    166 	.globl _CP0HYN0
                                    167 	.globl _CP0HYN1
                                    168 	.globl _CP0HYP0
                                    169 	.globl _CP0HYP1
                                    170 	.globl _CP0FIF
                                    171 	.globl _CP0RIF
                                    172 	.globl _CP0OUT
                                    173 	.globl _CP0EN
                                    174 	.globl _IT0
                                    175 	.globl _IE0
                                    176 	.globl _IT1
                                    177 	.globl _IE1
                                    178 	.globl _TR0
                                    179 	.globl _TF0
                                    180 	.globl _TR1
                                    181 	.globl _TF1
                                    182 	.globl _P7_7
                                    183 	.globl _P7_6
                                    184 	.globl _P7_5
                                    185 	.globl _P7_4
                                    186 	.globl _P7_3
                                    187 	.globl _P7_2
                                    188 	.globl _P7_1
                                    189 	.globl _P7_0
                                    190 	.globl _P6_7
                                    191 	.globl _P6_6
                                    192 	.globl _P6_5
                                    193 	.globl _P6_4
                                    194 	.globl _P6_3
                                    195 	.globl _P6_2
                                    196 	.globl _P6_1
                                    197 	.globl _P6_0
                                    198 	.globl _P5_7
                                    199 	.globl _P5_6
                                    200 	.globl _P5_5
                                    201 	.globl _P5_4
                                    202 	.globl _P5_3
                                    203 	.globl _P5_2
                                    204 	.globl _P5_1
                                    205 	.globl _P5_0
                                    206 	.globl _P4_7
                                    207 	.globl _P4_6
                                    208 	.globl _P4_5
                                    209 	.globl _P4_4
                                    210 	.globl _P4_3
                                    211 	.globl _P4_2
                                    212 	.globl _P4_1
                                    213 	.globl _P4_0
                                    214 	.globl _P3_7
                                    215 	.globl _P3_6
                                    216 	.globl _P3_5
                                    217 	.globl _P3_4
                                    218 	.globl _P3_3
                                    219 	.globl _P3_2
                                    220 	.globl _P3_1
                                    221 	.globl _P3_0
                                    222 	.globl _P2_7
                                    223 	.globl _P2_6
                                    224 	.globl _P2_5
                                    225 	.globl _P2_4
                                    226 	.globl _P2_3
                                    227 	.globl _P2_2
                                    228 	.globl _P2_1
                                    229 	.globl _P2_0
                                    230 	.globl _P1_7
                                    231 	.globl _P1_6
                                    232 	.globl _P1_5
                                    233 	.globl _P1_4
                                    234 	.globl _P1_3
                                    235 	.globl _P1_2
                                    236 	.globl _P1_1
                                    237 	.globl _P1_0
                                    238 	.globl _P0_7
                                    239 	.globl _P0_6
                                    240 	.globl _P0_5
                                    241 	.globl _P0_4
                                    242 	.globl _P0_3
                                    243 	.globl _P0_2
                                    244 	.globl _P0_1
                                    245 	.globl _P0_0
                                    246 	.globl __XPAGE
                                    247 	.globl _DP
                                    248 	.globl _ADC0
                                    249 	.globl _ADC0LT
                                    250 	.globl _ADC0GT
                                    251 	.globl _TMR4
                                    252 	.globl _TMR3
                                    253 	.globl _TMR2
                                    254 	.globl _RCAP4
                                    255 	.globl _RCAP3
                                    256 	.globl _RCAP2
                                    257 	.globl _DAC1
                                    258 	.globl _DAC0
                                    259 	.globl _CAN0DAT
                                    260 	.globl _PCA0CP5
                                    261 	.globl _PCA0CP4
                                    262 	.globl _PCA0CP3
                                    263 	.globl _PCA0CP2
                                    264 	.globl _PCA0CP1
                                    265 	.globl _PCA0CP0
                                    266 	.globl _PCA0
                                    267 	.globl _WDTCN
                                    268 	.globl _PCA0CPH1
                                    269 	.globl _PCA0CPL1
                                    270 	.globl _PCA0CPH0
                                    271 	.globl _PCA0CPL0
                                    272 	.globl _PCA0H
                                    273 	.globl _PCA0L
                                    274 	.globl _P7
                                    275 	.globl _CAN0CN
                                    276 	.globl _SPI0CN
                                    277 	.globl _EIP2
                                    278 	.globl _EIP1
                                    279 	.globl _B
                                    280 	.globl _RSTSRC
                                    281 	.globl _PCA0CPH4
                                    282 	.globl _PCA0CPL4
                                    283 	.globl _PCA0CPH3
                                    284 	.globl _PCA0CPL3
                                    285 	.globl _PCA0CPH2
                                    286 	.globl _PCA0CPL2
                                    287 	.globl _P6
                                    288 	.globl _ADC2CN
                                    289 	.globl _ADC0CN
                                    290 	.globl _EIE2
                                    291 	.globl _EIE1
                                    292 	.globl _XBR3
                                    293 	.globl _XBR2
                                    294 	.globl _XBR1
                                    295 	.globl _PCA0CPH5
                                    296 	.globl _XBR0
                                    297 	.globl _PCA0CPL5
                                    298 	.globl _ACC
                                    299 	.globl _PCA0CPM5
                                    300 	.globl _PCA0CPM4
                                    301 	.globl _PCA0CPM3
                                    302 	.globl _PCA0CPM2
                                    303 	.globl _CAN0TST
                                    304 	.globl _PCA0CPM1
                                    305 	.globl _CAN0ADR
                                    306 	.globl _PCA0CPM0
                                    307 	.globl _CAN0DATH
                                    308 	.globl _PCA0MD
                                    309 	.globl _P5
                                    310 	.globl _CAN0DATL
                                    311 	.globl _PCA0CN
                                    312 	.globl _HVA0CN
                                    313 	.globl _DAC1CN
                                    314 	.globl _DAC0CN
                                    315 	.globl _DAC1H
                                    316 	.globl _DAC0H
                                    317 	.globl _DAC1L
                                    318 	.globl _DAC0L
                                    319 	.globl _REF0CN
                                    320 	.globl _PSW
                                    321 	.globl _SMB0CR
                                    322 	.globl _TMR4H
                                    323 	.globl _TMR3H
                                    324 	.globl _TMR2H
                                    325 	.globl _TMR4L
                                    326 	.globl _TMR3L
                                    327 	.globl _TMR2L
                                    328 	.globl _RCAP4H
                                    329 	.globl _RCAP3H
                                    330 	.globl _RCAP2H
                                    331 	.globl _RCAP4L
                                    332 	.globl _RCAP3L
                                    333 	.globl _RCAP2L
                                    334 	.globl _TMR4CF
                                    335 	.globl _TMR3CF
                                    336 	.globl _TMR2CF
                                    337 	.globl _P4
                                    338 	.globl _TMR4CN
                                    339 	.globl _TMR3CN
                                    340 	.globl _TMR2CN
                                    341 	.globl _ADC0LTH
                                    342 	.globl _ADC2LT
                                    343 	.globl _ADC0LTL
                                    344 	.globl _ADC0GTH
                                    345 	.globl _ADC2GT
                                    346 	.globl _ADC0GTL
                                    347 	.globl _SMB0ADR
                                    348 	.globl _SMB0DAT
                                    349 	.globl _SMB0STA
                                    350 	.globl _CAN0STA
                                    351 	.globl _SMB0CN
                                    352 	.globl _ADC0H
                                    353 	.globl _ADC2
                                    354 	.globl _ADC0L
                                    355 	.globl _ADC2CF
                                    356 	.globl _ADC0CF
                                    357 	.globl _AMX2SL
                                    358 	.globl _AMX0SL
                                    359 	.globl _AMX0CF
                                    360 	.globl _AMX0PRT
                                    361 	.globl _AMX2CF
                                    362 	.globl _SADEN0
                                    363 	.globl _IP
                                    364 	.globl _FLACL
                                    365 	.globl _FLSCL
                                    366 	.globl _P3
                                    367 	.globl _P3MDIN
                                    368 	.globl _P2MDIN
                                    369 	.globl _P1MDIN
                                    370 	.globl _SADDR1
                                    371 	.globl _SADDR0
                                    372 	.globl _IE
                                    373 	.globl _P3MDOUT
                                    374 	.globl _P2MDOUT
                                    375 	.globl _P1MDOUT
                                    376 	.globl _P0MDOUT
                                    377 	.globl _EMI0CF
                                    378 	.globl _EMI0CN
                                    379 	.globl _EMI0TC
                                    380 	.globl _P2
                                    381 	.globl _P7MDOUT
                                    382 	.globl _P6MDOUT
                                    383 	.globl _P5MDOUT
                                    384 	.globl _SPI0CKR
                                    385 	.globl _P4MDOUT
                                    386 	.globl _SPI0DAT
                                    387 	.globl _SPI0CFG
                                    388 	.globl _SBUF1
                                    389 	.globl _SBUF0
                                    390 	.globl _SCON1
                                    391 	.globl _SCON0
                                    392 	.globl _CLKSEL
                                    393 	.globl _SFRPGCN
                                    394 	.globl _SSTA0
                                    395 	.globl _P1
                                    396 	.globl _PSCTL
                                    397 	.globl _CKCON
                                    398 	.globl _TH1
                                    399 	.globl _OSCXCN
                                    400 	.globl _TH0
                                    401 	.globl _OSCICL
                                    402 	.globl _TL1
                                    403 	.globl _OSCICN
                                    404 	.globl _TL0
                                    405 	.globl _CPT2MD
                                    406 	.globl _CPT1MD
                                    407 	.globl _CPT0MD
                                    408 	.globl _TMOD
                                    409 	.globl _CPT2CN
                                    410 	.globl _CPT1CN
                                    411 	.globl _CPT0CN
                                    412 	.globl _TCON
                                    413 	.globl _PCON
                                    414 	.globl _SFRLAST
                                    415 	.globl _SFRNEXT
                                    416 	.globl _SFRPAGE
                                    417 	.globl _DPH
                                    418 	.globl _DPL
                                    419 	.globl _SP
                                    420 	.globl _P0
                                    421 	.globl _limpa_glcd_PARM_1
                                    422 	.globl _conf_pag_PARM_2
                                    423 	.globl _conf_Y_PARM_2
                                    424 	.globl _esc_glcd_PARM_3
                                    425 	.globl _esc_glcd_PARM_2
                                    426 	.globl _le_glcd_PARM_2
                                    427 	.globl _le_glcd_PARM_1
                                    428 	.globl _esc_LCD_PARM_3
                                    429 	.globl _esc_LCD_PARM_2
                                    430 	.globl _draw_PARM_3
                                    431 	.globl _draw_PARM_2
                                    432 	.globl _obs
                                    433 	.globl _capi
                                    434 	.globl _putchar
                                    435 ;--------------------------------------------------------
                                    436 ; special function registers
                                    437 ;--------------------------------------------------------
                                    438 	.area RSEG    (ABS,DATA)
      000000                        439 	.org 0x0000
                           000080   440 G$P0$0$0 == 0x0080
                           000080   441 _P0	=	0x0080
                           000081   442 G$SP$0$0 == 0x0081
                           000081   443 _SP	=	0x0081
                           000082   444 G$DPL$0$0 == 0x0082
                           000082   445 _DPL	=	0x0082
                           000083   446 G$DPH$0$0 == 0x0083
                           000083   447 _DPH	=	0x0083
                           000084   448 G$SFRPAGE$0$0 == 0x0084
                           000084   449 _SFRPAGE	=	0x0084
                           000085   450 G$SFRNEXT$0$0 == 0x0085
                           000085   451 _SFRNEXT	=	0x0085
                           000086   452 G$SFRLAST$0$0 == 0x0086
                           000086   453 _SFRLAST	=	0x0086
                           000087   454 G$PCON$0$0 == 0x0087
                           000087   455 _PCON	=	0x0087
                           000088   456 G$TCON$0$0 == 0x0088
                           000088   457 _TCON	=	0x0088
                           000088   458 G$CPT0CN$0$0 == 0x0088
                           000088   459 _CPT0CN	=	0x0088
                           000088   460 G$CPT1CN$0$0 == 0x0088
                           000088   461 _CPT1CN	=	0x0088
                           000088   462 G$CPT2CN$0$0 == 0x0088
                           000088   463 _CPT2CN	=	0x0088
                           000089   464 G$TMOD$0$0 == 0x0089
                           000089   465 _TMOD	=	0x0089
                           000089   466 G$CPT0MD$0$0 == 0x0089
                           000089   467 _CPT0MD	=	0x0089
                           000089   468 G$CPT1MD$0$0 == 0x0089
                           000089   469 _CPT1MD	=	0x0089
                           000089   470 G$CPT2MD$0$0 == 0x0089
                           000089   471 _CPT2MD	=	0x0089
                           00008A   472 G$TL0$0$0 == 0x008a
                           00008A   473 _TL0	=	0x008a
                           00008A   474 G$OSCICN$0$0 == 0x008a
                           00008A   475 _OSCICN	=	0x008a
                           00008B   476 G$TL1$0$0 == 0x008b
                           00008B   477 _TL1	=	0x008b
                           00008B   478 G$OSCICL$0$0 == 0x008b
                           00008B   479 _OSCICL	=	0x008b
                           00008C   480 G$TH0$0$0 == 0x008c
                           00008C   481 _TH0	=	0x008c
                           00008C   482 G$OSCXCN$0$0 == 0x008c
                           00008C   483 _OSCXCN	=	0x008c
                           00008D   484 G$TH1$0$0 == 0x008d
                           00008D   485 _TH1	=	0x008d
                           00008E   486 G$CKCON$0$0 == 0x008e
                           00008E   487 _CKCON	=	0x008e
                           00008F   488 G$PSCTL$0$0 == 0x008f
                           00008F   489 _PSCTL	=	0x008f
                           000090   490 G$P1$0$0 == 0x0090
                           000090   491 _P1	=	0x0090
                           000091   492 G$SSTA0$0$0 == 0x0091
                           000091   493 _SSTA0	=	0x0091
                           000096   494 G$SFRPGCN$0$0 == 0x0096
                           000096   495 _SFRPGCN	=	0x0096
                           000097   496 G$CLKSEL$0$0 == 0x0097
                           000097   497 _CLKSEL	=	0x0097
                           000098   498 G$SCON0$0$0 == 0x0098
                           000098   499 _SCON0	=	0x0098
                           000098   500 G$SCON1$0$0 == 0x0098
                           000098   501 _SCON1	=	0x0098
                           000099   502 G$SBUF0$0$0 == 0x0099
                           000099   503 _SBUF0	=	0x0099
                           000099   504 G$SBUF1$0$0 == 0x0099
                           000099   505 _SBUF1	=	0x0099
                           00009A   506 G$SPI0CFG$0$0 == 0x009a
                           00009A   507 _SPI0CFG	=	0x009a
                           00009B   508 G$SPI0DAT$0$0 == 0x009b
                           00009B   509 _SPI0DAT	=	0x009b
                           00009C   510 G$P4MDOUT$0$0 == 0x009c
                           00009C   511 _P4MDOUT	=	0x009c
                           00009D   512 G$SPI0CKR$0$0 == 0x009d
                           00009D   513 _SPI0CKR	=	0x009d
                           00009D   514 G$P5MDOUT$0$0 == 0x009d
                           00009D   515 _P5MDOUT	=	0x009d
                           00009E   516 G$P6MDOUT$0$0 == 0x009e
                           00009E   517 _P6MDOUT	=	0x009e
                           00009F   518 G$P7MDOUT$0$0 == 0x009f
                           00009F   519 _P7MDOUT	=	0x009f
                           0000A0   520 G$P2$0$0 == 0x00a0
                           0000A0   521 _P2	=	0x00a0
                           0000A1   522 G$EMI0TC$0$0 == 0x00a1
                           0000A1   523 _EMI0TC	=	0x00a1
                           0000A2   524 G$EMI0CN$0$0 == 0x00a2
                           0000A2   525 _EMI0CN	=	0x00a2
                           0000A3   526 G$EMI0CF$0$0 == 0x00a3
                           0000A3   527 _EMI0CF	=	0x00a3
                           0000A4   528 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   529 _P0MDOUT	=	0x00a4
                           0000A5   530 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   531 _P1MDOUT	=	0x00a5
                           0000A6   532 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   533 _P2MDOUT	=	0x00a6
                           0000A7   534 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   535 _P3MDOUT	=	0x00a7
                           0000A8   536 G$IE$0$0 == 0x00a8
                           0000A8   537 _IE	=	0x00a8
                           0000A9   538 G$SADDR0$0$0 == 0x00a9
                           0000A9   539 _SADDR0	=	0x00a9
                           0000A9   540 G$SADDR1$0$0 == 0x00a9
                           0000A9   541 _SADDR1	=	0x00a9
                           0000AD   542 G$P1MDIN$0$0 == 0x00ad
                           0000AD   543 _P1MDIN	=	0x00ad
                           0000AE   544 G$P2MDIN$0$0 == 0x00ae
                           0000AE   545 _P2MDIN	=	0x00ae
                           0000AF   546 G$P3MDIN$0$0 == 0x00af
                           0000AF   547 _P3MDIN	=	0x00af
                           0000B0   548 G$P3$0$0 == 0x00b0
                           0000B0   549 _P3	=	0x00b0
                           0000B7   550 G$FLSCL$0$0 == 0x00b7
                           0000B7   551 _FLSCL	=	0x00b7
                           0000B7   552 G$FLACL$0$0 == 0x00b7
                           0000B7   553 _FLACL	=	0x00b7
                           0000B8   554 G$IP$0$0 == 0x00b8
                           0000B8   555 _IP	=	0x00b8
                           0000B9   556 G$SADEN0$0$0 == 0x00b9
                           0000B9   557 _SADEN0	=	0x00b9
                           0000BA   558 G$AMX2CF$0$0 == 0x00ba
                           0000BA   559 _AMX2CF	=	0x00ba
                           0000BD   560 G$AMX0PRT$0$0 == 0x00bd
                           0000BD   561 _AMX0PRT	=	0x00bd
                           0000BA   562 G$AMX0CF$0$0 == 0x00ba
                           0000BA   563 _AMX0CF	=	0x00ba
                           0000BB   564 G$AMX0SL$0$0 == 0x00bb
                           0000BB   565 _AMX0SL	=	0x00bb
                           0000BB   566 G$AMX2SL$0$0 == 0x00bb
                           0000BB   567 _AMX2SL	=	0x00bb
                           0000BC   568 G$ADC0CF$0$0 == 0x00bc
                           0000BC   569 _ADC0CF	=	0x00bc
                           0000BC   570 G$ADC2CF$0$0 == 0x00bc
                           0000BC   571 _ADC2CF	=	0x00bc
                           0000BE   572 G$ADC0L$0$0 == 0x00be
                           0000BE   573 _ADC0L	=	0x00be
                           0000BE   574 G$ADC2$0$0 == 0x00be
                           0000BE   575 _ADC2	=	0x00be
                           0000BF   576 G$ADC0H$0$0 == 0x00bf
                           0000BF   577 _ADC0H	=	0x00bf
                           0000C0   578 G$SMB0CN$0$0 == 0x00c0
                           0000C0   579 _SMB0CN	=	0x00c0
                           0000C0   580 G$CAN0STA$0$0 == 0x00c0
                           0000C0   581 _CAN0STA	=	0x00c0
                           0000C1   582 G$SMB0STA$0$0 == 0x00c1
                           0000C1   583 _SMB0STA	=	0x00c1
                           0000C2   584 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   585 _SMB0DAT	=	0x00c2
                           0000C3   586 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   587 _SMB0ADR	=	0x00c3
                           0000C4   588 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   589 _ADC0GTL	=	0x00c4
                           0000C4   590 G$ADC2GT$0$0 == 0x00c4
                           0000C4   591 _ADC2GT	=	0x00c4
                           0000C5   592 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   593 _ADC0GTH	=	0x00c5
                           0000C6   594 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   595 _ADC0LTL	=	0x00c6
                           0000C6   596 G$ADC2LT$0$0 == 0x00c6
                           0000C6   597 _ADC2LT	=	0x00c6
                           0000C7   598 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   599 _ADC0LTH	=	0x00c7
                           0000C8   600 G$TMR2CN$0$0 == 0x00c8
                           0000C8   601 _TMR2CN	=	0x00c8
                           0000C8   602 G$TMR3CN$0$0 == 0x00c8
                           0000C8   603 _TMR3CN	=	0x00c8
                           0000C8   604 G$TMR4CN$0$0 == 0x00c8
                           0000C8   605 _TMR4CN	=	0x00c8
                           0000C8   606 G$P4$0$0 == 0x00c8
                           0000C8   607 _P4	=	0x00c8
                           0000C9   608 G$TMR2CF$0$0 == 0x00c9
                           0000C9   609 _TMR2CF	=	0x00c9
                           0000C9   610 G$TMR3CF$0$0 == 0x00c9
                           0000C9   611 _TMR3CF	=	0x00c9
                           0000C9   612 G$TMR4CF$0$0 == 0x00c9
                           0000C9   613 _TMR4CF	=	0x00c9
                           0000CA   614 G$RCAP2L$0$0 == 0x00ca
                           0000CA   615 _RCAP2L	=	0x00ca
                           0000CA   616 G$RCAP3L$0$0 == 0x00ca
                           0000CA   617 _RCAP3L	=	0x00ca
                           0000CA   618 G$RCAP4L$0$0 == 0x00ca
                           0000CA   619 _RCAP4L	=	0x00ca
                           0000CB   620 G$RCAP2H$0$0 == 0x00cb
                           0000CB   621 _RCAP2H	=	0x00cb
                           0000CB   622 G$RCAP3H$0$0 == 0x00cb
                           0000CB   623 _RCAP3H	=	0x00cb
                           0000CB   624 G$RCAP4H$0$0 == 0x00cb
                           0000CB   625 _RCAP4H	=	0x00cb
                           0000CC   626 G$TMR2L$0$0 == 0x00cc
                           0000CC   627 _TMR2L	=	0x00cc
                           0000CC   628 G$TMR3L$0$0 == 0x00cc
                           0000CC   629 _TMR3L	=	0x00cc
                           0000CC   630 G$TMR4L$0$0 == 0x00cc
                           0000CC   631 _TMR4L	=	0x00cc
                           0000CD   632 G$TMR2H$0$0 == 0x00cd
                           0000CD   633 _TMR2H	=	0x00cd
                           0000CD   634 G$TMR3H$0$0 == 0x00cd
                           0000CD   635 _TMR3H	=	0x00cd
                           0000CD   636 G$TMR4H$0$0 == 0x00cd
                           0000CD   637 _TMR4H	=	0x00cd
                           0000CF   638 G$SMB0CR$0$0 == 0x00cf
                           0000CF   639 _SMB0CR	=	0x00cf
                           0000D0   640 G$PSW$0$0 == 0x00d0
                           0000D0   641 _PSW	=	0x00d0
                           0000D1   642 G$REF0CN$0$0 == 0x00d1
                           0000D1   643 _REF0CN	=	0x00d1
                           0000D2   644 G$DAC0L$0$0 == 0x00d2
                           0000D2   645 _DAC0L	=	0x00d2
                           0000D2   646 G$DAC1L$0$0 == 0x00d2
                           0000D2   647 _DAC1L	=	0x00d2
                           0000D3   648 G$DAC0H$0$0 == 0x00d3
                           0000D3   649 _DAC0H	=	0x00d3
                           0000D3   650 G$DAC1H$0$0 == 0x00d3
                           0000D3   651 _DAC1H	=	0x00d3
                           0000D4   652 G$DAC0CN$0$0 == 0x00d4
                           0000D4   653 _DAC0CN	=	0x00d4
                           0000D4   654 G$DAC1CN$0$0 == 0x00d4
                           0000D4   655 _DAC1CN	=	0x00d4
                           0000D6   656 G$HVA0CN$0$0 == 0x00d6
                           0000D6   657 _HVA0CN	=	0x00d6
                           0000D8   658 G$PCA0CN$0$0 == 0x00d8
                           0000D8   659 _PCA0CN	=	0x00d8
                           0000D8   660 G$CAN0DATL$0$0 == 0x00d8
                           0000D8   661 _CAN0DATL	=	0x00d8
                           0000D8   662 G$P5$0$0 == 0x00d8
                           0000D8   663 _P5	=	0x00d8
                           0000D9   664 G$PCA0MD$0$0 == 0x00d9
                           0000D9   665 _PCA0MD	=	0x00d9
                           0000D9   666 G$CAN0DATH$0$0 == 0x00d9
                           0000D9   667 _CAN0DATH	=	0x00d9
                           0000DA   668 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   669 _PCA0CPM0	=	0x00da
                           0000DA   670 G$CAN0ADR$0$0 == 0x00da
                           0000DA   671 _CAN0ADR	=	0x00da
                           0000DB   672 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   673 _PCA0CPM1	=	0x00db
                           0000DB   674 G$CAN0TST$0$0 == 0x00db
                           0000DB   675 _CAN0TST	=	0x00db
                           0000DC   676 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   677 _PCA0CPM2	=	0x00dc
                           0000DD   678 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   679 _PCA0CPM3	=	0x00dd
                           0000DE   680 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   681 _PCA0CPM4	=	0x00de
                           0000DF   682 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   683 _PCA0CPM5	=	0x00df
                           0000E0   684 G$ACC$0$0 == 0x00e0
                           0000E0   685 _ACC	=	0x00e0
                           0000E1   686 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   687 _PCA0CPL5	=	0x00e1
                           0000E1   688 G$XBR0$0$0 == 0x00e1
                           0000E1   689 _XBR0	=	0x00e1
                           0000E2   690 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   691 _PCA0CPH5	=	0x00e2
                           0000E2   692 G$XBR1$0$0 == 0x00e2
                           0000E2   693 _XBR1	=	0x00e2
                           0000E3   694 G$XBR2$0$0 == 0x00e3
                           0000E3   695 _XBR2	=	0x00e3
                           0000E4   696 G$XBR3$0$0 == 0x00e4
                           0000E4   697 _XBR3	=	0x00e4
                           0000E6   698 G$EIE1$0$0 == 0x00e6
                           0000E6   699 _EIE1	=	0x00e6
                           0000E7   700 G$EIE2$0$0 == 0x00e7
                           0000E7   701 _EIE2	=	0x00e7
                           0000E8   702 G$ADC0CN$0$0 == 0x00e8
                           0000E8   703 _ADC0CN	=	0x00e8
                           0000E8   704 G$ADC2CN$0$0 == 0x00e8
                           0000E8   705 _ADC2CN	=	0x00e8
                           0000E8   706 G$P6$0$0 == 0x00e8
                           0000E8   707 _P6	=	0x00e8
                           0000E9   708 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   709 _PCA0CPL2	=	0x00e9
                           0000EA   710 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   711 _PCA0CPH2	=	0x00ea
                           0000EB   712 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   713 _PCA0CPL3	=	0x00eb
                           0000EC   714 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   715 _PCA0CPH3	=	0x00ec
                           0000ED   716 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   717 _PCA0CPL4	=	0x00ed
                           0000EE   718 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   719 _PCA0CPH4	=	0x00ee
                           0000EF   720 G$RSTSRC$0$0 == 0x00ef
                           0000EF   721 _RSTSRC	=	0x00ef
                           0000F0   722 G$B$0$0 == 0x00f0
                           0000F0   723 _B	=	0x00f0
                           0000F6   724 G$EIP1$0$0 == 0x00f6
                           0000F6   725 _EIP1	=	0x00f6
                           0000F7   726 G$EIP2$0$0 == 0x00f7
                           0000F7   727 _EIP2	=	0x00f7
                           0000F8   728 G$SPI0CN$0$0 == 0x00f8
                           0000F8   729 _SPI0CN	=	0x00f8
                           0000F8   730 G$CAN0CN$0$0 == 0x00f8
                           0000F8   731 _CAN0CN	=	0x00f8
                           0000F8   732 G$P7$0$0 == 0x00f8
                           0000F8   733 _P7	=	0x00f8
                           0000F9   734 G$PCA0L$0$0 == 0x00f9
                           0000F9   735 _PCA0L	=	0x00f9
                           0000FA   736 G$PCA0H$0$0 == 0x00fa
                           0000FA   737 _PCA0H	=	0x00fa
                           0000FB   738 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   739 _PCA0CPL0	=	0x00fb
                           0000FC   740 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   741 _PCA0CPH0	=	0x00fc
                           0000FD   742 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   743 _PCA0CPL1	=	0x00fd
                           0000FE   744 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   745 _PCA0CPH1	=	0x00fe
                           0000FF   746 G$WDTCN$0$0 == 0x00ff
                           0000FF   747 _WDTCN	=	0x00ff
                           00FAF9   748 G$PCA0$0$0 == 0xfaf9
                           00FAF9   749 _PCA0	=	0xfaf9
                           00FCFB   750 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   751 _PCA0CP0	=	0xfcfb
                           00FEFD   752 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   753 _PCA0CP1	=	0xfefd
                           00EAE9   754 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   755 _PCA0CP2	=	0xeae9
                           00ECEB   756 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   757 _PCA0CP3	=	0xeceb
                           00EEED   758 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   759 _PCA0CP4	=	0xeeed
                           00E2E1   760 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   761 _PCA0CP5	=	0xe2e1
                           00D9D8   762 G$CAN0DAT$0$0 == 0xd9d8
                           00D9D8   763 _CAN0DAT	=	0xd9d8
                           00D3D2   764 G$DAC0$0$0 == 0xd3d2
                           00D3D2   765 _DAC0	=	0xd3d2
                           00D3D2   766 G$DAC1$0$0 == 0xd3d2
                           00D3D2   767 _DAC1	=	0xd3d2
                           00CBCA   768 G$RCAP2$0$0 == 0xcbca
                           00CBCA   769 _RCAP2	=	0xcbca
                           00CBCA   770 G$RCAP3$0$0 == 0xcbca
                           00CBCA   771 _RCAP3	=	0xcbca
                           00CBCA   772 G$RCAP4$0$0 == 0xcbca
                           00CBCA   773 _RCAP4	=	0xcbca
                           00CDCC   774 G$TMR2$0$0 == 0xcdcc
                           00CDCC   775 _TMR2	=	0xcdcc
                           00CDCC   776 G$TMR3$0$0 == 0xcdcc
                           00CDCC   777 _TMR3	=	0xcdcc
                           00CDCC   778 G$TMR4$0$0 == 0xcdcc
                           00CDCC   779 _TMR4	=	0xcdcc
                           00C5C4   780 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   781 _ADC0GT	=	0xc5c4
                           00C7C6   782 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   783 _ADC0LT	=	0xc7c6
                           00BFBE   784 G$ADC0$0$0 == 0xbfbe
                           00BFBE   785 _ADC0	=	0xbfbe
                           008382   786 G$DP$0$0 == 0x8382
                           008382   787 _DP	=	0x8382
                           0000A2   788 G$_XPAGE$0$0 == 0x00a2
                           0000A2   789 __XPAGE	=	0x00a2
                                    790 ;--------------------------------------------------------
                                    791 ; special function bits
                                    792 ;--------------------------------------------------------
                                    793 	.area RSEG    (ABS,DATA)
      000000                        794 	.org 0x0000
                           000080   795 G$P0_0$0$0 == 0x0080
                           000080   796 _P0_0	=	0x0080
                           000081   797 G$P0_1$0$0 == 0x0081
                           000081   798 _P0_1	=	0x0081
                           000082   799 G$P0_2$0$0 == 0x0082
                           000082   800 _P0_2	=	0x0082
                           000083   801 G$P0_3$0$0 == 0x0083
                           000083   802 _P0_3	=	0x0083
                           000084   803 G$P0_4$0$0 == 0x0084
                           000084   804 _P0_4	=	0x0084
                           000085   805 G$P0_5$0$0 == 0x0085
                           000085   806 _P0_5	=	0x0085
                           000086   807 G$P0_6$0$0 == 0x0086
                           000086   808 _P0_6	=	0x0086
                           000087   809 G$P0_7$0$0 == 0x0087
                           000087   810 _P0_7	=	0x0087
                           000090   811 G$P1_0$0$0 == 0x0090
                           000090   812 _P1_0	=	0x0090
                           000091   813 G$P1_1$0$0 == 0x0091
                           000091   814 _P1_1	=	0x0091
                           000092   815 G$P1_2$0$0 == 0x0092
                           000092   816 _P1_2	=	0x0092
                           000093   817 G$P1_3$0$0 == 0x0093
                           000093   818 _P1_3	=	0x0093
                           000094   819 G$P1_4$0$0 == 0x0094
                           000094   820 _P1_4	=	0x0094
                           000095   821 G$P1_5$0$0 == 0x0095
                           000095   822 _P1_5	=	0x0095
                           000096   823 G$P1_6$0$0 == 0x0096
                           000096   824 _P1_6	=	0x0096
                           000097   825 G$P1_7$0$0 == 0x0097
                           000097   826 _P1_7	=	0x0097
                           0000A0   827 G$P2_0$0$0 == 0x00a0
                           0000A0   828 _P2_0	=	0x00a0
                           0000A1   829 G$P2_1$0$0 == 0x00a1
                           0000A1   830 _P2_1	=	0x00a1
                           0000A2   831 G$P2_2$0$0 == 0x00a2
                           0000A2   832 _P2_2	=	0x00a2
                           0000A3   833 G$P2_3$0$0 == 0x00a3
                           0000A3   834 _P2_3	=	0x00a3
                           0000A4   835 G$P2_4$0$0 == 0x00a4
                           0000A4   836 _P2_4	=	0x00a4
                           0000A5   837 G$P2_5$0$0 == 0x00a5
                           0000A5   838 _P2_5	=	0x00a5
                           0000A6   839 G$P2_6$0$0 == 0x00a6
                           0000A6   840 _P2_6	=	0x00a6
                           0000A7   841 G$P2_7$0$0 == 0x00a7
                           0000A7   842 _P2_7	=	0x00a7
                           0000B0   843 G$P3_0$0$0 == 0x00b0
                           0000B0   844 _P3_0	=	0x00b0
                           0000B1   845 G$P3_1$0$0 == 0x00b1
                           0000B1   846 _P3_1	=	0x00b1
                           0000B2   847 G$P3_2$0$0 == 0x00b2
                           0000B2   848 _P3_2	=	0x00b2
                           0000B3   849 G$P3_3$0$0 == 0x00b3
                           0000B3   850 _P3_3	=	0x00b3
                           0000B4   851 G$P3_4$0$0 == 0x00b4
                           0000B4   852 _P3_4	=	0x00b4
                           0000B5   853 G$P3_5$0$0 == 0x00b5
                           0000B5   854 _P3_5	=	0x00b5
                           0000B6   855 G$P3_6$0$0 == 0x00b6
                           0000B6   856 _P3_6	=	0x00b6
                           0000B7   857 G$P3_7$0$0 == 0x00b7
                           0000B7   858 _P3_7	=	0x00b7
                           0000C8   859 G$P4_0$0$0 == 0x00c8
                           0000C8   860 _P4_0	=	0x00c8
                           0000C9   861 G$P4_1$0$0 == 0x00c9
                           0000C9   862 _P4_1	=	0x00c9
                           0000CA   863 G$P4_2$0$0 == 0x00ca
                           0000CA   864 _P4_2	=	0x00ca
                           0000CB   865 G$P4_3$0$0 == 0x00cb
                           0000CB   866 _P4_3	=	0x00cb
                           0000CC   867 G$P4_4$0$0 == 0x00cc
                           0000CC   868 _P4_4	=	0x00cc
                           0000CD   869 G$P4_5$0$0 == 0x00cd
                           0000CD   870 _P4_5	=	0x00cd
                           0000CE   871 G$P4_6$0$0 == 0x00ce
                           0000CE   872 _P4_6	=	0x00ce
                           0000CF   873 G$P4_7$0$0 == 0x00cf
                           0000CF   874 _P4_7	=	0x00cf
                           0000D8   875 G$P5_0$0$0 == 0x00d8
                           0000D8   876 _P5_0	=	0x00d8
                           0000D9   877 G$P5_1$0$0 == 0x00d9
                           0000D9   878 _P5_1	=	0x00d9
                           0000DA   879 G$P5_2$0$0 == 0x00da
                           0000DA   880 _P5_2	=	0x00da
                           0000DB   881 G$P5_3$0$0 == 0x00db
                           0000DB   882 _P5_3	=	0x00db
                           0000DC   883 G$P5_4$0$0 == 0x00dc
                           0000DC   884 _P5_4	=	0x00dc
                           0000DD   885 G$P5_5$0$0 == 0x00dd
                           0000DD   886 _P5_5	=	0x00dd
                           0000DE   887 G$P5_6$0$0 == 0x00de
                           0000DE   888 _P5_6	=	0x00de
                           0000DF   889 G$P5_7$0$0 == 0x00df
                           0000DF   890 _P5_7	=	0x00df
                           0000E8   891 G$P6_0$0$0 == 0x00e8
                           0000E8   892 _P6_0	=	0x00e8
                           0000E9   893 G$P6_1$0$0 == 0x00e9
                           0000E9   894 _P6_1	=	0x00e9
                           0000EA   895 G$P6_2$0$0 == 0x00ea
                           0000EA   896 _P6_2	=	0x00ea
                           0000EB   897 G$P6_3$0$0 == 0x00eb
                           0000EB   898 _P6_3	=	0x00eb
                           0000EC   899 G$P6_4$0$0 == 0x00ec
                           0000EC   900 _P6_4	=	0x00ec
                           0000ED   901 G$P6_5$0$0 == 0x00ed
                           0000ED   902 _P6_5	=	0x00ed
                           0000EE   903 G$P6_6$0$0 == 0x00ee
                           0000EE   904 _P6_6	=	0x00ee
                           0000EF   905 G$P6_7$0$0 == 0x00ef
                           0000EF   906 _P6_7	=	0x00ef
                           0000F8   907 G$P7_0$0$0 == 0x00f8
                           0000F8   908 _P7_0	=	0x00f8
                           0000F9   909 G$P7_1$0$0 == 0x00f9
                           0000F9   910 _P7_1	=	0x00f9
                           0000FA   911 G$P7_2$0$0 == 0x00fa
                           0000FA   912 _P7_2	=	0x00fa
                           0000FB   913 G$P7_3$0$0 == 0x00fb
                           0000FB   914 _P7_3	=	0x00fb
                           0000FC   915 G$P7_4$0$0 == 0x00fc
                           0000FC   916 _P7_4	=	0x00fc
                           0000FD   917 G$P7_5$0$0 == 0x00fd
                           0000FD   918 _P7_5	=	0x00fd
                           0000FE   919 G$P7_6$0$0 == 0x00fe
                           0000FE   920 _P7_6	=	0x00fe
                           0000FF   921 G$P7_7$0$0 == 0x00ff
                           0000FF   922 _P7_7	=	0x00ff
                           00008F   923 G$TF1$0$0 == 0x008f
                           00008F   924 _TF1	=	0x008f
                           00008E   925 G$TR1$0$0 == 0x008e
                           00008E   926 _TR1	=	0x008e
                           00008D   927 G$TF0$0$0 == 0x008d
                           00008D   928 _TF0	=	0x008d
                           00008C   929 G$TR0$0$0 == 0x008c
                           00008C   930 _TR0	=	0x008c
                           00008B   931 G$IE1$0$0 == 0x008b
                           00008B   932 _IE1	=	0x008b
                           00008A   933 G$IT1$0$0 == 0x008a
                           00008A   934 _IT1	=	0x008a
                           000089   935 G$IE0$0$0 == 0x0089
                           000089   936 _IE0	=	0x0089
                           000088   937 G$IT0$0$0 == 0x0088
                           000088   938 _IT0	=	0x0088
                           00008F   939 G$CP0EN$0$0 == 0x008f
                           00008F   940 _CP0EN	=	0x008f
                           00008E   941 G$CP0OUT$0$0 == 0x008e
                           00008E   942 _CP0OUT	=	0x008e
                           00008D   943 G$CP0RIF$0$0 == 0x008d
                           00008D   944 _CP0RIF	=	0x008d
                           00008C   945 G$CP0FIF$0$0 == 0x008c
                           00008C   946 _CP0FIF	=	0x008c
                           00008B   947 G$CP0HYP1$0$0 == 0x008b
                           00008B   948 _CP0HYP1	=	0x008b
                           00008A   949 G$CP0HYP0$0$0 == 0x008a
                           00008A   950 _CP0HYP0	=	0x008a
                           000089   951 G$CP0HYN1$0$0 == 0x0089
                           000089   952 _CP0HYN1	=	0x0089
                           000088   953 G$CP0HYN0$0$0 == 0x0088
                           000088   954 _CP0HYN0	=	0x0088
                           00008F   955 G$CP1EN$0$0 == 0x008f
                           00008F   956 _CP1EN	=	0x008f
                           00008E   957 G$CP1OUT$0$0 == 0x008e
                           00008E   958 _CP1OUT	=	0x008e
                           00008D   959 G$CP1RIF$0$0 == 0x008d
                           00008D   960 _CP1RIF	=	0x008d
                           00008C   961 G$CP1FIF$0$0 == 0x008c
                           00008C   962 _CP1FIF	=	0x008c
                           00008B   963 G$CP1HYP1$0$0 == 0x008b
                           00008B   964 _CP1HYP1	=	0x008b
                           00008A   965 G$CP1HYP0$0$0 == 0x008a
                           00008A   966 _CP1HYP0	=	0x008a
                           000089   967 G$CP1HYN1$0$0 == 0x0089
                           000089   968 _CP1HYN1	=	0x0089
                           000088   969 G$CP1HYN0$0$0 == 0x0088
                           000088   970 _CP1HYN0	=	0x0088
                           00008F   971 G$CP2EN$0$0 == 0x008f
                           00008F   972 _CP2EN	=	0x008f
                           00008E   973 G$CP2OUT$0$0 == 0x008e
                           00008E   974 _CP2OUT	=	0x008e
                           00008D   975 G$CP2RIF$0$0 == 0x008d
                           00008D   976 _CP2RIF	=	0x008d
                           00008C   977 G$CP2FIF$0$0 == 0x008c
                           00008C   978 _CP2FIF	=	0x008c
                           00008B   979 G$CP2HYP1$0$0 == 0x008b
                           00008B   980 _CP2HYP1	=	0x008b
                           00008A   981 G$CP2HYP0$0$0 == 0x008a
                           00008A   982 _CP2HYP0	=	0x008a
                           000089   983 G$CP2HYN1$0$0 == 0x0089
                           000089   984 _CP2HYN1	=	0x0089
                           000088   985 G$CP2HYN0$0$0 == 0x0088
                           000088   986 _CP2HYN0	=	0x0088
                           00009F   987 G$SM00$0$0 == 0x009f
                           00009F   988 _SM00	=	0x009f
                           00009E   989 G$SM10$0$0 == 0x009e
                           00009E   990 _SM10	=	0x009e
                           00009D   991 G$SM20$0$0 == 0x009d
                           00009D   992 _SM20	=	0x009d
                           00009C   993 G$REN0$0$0 == 0x009c
                           00009C   994 _REN0	=	0x009c
                           00009B   995 G$TB80$0$0 == 0x009b
                           00009B   996 _TB80	=	0x009b
                           00009A   997 G$RB80$0$0 == 0x009a
                           00009A   998 _RB80	=	0x009a
                           000099   999 G$TI0$0$0 == 0x0099
                           000099  1000 _TI0	=	0x0099
                           000098  1001 G$RI0$0$0 == 0x0098
                           000098  1002 _RI0	=	0x0098
                           00009F  1003 G$S1MODE$0$0 == 0x009f
                           00009F  1004 _S1MODE	=	0x009f
                           00009D  1005 G$MCE1$0$0 == 0x009d
                           00009D  1006 _MCE1	=	0x009d
                           00009C  1007 G$REN1$0$0 == 0x009c
                           00009C  1008 _REN1	=	0x009c
                           00009B  1009 G$TB81$0$0 == 0x009b
                           00009B  1010 _TB81	=	0x009b
                           00009A  1011 G$RB81$0$0 == 0x009a
                           00009A  1012 _RB81	=	0x009a
                           000099  1013 G$TI1$0$0 == 0x0099
                           000099  1014 _TI1	=	0x0099
                           000098  1015 G$RI1$0$0 == 0x0098
                           000098  1016 _RI1	=	0x0098
                           0000AF  1017 G$EA$0$0 == 0x00af
                           0000AF  1018 _EA	=	0x00af
                           0000AD  1019 G$ET2$0$0 == 0x00ad
                           0000AD  1020 _ET2	=	0x00ad
                           0000AC  1021 G$ES0$0$0 == 0x00ac
                           0000AC  1022 _ES0	=	0x00ac
                           0000AB  1023 G$ET1$0$0 == 0x00ab
                           0000AB  1024 _ET1	=	0x00ab
                           0000AA  1025 G$EX1$0$0 == 0x00aa
                           0000AA  1026 _EX1	=	0x00aa
                           0000A9  1027 G$ET0$0$0 == 0x00a9
                           0000A9  1028 _ET0	=	0x00a9
                           0000A8  1029 G$EX0$0$0 == 0x00a8
                           0000A8  1030 _EX0	=	0x00a8
                           0000BD  1031 G$PT2$0$0 == 0x00bd
                           0000BD  1032 _PT2	=	0x00bd
                           0000BC  1033 G$PS0$0$0 == 0x00bc
                           0000BC  1034 _PS0	=	0x00bc
                           0000BB  1035 G$PT1$0$0 == 0x00bb
                           0000BB  1036 _PT1	=	0x00bb
                           0000BA  1037 G$PX1$0$0 == 0x00ba
                           0000BA  1038 _PX1	=	0x00ba
                           0000B9  1039 G$PT0$0$0 == 0x00b9
                           0000B9  1040 _PT0	=	0x00b9
                           0000B8  1041 G$PX0$0$0 == 0x00b8
                           0000B8  1042 _PX0	=	0x00b8
                           0000C7  1043 G$BUSY$0$0 == 0x00c7
                           0000C7  1044 _BUSY	=	0x00c7
                           0000C6  1045 G$ENSMB$0$0 == 0x00c6
                           0000C6  1046 _ENSMB	=	0x00c6
                           0000C5  1047 G$STA$0$0 == 0x00c5
                           0000C5  1048 _STA	=	0x00c5
                           0000C4  1049 G$STO$0$0 == 0x00c4
                           0000C4  1050 _STO	=	0x00c4
                           0000C3  1051 G$SI$0$0 == 0x00c3
                           0000C3  1052 _SI	=	0x00c3
                           0000C2  1053 G$AA$0$0 == 0x00c2
                           0000C2  1054 _AA	=	0x00c2
                           0000C1  1055 G$SMBFTE$0$0 == 0x00c1
                           0000C1  1056 _SMBFTE	=	0x00c1
                           0000C0  1057 G$SMBTOE$0$0 == 0x00c0
                           0000C0  1058 _SMBTOE	=	0x00c0
                           0000C7  1059 G$BOFF$0$0 == 0x00c7
                           0000C7  1060 _BOFF	=	0x00c7
                           0000C6  1061 G$EWARN$0$0 == 0x00c6
                           0000C6  1062 _EWARN	=	0x00c6
                           0000C5  1063 G$EPASS$0$0 == 0x00c5
                           0000C5  1064 _EPASS	=	0x00c5
                           0000C4  1065 G$RXOK$0$0 == 0x00c4
                           0000C4  1066 _RXOK	=	0x00c4
                           0000C3  1067 G$TXOK$0$0 == 0x00c3
                           0000C3  1068 _TXOK	=	0x00c3
                           0000C2  1069 G$LEC2$0$0 == 0x00c2
                           0000C2  1070 _LEC2	=	0x00c2
                           0000C1  1071 G$LEC1$0$0 == 0x00c1
                           0000C1  1072 _LEC1	=	0x00c1
                           0000C0  1073 G$LEC0$0$0 == 0x00c0
                           0000C0  1074 _LEC0	=	0x00c0
                           0000CF  1075 G$TF2$0$0 == 0x00cf
                           0000CF  1076 _TF2	=	0x00cf
                           0000CE  1077 G$EXF2$0$0 == 0x00ce
                           0000CE  1078 _EXF2	=	0x00ce
                           0000CB  1079 G$EXEN2$0$0 == 0x00cb
                           0000CB  1080 _EXEN2	=	0x00cb
                           0000CA  1081 G$TR2$0$0 == 0x00ca
                           0000CA  1082 _TR2	=	0x00ca
                           0000C9  1083 G$CT2$0$0 == 0x00c9
                           0000C9  1084 _CT2	=	0x00c9
                           0000C8  1085 G$CPRL2$0$0 == 0x00c8
                           0000C8  1086 _CPRL2	=	0x00c8
                           0000CF  1087 G$TF3$0$0 == 0x00cf
                           0000CF  1088 _TF3	=	0x00cf
                           0000CE  1089 G$EXF3$0$0 == 0x00ce
                           0000CE  1090 _EXF3	=	0x00ce
                           0000CB  1091 G$EXEN3$0$0 == 0x00cb
                           0000CB  1092 _EXEN3	=	0x00cb
                           0000CA  1093 G$TR3$0$0 == 0x00ca
                           0000CA  1094 _TR3	=	0x00ca
                           0000C9  1095 G$CT3$0$0 == 0x00c9
                           0000C9  1096 _CT3	=	0x00c9
                           0000C8  1097 G$CPRL3$0$0 == 0x00c8
                           0000C8  1098 _CPRL3	=	0x00c8
                           0000CF  1099 G$TF4$0$0 == 0x00cf
                           0000CF  1100 _TF4	=	0x00cf
                           0000CE  1101 G$EXF4$0$0 == 0x00ce
                           0000CE  1102 _EXF4	=	0x00ce
                           0000CB  1103 G$EXEN4$0$0 == 0x00cb
                           0000CB  1104 _EXEN4	=	0x00cb
                           0000CA  1105 G$TR4$0$0 == 0x00ca
                           0000CA  1106 _TR4	=	0x00ca
                           0000C9  1107 G$CT4$0$0 == 0x00c9
                           0000C9  1108 _CT4	=	0x00c9
                           0000C8  1109 G$CPRL4$0$0 == 0x00c8
                           0000C8  1110 _CPRL4	=	0x00c8
                           0000D7  1111 G$CY$0$0 == 0x00d7
                           0000D7  1112 _CY	=	0x00d7
                           0000D6  1113 G$AC$0$0 == 0x00d6
                           0000D6  1114 _AC	=	0x00d6
                           0000D5  1115 G$F0$0$0 == 0x00d5
                           0000D5  1116 _F0	=	0x00d5
                           0000D4  1117 G$RS1$0$0 == 0x00d4
                           0000D4  1118 _RS1	=	0x00d4
                           0000D3  1119 G$RS0$0$0 == 0x00d3
                           0000D3  1120 _RS0	=	0x00d3
                           0000D2  1121 G$OV$0$0 == 0x00d2
                           0000D2  1122 _OV	=	0x00d2
                           0000D1  1123 G$F1$0$0 == 0x00d1
                           0000D1  1124 _F1	=	0x00d1
                           0000D0  1125 G$P$0$0 == 0x00d0
                           0000D0  1126 _P	=	0x00d0
                           0000DF  1127 G$CF$0$0 == 0x00df
                           0000DF  1128 _CF	=	0x00df
                           0000DE  1129 G$CR$0$0 == 0x00de
                           0000DE  1130 _CR	=	0x00de
                           0000DD  1131 G$CCF5$0$0 == 0x00dd
                           0000DD  1132 _CCF5	=	0x00dd
                           0000DC  1133 G$CCF4$0$0 == 0x00dc
                           0000DC  1134 _CCF4	=	0x00dc
                           0000DB  1135 G$CCF3$0$0 == 0x00db
                           0000DB  1136 _CCF3	=	0x00db
                           0000DA  1137 G$CCF2$0$0 == 0x00da
                           0000DA  1138 _CCF2	=	0x00da
                           0000D9  1139 G$CCF1$0$0 == 0x00d9
                           0000D9  1140 _CCF1	=	0x00d9
                           0000D8  1141 G$CCF0$0$0 == 0x00d8
                           0000D8  1142 _CCF0	=	0x00d8
                           0000EF  1143 G$AD0EN$0$0 == 0x00ef
                           0000EF  1144 _AD0EN	=	0x00ef
                           0000EE  1145 G$AD0TM$0$0 == 0x00ee
                           0000EE  1146 _AD0TM	=	0x00ee
                           0000ED  1147 G$AD0INT$0$0 == 0x00ed
                           0000ED  1148 _AD0INT	=	0x00ed
                           0000EC  1149 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1150 _AD0BUSY	=	0x00ec
                           0000EB  1151 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1152 _AD0CM1	=	0x00eb
                           0000EA  1153 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1154 _AD0CM0	=	0x00ea
                           0000E9  1155 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1156 _AD0WINT	=	0x00e9
                           0000E8  1157 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1158 _AD0LJST	=	0x00e8
                           0000EF  1159 G$AD2EN$0$0 == 0x00ef
                           0000EF  1160 _AD2EN	=	0x00ef
                           0000EE  1161 G$AD2TM$0$0 == 0x00ee
                           0000EE  1162 _AD2TM	=	0x00ee
                           0000ED  1163 G$AD2INT$0$0 == 0x00ed
                           0000ED  1164 _AD2INT	=	0x00ed
                           0000EC  1165 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1166 _AD2BUSY	=	0x00ec
                           0000EB  1167 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1168 _AD2CM2	=	0x00eb
                           0000EA  1169 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1170 _AD2CM1	=	0x00ea
                           0000E9  1171 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1172 _AD2CM0	=	0x00e9
                           0000E8  1173 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1174 _AD2WINT	=	0x00e8
                           0000FF  1175 G$SPIF$0$0 == 0x00ff
                           0000FF  1176 _SPIF	=	0x00ff
                           0000FE  1177 G$WCOL$0$0 == 0x00fe
                           0000FE  1178 _WCOL	=	0x00fe
                           0000FD  1179 G$MODF$0$0 == 0x00fd
                           0000FD  1180 _MODF	=	0x00fd
                           0000FC  1181 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1182 _RXOVRN	=	0x00fc
                           0000FB  1183 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1184 _NSSMD1	=	0x00fb
                           0000FA  1185 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1186 _NSSMD0	=	0x00fa
                           0000F9  1187 G$TXBMT$0$0 == 0x00f9
                           0000F9  1188 _TXBMT	=	0x00f9
                           0000F8  1189 G$SPIEN$0$0 == 0x00f8
                           0000F8  1190 _SPIEN	=	0x00f8
                           0000F8  1191 G$CANINIT$0$0 == 0x00f8
                           0000F8  1192 _CANINIT	=	0x00f8
                           0000F9  1193 G$CANIE$0$0 == 0x00f9
                           0000F9  1194 _CANIE	=	0x00f9
                           0000FA  1195 G$CANSIE$0$0 == 0x00fa
                           0000FA  1196 _CANSIE	=	0x00fa
                           0000FB  1197 G$CANEIE$0$0 == 0x00fb
                           0000FB  1198 _CANEIE	=	0x00fb
                           0000FC  1199 G$CANIF$0$0 == 0x00fc
                           0000FC  1200 _CANIF	=	0x00fc
                           0000FD  1201 G$CANDAR$0$0 == 0x00fd
                           0000FD  1202 _CANDAR	=	0x00fd
                           0000FE  1203 G$CANCCE$0$0 == 0x00fe
                           0000FE  1204 _CANCCE	=	0x00fe
                           0000FF  1205 G$CANTEST$0$0 == 0x00ff
                           0000FF  1206 _CANTEST	=	0x00ff
                                   1207 ;--------------------------------------------------------
                                   1208 ; overlayable register banks
                                   1209 ;--------------------------------------------------------
                                   1210 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1211 	.ds 8
                                   1212 ;--------------------------------------------------------
                                   1213 ; overlayable bit register bank
                                   1214 ;--------------------------------------------------------
                                   1215 	.area BIT_BANK	(REL,OVR,DATA)
      000023                       1216 bits:
      000023                       1217 	.ds 1
                           008000  1218 	b0 = bits[0]
                           008100  1219 	b1 = bits[1]
                           008200  1220 	b2 = bits[2]
                           008300  1221 	b3 = bits[3]
                           008400  1222 	b4 = bits[4]
                           008500  1223 	b5 = bits[5]
                           008600  1224 	b6 = bits[6]
                           008700  1225 	b7 = bits[7]
                                   1226 ;--------------------------------------------------------
                                   1227 ; internal ram data
                                   1228 ;--------------------------------------------------------
                                   1229 	.area DSEG    (DATA)
                           000000  1230 Fmain$carac_esc$0$0==.
      000008                       1231 _carac_esc:
      000008                       1232 	.ds 2
                           000002  1233 Fmain$pag_esc$0$0==.
      00000A                       1234 _pag_esc:
      00000A                       1235 	.ds 2
                           000004  1236 G$capi$0$0==.
      00000C                       1237 _capi::
      00000C                       1238 	.ds 2
                           000006  1239 G$obs$0$0==.
      00000E                       1240 _obs::
      00000E                       1241 	.ds 2
                           000008  1242 Lmain.draw$Y$1$53==.
      000010                       1243 _draw_PARM_2:
      000010                       1244 	.ds 1
                           000009  1245 Lmain.draw$i$1$53==.
      000011                       1246 _draw_PARM_3:
      000011                       1247 	.ds 1
                           00000A  1248 Lmain.draw$col$1$54==.
      000012                       1249 _draw_col_1_54:
      000012                       1250 	.ds 2
                           00000C  1251 Lmain.draw$_pag$1$54==.
      000014                       1252 _draw__pag_1_54:
      000014                       1253 	.ds 1
                           00000D  1254 Lmain.draw$_pos$1$54==.
      000015                       1255 _draw__pos_1_54:
      000015                       1256 	.ds 1
                           00000E  1257 Lmain.draw$posX$1$54==.
      000016                       1258 _draw_posX_1_54:
      000016                       1259 	.ds 1
                           00000F  1260 Lmain.ISR_tc2$ni$1$69==.
      000017                       1261 _ISR_tc2_ni_1_69:
      000017                       1262 	.ds 1
                                   1263 ;--------------------------------------------------------
                                   1264 ; overlayable items in internal ram 
                                   1265 ;--------------------------------------------------------
                                   1266 	.area	OSEG    (OVR,DATA)
                                   1267 	.area	OSEG    (OVR,DATA)
                                   1268 	.area	OSEG    (OVR,DATA)
                                   1269 ;--------------------------------------------------------
                                   1270 ; Stack segment in internal ram 
                                   1271 ;--------------------------------------------------------
                                   1272 	.area	SSEG
      000026                       1273 __start__stack:
      000026                       1274 	.ds	1
                                   1275 
                                   1276 ;--------------------------------------------------------
                                   1277 ; indirectly addressable internal ram data
                                   1278 ;--------------------------------------------------------
                                   1279 	.area ISEG    (DATA)
                                   1280 ;--------------------------------------------------------
                                   1281 ; absolute internal ram data
                                   1282 ;--------------------------------------------------------
                                   1283 	.area IABS    (ABS,DATA)
                                   1284 	.area IABS    (ABS,DATA)
                                   1285 ;--------------------------------------------------------
                                   1286 ; bit data
                                   1287 ;--------------------------------------------------------
                                   1288 	.area BSEG    (BIT)
                           000000  1289 Lmain.esc_LCD$nb$1$15==.
      000000                       1290 _esc_LCD_PARM_2:
      000000                       1291 	.ds 1
                           000001  1292 Lmain.esc_LCD$cd$1$15==.
      000001                       1293 _esc_LCD_PARM_3:
      000001                       1294 	.ds 1
                           000002  1295 Lmain.le_glcd$cd$1$23==.
      000002                       1296 _le_glcd_PARM_1:
      000002                       1297 	.ds 1
                           000003  1298 Lmain.le_glcd$cs$1$23==.
      000003                       1299 _le_glcd_PARM_2:
      000003                       1300 	.ds 1
                           000004  1301 Lmain.esc_glcd$cd$1$25==.
      000004                       1302 _esc_glcd_PARM_2:
      000004                       1303 	.ds 1
                           000005  1304 Lmain.esc_glcd$cs$1$25==.
      000005                       1305 _esc_glcd_PARM_3:
      000005                       1306 	.ds 1
                           000006  1307 Lmain.conf_Y$cs$1$27==.
      000006                       1308 _conf_Y_PARM_2:
      000006                       1309 	.ds 1
                           000007  1310 Lmain.conf_pag$cs$1$29==.
      000007                       1311 _conf_pag_PARM_2:
      000007                       1312 	.ds 1
                           000008  1313 Lmain.limpa_glcd$cs$1$31==.
      000008                       1314 _limpa_glcd_PARM_1:
      000008                       1315 	.ds 1
                           000009  1316 Lmain.putchar$lado$1$36==.
      000009                       1317 _putchar_lado_1_36:
      000009                       1318 	.ds 1
                           00000A  1319 Lmain.obstaculo$sloc0$1$0==.
      00000A                       1320 _obstaculo_sloc0_1_0:
      00000A                       1321 	.ds 1
                                   1322 ;--------------------------------------------------------
                                   1323 ; paged external ram data
                                   1324 ;--------------------------------------------------------
                                   1325 	.area PSEG    (PAG,XDATA)
                                   1326 ;--------------------------------------------------------
                                   1327 ; external ram data
                                   1328 ;--------------------------------------------------------
                                   1329 	.area XSEG    (XDATA)
                                   1330 ;--------------------------------------------------------
                                   1331 ; absolute external ram data
                                   1332 ;--------------------------------------------------------
                                   1333 	.area XABS    (ABS,XDATA)
                                   1334 ;--------------------------------------------------------
                                   1335 ; external initialized ram data
                                   1336 ;--------------------------------------------------------
                                   1337 	.area XISEG   (XDATA)
                                   1338 	.area HOME    (CODE)
                                   1339 	.area GSINIT0 (CODE)
                                   1340 	.area GSINIT1 (CODE)
                                   1341 	.area GSINIT2 (CODE)
                                   1342 	.area GSINIT3 (CODE)
                                   1343 	.area GSINIT4 (CODE)
                                   1344 	.area GSINIT5 (CODE)
                                   1345 	.area GSINIT  (CODE)
                                   1346 	.area GSFINAL (CODE)
                                   1347 	.area CSEG    (CODE)
                                   1348 ;--------------------------------------------------------
                                   1349 ; interrupt vector 
                                   1350 ;--------------------------------------------------------
                                   1351 	.area HOME    (CODE)
      000000                       1352 __interrupt_vect:
      000000 02 00 31         [24] 1353 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1354 	reti
      000004                       1355 	.ds	7
      00000B 32               [24] 1356 	reti
      00000C                       1357 	.ds	7
      000013 02 07 B4         [24] 1358 	ljmp	_ISR_ext1
      000016                       1359 	.ds	5
      00001B 32               [24] 1360 	reti
      00001C                       1361 	.ds	7
      000023 32               [24] 1362 	reti
      000024                       1363 	.ds	7
      00002B 02 08 62         [24] 1364 	ljmp	_ISR_tc2
                                   1365 ;--------------------------------------------------------
                                   1366 ; global & static initialisations
                                   1367 ;--------------------------------------------------------
                                   1368 	.area HOME    (CODE)
                                   1369 	.area GSINIT  (CODE)
                                   1370 	.area GSFINAL (CODE)
                                   1371 	.area GSINIT  (CODE)
                                   1372 	.globl __sdcc_gsinit_startup
                                   1373 	.globl __sdcc_program_startup
                                   1374 	.globl __start__stack
                                   1375 	.globl __mcs51_genXINIT
                                   1376 	.globl __mcs51_genXRAMCLEAR
                                   1377 	.globl __mcs51_genRAMCLEAR
                                   1378 ;------------------------------------------------------------
                                   1379 ;Allocation info for local variables in function 'ISR_tc2'
                                   1380 ;------------------------------------------------------------
                                   1381 ;ni                        Allocated with name '_ISR_tc2_ni_1_69'
                                   1382 ;------------------------------------------------------------
                           000000  1383 	G$ISR_tc2$0$0 ==.
                           000000  1384 	C$main.c$145$1$69 ==.
                                   1385 ;	Z:\micap\teclado\bonus\main.c:145: static unsigned char ni = 0; // Conta o numero de interrupcoes
      00008A 75 17 00         [24] 1386 	mov	_ISR_tc2_ni_1_69,#0x00
                                   1387 	.area GSFINAL (CODE)
      00008D 02 00 2E         [24] 1388 	ljmp	__sdcc_program_startup
                                   1389 ;--------------------------------------------------------
                                   1390 ; Home
                                   1391 ;--------------------------------------------------------
                                   1392 	.area HOME    (CODE)
                                   1393 	.area HOME    (CODE)
      00002E                       1394 __sdcc_program_startup:
      00002E 02 08 81         [24] 1395 	ljmp	_main
                                   1396 ;	return from main will return to caller
                                   1397 ;--------------------------------------------------------
                                   1398 ; code
                                   1399 ;--------------------------------------------------------
                                   1400 	.area CSEG    (CODE)
                                   1401 ;------------------------------------------------------------
                                   1402 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1403 ;------------------------------------------------------------
                           000000  1404 	G$Reset_Sources_Init$0$0 ==.
                           000000  1405 	C$config.c$10$0$0 ==.
                                   1406 ;	Z:\micap\teclado\bonus\/config.c:10: void Reset_Sources_Init()
                                   1407 ;	-----------------------------------------
                                   1408 ;	 function Reset_Sources_Init
                                   1409 ;	-----------------------------------------
      000090                       1410 _Reset_Sources_Init:
                           000007  1411 	ar7 = 0x07
                           000006  1412 	ar6 = 0x06
                           000005  1413 	ar5 = 0x05
                           000004  1414 	ar4 = 0x04
                           000003  1415 	ar3 = 0x03
                           000002  1416 	ar2 = 0x02
                           000001  1417 	ar1 = 0x01
                           000000  1418 	ar0 = 0x00
                           000000  1419 	C$config.c$12$1$1 ==.
                                   1420 ;	Z:\micap\teclado\bonus\/config.c:12: WDTCN     = 0xDE;
      000090 75 FF DE         [24] 1421 	mov	_WDTCN,#0xde
                           000003  1422 	C$config.c$13$1$1 ==.
                                   1423 ;	Z:\micap\teclado\bonus\/config.c:13: WDTCN     = 0xAD;
      000093 75 FF AD         [24] 1424 	mov	_WDTCN,#0xad
                           000006  1425 	C$config.c$14$1$1 ==.
                           000006  1426 	XG$Reset_Sources_Init$0$0 ==.
      000096 22               [24] 1427 	ret
                                   1428 ;------------------------------------------------------------
                                   1429 ;Allocation info for local variables in function 'Timer_Init'
                                   1430 ;------------------------------------------------------------
                           000007  1431 	G$Timer_Init$0$0 ==.
                           000007  1432 	C$config.c$16$1$1 ==.
                                   1433 ;	Z:\micap\teclado\bonus\/config.c:16: void Timer_Init()
                                   1434 ;	-----------------------------------------
                                   1435 ;	 function Timer_Init
                                   1436 ;	-----------------------------------------
      000097                       1437 _Timer_Init:
                           000007  1438 	C$config.c$18$1$2 ==.
                                   1439 ;	Z:\micap\teclado\bonus\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      000097 75 84 00         [24] 1440 	mov	_SFRPAGE,#0x00
                           00000A  1441 	C$config.c$19$1$2 ==.
                                   1442 ;	Z:\micap\teclado\bonus\/config.c:19: TCON      = 0x05;
      00009A 75 88 05         [24] 1443 	mov	_TCON,#0x05
                           00000D  1444 	C$config.c$20$1$2 ==.
                                   1445 ;	Z:\micap\teclado\bonus\/config.c:20: TMOD      = 0x51;
      00009D 75 89 51         [24] 1446 	mov	_TMOD,#0x51
                           000010  1447 	C$config.c$21$1$2 ==.
                                   1448 ;	Z:\micap\teclado\bonus\/config.c:21: CKCON     = 0x08;
      0000A0 75 8E 08         [24] 1449 	mov	_CKCON,#0x08
                           000013  1450 	C$config.c$22$1$2 ==.
                                   1451 ;	Z:\micap\teclado\bonus\/config.c:22: SFRPAGE   = TMR2_PAGE;
      0000A3 75 84 00         [24] 1452 	mov	_SFRPAGE,#0x00
                           000016  1453 	C$config.c$23$1$2 ==.
                                   1454 ;	Z:\micap\teclado\bonus\/config.c:23: TMR2CN    = 0x04;
      0000A6 75 C8 04         [24] 1455 	mov	_TMR2CN,#0x04
                           000019  1456 	C$config.c$24$1$2 ==.
                                   1457 ;	Z:\micap\teclado\bonus\/config.c:24: TMR2CF    = 0x02;
      0000A9 75 C9 02         [24] 1458 	mov	_TMR2CF,#0x02
                           00001C  1459 	C$config.c$25$1$2 ==.
                                   1460 ;	Z:\micap\teclado\bonus\/config.c:25: RCAP2L    = 0x3D;
      0000AC 75 CA 3D         [24] 1461 	mov	_RCAP2L,#0x3d
                           00001F  1462 	C$config.c$26$1$2 ==.
                                   1463 ;	Z:\micap\teclado\bonus\/config.c:26: RCAP2H    = 0x5D;
      0000AF 75 CB 5D         [24] 1464 	mov	_RCAP2H,#0x5d
                           000022  1465 	C$config.c$27$1$2 ==.
                                   1466 ;	Z:\micap\teclado\bonus\/config.c:27: TMR2L     = 0x3D;
      0000B2 75 CC 3D         [24] 1467 	mov	_TMR2L,#0x3d
                           000025  1468 	C$config.c$28$1$2 ==.
                                   1469 ;	Z:\micap\teclado\bonus\/config.c:28: TMR2H     = 0x5D;
      0000B5 75 CD 5D         [24] 1470 	mov	_TMR2H,#0x5d
                           000028  1471 	C$config.c$29$1$2 ==.
                           000028  1472 	XG$Timer_Init$0$0 ==.
      0000B8 22               [24] 1473 	ret
                                   1474 ;------------------------------------------------------------
                                   1475 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1476 ;------------------------------------------------------------
                           000029  1477 	G$Port_IO_Init$0$0 ==.
                           000029  1478 	C$config.c$31$1$2 ==.
                                   1479 ;	Z:\micap\teclado\bonus\/config.c:31: void Port_IO_Init()
                                   1480 ;	-----------------------------------------
                                   1481 ;	 function Port_IO_Init
                                   1482 ;	-----------------------------------------
      0000B9                       1483 _Port_IO_Init:
                           000029  1484 	C$config.c$69$1$3 ==.
                                   1485 ;	Z:\micap\teclado\bonus\/config.c:69: SFRPAGE   = CONFIG_PAGE;
      0000B9 75 84 0F         [24] 1486 	mov	_SFRPAGE,#0x0f
                           00002C  1487 	C$config.c$70$1$3 ==.
                                   1488 ;	Z:\micap\teclado\bonus\/config.c:70: P1MDOUT   = 0xFF;
      0000BC 75 A5 FF         [24] 1489 	mov	_P1MDOUT,#0xff
                           00002F  1490 	C$config.c$71$1$3 ==.
                                   1491 ;	Z:\micap\teclado\bonus\/config.c:71: P2MDOUT   = 0x1F;
      0000BF 75 A6 1F         [24] 1492 	mov	_P2MDOUT,#0x1f
                           000032  1493 	C$config.c$72$1$3 ==.
                                   1494 ;	Z:\micap\teclado\bonus\/config.c:72: XBR1      = 0x10;
      0000C2 75 E2 10         [24] 1495 	mov	_XBR1,#0x10
                           000035  1496 	C$config.c$73$1$3 ==.
                                   1497 ;	Z:\micap\teclado\bonus\/config.c:73: XBR2      = 0x40;
      0000C5 75 E3 40         [24] 1498 	mov	_XBR2,#0x40
                           000038  1499 	C$config.c$74$1$3 ==.
                           000038  1500 	XG$Port_IO_Init$0$0 ==.
      0000C8 22               [24] 1501 	ret
                                   1502 ;------------------------------------------------------------
                                   1503 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1504 ;------------------------------------------------------------
                                   1505 ;i                         Allocated to registers r6 r7 
                                   1506 ;------------------------------------------------------------
                           000039  1507 	G$Oscillator_Init$0$0 ==.
                           000039  1508 	C$config.c$76$1$3 ==.
                                   1509 ;	Z:\micap\teclado\bonus\/config.c:76: void Oscillator_Init()
                                   1510 ;	-----------------------------------------
                                   1511 ;	 function Oscillator_Init
                                   1512 ;	-----------------------------------------
      0000C9                       1513 _Oscillator_Init:
                           000039  1514 	C$config.c$79$1$4 ==.
                                   1515 ;	Z:\micap\teclado\bonus\/config.c:79: SFRPAGE   = CONFIG_PAGE;
      0000C9 75 84 0F         [24] 1516 	mov	_SFRPAGE,#0x0f
                           00003C  1517 	C$config.c$80$1$4 ==.
                                   1518 ;	Z:\micap\teclado\bonus\/config.c:80: OSCXCN    = 0x67;
      0000CC 75 8C 67         [24] 1519 	mov	_OSCXCN,#0x67
                           00003F  1520 	C$config.c$81$1$4 ==.
                                   1521 ;	Z:\micap\teclado\bonus\/config.c:81: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      0000CF 7E B8            [12] 1522 	mov	r6,#0xb8
      0000D1 7F 0B            [12] 1523 	mov	r7,#0x0b
      0000D3                       1524 00107$:
      0000D3 EE               [12] 1525 	mov	a,r6
      0000D4 24 FF            [12] 1526 	add	a,#0xff
      0000D6 FC               [12] 1527 	mov	r4,a
      0000D7 EF               [12] 1528 	mov	a,r7
      0000D8 34 FF            [12] 1529 	addc	a,#0xff
      0000DA FD               [12] 1530 	mov	r5,a
      0000DB 8C 06            [24] 1531 	mov	ar6,r4
      0000DD 8D 07            [24] 1532 	mov	ar7,r5
      0000DF EC               [12] 1533 	mov	a,r4
      0000E0 4D               [12] 1534 	orl	a,r5
      0000E1 70 F0            [24] 1535 	jnz	00107$
                           000053  1536 	C$config.c$82$1$4 ==.
                                   1537 ;	Z:\micap\teclado\bonus\/config.c:82: while ((OSCXCN & 0x80) == 0);
      0000E3                       1538 00102$:
      0000E3 E5 8C            [12] 1539 	mov	a,_OSCXCN
      0000E5 30 E7 FB         [24] 1540 	jnb	acc.7,00102$
                           000058  1541 	C$config.c$83$1$4 ==.
                                   1542 ;	Z:\micap\teclado\bonus\/config.c:83: CLKSEL    = 0x01;
      0000E8 75 97 01         [24] 1543 	mov	_CLKSEL,#0x01
                           00005B  1544 	C$config.c$84$1$4 ==.
                                   1545 ;	Z:\micap\teclado\bonus\/config.c:84: OSCICN    = 0x83;
      0000EB 75 8A 83         [24] 1546 	mov	_OSCICN,#0x83
                           00005E  1547 	C$config.c$85$1$4 ==.
                           00005E  1548 	XG$Oscillator_Init$0$0 ==.
      0000EE 22               [24] 1549 	ret
                                   1550 ;------------------------------------------------------------
                                   1551 ;Allocation info for local variables in function 'Init_Device'
                                   1552 ;------------------------------------------------------------
                           00005F  1553 	G$Init_Device$0$0 ==.
                           00005F  1554 	C$config.c$89$1$4 ==.
                                   1555 ;	Z:\micap\teclado\bonus\/config.c:89: void Init_Device(void)
                                   1556 ;	-----------------------------------------
                                   1557 ;	 function Init_Device
                                   1558 ;	-----------------------------------------
      0000EF                       1559 _Init_Device:
                           00005F  1560 	C$config.c$91$1$6 ==.
                                   1561 ;	Z:\micap\teclado\bonus\/config.c:91: Reset_Sources_Init();
      0000EF 12 00 90         [24] 1562 	lcall	_Reset_Sources_Init
                           000062  1563 	C$config.c$92$1$6 ==.
                                   1564 ;	Z:\micap\teclado\bonus\/config.c:92: Timer_Init();
      0000F2 12 00 97         [24] 1565 	lcall	_Timer_Init
                           000065  1566 	C$config.c$93$1$6 ==.
                                   1567 ;	Z:\micap\teclado\bonus\/config.c:93: Port_IO_Init();
      0000F5 12 00 B9         [24] 1568 	lcall	_Port_IO_Init
                           000068  1569 	C$config.c$94$1$6 ==.
                                   1570 ;	Z:\micap\teclado\bonus\/config.c:94: Oscillator_Init();
      0000F8 12 00 C9         [24] 1571 	lcall	_Oscillator_Init
                           00006B  1572 	C$config.c$95$1$6 ==.
                           00006B  1573 	XG$Init_Device$0$0 ==.
      0000FB 22               [24] 1574 	ret
                                   1575 ;------------------------------------------------------------
                                   1576 ;Allocation info for local variables in function 'delay_ms'
                                   1577 ;------------------------------------------------------------
                                   1578 ;t                         Allocated to registers r6 r7 
                                   1579 ;------------------------------------------------------------
                           00006C  1580 	G$delay_ms$0$0 ==.
                           00006C  1581 	C$util.h$131$1$6 ==.
                                   1582 ;	Z:\micap\teclado\bonus\/util.h:131: void delay_ms(unsigned int t)
                                   1583 ;	-----------------------------------------
                                   1584 ;	 function delay_ms
                                   1585 ;	-----------------------------------------
      0000FC                       1586 _delay_ms:
      0000FC AE 82            [24] 1587 	mov	r6,dpl
      0000FE AF 83            [24] 1588 	mov	r7,dph
                           000070  1589 	C$util.h$134$1$9 ==.
                                   1590 ;	Z:\micap\teclado\bonus\/util.h:134: TMOD |= 0x01;
      000100 43 89 01         [24] 1591 	orl	_TMOD,#0x01
                           000073  1592 	C$util.h$135$1$9 ==.
                                   1593 ;	Z:\micap\teclado\bonus\/util.h:135: TMOD &= 0xFD; // 0b11111101
      000103 53 89 FD         [24] 1594 	anl	_TMOD,#0xfd
      000106                       1595 00106$:
                           000076  1596 	C$util.h$138$1$9 ==.
                                   1597 ;	Z:\micap\teclado\bonus\/util.h:138: for(;t > 0; t--)
      000106 EE               [12] 1598 	mov	a,r6
      000107 4F               [12] 1599 	orl	a,r7
      000108 60 16            [24] 1600 	jz	00108$
                           00007A  1601 	C$util.h$140$2$10 ==.
                                   1602 ;	Z:\micap\teclado\bonus\/util.h:140: TR0 = 0; // Desabilita contagem do Timer0
      00010A C2 8C            [12] 1603 	clr	_TR0
                           00007C  1604 	C$util.h$141$2$10 ==.
                                   1605 ;	Z:\micap\teclado\bonus\/util.h:141: TF0 = 0; // Define flag de interrupcao de overflow para 0
      00010C C2 8D            [12] 1606 	clr	_TF0
                           00007E  1607 	C$util.h$143$2$10 ==.
                                   1608 ;	Z:\micap\teclado\bonus\/util.h:143: TL0 = 0x58;
      00010E 75 8A 58         [24] 1609 	mov	_TL0,#0x58
                           000081  1610 	C$util.h$145$2$10 ==.
                                   1611 ;	Z:\micap\teclado\bonus\/util.h:145: TH0 = 0x9E;
      000111 75 8C 9E         [24] 1612 	mov	_TH0,#0x9e
                           000084  1613 	C$util.h$147$2$10 ==.
                                   1614 ;	Z:\micap\teclado\bonus\/util.h:147: TR0 = 1;
      000114 D2 8C            [12] 1615 	setb	_TR0
                           000086  1616 	C$util.h$149$2$10 ==.
                                   1617 ;	Z:\micap\teclado\bonus\/util.h:149: while(TF0 != 1)
      000116                       1618 00101$:
      000116 30 8D FD         [24] 1619 	jnb	_TF0,00101$
                           000089  1620 	C$util.h$138$1$9 ==.
                                   1621 ;	Z:\micap\teclado\bonus\/util.h:138: for(;t > 0; t--)
      000119 1E               [12] 1622 	dec	r6
      00011A BE FF 01         [24] 1623 	cjne	r6,#0xff,00127$
      00011D 1F               [12] 1624 	dec	r7
      00011E                       1625 00127$:
      00011E 80 E6            [24] 1626 	sjmp	00106$
      000120                       1627 00108$:
                           000090  1628 	C$util.h$152$1$9 ==.
                           000090  1629 	XG$delay_ms$0$0 ==.
      000120 22               [24] 1630 	ret
                                   1631 ;------------------------------------------------------------
                                   1632 ;Allocation info for local variables in function 'delay_us'
                                   1633 ;------------------------------------------------------------
                                   1634 ;t                         Allocated to registers r6 r7 
                                   1635 ;------------------------------------------------------------
                           000091  1636 	G$delay_us$0$0 ==.
                           000091  1637 	C$util.h$154$1$9 ==.
                                   1638 ;	Z:\micap\teclado\bonus\/util.h:154: void delay_us(unsigned int t)
                                   1639 ;	-----------------------------------------
                                   1640 ;	 function delay_us
                                   1641 ;	-----------------------------------------
      000121                       1642 _delay_us:
      000121 AE 82            [24] 1643 	mov	r6,dpl
      000123 AF 83            [24] 1644 	mov	r7,dph
                           000095  1645 	C$util.h$157$1$12 ==.
                                   1646 ;	Z:\micap\teclado\bonus\/util.h:157: TMOD = TMOD | 0x01;
      000125 43 89 01         [24] 1647 	orl	_TMOD,#0x01
                           000098  1648 	C$util.h$158$1$12 ==.
                                   1649 ;	Z:\micap\teclado\bonus\/util.h:158: TMOD = TMOD & ~0x02;
      000128 53 89 FD         [24] 1650 	anl	_TMOD,#0xfd
      00012B                       1651 00106$:
                           00009B  1652 	C$util.h$159$1$12 ==.
                                   1653 ;	Z:\micap\teclado\bonus\/util.h:159: for(;t>0; t--)
      00012B EE               [12] 1654 	mov	a,r6
      00012C 4F               [12] 1655 	orl	a,r7
      00012D 60 16            [24] 1656 	jz	00108$
                           00009F  1657 	C$util.h$161$2$13 ==.
                                   1658 ;	Z:\micap\teclado\bonus\/util.h:161: TR0 = 0;
      00012F C2 8C            [12] 1659 	clr	_TR0
                           0000A1  1660 	C$util.h$162$2$13 ==.
                                   1661 ;	Z:\micap\teclado\bonus\/util.h:162: TF0 = 0;
      000131 C2 8D            [12] 1662 	clr	_TF0
                           0000A3  1663 	C$util.h$163$2$13 ==.
                                   1664 ;	Z:\micap\teclado\bonus\/util.h:163: TH0 = 0xff;
      000133 75 8C FF         [24] 1665 	mov	_TH0,#0xff
                           0000A6  1666 	C$util.h$164$2$13 ==.
                                   1667 ;	Z:\micap\teclado\bonus\/util.h:164: TL0 = 0xe7;
      000136 75 8A E7         [24] 1668 	mov	_TL0,#0xe7
                           0000A9  1669 	C$util.h$165$2$13 ==.
                                   1670 ;	Z:\micap\teclado\bonus\/util.h:165: TR0 = 1;
      000139 D2 8C            [12] 1671 	setb	_TR0
                           0000AB  1672 	C$util.h$166$2$13 ==.
                                   1673 ;	Z:\micap\teclado\bonus\/util.h:166: while(TF0 == 0);
      00013B                       1674 00101$:
      00013B 30 8D FD         [24] 1675 	jnb	_TF0,00101$
                           0000AE  1676 	C$util.h$159$1$12 ==.
                                   1677 ;	Z:\micap\teclado\bonus\/util.h:159: for(;t>0; t--)
      00013E 1E               [12] 1678 	dec	r6
      00013F BE FF 01         [24] 1679 	cjne	r6,#0xff,00127$
      000142 1F               [12] 1680 	dec	r7
      000143                       1681 00127$:
      000143 80 E6            [24] 1682 	sjmp	00106$
      000145                       1683 00108$:
                           0000B5  1684 	C$util.h$168$1$12 ==.
                           0000B5  1685 	XG$delay_us$0$0 ==.
      000145 22               [24] 1686 	ret
                                   1687 ;------------------------------------------------------------
                                   1688 ;Allocation info for local variables in function 'clear'
                                   1689 ;------------------------------------------------------------
                           0000B6  1690 	G$clear$0$0 ==.
                           0000B6  1691 	C$util.h$172$1$12 ==.
                                   1692 ;	Z:\micap\teclado\bonus\/util.h:172: void clear()
                                   1693 ;	-----------------------------------------
                                   1694 ;	 function clear
                                   1695 ;	-----------------------------------------
      000146                       1696 _clear:
                           0000B6  1697 	C$util.h$174$1$14 ==.
                                   1698 ;	Z:\micap\teclado\bonus\/util.h:174: P0 = P1 = P2 = P3 = 0;
      000146 75 B0 00         [24] 1699 	mov	_P3,#0x00
      000149 75 A0 00         [24] 1700 	mov	_P2,#0x00
      00014C 75 90 00         [24] 1701 	mov	_P1,#0x00
      00014F 75 80 00         [24] 1702 	mov	_P0,#0x00
                           0000C2  1703 	C$util.h$175$1$14 ==.
                           0000C2  1704 	XG$clear$0$0 ==.
      000152 22               [24] 1705 	ret
                                   1706 ;------------------------------------------------------------
                                   1707 ;Allocation info for local variables in function 'esc_LCD'
                                   1708 ;------------------------------------------------------------
                                   1709 ;dado                      Allocated to registers r7 
                                   1710 ;aux                       Allocated to registers r6 
                                   1711 ;------------------------------------------------------------
                           0000C3  1712 	G$esc_LCD$0$0 ==.
                           0000C3  1713 	C$util.h$177$1$14 ==.
                                   1714 ;	Z:\micap\teclado\bonus\/util.h:177: void esc_LCD(unsigned char dado, __bit nb, __bit cd)
                                   1715 ;	-----------------------------------------
                                   1716 ;	 function esc_LCD
                                   1717 ;	-----------------------------------------
      000153                       1718 _esc_LCD:
      000153 AF 82            [24] 1719 	mov	r7,dpl
                           0000C5  1720 	C$util.h$181$1$16 ==.
                                   1721 ;	Z:\micap\teclado\bonus\/util.h:181: RS = CD;
      000155 C2 A2            [12] 1722 	clr	_P2_2
                           0000C7  1723 	C$util.h$182$1$16 ==.
                                   1724 ;	Z:\micap\teclado\bonus\/util.h:182: NOP();
      000157 00               [12] 1725 	nop
                           0000C8  1726 	C$util.h$184$1$16 ==.
                                   1727 ;	Z:\micap\teclado\bonus\/util.h:184: E = 1;
      000158 D2 A4            [12] 1728 	setb	_P2_4
                           0000CA  1729 	C$util.h$185$1$16 ==.
                                   1730 ;	Z:\micap\teclado\bonus\/util.h:185: aux = (dado >> 2) & 0xFC;
      00015A EF               [12] 1731 	mov	a,r7
      00015B 03               [12] 1732 	rr	a
      00015C 03               [12] 1733 	rr	a
      00015D 54 3F            [12] 1734 	anl	a,#0x3f
      00015F FE               [12] 1735 	mov	r6,a
      000160 53 06 FC         [24] 1736 	anl	ar6,#0xfc
                           0000D3  1737 	C$util.h$186$1$16 ==.
                                   1738 ;	Z:\micap\teclado\bonus\/util.h:186: aux = aux | 0x02 | cd;
      000163 74 02            [12] 1739 	mov	a,#0x02
      000165 4E               [12] 1740 	orl	a,r6
      000166 FD               [12] 1741 	mov	r5,a
      000167 A2 01            [12] 1742 	mov	c,_esc_LCD_PARM_3
      000169 E4               [12] 1743 	clr	a
      00016A 33               [12] 1744 	rlc	a
      00016B FC               [12] 1745 	mov	r4,a
      00016C 4D               [12] 1746 	orl	a,r5
      00016D FE               [12] 1747 	mov	r6,a
                           0000DE  1748 	C$util.h$187$1$16 ==.
                                   1749 ;	Z:\micap\teclado\bonus\/util.h:187: DB = aux;
      00016E 8E C8            [24] 1750 	mov	_P4,r6
                           0000E0  1751 	C$util.h$188$1$16 ==.
                                   1752 ;	Z:\micap\teclado\bonus\/util.h:188: NOP();
      000170 00               [12] 1753 	nop
                           0000E1  1754 	C$util.h$189$1$16 ==.
                                   1755 ;	Z:\micap\teclado\bonus\/util.h:189: E = 0;
      000171 C2 A4            [12] 1756 	clr	_P2_4
                           0000E3  1757 	C$util.h$190$1$16 ==.
                                   1758 ;	Z:\micap\teclado\bonus\/util.h:190: if(nb)
      000173 30 00 23         [24] 1759 	jnb	_esc_LCD_PARM_2,00102$
                           0000E6  1760 	C$util.h$192$2$17 ==.
                                   1761 ;	Z:\micap\teclado\bonus\/util.h:192: delay_us(1);
      000176 90 00 01         [24] 1762 	mov	dptr,#0x0001
      000179 C0 07            [24] 1763 	push	ar7
      00017B C0 04            [24] 1764 	push	ar4
      00017D 12 01 21         [24] 1765 	lcall	_delay_us
      000180 D0 04            [24] 1766 	pop	ar4
      000182 D0 07            [24] 1767 	pop	ar7
                           0000F4  1768 	C$util.h$193$2$17 ==.
                                   1769 ;	Z:\micap\teclado\bonus\/util.h:193: E = 1;
      000184 D2 A4            [12] 1770 	setb	_P2_4
                           0000F6  1771 	C$util.h$194$2$17 ==.
                                   1772 ;	Z:\micap\teclado\bonus\/util.h:194: aux = (dado << 2) & 0xFC;
      000186 EF               [12] 1773 	mov	a,r7
      000187 2F               [12] 1774 	add	a,r7
      000188 25 E0            [12] 1775 	add	a,acc
      00018A FD               [12] 1776 	mov	r5,a
      00018B 74 FC            [12] 1777 	mov	a,#0xfc
      00018D 5D               [12] 1778 	anl	a,r5
      00018E FE               [12] 1779 	mov	r6,a
                           0000FF  1780 	C$util.h$195$2$17 ==.
                                   1781 ;	Z:\micap\teclado\bonus\/util.h:195: aux = aux | 0x02 | cd;
      00018F 43 06 02         [24] 1782 	orl	ar6,#0x02
      000192 EC               [12] 1783 	mov	a,r4
      000193 4E               [12] 1784 	orl	a,r6
      000194 F5 C8            [12] 1785 	mov	_P4,a
                           000106  1786 	C$util.h$197$2$17 ==.
                                   1787 ;	Z:\micap\teclado\bonus\/util.h:197: NOP();
      000196 00               [12] 1788 	nop
                           000107  1789 	C$util.h$198$2$17 ==.
                                   1790 ;	Z:\micap\teclado\bonus\/util.h:198: E = 0;
      000197 C2 A4            [12] 1791 	clr	_P2_4
      000199                       1792 00102$:
                           000109  1793 	C$util.h$200$1$16 ==.
                                   1794 ;	Z:\micap\teclado\bonus\/util.h:200: if(dado < 4 && cd == CD)
      000199 BF 04 00         [24] 1795 	cjne	r7,#0x04,00119$
      00019C                       1796 00119$:
      00019C 50 0B            [24] 1797 	jnc	00104$
      00019E 20 01 08         [24] 1798 	jb	_esc_LCD_PARM_3,00104$
                           000111  1799 	C$util.h$201$1$16 ==.
                                   1800 ;	Z:\micap\teclado\bonus\/util.h:201: delay_us(1520);
      0001A1 90 05 F0         [24] 1801 	mov	dptr,#0x05f0
      0001A4 12 01 21         [24] 1802 	lcall	_delay_us
      0001A7 80 06            [24] 1803 	sjmp	00107$
      0001A9                       1804 00104$:
                           000119  1805 	C$util.h$203$1$16 ==.
                                   1806 ;	Z:\micap\teclado\bonus\/util.h:203: delay_us(43);
      0001A9 90 00 2B         [24] 1807 	mov	dptr,#0x002b
      0001AC 12 01 21         [24] 1808 	lcall	_delay_us
      0001AF                       1809 00107$:
                           00011F  1810 	C$util.h$204$1$16 ==.
                           00011F  1811 	XG$esc_LCD$0$0 ==.
      0001AF 22               [24] 1812 	ret
                                   1813 ;------------------------------------------------------------
                                   1814 ;Allocation info for local variables in function 'Ini_LCDan'
                                   1815 ;------------------------------------------------------------
                           000120  1816 	G$Ini_LCDan$0$0 ==.
                           000120  1817 	C$util.h$206$1$16 ==.
                                   1818 ;	Z:\micap\teclado\bonus\/util.h:206: void Ini_LCDan(void)
                                   1819 ;	-----------------------------------------
                                   1820 ;	 function Ini_LCDan
                                   1821 ;	-----------------------------------------
      0001B0                       1822 _Ini_LCDan:
                           000120  1823 	C$util.h$208$1$19 ==.
                                   1824 ;	Z:\micap\teclado\bonus\/util.h:208: E = 0;
      0001B0 C2 A4            [12] 1825 	clr	_P2_4
                           000122  1826 	C$util.h$209$1$19 ==.
                                   1827 ;	Z:\micap\teclado\bonus\/util.h:209: delay_ms(16);
      0001B2 90 00 10         [24] 1828 	mov	dptr,#0x0010
      0001B5 12 00 FC         [24] 1829 	lcall	_delay_ms
                           000128  1830 	C$util.h$210$1$19 ==.
                                   1831 ;	Z:\micap\teclado\bonus\/util.h:210: esc_LCD(0x30, NI, CD);
      0001B8 D2 00            [12] 1832 	setb	_esc_LCD_PARM_2
      0001BA C2 01            [12] 1833 	clr	_esc_LCD_PARM_3
      0001BC 75 82 30         [24] 1834 	mov	dpl,#0x30
      0001BF 12 01 53         [24] 1835 	lcall	_esc_LCD
                           000132  1836 	C$util.h$211$1$19 ==.
                                   1837 ;	Z:\micap\teclado\bonus\/util.h:211: delay_ms(5);
      0001C2 90 00 05         [24] 1838 	mov	dptr,#0x0005
      0001C5 12 00 FC         [24] 1839 	lcall	_delay_ms
                           000138  1840 	C$util.h$212$1$19 ==.
                                   1841 ;	Z:\micap\teclado\bonus\/util.h:212: esc_LCD(0x30, NI, CD);
      0001C8 D2 00            [12] 1842 	setb	_esc_LCD_PARM_2
      0001CA C2 01            [12] 1843 	clr	_esc_LCD_PARM_3
      0001CC 75 82 30         [24] 1844 	mov	dpl,#0x30
      0001CF 12 01 53         [24] 1845 	lcall	_esc_LCD
                           000142  1846 	C$util.h$213$1$19 ==.
                                   1847 ;	Z:\micap\teclado\bonus\/util.h:213: delay_us(101);
      0001D2 90 00 65         [24] 1848 	mov	dptr,#0x0065
      0001D5 12 01 21         [24] 1849 	lcall	_delay_us
                           000148  1850 	C$util.h$214$1$19 ==.
                                   1851 ;	Z:\micap\teclado\bonus\/util.h:214: esc_LCD(0x30, NI, CD);
      0001D8 D2 00            [12] 1852 	setb	_esc_LCD_PARM_2
      0001DA C2 01            [12] 1853 	clr	_esc_LCD_PARM_3
      0001DC 75 82 30         [24] 1854 	mov	dpl,#0x30
      0001DF 12 01 53         [24] 1855 	lcall	_esc_LCD
                           000152  1856 	C$util.h$215$1$19 ==.
                                   1857 ;	Z:\micap\teclado\bonus\/util.h:215: esc_LCD(0x20, NI, CD);
      0001E2 D2 00            [12] 1858 	setb	_esc_LCD_PARM_2
      0001E4 C2 01            [12] 1859 	clr	_esc_LCD_PARM_3
      0001E6 75 82 20         [24] 1860 	mov	dpl,#0x20
      0001E9 12 01 53         [24] 1861 	lcall	_esc_LCD
                           00015C  1862 	C$util.h$216$1$19 ==.
                                   1863 ;	Z:\micap\teclado\bonus\/util.h:216: esc_LCD(0x28, BY, CD);
      0001EC C2 00            [12] 1864 	clr	_esc_LCD_PARM_2
      0001EE C2 01            [12] 1865 	clr	_esc_LCD_PARM_3
      0001F0 75 82 28         [24] 1866 	mov	dpl,#0x28
      0001F3 12 01 53         [24] 1867 	lcall	_esc_LCD
                           000166  1868 	C$util.h$217$1$19 ==.
                                   1869 ;	Z:\micap\teclado\bonus\/util.h:217: esc_LCD(0x08, BY, CD);
      0001F6 C2 00            [12] 1870 	clr	_esc_LCD_PARM_2
      0001F8 C2 01            [12] 1871 	clr	_esc_LCD_PARM_3
      0001FA 75 82 08         [24] 1872 	mov	dpl,#0x08
      0001FD 12 01 53         [24] 1873 	lcall	_esc_LCD
                           000170  1874 	C$util.h$218$1$19 ==.
                                   1875 ;	Z:\micap\teclado\bonus\/util.h:218: esc_LCD(0x01, BY, CD);
      000200 C2 00            [12] 1876 	clr	_esc_LCD_PARM_2
      000202 C2 01            [12] 1877 	clr	_esc_LCD_PARM_3
      000204 75 82 01         [24] 1878 	mov	dpl,#0x01
      000207 12 01 53         [24] 1879 	lcall	_esc_LCD
                           00017A  1880 	C$util.h$219$1$19 ==.
                                   1881 ;	Z:\micap\teclado\bonus\/util.h:219: esc_LCD(0x06, BY, CD);
      00020A C2 00            [12] 1882 	clr	_esc_LCD_PARM_2
      00020C C2 01            [12] 1883 	clr	_esc_LCD_PARM_3
      00020E 75 82 06         [24] 1884 	mov	dpl,#0x06
      000211 12 01 53         [24] 1885 	lcall	_esc_LCD
                           000184  1886 	C$util.h$220$1$19 ==.
                                   1887 ;	Z:\micap\teclado\bonus\/util.h:220: esc_LCD(0x0C, BY, CD);
      000214 C2 00            [12] 1888 	clr	_esc_LCD_PARM_2
      000216 C2 01            [12] 1889 	clr	_esc_LCD_PARM_3
      000218 75 82 0C         [24] 1890 	mov	dpl,#0x0c
      00021B 12 01 53         [24] 1891 	lcall	_esc_LCD
                           00018E  1892 	C$util.h$221$1$19 ==.
                           00018E  1893 	XG$Ini_LCDan$0$0 ==.
      00021E 22               [24] 1894 	ret
                                   1895 ;------------------------------------------------------------
                                   1896 ;Allocation info for local variables in function 'delay_160ns'
                                   1897 ;------------------------------------------------------------
                           00018F  1898 	G$delay_160ns$0$0 ==.
                           00018F  1899 	C$util.h$223$1$19 ==.
                                   1900 ;	Z:\micap\teclado\bonus\/util.h:223: void delay_160ns()
                                   1901 ;	-----------------------------------------
                                   1902 ;	 function delay_160ns
                                   1903 ;	-----------------------------------------
      00021F                       1904 _delay_160ns:
                           00018F  1905 	C$util.h$225$1$20 ==.
                                   1906 ;	Z:\micap\teclado\bonus\/util.h:225: NOP();
      00021F 00               [12] 1907 	nop
                           000190  1908 	C$util.h$226$1$20 ==.
                                   1909 ;	Z:\micap\teclado\bonus\/util.h:226: NOP();
      000220 00               [12] 1910 	nop
                           000191  1911 	C$util.h$227$1$20 ==.
                                   1912 ;	Z:\micap\teclado\bonus\/util.h:227: NOP();
      000221 00               [12] 1913 	nop
                           000192  1914 	C$util.h$228$1$20 ==.
                                   1915 ;	Z:\micap\teclado\bonus\/util.h:228: NOP();
      000222 00               [12] 1916 	nop
                           000193  1917 	C$util.h$229$1$20 ==.
                           000193  1918 	XG$delay_160ns$0$0 ==.
      000223 22               [24] 1919 	ret
                                   1920 ;------------------------------------------------------------
                                   1921 ;Allocation info for local variables in function 'delay_320ns'
                                   1922 ;------------------------------------------------------------
                           000194  1923 	G$delay_320ns$0$0 ==.
                           000194  1924 	C$util.h$231$1$20 ==.
                                   1925 ;	Z:\micap\teclado\bonus\/util.h:231: void delay_320ns()
                                   1926 ;	-----------------------------------------
                                   1927 ;	 function delay_320ns
                                   1928 ;	-----------------------------------------
      000224                       1929 _delay_320ns:
                           000194  1930 	C$util.h$233$1$21 ==.
                                   1931 ;	Z:\micap\teclado\bonus\/util.h:233: delay_160ns();
      000224 12 02 1F         [24] 1932 	lcall	_delay_160ns
                           000197  1933 	C$util.h$234$1$21 ==.
                                   1934 ;	Z:\micap\teclado\bonus\/util.h:234: delay_160ns();
      000227 12 02 1F         [24] 1935 	lcall	_delay_160ns
                           00019A  1936 	C$util.h$235$1$21 ==.
                           00019A  1937 	XG$delay_320ns$0$0 ==.
      00022A 22               [24] 1938 	ret
                                   1939 ;------------------------------------------------------------
                                   1940 ;Allocation info for local variables in function 'delay_480ns'
                                   1941 ;------------------------------------------------------------
                           00019B  1942 	G$delay_480ns$0$0 ==.
                           00019B  1943 	C$util.h$237$1$21 ==.
                                   1944 ;	Z:\micap\teclado\bonus\/util.h:237: void delay_480ns()
                                   1945 ;	-----------------------------------------
                                   1946 ;	 function delay_480ns
                                   1947 ;	-----------------------------------------
      00022B                       1948 _delay_480ns:
                           00019B  1949 	C$util.h$239$1$22 ==.
                                   1950 ;	Z:\micap\teclado\bonus\/util.h:239: delay_320ns();
      00022B 12 02 24         [24] 1951 	lcall	_delay_320ns
                           00019E  1952 	C$util.h$240$1$22 ==.
                                   1953 ;	Z:\micap\teclado\bonus\/util.h:240: delay_160ns();
      00022E 12 02 1F         [24] 1954 	lcall	_delay_160ns
                           0001A1  1955 	C$util.h$241$1$22 ==.
                           0001A1  1956 	XG$delay_480ns$0$0 ==.
      000231 22               [24] 1957 	ret
                                   1958 ;------------------------------------------------------------
                                   1959 ;Allocation info for local variables in function 'le_glcd'
                                   1960 ;------------------------------------------------------------
                                   1961 ;byte                      Allocated to registers r7 
                                   1962 ;------------------------------------------------------------
                           0001A2  1963 	G$le_glcd$0$0 ==.
                           0001A2  1964 	C$util.h$245$1$22 ==.
                                   1965 ;	Z:\micap\teclado\bonus\/util.h:245: unsigned char le_glcd(__bit cd, __bit cs)
                                   1966 ;	-----------------------------------------
                                   1967 ;	 function le_glcd
                                   1968 ;	-----------------------------------------
      000232                       1969 _le_glcd:
                           0001A2  1970 	C$util.h$248$1$24 ==.
                                   1971 ;	Z:\micap\teclado\bonus\/util.h:248: RW = 1;
      000232 D2 A3            [12] 1972 	setb	_P2_3
                           0001A4  1973 	C$util.h$249$1$24 ==.
                                   1974 ;	Z:\micap\teclado\bonus\/util.h:249: CS1 = cs;
      000234 A2 03            [12] 1975 	mov	c,_le_glcd_PARM_2
      000236 92 A0            [24] 1976 	mov	_P2_0,c
                           0001A8  1977 	C$util.h$250$1$24 ==.
                                   1978 ;	Z:\micap\teclado\bonus\/util.h:250: CS2 = !cs;
      000238 A2 03            [12] 1979 	mov	c,_le_glcd_PARM_2
      00023A B3               [12] 1980 	cpl	c
      00023B 92 A1            [24] 1981 	mov	_P2_1,c
                           0001AD  1982 	C$util.h$251$1$24 ==.
                                   1983 ;	Z:\micap\teclado\bonus\/util.h:251: RS = cd;
      00023D A2 02            [12] 1984 	mov	c,_le_glcd_PARM_1
      00023F 92 A2            [24] 1985 	mov	_P2_2,c
                           0001B1  1986 	C$util.h$253$1$24 ==.
                                   1987 ;	Z:\micap\teclado\bonus\/util.h:253: delay_160ns();
      000241 12 02 1F         [24] 1988 	lcall	_delay_160ns
                           0001B4  1989 	C$util.h$255$1$24 ==.
                                   1990 ;	Z:\micap\teclado\bonus\/util.h:255: E = 1;
      000244 D2 A4            [12] 1991 	setb	_P2_4
                           0001B6  1992 	C$util.h$257$1$24 ==.
                                   1993 ;	Z:\micap\teclado\bonus\/util.h:257: delay_320ns();
      000246 12 02 24         [24] 1994 	lcall	_delay_320ns
                           0001B9  1995 	C$util.h$260$1$24 ==.
                                   1996 ;	Z:\micap\teclado\bonus\/util.h:260: SFRPAGE = CONFIG_PAGE;
      000249 75 84 0F         [24] 1997 	mov	_SFRPAGE,#0x0f
                           0001BC  1998 	C$util.h$261$1$24 ==.
                                   1999 ;	Z:\micap\teclado\bonus\/util.h:261: byte = DB;
      00024C AF C8            [24] 2000 	mov	r7,_P4
                           0001BE  2001 	C$util.h$262$1$24 ==.
                                   2002 ;	Z:\micap\teclado\bonus\/util.h:262: SFRPAGE = LEGACY_PAGE;
      00024E 75 84 00         [24] 2003 	mov	_SFRPAGE,#0x00
                           0001C1  2004 	C$util.h$264$1$24 ==.
                                   2005 ;	Z:\micap\teclado\bonus\/util.h:264: delay_160ns();
      000251 C0 07            [24] 2006 	push	ar7
      000253 12 02 1F         [24] 2007 	lcall	_delay_160ns
                           0001C6  2008 	C$util.h$265$1$24 ==.
                                   2009 ;	Z:\micap\teclado\bonus\/util.h:265: E = 0;
      000256 C2 A4            [12] 2010 	clr	_P2_4
                           0001C8  2011 	C$util.h$266$1$24 ==.
                                   2012 ;	Z:\micap\teclado\bonus\/util.h:266: delay_480ns();
      000258 12 02 2B         [24] 2013 	lcall	_delay_480ns
      00025B D0 07            [24] 2014 	pop	ar7
                           0001CD  2015 	C$util.h$268$1$24 ==.
                                   2016 ;	Z:\micap\teclado\bonus\/util.h:268: return byte;
      00025D 8F 82            [24] 2017 	mov	dpl,r7
                           0001CF  2018 	C$util.h$270$1$24 ==.
                           0001CF  2019 	XG$le_glcd$0$0 ==.
      00025F 22               [24] 2020 	ret
                                   2021 ;------------------------------------------------------------
                                   2022 ;Allocation info for local variables in function 'esc_glcd'
                                   2023 ;------------------------------------------------------------
                                   2024 ;byte                      Allocated to registers r7 
                                   2025 ;------------------------------------------------------------
                           0001D0  2026 	G$esc_glcd$0$0 ==.
                           0001D0  2027 	C$util.h$272$1$24 ==.
                                   2028 ;	Z:\micap\teclado\bonus\/util.h:272: void esc_glcd(unsigned char byte, __bit cd, __bit cs)
                                   2029 ;	-----------------------------------------
                                   2030 ;	 function esc_glcd
                                   2031 ;	-----------------------------------------
      000260                       2032 _esc_glcd:
      000260 AF 82            [24] 2033 	mov	r7,dpl
                           0001D2  2034 	C$util.h$276$1$26 ==.
                                   2035 ;	Z:\micap\teclado\bonus\/util.h:276: while(le_glcd(CD, cs) & 0x80);
      000262                       2036 00101$:
      000262 C2 02            [12] 2037 	clr	_le_glcd_PARM_1
      000264 A2 05            [12] 2038 	mov	c,_esc_glcd_PARM_3
      000266 92 03            [24] 2039 	mov	_le_glcd_PARM_2,c
      000268 C0 07            [24] 2040 	push	ar7
      00026A 12 02 32         [24] 2041 	lcall	_le_glcd
      00026D E5 82            [12] 2042 	mov	a,dpl
      00026F D0 07            [24] 2043 	pop	ar7
      000271 20 E7 EE         [24] 2044 	jb	acc.7,00101$
                           0001E4  2045 	C$util.h$279$1$26 ==.
                                   2046 ;	Z:\micap\teclado\bonus\/util.h:279: RW = 0;
      000274 C2 A3            [12] 2047 	clr	_P2_3
                           0001E6  2048 	C$util.h$280$1$26 ==.
                                   2049 ;	Z:\micap\teclado\bonus\/util.h:280: CS1 = cs;
      000276 A2 05            [12] 2050 	mov	c,_esc_glcd_PARM_3
      000278 92 A0            [24] 2051 	mov	_P2_0,c
                           0001EA  2052 	C$util.h$281$1$26 ==.
                                   2053 ;	Z:\micap\teclado\bonus\/util.h:281: CS2 = !cs;
      00027A A2 05            [12] 2054 	mov	c,_esc_glcd_PARM_3
      00027C B3               [12] 2055 	cpl	c
      00027D 92 A1            [24] 2056 	mov	_P2_1,c
                           0001EF  2057 	C$util.h$282$1$26 ==.
                                   2058 ;	Z:\micap\teclado\bonus\/util.h:282: RS = cd;
      00027F A2 04            [12] 2059 	mov	c,_esc_glcd_PARM_2
      000281 92 A2            [24] 2060 	mov	_P2_2,c
                           0001F3  2061 	C$util.h$284$1$26 ==.
                                   2062 ;	Z:\micap\teclado\bonus\/util.h:284: SFRPAGE = CONFIG_PAGE;
      000283 75 84 0F         [24] 2063 	mov	_SFRPAGE,#0x0f
                           0001F6  2064 	C$util.h$285$1$26 ==.
                                   2065 ;	Z:\micap\teclado\bonus\/util.h:285: DB = byte;
      000286 8F C8            [24] 2066 	mov	_P4,r7
                           0001F8  2067 	C$util.h$286$1$26 ==.
                                   2068 ;	Z:\micap\teclado\bonus\/util.h:286: SFRPAGE = LEGACY_PAGE;
      000288 75 84 00         [24] 2069 	mov	_SFRPAGE,#0x00
                           0001FB  2070 	C$util.h$288$1$26 ==.
                                   2071 ;	Z:\micap\teclado\bonus\/util.h:288: delay_160ns();
      00028B 12 02 1F         [24] 2072 	lcall	_delay_160ns
                           0001FE  2073 	C$util.h$289$1$26 ==.
                                   2074 ;	Z:\micap\teclado\bonus\/util.h:289: E = 1;
      00028E D2 A4            [12] 2075 	setb	_P2_4
                           000200  2076 	C$util.h$290$1$26 ==.
                                   2077 ;	Z:\micap\teclado\bonus\/util.h:290: delay_480ns();
      000290 12 02 2B         [24] 2078 	lcall	_delay_480ns
                           000203  2079 	C$util.h$291$1$26 ==.
                                   2080 ;	Z:\micap\teclado\bonus\/util.h:291: E = 0;
      000293 C2 A4            [12] 2081 	clr	_P2_4
                           000205  2082 	C$util.h$293$1$26 ==.
                                   2083 ;	Z:\micap\teclado\bonus\/util.h:293: SFRPAGE = CONFIG_PAGE;
      000295 75 84 0F         [24] 2084 	mov	_SFRPAGE,#0x0f
                           000208  2085 	C$util.h$294$1$26 ==.
                                   2086 ;	Z:\micap\teclado\bonus\/util.h:294: DB = 0xFF;
      000298 75 C8 FF         [24] 2087 	mov	_P4,#0xff
                           00020B  2088 	C$util.h$295$1$26 ==.
                                   2089 ;	Z:\micap\teclado\bonus\/util.h:295: SFRPAGE = LEGACY_PAGE;
      00029B 75 84 00         [24] 2090 	mov	_SFRPAGE,#0x00
                           00020E  2091 	C$util.h$296$1$26 ==.
                                   2092 ;	Z:\micap\teclado\bonus\/util.h:296: delay_480ns();
      00029E 12 02 2B         [24] 2093 	lcall	_delay_480ns
                           000211  2094 	C$util.h$297$1$26 ==.
                           000211  2095 	XG$esc_glcd$0$0 ==.
      0002A1 22               [24] 2096 	ret
                                   2097 ;------------------------------------------------------------
                                   2098 ;Allocation info for local variables in function 'conf_Y'
                                   2099 ;------------------------------------------------------------
                                   2100 ;y                         Allocated to registers r7 
                                   2101 ;------------------------------------------------------------
                           000212  2102 	G$conf_Y$0$0 ==.
                           000212  2103 	C$util.h$299$1$26 ==.
                                   2104 ;	Z:\micap\teclado\bonus\/util.h:299: void conf_Y(unsigned char y, __bit cs)
                                   2105 ;	-----------------------------------------
                                   2106 ;	 function conf_Y
                                   2107 ;	-----------------------------------------
      0002A2                       2108 _conf_Y:
      0002A2 AF 82            [24] 2109 	mov	r7,dpl
                           000214  2110 	C$util.h$301$1$28 ==.
                                   2111 ;	Z:\micap\teclado\bonus\/util.h:301: y &= 0x3F; // protecao para valores > 63
      0002A4 53 07 3F         [24] 2112 	anl	ar7,#0x3f
                           000217  2113 	C$util.h$302$1$28 ==.
                                   2114 ;	Z:\micap\teclado\bonus\/util.h:302: esc_glcd(0x40|y, CD, cs);
      0002A7 74 40            [12] 2115 	mov	a,#0x40
      0002A9 4F               [12] 2116 	orl	a,r7
      0002AA F5 82            [12] 2117 	mov	dpl,a
      0002AC C2 04            [12] 2118 	clr	_esc_glcd_PARM_2
      0002AE A2 06            [12] 2119 	mov	c,_conf_Y_PARM_2
      0002B0 92 05            [24] 2120 	mov	_esc_glcd_PARM_3,c
      0002B2 12 02 60         [24] 2121 	lcall	_esc_glcd
                           000225  2122 	C$util.h$303$1$28 ==.
                           000225  2123 	XG$conf_Y$0$0 ==.
      0002B5 22               [24] 2124 	ret
                                   2125 ;------------------------------------------------------------
                                   2126 ;Allocation info for local variables in function 'conf_pag'
                                   2127 ;------------------------------------------------------------
                                   2128 ;pag                       Allocated to registers r7 
                                   2129 ;------------------------------------------------------------
                           000226  2130 	G$conf_pag$0$0 ==.
                           000226  2131 	C$util.h$305$1$28 ==.
                                   2132 ;	Z:\micap\teclado\bonus\/util.h:305: void conf_pag(unsigned char pag, __bit cs)
                                   2133 ;	-----------------------------------------
                                   2134 ;	 function conf_pag
                                   2135 ;	-----------------------------------------
      0002B6                       2136 _conf_pag:
      0002B6 AF 82            [24] 2137 	mov	r7,dpl
                           000228  2138 	C$util.h$307$1$30 ==.
                                   2139 ;	Z:\micap\teclado\bonus\/util.h:307: pag &= 0x07;// protecao para valores > 7
      0002B8 53 07 07         [24] 2140 	anl	ar7,#0x07
                           00022B  2141 	C$util.h$308$1$30 ==.
                                   2142 ;	Z:\micap\teclado\bonus\/util.h:308: esc_glcd(0xB8|pag, CD, cs);
      0002BB 74 B8            [12] 2143 	mov	a,#0xb8
      0002BD 4F               [12] 2144 	orl	a,r7
      0002BE F5 82            [12] 2145 	mov	dpl,a
      0002C0 C2 04            [12] 2146 	clr	_esc_glcd_PARM_2
      0002C2 A2 07            [12] 2147 	mov	c,_conf_pag_PARM_2
      0002C4 92 05            [24] 2148 	mov	_esc_glcd_PARM_3,c
      0002C6 12 02 60         [24] 2149 	lcall	_esc_glcd
                           000239  2150 	C$util.h$309$1$30 ==.
                           000239  2151 	XG$conf_pag$0$0 ==.
      0002C9 22               [24] 2152 	ret
                                   2153 ;------------------------------------------------------------
                                   2154 ;Allocation info for local variables in function 'limpa_glcd'
                                   2155 ;------------------------------------------------------------
                                   2156 ;i                         Allocated to registers r6 r7 
                                   2157 ;j                         Allocated to registers r4 r5 
                                   2158 ;------------------------------------------------------------
                           00023A  2159 	G$limpa_glcd$0$0 ==.
                           00023A  2160 	C$util.h$311$1$30 ==.
                                   2161 ;	Z:\micap\teclado\bonus\/util.h:311: void limpa_glcd(__bit cs)
                                   2162 ;	-----------------------------------------
                                   2163 ;	 function limpa_glcd
                                   2164 ;	-----------------------------------------
      0002CA                       2165 _limpa_glcd:
                           00023A  2166 	C$util.h$314$1$32 ==.
                                   2167 ;	Z:\micap\teclado\bonus\/util.h:314: for(i = 0; i < 8; i++)
      0002CA 7E 00            [12] 2168 	mov	r6,#0x00
      0002CC 7F 00            [12] 2169 	mov	r7,#0x00
      0002CE                       2170 00105$:
                           00023E  2171 	C$util.h$316$2$33 ==.
                                   2172 ;	Z:\micap\teclado\bonus\/util.h:316: conf_pag(i, cs);
      0002CE 8E 82            [24] 2173 	mov	dpl,r6
      0002D0 A2 08            [12] 2174 	mov	c,_limpa_glcd_PARM_1
      0002D2 92 07            [24] 2175 	mov	_conf_pag_PARM_2,c
      0002D4 C0 07            [24] 2176 	push	ar7
      0002D6 C0 06            [24] 2177 	push	ar6
      0002D8 12 02 B6         [24] 2178 	lcall	_conf_pag
                           00024B  2179 	C$util.h$317$2$33 ==.
                                   2180 ;	Z:\micap\teclado\bonus\/util.h:317: conf_Y(0, cs);
      0002DB A2 08            [12] 2181 	mov	c,_limpa_glcd_PARM_1
      0002DD 92 06            [24] 2182 	mov	_conf_Y_PARM_2,c
      0002DF 75 82 00         [24] 2183 	mov	dpl,#0x00
      0002E2 12 02 A2         [24] 2184 	lcall	_conf_Y
      0002E5 D0 06            [24] 2185 	pop	ar6
      0002E7 D0 07            [24] 2186 	pop	ar7
                           000259  2187 	C$util.h$318$1$32 ==.
                                   2188 ;	Z:\micap\teclado\bonus\/util.h:318: for(j = 0; j < 64; j++)
      0002E9 7C 00            [12] 2189 	mov	r4,#0x00
      0002EB 7D 00            [12] 2190 	mov	r5,#0x00
      0002ED                       2191 00103$:
                           00025D  2192 	C$util.h$319$2$33 ==.
                                   2193 ;	Z:\micap\teclado\bonus\/util.h:319: esc_glcd(0x00, DA, cs);
      0002ED D2 04            [12] 2194 	setb	_esc_glcd_PARM_2
      0002EF A2 08            [12] 2195 	mov	c,_limpa_glcd_PARM_1
      0002F1 92 05            [24] 2196 	mov	_esc_glcd_PARM_3,c
      0002F3 75 82 00         [24] 2197 	mov	dpl,#0x00
      0002F6 C0 07            [24] 2198 	push	ar7
      0002F8 C0 06            [24] 2199 	push	ar6
      0002FA C0 05            [24] 2200 	push	ar5
      0002FC C0 04            [24] 2201 	push	ar4
      0002FE 12 02 60         [24] 2202 	lcall	_esc_glcd
      000301 D0 04            [24] 2203 	pop	ar4
      000303 D0 05            [24] 2204 	pop	ar5
      000305 D0 06            [24] 2205 	pop	ar6
      000307 D0 07            [24] 2206 	pop	ar7
                           000279  2207 	C$util.h$318$2$33 ==.
                                   2208 ;	Z:\micap\teclado\bonus\/util.h:318: for(j = 0; j < 64; j++)
      000309 0C               [12] 2209 	inc	r4
      00030A BC 00 01         [24] 2210 	cjne	r4,#0x00,00120$
      00030D 0D               [12] 2211 	inc	r5
      00030E                       2212 00120$:
      00030E C3               [12] 2213 	clr	c
      00030F EC               [12] 2214 	mov	a,r4
      000310 94 40            [12] 2215 	subb	a,#0x40
      000312 ED               [12] 2216 	mov	a,r5
      000313 64 80            [12] 2217 	xrl	a,#0x80
      000315 94 80            [12] 2218 	subb	a,#0x80
      000317 40 D4            [24] 2219 	jc	00103$
                           000289  2220 	C$util.h$314$1$32 ==.
                                   2221 ;	Z:\micap\teclado\bonus\/util.h:314: for(i = 0; i < 8; i++)
      000319 0E               [12] 2222 	inc	r6
      00031A BE 00 01         [24] 2223 	cjne	r6,#0x00,00122$
      00031D 0F               [12] 2224 	inc	r7
      00031E                       2225 00122$:
      00031E C3               [12] 2226 	clr	c
      00031F EE               [12] 2227 	mov	a,r6
      000320 94 08            [12] 2228 	subb	a,#0x08
      000322 EF               [12] 2229 	mov	a,r7
      000323 64 80            [12] 2230 	xrl	a,#0x80
      000325 94 80            [12] 2231 	subb	a,#0x80
      000327 40 A5            [24] 2232 	jc	00105$
                           000299  2233 	C$util.h$321$1$32 ==.
                           000299  2234 	XG$limpa_glcd$0$0 ==.
      000329 22               [24] 2235 	ret
                                   2236 ;------------------------------------------------------------
                                   2237 ;Allocation info for local variables in function 'glcd_init'
                                   2238 ;------------------------------------------------------------
                           00029A  2239 	G$glcd_init$0$0 ==.
                           00029A  2240 	C$util.h$323$1$32 ==.
                                   2241 ;	Z:\micap\teclado\bonus\/util.h:323: void glcd_init()
                                   2242 ;	-----------------------------------------
                                   2243 ;	 function glcd_init
                                   2244 ;	-----------------------------------------
      00032A                       2245 _glcd_init:
                           00029A  2246 	C$util.h$325$1$34 ==.
                                   2247 ;	Z:\micap\teclado\bonus\/util.h:325: carac_esc = pag_esc = 0;
      00032A E4               [12] 2248 	clr	a
      00032B F5 0A            [12] 2249 	mov	_pag_esc,a
      00032D F5 0B            [12] 2250 	mov	(_pag_esc + 1),a
      00032F F5 08            [12] 2251 	mov	_carac_esc,a
      000331 F5 09            [12] 2252 	mov	(_carac_esc + 1),a
                           0002A3  2253 	C$util.h$326$1$34 ==.
                                   2254 ;	Z:\micap\teclado\bonus\/util.h:326: E = 0;
      000333 C2 A4            [12] 2255 	clr	_P2_4
                           0002A5  2256 	C$util.h$327$1$34 ==.
                                   2257 ;	Z:\micap\teclado\bonus\/util.h:327: RST = 1;
      000335 D2 A5            [12] 2258 	setb	_P2_5
                           0002A7  2259 	C$util.h$328$1$34 ==.
                                   2260 ;	Z:\micap\teclado\bonus\/util.h:328: CS1 = 1;
      000337 D2 A0            [12] 2261 	setb	_P2_0
                           0002A9  2262 	C$util.h$329$1$34 ==.
                                   2263 ;	Z:\micap\teclado\bonus\/util.h:329: CS2 = 1;
      000339 D2 A1            [12] 2264 	setb	_P2_1
                           0002AB  2265 	C$util.h$330$1$34 ==.
                                   2266 ;	Z:\micap\teclado\bonus\/util.h:330: SFRPAGE = CONFIG_PAGE;
      00033B 75 84 0F         [24] 2267 	mov	_SFRPAGE,#0x0f
                           0002AE  2268 	C$util.h$331$1$34 ==.
                                   2269 ;	Z:\micap\teclado\bonus\/util.h:331: DB = 0xFF;
      00033E 75 C8 FF         [24] 2270 	mov	_P4,#0xff
                           0002B1  2271 	C$util.h$332$1$34 ==.
                                   2272 ;	Z:\micap\teclado\bonus\/util.h:332: SFRPAGE = LEGACY_PAGE;
      000341 75 84 00         [24] 2273 	mov	_SFRPAGE,#0x00
                           0002B4  2274 	C$util.h$335$1$34 ==.
                                   2275 ;	Z:\micap\teclado\bonus\/util.h:335: while((le_glcd(CD, ESQ) & 0x10) && (le_glcd(CD, DIR) & 0x10))
      000344                       2276 00102$:
      000344 C2 02            [12] 2277 	clr	_le_glcd_PARM_1
      000346 C2 03            [12] 2278 	clr	_le_glcd_PARM_2
      000348 12 02 32         [24] 2279 	lcall	_le_glcd
      00034B E5 82            [12] 2280 	mov	a,dpl
      00034D 30 E4 0C         [24] 2281 	jnb	acc.4,00104$
      000350 C2 02            [12] 2282 	clr	_le_glcd_PARM_1
      000352 D2 03            [12] 2283 	setb	_le_glcd_PARM_2
      000354 12 02 32         [24] 2284 	lcall	_le_glcd
      000357 E5 82            [12] 2285 	mov	a,dpl
      000359 20 E4 E8         [24] 2286 	jb	acc.4,00102$
      00035C                       2287 00104$:
                           0002CC  2288 	C$util.h$339$1$34 ==.
                                   2289 ;	Z:\micap\teclado\bonus\/util.h:339: esc_glcd(0x3F, CD, ESQ);
      00035C C2 04            [12] 2290 	clr	_esc_glcd_PARM_2
      00035E C2 05            [12] 2291 	clr	_esc_glcd_PARM_3
      000360 75 82 3F         [24] 2292 	mov	dpl,#0x3f
      000363 12 02 60         [24] 2293 	lcall	_esc_glcd
                           0002D6  2294 	C$util.h$340$1$34 ==.
                                   2295 ;	Z:\micap\teclado\bonus\/util.h:340: esc_glcd(0x3F, CD, DIR);
      000366 C2 04            [12] 2296 	clr	_esc_glcd_PARM_2
      000368 D2 05            [12] 2297 	setb	_esc_glcd_PARM_3
      00036A 75 82 3F         [24] 2298 	mov	dpl,#0x3f
      00036D 12 02 60         [24] 2299 	lcall	_esc_glcd
                           0002E0  2300 	C$util.h$343$1$34 ==.
                                   2301 ;	Z:\micap\teclado\bonus\/util.h:343: esc_glcd(0x40, CD, ESQ);
      000370 C2 04            [12] 2302 	clr	_esc_glcd_PARM_2
      000372 C2 05            [12] 2303 	clr	_esc_glcd_PARM_3
      000374 75 82 40         [24] 2304 	mov	dpl,#0x40
      000377 12 02 60         [24] 2305 	lcall	_esc_glcd
                           0002EA  2306 	C$util.h$344$1$34 ==.
                                   2307 ;	Z:\micap\teclado\bonus\/util.h:344: esc_glcd(0x40, CD, DIR);
      00037A C2 04            [12] 2308 	clr	_esc_glcd_PARM_2
      00037C D2 05            [12] 2309 	setb	_esc_glcd_PARM_3
      00037E 75 82 40         [24] 2310 	mov	dpl,#0x40
      000381 12 02 60         [24] 2311 	lcall	_esc_glcd
                           0002F4  2312 	C$util.h$346$1$34 ==.
                                   2313 ;	Z:\micap\teclado\bonus\/util.h:346: esc_glcd(0xB8, CD, ESQ);
      000384 C2 04            [12] 2314 	clr	_esc_glcd_PARM_2
      000386 C2 05            [12] 2315 	clr	_esc_glcd_PARM_3
      000388 75 82 B8         [24] 2316 	mov	dpl,#0xb8
      00038B 12 02 60         [24] 2317 	lcall	_esc_glcd
                           0002FE  2318 	C$util.h$347$1$34 ==.
                                   2319 ;	Z:\micap\teclado\bonus\/util.h:347: esc_glcd(0xB8, CD, DIR);
      00038E C2 04            [12] 2320 	clr	_esc_glcd_PARM_2
      000390 D2 05            [12] 2321 	setb	_esc_glcd_PARM_3
      000392 75 82 B8         [24] 2322 	mov	dpl,#0xb8
      000395 12 02 60         [24] 2323 	lcall	_esc_glcd
                           000308  2324 	C$util.h$349$1$34 ==.
                                   2325 ;	Z:\micap\teclado\bonus\/util.h:349: esc_glcd(0xC0, CD, ESQ);
      000398 C2 04            [12] 2326 	clr	_esc_glcd_PARM_2
      00039A C2 05            [12] 2327 	clr	_esc_glcd_PARM_3
      00039C 75 82 C0         [24] 2328 	mov	dpl,#0xc0
      00039F 12 02 60         [24] 2329 	lcall	_esc_glcd
                           000312  2330 	C$util.h$350$1$34 ==.
                                   2331 ;	Z:\micap\teclado\bonus\/util.h:350: esc_glcd(0xC0, CD, DIR);
      0003A2 C2 04            [12] 2332 	clr	_esc_glcd_PARM_2
      0003A4 D2 05            [12] 2333 	setb	_esc_glcd_PARM_3
      0003A6 75 82 C0         [24] 2334 	mov	dpl,#0xc0
      0003A9 12 02 60         [24] 2335 	lcall	_esc_glcd
                           00031C  2336 	C$util.h$352$1$34 ==.
                                   2337 ;	Z:\micap\teclado\bonus\/util.h:352: limpa_glcd(ESQ);
      0003AC C2 08            [12] 2338 	clr	_limpa_glcd_PARM_1
      0003AE 12 02 CA         [24] 2339 	lcall	_limpa_glcd
                           000321  2340 	C$util.h$353$1$34 ==.
                                   2341 ;	Z:\micap\teclado\bonus\/util.h:353: limpa_glcd(DIR);
      0003B1 D2 08            [12] 2342 	setb	_limpa_glcd_PARM_1
      0003B3 12 02 CA         [24] 2343 	lcall	_limpa_glcd
                           000326  2344 	C$util.h$355$1$34 ==.
                                   2345 ;	Z:\micap\teclado\bonus\/util.h:355: conf_pag(0x00, ESQ); // pagina 0
      0003B6 C2 07            [12] 2346 	clr	_conf_pag_PARM_2
      0003B8 75 82 00         [24] 2347 	mov	dpl,#0x00
      0003BB 12 02 B6         [24] 2348 	lcall	_conf_pag
                           00032E  2349 	C$util.h$356$1$34 ==.
                                   2350 ;	Z:\micap\teclado\bonus\/util.h:356: conf_Y(0x00, ESQ);   // Y = 0
      0003BE C2 06            [12] 2351 	clr	_conf_Y_PARM_2
      0003C0 75 82 00         [24] 2352 	mov	dpl,#0x00
      0003C3 12 02 A2         [24] 2353 	lcall	_conf_Y
                           000336  2354 	C$util.h$357$1$34 ==.
                           000336  2355 	XG$glcd_init$0$0 ==.
      0003C6 22               [24] 2356 	ret
                                   2357 ;------------------------------------------------------------
                                   2358 ;Allocation info for local variables in function 'putchar'
                                   2359 ;------------------------------------------------------------
                                   2360 ;c                         Allocated to registers r7 
                                   2361 ;------------------------------------------------------------
                           000337  2362 	G$putchar$0$0 ==.
                           000337  2363 	C$util.h$359$1$34 ==.
                                   2364 ;	Z:\micap\teclado\bonus\/util.h:359: void putchar(char c)
                                   2365 ;	-----------------------------------------
                                   2366 ;	 function putchar
                                   2367 ;	-----------------------------------------
      0003C7                       2368 _putchar:
      0003C7 AF 82            [24] 2369 	mov	r7,dpl
                           000339  2370 	C$util.h$363$1$36 ==.
                                   2371 ;	Z:\micap\teclado\bonus\/util.h:363: if (c < 9)
      0003C9 BF 09 00         [24] 2372 	cjne	r7,#0x09,00120$
      0003CC                       2373 00120$:
      0003CC 50 36            [24] 2374 	jnc	00107$
                           00033E  2375 	C$util.h$365$2$37 ==.
                                   2376 ;	Z:\micap\teclado\bonus\/util.h:365: pag_esc = c-1;
      0003CE 8F 05            [24] 2377 	mov	ar5,r7
      0003D0 7E 00            [12] 2378 	mov	r6,#0x00
      0003D2 ED               [12] 2379 	mov	a,r5
      0003D3 24 FF            [12] 2380 	add	a,#0xff
      0003D5 F5 0A            [12] 2381 	mov	_pag_esc,a
      0003D7 EE               [12] 2382 	mov	a,r6
      0003D8 34 FF            [12] 2383 	addc	a,#0xff
      0003DA F5 0B            [12] 2384 	mov	(_pag_esc + 1),a
                           00034C  2385 	C$util.h$366$2$37 ==.
                                   2386 ;	Z:\micap\teclado\bonus\/util.h:366: conf_pag(pag_esc, ESQ);
      0003DC 85 0A 82         [24] 2387 	mov	dpl,_pag_esc
      0003DF C2 07            [12] 2388 	clr	_conf_pag_PARM_2
      0003E1 12 02 B6         [24] 2389 	lcall	_conf_pag
                           000354  2390 	C$util.h$367$2$37 ==.
                                   2391 ;	Z:\micap\teclado\bonus\/util.h:367: conf_pag(pag_esc, DIR);
      0003E4 85 0A 82         [24] 2392 	mov	dpl,_pag_esc
      0003E7 D2 07            [12] 2393 	setb	_conf_pag_PARM_2
      0003E9 12 02 B6         [24] 2394 	lcall	_conf_pag
                           00035C  2395 	C$util.h$368$2$37 ==.
                                   2396 ;	Z:\micap\teclado\bonus\/util.h:368: conf_Y(0, ESQ);
      0003EC C2 06            [12] 2397 	clr	_conf_Y_PARM_2
      0003EE 75 82 00         [24] 2398 	mov	dpl,#0x00
      0003F1 12 02 A2         [24] 2399 	lcall	_conf_Y
                           000364  2400 	C$util.h$369$2$37 ==.
                                   2401 ;	Z:\micap\teclado\bonus\/util.h:369: conf_Y(0, DIR);
      0003F4 D2 06            [12] 2402 	setb	_conf_Y_PARM_2
      0003F6 75 82 00         [24] 2403 	mov	dpl,#0x00
      0003F9 12 02 A2         [24] 2404 	lcall	_conf_Y
                           00036C  2405 	C$util.h$370$2$37 ==.
                                   2406 ;	Z:\micap\teclado\bonus\/util.h:370: carac_esc = 0;
      0003FC E4               [12] 2407 	clr	a
      0003FD F5 08            [12] 2408 	mov	_carac_esc,a
      0003FF F5 09            [12] 2409 	mov	(_carac_esc + 1),a
      000401 02 05 1E         [24] 2410 	ljmp	00109$
      000404                       2411 00107$:
                           000374  2412 	C$util.h$374$2$38 ==.
                                   2413 ;	Z:\micap\teclado\bonus\/util.h:374: if (carac_esc < 8) lado = ESQ; else lado = DIR;
      000404 C3               [12] 2414 	clr	c
      000405 E5 08            [12] 2415 	mov	a,_carac_esc
      000407 94 08            [12] 2416 	subb	a,#0x08
      000409 E5 09            [12] 2417 	mov	a,(_carac_esc + 1)
      00040B 64 80            [12] 2418 	xrl	a,#0x80
      00040D 94 80            [12] 2419 	subb	a,#0x80
      00040F 50 04            [24] 2420 	jnc	00102$
      000411 C2 09            [12] 2421 	clr	_putchar_lado_1_36
      000413 80 02            [24] 2422 	sjmp	00103$
      000415                       2423 00102$:
      000415 D2 09            [12] 2424 	setb	_putchar_lado_1_36
      000417                       2425 00103$:
                           000387  2426 	C$util.h$378$2$38 ==.
                                   2427 ;	Z:\micap\teclado\bonus\/util.h:378: esc_glcd(fonte[c-32][0], DA, lado);
      000417 7E 00            [12] 2428 	mov	r6,#0x00
      000419 EF               [12] 2429 	mov	a,r7
      00041A 24 E0            [12] 2430 	add	a,#0xe0
      00041C F5 24            [12] 2431 	mov	__mulint_PARM_2,a
      00041E EE               [12] 2432 	mov	a,r6
      00041F 34 FF            [12] 2433 	addc	a,#0xff
      000421 F5 25            [12] 2434 	mov	(__mulint_PARM_2 + 1),a
      000423 90 00 05         [24] 2435 	mov	dptr,#0x0005
      000426 12 0D A5         [24] 2436 	lcall	__mulint
      000429 AE 82            [24] 2437 	mov	r6,dpl
      00042B AF 83            [24] 2438 	mov	r7,dph
      00042D EE               [12] 2439 	mov	a,r6
      00042E 24 E2            [12] 2440 	add	a,#_fonte
      000430 FE               [12] 2441 	mov	r6,a
      000431 EF               [12] 2442 	mov	a,r7
      000432 34 0D            [12] 2443 	addc	a,#(_fonte >> 8)
      000434 FF               [12] 2444 	mov	r7,a
      000435 8E 82            [24] 2445 	mov	dpl,r6
      000437 8F 83            [24] 2446 	mov	dph,r7
      000439 E4               [12] 2447 	clr	a
      00043A 93               [24] 2448 	movc	a,@a+dptr
      00043B FD               [12] 2449 	mov	r5,a
      00043C D2 04            [12] 2450 	setb	_esc_glcd_PARM_2
      00043E A2 09            [12] 2451 	mov	c,_putchar_lado_1_36
      000440 92 05            [24] 2452 	mov	_esc_glcd_PARM_3,c
      000442 8D 82            [24] 2453 	mov	dpl,r5
      000444 C0 07            [24] 2454 	push	ar7
      000446 C0 06            [24] 2455 	push	ar6
      000448 12 02 60         [24] 2456 	lcall	_esc_glcd
      00044B D0 06            [24] 2457 	pop	ar6
      00044D D0 07            [24] 2458 	pop	ar7
                           0003BF  2459 	C$util.h$379$2$38 ==.
                                   2460 ;	Z:\micap\teclado\bonus\/util.h:379: esc_glcd(fonte[c-32][1], DA, lado);
      00044F 8E 82            [24] 2461 	mov	dpl,r6
      000451 8F 83            [24] 2462 	mov	dph,r7
      000453 A3               [24] 2463 	inc	dptr
      000454 E4               [12] 2464 	clr	a
      000455 93               [24] 2465 	movc	a,@a+dptr
      000456 FD               [12] 2466 	mov	r5,a
      000457 D2 04            [12] 2467 	setb	_esc_glcd_PARM_2
      000459 A2 09            [12] 2468 	mov	c,_putchar_lado_1_36
      00045B 92 05            [24] 2469 	mov	_esc_glcd_PARM_3,c
      00045D 8D 82            [24] 2470 	mov	dpl,r5
      00045F C0 07            [24] 2471 	push	ar7
      000461 C0 06            [24] 2472 	push	ar6
      000463 12 02 60         [24] 2473 	lcall	_esc_glcd
      000466 D0 06            [24] 2474 	pop	ar6
      000468 D0 07            [24] 2475 	pop	ar7
                           0003DA  2476 	C$util.h$380$2$38 ==.
                                   2477 ;	Z:\micap\teclado\bonus\/util.h:380: esc_glcd(fonte[c-32][2], DA, lado);
      00046A 8E 82            [24] 2478 	mov	dpl,r6
      00046C 8F 83            [24] 2479 	mov	dph,r7
      00046E A3               [24] 2480 	inc	dptr
      00046F A3               [24] 2481 	inc	dptr
      000470 E4               [12] 2482 	clr	a
      000471 93               [24] 2483 	movc	a,@a+dptr
      000472 FD               [12] 2484 	mov	r5,a
      000473 D2 04            [12] 2485 	setb	_esc_glcd_PARM_2
      000475 A2 09            [12] 2486 	mov	c,_putchar_lado_1_36
      000477 92 05            [24] 2487 	mov	_esc_glcd_PARM_3,c
      000479 8D 82            [24] 2488 	mov	dpl,r5
      00047B C0 07            [24] 2489 	push	ar7
      00047D C0 06            [24] 2490 	push	ar6
      00047F 12 02 60         [24] 2491 	lcall	_esc_glcd
      000482 D0 06            [24] 2492 	pop	ar6
      000484 D0 07            [24] 2493 	pop	ar7
                           0003F6  2494 	C$util.h$381$2$38 ==.
                                   2495 ;	Z:\micap\teclado\bonus\/util.h:381: esc_glcd(fonte[c-32][3], DA, lado);
      000486 8E 82            [24] 2496 	mov	dpl,r6
      000488 8F 83            [24] 2497 	mov	dph,r7
      00048A A3               [24] 2498 	inc	dptr
      00048B A3               [24] 2499 	inc	dptr
      00048C A3               [24] 2500 	inc	dptr
      00048D E4               [12] 2501 	clr	a
      00048E 93               [24] 2502 	movc	a,@a+dptr
      00048F FD               [12] 2503 	mov	r5,a
      000490 D2 04            [12] 2504 	setb	_esc_glcd_PARM_2
      000492 A2 09            [12] 2505 	mov	c,_putchar_lado_1_36
      000494 92 05            [24] 2506 	mov	_esc_glcd_PARM_3,c
      000496 8D 82            [24] 2507 	mov	dpl,r5
      000498 C0 07            [24] 2508 	push	ar7
      00049A C0 06            [24] 2509 	push	ar6
      00049C 12 02 60         [24] 2510 	lcall	_esc_glcd
      00049F D0 06            [24] 2511 	pop	ar6
      0004A1 D0 07            [24] 2512 	pop	ar7
                           000413  2513 	C$util.h$382$2$38 ==.
                                   2514 ;	Z:\micap\teclado\bonus\/util.h:382: esc_glcd(fonte[c-32][4], DA, lado);
      0004A3 8E 82            [24] 2515 	mov	dpl,r6
      0004A5 8F 83            [24] 2516 	mov	dph,r7
      0004A7 A3               [24] 2517 	inc	dptr
      0004A8 A3               [24] 2518 	inc	dptr
      0004A9 A3               [24] 2519 	inc	dptr
      0004AA A3               [24] 2520 	inc	dptr
      0004AB E4               [12] 2521 	clr	a
      0004AC 93               [24] 2522 	movc	a,@a+dptr
      0004AD FF               [12] 2523 	mov	r7,a
      0004AE D2 04            [12] 2524 	setb	_esc_glcd_PARM_2
      0004B0 A2 09            [12] 2525 	mov	c,_putchar_lado_1_36
      0004B2 92 05            [24] 2526 	mov	_esc_glcd_PARM_3,c
      0004B4 8F 82            [24] 2527 	mov	dpl,r7
      0004B6 12 02 60         [24] 2528 	lcall	_esc_glcd
                           000429  2529 	C$util.h$383$2$38 ==.
                                   2530 ;	Z:\micap\teclado\bonus\/util.h:383: esc_glcd(0x00, DA, lado);
      0004B9 D2 04            [12] 2531 	setb	_esc_glcd_PARM_2
      0004BB A2 09            [12] 2532 	mov	c,_putchar_lado_1_36
      0004BD 92 05            [24] 2533 	mov	_esc_glcd_PARM_3,c
      0004BF 75 82 00         [24] 2534 	mov	dpl,#0x00
      0004C2 12 02 60         [24] 2535 	lcall	_esc_glcd
                           000435  2536 	C$util.h$384$2$38 ==.
                                   2537 ;	Z:\micap\teclado\bonus\/util.h:384: esc_glcd(0x00, DA, lado);
      0004C5 D2 04            [12] 2538 	setb	_esc_glcd_PARM_2
      0004C7 A2 09            [12] 2539 	mov	c,_putchar_lado_1_36
      0004C9 92 05            [24] 2540 	mov	_esc_glcd_PARM_3,c
      0004CB 75 82 00         [24] 2541 	mov	dpl,#0x00
      0004CE 12 02 60         [24] 2542 	lcall	_esc_glcd
                           000441  2543 	C$util.h$385$2$38 ==.
                                   2544 ;	Z:\micap\teclado\bonus\/util.h:385: esc_glcd(0x00, DA, lado);
      0004D1 D2 04            [12] 2545 	setb	_esc_glcd_PARM_2
      0004D3 A2 09            [12] 2546 	mov	c,_putchar_lado_1_36
      0004D5 92 05            [24] 2547 	mov	_esc_glcd_PARM_3,c
      0004D7 75 82 00         [24] 2548 	mov	dpl,#0x00
      0004DA 12 02 60         [24] 2549 	lcall	_esc_glcd
                           00044D  2550 	C$util.h$386$2$38 ==.
                                   2551 ;	Z:\micap\teclado\bonus\/util.h:386: carac_esc++;
      0004DD 05 08            [12] 2552 	inc	_carac_esc
      0004DF E4               [12] 2553 	clr	a
      0004E0 B5 08 02         [24] 2554 	cjne	a,_carac_esc,00123$
      0004E3 05 09            [12] 2555 	inc	(_carac_esc + 1)
      0004E5                       2556 00123$:
                           000455  2557 	C$util.h$388$2$38 ==.
                                   2558 ;	Z:\micap\teclado\bonus\/util.h:388: if (carac_esc >= 16)
      0004E5 C3               [12] 2559 	clr	c
      0004E6 E5 08            [12] 2560 	mov	a,_carac_esc
      0004E8 94 10            [12] 2561 	subb	a,#0x10
      0004EA E5 09            [12] 2562 	mov	a,(_carac_esc + 1)
      0004EC 64 80            [12] 2563 	xrl	a,#0x80
      0004EE 94 80            [12] 2564 	subb	a,#0x80
      0004F0 40 2C            [24] 2565 	jc	00109$
                           000462  2566 	C$util.h$390$3$39 ==.
                                   2567 ;	Z:\micap\teclado\bonus\/util.h:390: carac_esc = 0;
      0004F2 E4               [12] 2568 	clr	a
      0004F3 F5 08            [12] 2569 	mov	_carac_esc,a
      0004F5 F5 09            [12] 2570 	mov	(_carac_esc + 1),a
                           000467  2571 	C$util.h$391$3$39 ==.
                                   2572 ;	Z:\micap\teclado\bonus\/util.h:391: conf_pag(++pag_esc, ESQ);
      0004F7 05 0A            [12] 2573 	inc	_pag_esc
                                   2574 ;	genFromRTrack removed	clr	a
      0004F9 B5 0A 02         [24] 2575 	cjne	a,_pag_esc,00125$
      0004FC 05 0B            [12] 2576 	inc	(_pag_esc + 1)
      0004FE                       2577 00125$:
      0004FE 85 0A 82         [24] 2578 	mov	dpl,_pag_esc
      000501 C2 07            [12] 2579 	clr	_conf_pag_PARM_2
      000503 12 02 B6         [24] 2580 	lcall	_conf_pag
                           000476  2581 	C$util.h$392$3$39 ==.
                                   2582 ;	Z:\micap\teclado\bonus\/util.h:392: conf_pag(pag_esc, DIR);
      000506 85 0A 82         [24] 2583 	mov	dpl,_pag_esc
      000509 D2 07            [12] 2584 	setb	_conf_pag_PARM_2
      00050B 12 02 B6         [24] 2585 	lcall	_conf_pag
                           00047E  2586 	C$util.h$393$3$39 ==.
                                   2587 ;	Z:\micap\teclado\bonus\/util.h:393: conf_Y(0, ESQ);
      00050E C2 06            [12] 2588 	clr	_conf_Y_PARM_2
      000510 75 82 00         [24] 2589 	mov	dpl,#0x00
      000513 12 02 A2         [24] 2590 	lcall	_conf_Y
                           000486  2591 	C$util.h$394$3$39 ==.
                                   2592 ;	Z:\micap\teclado\bonus\/util.h:394: conf_Y(0, DIR);
      000516 D2 06            [12] 2593 	setb	_conf_Y_PARM_2
      000518 75 82 00         [24] 2594 	mov	dpl,#0x00
      00051B 12 02 A2         [24] 2595 	lcall	_conf_Y
      00051E                       2596 00109$:
                           00048E  2597 	C$util.h$397$1$36 ==.
                           00048E  2598 	XG$putchar$0$0 ==.
      00051E 22               [24] 2599 	ret
                                   2600 ;------------------------------------------------------------
                                   2601 ;Allocation info for local variables in function 'draw'
                                   2602 ;------------------------------------------------------------
                                   2603 ;Y                         Allocated with name '_draw_PARM_2'
                                   2604 ;i                         Allocated with name '_draw_PARM_3'
                                   2605 ;X                         Allocated to registers r7 
                                   2606 ;col                       Allocated with name '_draw_col_1_54'
                                   2607 ;_pag                      Allocated with name '_draw__pag_1_54'
                                   2608 ;_pos                      Allocated with name '_draw__pos_1_54'
                                   2609 ;posX                      Allocated with name '_draw_posX_1_54'
                                   2610 ;aux                       Allocated to registers 
                                   2611 ;------------------------------------------------------------
                           00048F  2612 	G$draw$0$0 ==.
                           00048F  2613 	C$main.c$29$1$36 ==.
                                   2614 ;	Z:\micap\teclado\bonus\main.c:29: void draw(unsigned char X, unsigned char Y, unsigned char i)
                                   2615 ;	-----------------------------------------
                                   2616 ;	 function draw
                                   2617 ;	-----------------------------------------
      00051F                       2618 _draw:
      00051F AF 82            [24] 2619 	mov	r7,dpl
                           000491  2620 	C$main.c$32$1$54 ==.
                                   2621 ;	Z:\micap\teclado\bonus\main.c:32: unsigned char _pag = (Y/8)+2; // pagina
      000521 E5 10            [12] 2622 	mov	a,_draw_PARM_2
      000523 C4               [12] 2623 	swap	a
      000524 23               [12] 2624 	rl	a
      000525 54 1F            [12] 2625 	anl	a,#0x1f
      000527 FE               [12] 2626 	mov	r6,a
      000528 24 02            [12] 2627 	add	a,#0x02
                           00049A  2628 	C$main.c$33$1$54 ==.
                                   2629 ;	Z:\micap\teclado\bonus\main.c:33: unsigned char _pos = 8-(((_pag-1)*8)-Y); // posicao de escrita na pagina
      00052A F5 14            [12] 2630 	mov	_draw__pag_1_54,a
      00052C 14               [12] 2631 	dec	a
      00052D C4               [12] 2632 	swap	a
      00052E 03               [12] 2633 	rr	a
      00052F 54 F8            [12] 2634 	anl	a,#0xf8
      000531 FD               [12] 2635 	mov	r5,a
      000532 C3               [12] 2636 	clr	c
      000533 95 10            [12] 2637 	subb	a,_draw_PARM_2
      000535 D3               [12] 2638 	setb	c
      000536 94 08            [12] 2639 	subb	a,#0x08
      000538 F4               [12] 2640 	cpl	a
      000539 F5 15            [12] 2641 	mov	_draw__pos_1_54,a
                           0004AB  2642 	C$main.c$39$1$54 ==.
                                   2643 ;	Z:\micap\teclado\bonus\main.c:39: if (X < 64) posX = X; else posX = X-64;
      00053B BF 40 00         [24] 2644 	cjne	r7,#0x40,00138$
      00053E                       2645 00138$:
      00053E 50 04            [24] 2646 	jnc	00102$
      000540 8F 16            [24] 2647 	mov	_draw_posX_1_54,r7
      000542 80 05            [24] 2648 	sjmp	00103$
      000544                       2649 00102$:
      000544 EF               [12] 2650 	mov	a,r7
      000545 24 C0            [12] 2651 	add	a,#0xc0
      000547 F5 16            [12] 2652 	mov	_draw_posX_1_54,a
      000549                       2653 00103$:
                           0004B9  2654 	C$main.c$41$1$54 ==.
                                   2655 ;	Z:\micap\teclado\bonus\main.c:41: conf_pag(_pag, ESQ);
      000549 C2 07            [12] 2656 	clr	_conf_pag_PARM_2
      00054B 85 14 82         [24] 2657 	mov	dpl,_draw__pag_1_54
      00054E 12 02 B6         [24] 2658 	lcall	_conf_pag
                           0004C1  2659 	C$main.c$42$1$54 ==.
                                   2660 ;	Z:\micap\teclado\bonus\main.c:42: conf_Y(posX, ESQ);
      000551 C2 06            [12] 2661 	clr	_conf_Y_PARM_2
      000553 85 16 82         [24] 2662 	mov	dpl,_draw_posX_1_54
      000556 12 02 A2         [24] 2663 	lcall	_conf_Y
                           0004C9  2664 	C$main.c$46$2$55 ==.
                                   2665 ;	Z:\micap\teclado\bonus\main.c:46: for (col = 0; col < 20; col++)
      000559 E5 11            [12] 2666 	mov	a,_draw_PARM_3
      00055B 75 F0 28         [24] 2667 	mov	b,#0x28
      00055E A4               [48] 2668 	mul	ab
      00055F FB               [12] 2669 	mov	r3,a
      000560 AF F0            [24] 2670 	mov	r7,b
      000562 24 C2            [12] 2671 	add	a,#_cap_fonte
      000564 F9               [12] 2672 	mov	r1,a
      000565 EF               [12] 2673 	mov	a,r7
      000566 34 0F            [12] 2674 	addc	a,#(_cap_fonte >> 8)
      000568 FA               [12] 2675 	mov	r2,a
      000569 78 00            [12] 2676 	mov	r0,#0x00
      00056B 7C 00            [12] 2677 	mov	r4,#0x00
      00056D                       2678 00109$:
                           0004DD  2679 	C$main.c$48$2$55 ==.
                                   2680 ;	Z:\micap\teclado\bonus\main.c:48: esc_glcd((cap_fonte[i][col] << _pos) , DA, ESQ);
      00056D E8               [12] 2681 	mov	a,r0
      00056E 29               [12] 2682 	add	a,r1
      00056F F5 82            [12] 2683 	mov	dpl,a
      000571 EC               [12] 2684 	mov	a,r4
      000572 3A               [12] 2685 	addc	a,r2
      000573 F5 83            [12] 2686 	mov	dph,a
      000575 E4               [12] 2687 	clr	a
      000576 93               [24] 2688 	movc	a,@a+dptr
      000577 FE               [12] 2689 	mov	r6,a
      000578 85 15 F0         [24] 2690 	mov	b,_draw__pos_1_54
      00057B 05 F0            [12] 2691 	inc	b
      00057D EE               [12] 2692 	mov	a,r6
      00057E 80 02            [24] 2693 	sjmp	00142$
      000580                       2694 00140$:
      000580 25 E0            [12] 2695 	add	a,acc
      000582                       2696 00142$:
      000582 D5 F0 FB         [24] 2697 	djnz	b,00140$
      000585 F5 82            [12] 2698 	mov	dpl,a
      000587 D2 04            [12] 2699 	setb	_esc_glcd_PARM_2
      000589 C2 05            [12] 2700 	clr	_esc_glcd_PARM_3
      00058B C0 07            [24] 2701 	push	ar7
      00058D C0 04            [24] 2702 	push	ar4
      00058F C0 03            [24] 2703 	push	ar3
      000591 C0 02            [24] 2704 	push	ar2
      000593 C0 01            [24] 2705 	push	ar1
      000595 C0 00            [24] 2706 	push	ar0
      000597 12 02 60         [24] 2707 	lcall	_esc_glcd
      00059A D0 00            [24] 2708 	pop	ar0
      00059C D0 01            [24] 2709 	pop	ar1
      00059E D0 02            [24] 2710 	pop	ar2
      0005A0 D0 03            [24] 2711 	pop	ar3
      0005A2 D0 04            [24] 2712 	pop	ar4
      0005A4 D0 07            [24] 2713 	pop	ar7
                           000516  2714 	C$main.c$46$1$54 ==.
                                   2715 ;	Z:\micap\teclado\bonus\main.c:46: for (col = 0; col < 20; col++)
      0005A6 08               [12] 2716 	inc	r0
      0005A7 B8 00 01         [24] 2717 	cjne	r0,#0x00,00143$
      0005AA 0C               [12] 2718 	inc	r4
      0005AB                       2719 00143$:
      0005AB C3               [12] 2720 	clr	c
      0005AC E8               [12] 2721 	mov	a,r0
      0005AD 94 14            [12] 2722 	subb	a,#0x14
      0005AF EC               [12] 2723 	mov	a,r4
      0005B0 64 80            [12] 2724 	xrl	a,#0x80
      0005B2 94 80            [12] 2725 	subb	a,#0x80
      0005B4 40 B7            [24] 2726 	jc	00109$
                           000526  2727 	C$main.c$55$1$54 ==.
                                   2728 ;	Z:\micap\teclado\bonus\main.c:55: if ((Y % 8) != 0)
      0005B6 E5 10            [12] 2729 	mov	a,_draw_PARM_2
      0005B8 54 07            [12] 2730 	anl	a,#0x07
      0005BA 70 03            [24] 2731 	jnz	00145$
      0005BC 02 06 57         [24] 2732 	ljmp	00107$
      0005BF                       2733 00145$:
                           00052F  2734 	C$main.c$57$2$56 ==.
                                   2735 ;	Z:\micap\teclado\bonus\main.c:57: conf_pag(++_pag, ESQ);
      0005BF 05 14            [12] 2736 	inc	_draw__pag_1_54
      0005C1 C2 07            [12] 2737 	clr	_conf_pag_PARM_2
      0005C3 85 14 82         [24] 2738 	mov	dpl,_draw__pag_1_54
      0005C6 C0 07            [24] 2739 	push	ar7
      0005C8 C0 03            [24] 2740 	push	ar3
      0005CA 12 02 B6         [24] 2741 	lcall	_conf_pag
                           00053D  2742 	C$main.c$58$2$56 ==.
                                   2743 ;	Z:\micap\teclado\bonus\main.c:58: conf_Y(posX, ESQ);
      0005CD C2 06            [12] 2744 	clr	_conf_Y_PARM_2
      0005CF 85 16 82         [24] 2745 	mov	dpl,_draw_posX_1_54
      0005D2 12 02 A2         [24] 2746 	lcall	_conf_Y
      0005D5 D0 03            [24] 2747 	pop	ar3
      0005D7 D0 07            [24] 2748 	pop	ar7
                           000549  2749 	C$main.c$60$3$57 ==.
                                   2750 ;	Z:\micap\teclado\bonus\main.c:60: for (col = 0; col < 20; col++)
      0005D9 EB               [12] 2751 	mov	a,r3
      0005DA 24 C2            [12] 2752 	add	a,#_cap_fonte
      0005DC FC               [12] 2753 	mov	r4,a
      0005DD EF               [12] 2754 	mov	a,r7
      0005DE 34 0F            [12] 2755 	addc	a,#(_cap_fonte >> 8)
      0005E0 FE               [12] 2756 	mov	r6,a
      0005E1 E4               [12] 2757 	clr	a
      0005E2 F5 12            [12] 2758 	mov	_draw_col_1_54,a
      0005E4 F5 13            [12] 2759 	mov	(_draw_col_1_54 + 1),a
      0005E6                       2760 00111$:
                           000556  2761 	C$main.c$62$3$57 ==.
                                   2762 ;	Z:\micap\teclado\bonus\main.c:62: aux = (cap_fonte[i][col] >> (8-_pos)) | (cap_fonte[i][col+20] << _pos);
      0005E6 E5 12            [12] 2763 	mov	a,_draw_col_1_54
      0005E8 2C               [12] 2764 	add	a,r4
      0005E9 F5 82            [12] 2765 	mov	dpl,a
      0005EB E5 13            [12] 2766 	mov	a,(_draw_col_1_54 + 1)
      0005ED 3E               [12] 2767 	addc	a,r6
      0005EE F5 83            [12] 2768 	mov	dph,a
      0005F0 A8 15            [24] 2769 	mov	r0,_draw__pos_1_54
      0005F2 7D 00            [12] 2770 	mov	r5,#0x00
      0005F4 74 08            [12] 2771 	mov	a,#0x08
      0005F6 C3               [12] 2772 	clr	c
      0005F7 98               [12] 2773 	subb	a,r0
      0005F8 F8               [12] 2774 	mov	r0,a
      0005F9 E4               [12] 2775 	clr	a
      0005FA 9D               [12] 2776 	subb	a,r5
      0005FB FD               [12] 2777 	mov	r5,a
      0005FC E4               [12] 2778 	clr	a
      0005FD 93               [24] 2779 	movc	a,@a+dptr
      0005FE FA               [12] 2780 	mov	r2,a
      0005FF 88 F0            [24] 2781 	mov	b,r0
      000601 05 F0            [12] 2782 	inc	b
      000603 EA               [12] 2783 	mov	a,r2
      000604 80 02            [24] 2784 	sjmp	00147$
      000606                       2785 00146$:
      000606 C3               [12] 2786 	clr	c
      000607 13               [12] 2787 	rrc	a
      000608                       2788 00147$:
      000608 D5 F0 FB         [24] 2789 	djnz	b,00146$
      00060B F8               [12] 2790 	mov	r0,a
      00060C A9 12            [24] 2791 	mov	r1,_draw_col_1_54
      00060E 74 14            [12] 2792 	mov	a,#0x14
      000610 29               [12] 2793 	add	a,r1
      000611 2C               [12] 2794 	add	a,r4
      000612 F5 82            [12] 2795 	mov	dpl,a
      000614 E4               [12] 2796 	clr	a
      000615 3E               [12] 2797 	addc	a,r6
      000616 F5 83            [12] 2798 	mov	dph,a
      000618 E4               [12] 2799 	clr	a
      000619 93               [24] 2800 	movc	a,@a+dptr
      00061A FD               [12] 2801 	mov	r5,a
      00061B 85 15 F0         [24] 2802 	mov	b,_draw__pos_1_54
      00061E 05 F0            [12] 2803 	inc	b
      000620 ED               [12] 2804 	mov	a,r5
      000621 80 02            [24] 2805 	sjmp	00150$
      000623                       2806 00148$:
      000623 25 E0            [12] 2807 	add	a,acc
      000625                       2808 00150$:
      000625 D5 F0 FB         [24] 2809 	djnz	b,00148$
      000628 48               [12] 2810 	orl	a,r0
      000629 F5 82            [12] 2811 	mov	dpl,a
                           00059B  2812 	C$main.c$63$3$57 ==.
                                   2813 ;	Z:\micap\teclado\bonus\main.c:63: esc_glcd(aux, DA, ESQ);
      00062B D2 04            [12] 2814 	setb	_esc_glcd_PARM_2
      00062D C2 05            [12] 2815 	clr	_esc_glcd_PARM_3
      00062F C0 07            [24] 2816 	push	ar7
      000631 C0 06            [24] 2817 	push	ar6
      000633 C0 04            [24] 2818 	push	ar4
      000635 C0 03            [24] 2819 	push	ar3
      000637 12 02 60         [24] 2820 	lcall	_esc_glcd
      00063A D0 03            [24] 2821 	pop	ar3
      00063C D0 04            [24] 2822 	pop	ar4
      00063E D0 06            [24] 2823 	pop	ar6
      000640 D0 07            [24] 2824 	pop	ar7
                           0005B2  2825 	C$main.c$60$2$56 ==.
                                   2826 ;	Z:\micap\teclado\bonus\main.c:60: for (col = 0; col < 20; col++)
      000642 05 12            [12] 2827 	inc	_draw_col_1_54
      000644 E4               [12] 2828 	clr	a
      000645 B5 12 02         [24] 2829 	cjne	a,_draw_col_1_54,00151$
      000648 05 13            [12] 2830 	inc	(_draw_col_1_54 + 1)
      00064A                       2831 00151$:
      00064A C3               [12] 2832 	clr	c
      00064B E5 12            [12] 2833 	mov	a,_draw_col_1_54
      00064D 94 14            [12] 2834 	subb	a,#0x14
      00064F E5 13            [12] 2835 	mov	a,(_draw_col_1_54 + 1)
      000651 64 80            [12] 2836 	xrl	a,#0x80
      000653 94 80            [12] 2837 	subb	a,#0x80
      000655 40 8F            [24] 2838 	jc	00111$
      000657                       2839 00107$:
                           0005C7  2840 	C$main.c$67$1$54 ==.
                                   2841 ;	Z:\micap\teclado\bonus\main.c:67: conf_pag(++_pag, ESQ);
      000657 05 14            [12] 2842 	inc	_draw__pag_1_54
      000659 C2 07            [12] 2843 	clr	_conf_pag_PARM_2
      00065B 85 14 82         [24] 2844 	mov	dpl,_draw__pag_1_54
      00065E C0 07            [24] 2845 	push	ar7
      000660 C0 03            [24] 2846 	push	ar3
      000662 12 02 B6         [24] 2847 	lcall	_conf_pag
                           0005D5  2848 	C$main.c$68$1$54 ==.
                                   2849 ;	Z:\micap\teclado\bonus\main.c:68: conf_Y(posX, ESQ);
      000665 C2 06            [12] 2850 	clr	_conf_Y_PARM_2
      000667 85 16 82         [24] 2851 	mov	dpl,_draw_posX_1_54
      00066A 12 02 A2         [24] 2852 	lcall	_conf_Y
      00066D D0 03            [24] 2853 	pop	ar3
      00066F D0 07            [24] 2854 	pop	ar7
                           0005E1  2855 	C$main.c$71$2$58 ==.
                                   2856 ;	Z:\micap\teclado\bonus\main.c:71: for (col = 20; col < 40; col++)
      000671 EB               [12] 2857 	mov	a,r3
      000672 24 C2            [12] 2858 	add	a,#_cap_fonte
      000674 FE               [12] 2859 	mov	r6,a
      000675 EF               [12] 2860 	mov	a,r7
      000676 34 0F            [12] 2861 	addc	a,#(_cap_fonte >> 8)
      000678 FF               [12] 2862 	mov	r7,a
      000679 7C 14            [12] 2863 	mov	r4,#0x14
      00067B 7D 00            [12] 2864 	mov	r5,#0x00
      00067D                       2865 00113$:
                           0005ED  2866 	C$main.c$74$2$58 ==.
                                   2867 ;	Z:\micap\teclado\bonus\main.c:74: esc_glcd(cap_fonte[i][col] >> (8-_pos), DA, ESQ);//>>
      00067D EC               [12] 2868 	mov	a,r4
      00067E 2E               [12] 2869 	add	a,r6
      00067F F5 82            [12] 2870 	mov	dpl,a
      000681 ED               [12] 2871 	mov	a,r5
      000682 3F               [12] 2872 	addc	a,r7
      000683 F5 83            [12] 2873 	mov	dph,a
      000685 AA 15            [24] 2874 	mov	r2,_draw__pos_1_54
      000687 7B 00            [12] 2875 	mov	r3,#0x00
      000689 74 08            [12] 2876 	mov	a,#0x08
      00068B C3               [12] 2877 	clr	c
      00068C 9A               [12] 2878 	subb	a,r2
      00068D FA               [12] 2879 	mov	r2,a
      00068E E4               [12] 2880 	clr	a
      00068F 9B               [12] 2881 	subb	a,r3
      000690 FB               [12] 2882 	mov	r3,a
      000691 E4               [12] 2883 	clr	a
      000692 93               [24] 2884 	movc	a,@a+dptr
      000693 F9               [12] 2885 	mov	r1,a
      000694 8A F0            [24] 2886 	mov	b,r2
      000696 05 F0            [12] 2887 	inc	b
      000698 E9               [12] 2888 	mov	a,r1
      000699 80 02            [24] 2889 	sjmp	00154$
      00069B                       2890 00153$:
      00069B C3               [12] 2891 	clr	c
      00069C 13               [12] 2892 	rrc	a
      00069D                       2893 00154$:
      00069D D5 F0 FB         [24] 2894 	djnz	b,00153$
      0006A0 F5 82            [12] 2895 	mov	dpl,a
      0006A2 D2 04            [12] 2896 	setb	_esc_glcd_PARM_2
      0006A4 C2 05            [12] 2897 	clr	_esc_glcd_PARM_3
      0006A6 C0 07            [24] 2898 	push	ar7
      0006A8 C0 06            [24] 2899 	push	ar6
      0006AA C0 05            [24] 2900 	push	ar5
      0006AC C0 04            [24] 2901 	push	ar4
      0006AE 12 02 60         [24] 2902 	lcall	_esc_glcd
      0006B1 D0 04            [24] 2903 	pop	ar4
      0006B3 D0 05            [24] 2904 	pop	ar5
      0006B5 D0 06            [24] 2905 	pop	ar6
      0006B7 D0 07            [24] 2906 	pop	ar7
                           000629  2907 	C$main.c$71$1$54 ==.
                                   2908 ;	Z:\micap\teclado\bonus\main.c:71: for (col = 20; col < 40; col++)
      0006B9 0C               [12] 2909 	inc	r4
      0006BA BC 00 01         [24] 2910 	cjne	r4,#0x00,00155$
      0006BD 0D               [12] 2911 	inc	r5
      0006BE                       2912 00155$:
      0006BE C3               [12] 2913 	clr	c
      0006BF EC               [12] 2914 	mov	a,r4
      0006C0 94 28            [12] 2915 	subb	a,#0x28
      0006C2 ED               [12] 2916 	mov	a,r5
      0006C3 64 80            [12] 2917 	xrl	a,#0x80
      0006C5 94 80            [12] 2918 	subb	a,#0x80
      0006C7 40 B4            [24] 2919 	jc	00113$
                           000639  2920 	C$main.c$77$1$54 ==.
                           000639  2921 	XG$draw$0$0 ==.
      0006C9 22               [24] 2922 	ret
                                   2923 ;------------------------------------------------------------
                                   2924 ;Allocation info for local variables in function 'obstaculo'
                                   2925 ;------------------------------------------------------------
                                   2926 ;col                       Allocated to registers r6 r7 
                                   2927 ;_lado                     Allocated to registers r7 
                                   2928 ;------------------------------------------------------------
                           00063A  2929 	G$obstaculo$0$0 ==.
                           00063A  2930 	C$main.c$79$1$54 ==.
                                   2931 ;	Z:\micap\teclado\bonus\main.c:79: void obstaculo()
                                   2932 ;	-----------------------------------------
                                   2933 ;	 function obstaculo
                                   2934 ;	-----------------------------------------
      0006CA                       2935 _obstaculo:
                           00063A  2936 	C$main.c$84$1$59 ==.
                                   2937 ;	Z:\micap\teclado\bonus\main.c:84: if (obs.X < 128 && obs.X > 0)
      0006CA AF 0E            [24] 2938 	mov	r7,_obs
      0006CC BF 80 00         [24] 2939 	cjne	r7,#0x80,00127$
      0006CF                       2940 00127$:
      0006CF 50 0A            [24] 2941 	jnc	00102$
      0006D1 EF               [12] 2942 	mov	a,r7
      0006D2 60 07            [24] 2943 	jz	00102$
                           000644  2944 	C$main.c$85$1$59 ==.
                                   2945 ;	Z:\micap\teclado\bonus\main.c:85: obs.X -= 3;
      0006D4 EF               [12] 2946 	mov	a,r7
      0006D5 24 FD            [12] 2947 	add	a,#0xfd
      0006D7 F5 0E            [12] 2948 	mov	_obs,a
      0006D9 80 03            [24] 2949 	sjmp	00103$
      0006DB                       2950 00102$:
                           00064B  2951 	C$main.c$87$1$59 ==.
                                   2952 ;	Z:\micap\teclado\bonus\main.c:87: obs.X = 127;
      0006DB 75 0E 7F         [24] 2953 	mov	_obs,#0x7f
      0006DE                       2954 00103$:
                           00064E  2955 	C$main.c$89$1$59 ==.
                                   2956 ;	Z:\micap\teclado\bonus\main.c:89: _lado = obs.X/64; // 0 - esq; 1 - dir
      0006DE E5 0E            [12] 2957 	mov	a,_obs
      0006E0 23               [12] 2958 	rl	a
      0006E1 23               [12] 2959 	rl	a
      0006E2 54 03            [12] 2960 	anl	a,#0x03
                           000654  2961 	C$main.c$91$1$59 ==.
                                   2962 ;	Z:\micap\teclado\bonus\main.c:91: conf_pag(7, _lado);
      0006E4 24 FF            [12] 2963 	add	a,#0xff
      0006E6 92 0A            [24] 2964 	mov  _obstaculo_sloc0_1_0,c
      0006E8 92 07            [24] 2965 	mov	_conf_pag_PARM_2,c
      0006EA 75 82 07         [24] 2966 	mov	dpl,#0x07
      0006ED 12 02 B6         [24] 2967 	lcall	_conf_pag
                           000660  2968 	C$main.c$92$1$59 ==.
                                   2969 ;	Z:\micap\teclado\bonus\main.c:92: conf_Y(obs.X, _lado);
      0006F0 85 0E 82         [24] 2970 	mov	dpl,_obs
      0006F3 A2 0A            [12] 2971 	mov	c,_obstaculo_sloc0_1_0
      0006F5 92 06            [24] 2972 	mov	_conf_Y_PARM_2,c
      0006F7 12 02 A2         [24] 2973 	lcall	_conf_Y
                           00066A  2974 	C$main.c$94$1$59 ==.
                                   2975 ;	Z:\micap\teclado\bonus\main.c:94: if (obs.X < 72 && obs.X > 56)
      0006FA AF 0E            [24] 2976 	mov	r7,_obs
      0006FC BF 48 00         [24] 2977 	cjne	r7,#0x48,00130$
      0006FF                       2978 00130$:
      0006FF 50 05            [24] 2979 	jnc	00117$
      000701 EF               [12] 2980 	mov	a,r7
      000702 24 C7            [12] 2981 	add	a,#0xff - 0x38
      000704 40 34            [24] 2982 	jc	00112$
                           000676  2983 	C$main.c$97$1$59 ==.
                                   2984 ;	Z:\micap\teclado\bonus\main.c:97: for (col = 0; col < 8; col++)
      000706                       2985 00117$:
      000706 7E 00            [12] 2986 	mov	r6,#0x00
      000708 7F 00            [12] 2987 	mov	r7,#0x00
      00070A                       2988 00110$:
                           00067A  2989 	C$main.c$99$2$60 ==.
                                   2990 ;	Z:\micap\teclado\bonus\main.c:99: esc_glcd(obs_fonte[0][col], DA, _lado);
      00070A EE               [12] 2991 	mov	a,r6
      00070B 24 3A            [12] 2992 	add	a,#_obs_fonte
      00070D F5 82            [12] 2993 	mov	dpl,a
      00070F EF               [12] 2994 	mov	a,r7
      000710 34 10            [12] 2995 	addc	a,#(_obs_fonte >> 8)
      000712 F5 83            [12] 2996 	mov	dph,a
      000714 E4               [12] 2997 	clr	a
      000715 93               [24] 2998 	movc	a,@a+dptr
      000716 FD               [12] 2999 	mov	r5,a
      000717 D2 04            [12] 3000 	setb	_esc_glcd_PARM_2
      000719 A2 0A            [12] 3001 	mov	c,_obstaculo_sloc0_1_0
      00071B 92 05            [24] 3002 	mov	_esc_glcd_PARM_3,c
      00071D 8D 82            [24] 3003 	mov	dpl,r5
      00071F C0 07            [24] 3004 	push	ar7
      000721 C0 06            [24] 3005 	push	ar6
      000723 12 02 60         [24] 3006 	lcall	_esc_glcd
      000726 D0 06            [24] 3007 	pop	ar6
      000728 D0 07            [24] 3008 	pop	ar7
                           00069A  3009 	C$main.c$97$1$59 ==.
                                   3010 ;	Z:\micap\teclado\bonus\main.c:97: for (col = 0; col < 8; col++)
      00072A 0E               [12] 3011 	inc	r6
      00072B BE 00 01         [24] 3012 	cjne	r6,#0x00,00133$
      00072E 0F               [12] 3013 	inc	r7
      00072F                       3014 00133$:
      00072F C3               [12] 3015 	clr	c
      000730 EE               [12] 3016 	mov	a,r6
      000731 94 08            [12] 3017 	subb	a,#0x08
      000733 EF               [12] 3018 	mov	a,r7
      000734 64 80            [12] 3019 	xrl	a,#0x80
      000736 94 80            [12] 3020 	subb	a,#0x80
      000738 40 D0            [24] 3021 	jc	00110$
      00073A                       3022 00112$:
                           0006AA  3023 	C$main.c$102$1$59 ==.
                           0006AA  3024 	XG$obstaculo$0$0 ==.
      00073A 22               [24] 3025 	ret
                                   3026 ;------------------------------------------------------------
                                   3027 ;Allocation info for local variables in function 'limpa_frame'
                                   3028 ;------------------------------------------------------------
                                   3029 ;i                         Allocated to registers r6 r7 
                                   3030 ;j                         Allocated to registers r4 r5 
                                   3031 ;------------------------------------------------------------
                           0006AB  3032 	G$limpa_frame$0$0 ==.
                           0006AB  3033 	C$main.c$105$1$59 ==.
                                   3034 ;	Z:\micap\teclado\bonus\main.c:105: void limpa_frame()
                                   3035 ;	-----------------------------------------
                                   3036 ;	 function limpa_frame
                                   3037 ;	-----------------------------------------
      00073B                       3038 _limpa_frame:
                           0006AB  3039 	C$main.c$108$1$61 ==.
                                   3040 ;	Z:\micap\teclado\bonus\main.c:108: for(i = 2; i < 8; i++)
      00073B 7E 02            [12] 3041 	mov	r6,#0x02
      00073D 7F 00            [12] 3042 	mov	r7,#0x00
      00073F                       3043 00105$:
                           0006AF  3044 	C$main.c$110$2$62 ==.
                                   3045 ;	Z:\micap\teclado\bonus\main.c:110: conf_pag(i, ESQ);
      00073F 8E 05            [24] 3046 	mov	ar5,r6
      000741 C2 07            [12] 3047 	clr	_conf_pag_PARM_2
      000743 8D 82            [24] 3048 	mov	dpl,r5
      000745 C0 07            [24] 3049 	push	ar7
      000747 C0 06            [24] 3050 	push	ar6
      000749 C0 05            [24] 3051 	push	ar5
      00074B 12 02 B6         [24] 3052 	lcall	_conf_pag
      00074E D0 05            [24] 3053 	pop	ar5
                           0006C0  3054 	C$main.c$111$2$62 ==.
                                   3055 ;	Z:\micap\teclado\bonus\main.c:111: conf_pag(i, DIR);
      000750 D2 07            [12] 3056 	setb	_conf_pag_PARM_2
      000752 8D 82            [24] 3057 	mov	dpl,r5
      000754 12 02 B6         [24] 3058 	lcall	_conf_pag
                           0006C7  3059 	C$main.c$112$2$62 ==.
                                   3060 ;	Z:\micap\teclado\bonus\main.c:112: conf_Y(0, ESQ);
      000757 C2 06            [12] 3061 	clr	_conf_Y_PARM_2
      000759 75 82 00         [24] 3062 	mov	dpl,#0x00
      00075C 12 02 A2         [24] 3063 	lcall	_conf_Y
                           0006CF  3064 	C$main.c$113$2$62 ==.
                                   3065 ;	Z:\micap\teclado\bonus\main.c:113: conf_Y(0, DIR);
      00075F D2 06            [12] 3066 	setb	_conf_Y_PARM_2
      000761 75 82 00         [24] 3067 	mov	dpl,#0x00
      000764 12 02 A2         [24] 3068 	lcall	_conf_Y
      000767 D0 06            [24] 3069 	pop	ar6
      000769 D0 07            [24] 3070 	pop	ar7
                           0006DB  3071 	C$main.c$114$1$61 ==.
                                   3072 ;	Z:\micap\teclado\bonus\main.c:114: for(j = 0; j < 64; j++)
      00076B 7C 00            [12] 3073 	mov	r4,#0x00
      00076D 7D 00            [12] 3074 	mov	r5,#0x00
      00076F                       3075 00103$:
                           0006DF  3076 	C$main.c$116$3$63 ==.
                                   3077 ;	Z:\micap\teclado\bonus\main.c:116: esc_glcd(0x00, DA, ESQ);
      00076F D2 04            [12] 3078 	setb	_esc_glcd_PARM_2
      000771 C2 05            [12] 3079 	clr	_esc_glcd_PARM_3
      000773 75 82 00         [24] 3080 	mov	dpl,#0x00
      000776 C0 07            [24] 3081 	push	ar7
      000778 C0 06            [24] 3082 	push	ar6
      00077A C0 05            [24] 3083 	push	ar5
      00077C C0 04            [24] 3084 	push	ar4
      00077E 12 02 60         [24] 3085 	lcall	_esc_glcd
                           0006F1  3086 	C$main.c$117$3$63 ==.
                                   3087 ;	Z:\micap\teclado\bonus\main.c:117: esc_glcd(0x00, DA, DIR);
      000781 D2 04            [12] 3088 	setb	_esc_glcd_PARM_2
      000783 D2 05            [12] 3089 	setb	_esc_glcd_PARM_3
      000785 75 82 00         [24] 3090 	mov	dpl,#0x00
      000788 12 02 60         [24] 3091 	lcall	_esc_glcd
      00078B D0 04            [24] 3092 	pop	ar4
      00078D D0 05            [24] 3093 	pop	ar5
      00078F D0 06            [24] 3094 	pop	ar6
      000791 D0 07            [24] 3095 	pop	ar7
                           000703  3096 	C$main.c$114$2$62 ==.
                                   3097 ;	Z:\micap\teclado\bonus\main.c:114: for(j = 0; j < 64; j++)
      000793 0C               [12] 3098 	inc	r4
      000794 BC 00 01         [24] 3099 	cjne	r4,#0x00,00120$
      000797 0D               [12] 3100 	inc	r5
      000798                       3101 00120$:
      000798 C3               [12] 3102 	clr	c
      000799 EC               [12] 3103 	mov	a,r4
      00079A 94 40            [12] 3104 	subb	a,#0x40
      00079C ED               [12] 3105 	mov	a,r5
      00079D 64 80            [12] 3106 	xrl	a,#0x80
      00079F 94 80            [12] 3107 	subb	a,#0x80
      0007A1 40 CC            [24] 3108 	jc	00103$
                           000713  3109 	C$main.c$108$1$61 ==.
                                   3110 ;	Z:\micap\teclado\bonus\main.c:108: for(i = 2; i < 8; i++)
      0007A3 0E               [12] 3111 	inc	r6
      0007A4 BE 00 01         [24] 3112 	cjne	r6,#0x00,00122$
      0007A7 0F               [12] 3113 	inc	r7
      0007A8                       3114 00122$:
      0007A8 C3               [12] 3115 	clr	c
      0007A9 EE               [12] 3116 	mov	a,r6
      0007AA 94 08            [12] 3117 	subb	a,#0x08
      0007AC EF               [12] 3118 	mov	a,r7
      0007AD 64 80            [12] 3119 	xrl	a,#0x80
      0007AF 94 80            [12] 3120 	subb	a,#0x80
      0007B1 40 8C            [24] 3121 	jc	00105$
                           000723  3122 	C$main.c$120$1$61 ==.
                           000723  3123 	XG$limpa_frame$0$0 ==.
      0007B3 22               [24] 3124 	ret
                                   3125 ;------------------------------------------------------------
                                   3126 ;Allocation info for local variables in function 'ISR_ext1'
                                   3127 ;------------------------------------------------------------
                                   3128 ;i                         Allocated to registers r6 r7 
                                   3129 ;------------------------------------------------------------
                           000724  3130 	G$ISR_ext1$0$0 ==.
                           000724  3131 	C$main.c$123$1$61 ==.
                                   3132 ;	Z:\micap\teclado\bonus\main.c:123: void ISR_ext1(void) __interrupt 2 // INT1
                                   3133 ;	-----------------------------------------
                                   3134 ;	 function ISR_ext1
                                   3135 ;	-----------------------------------------
      0007B4                       3136 _ISR_ext1:
      0007B4 C0 23            [24] 3137 	push	bits
      0007B6 C0 E0            [24] 3138 	push	acc
      0007B8 C0 F0            [24] 3139 	push	b
      0007BA C0 82            [24] 3140 	push	dpl
      0007BC C0 83            [24] 3141 	push	dph
      0007BE C0 07            [24] 3142 	push	(0+7)
      0007C0 C0 06            [24] 3143 	push	(0+6)
      0007C2 C0 05            [24] 3144 	push	(0+5)
      0007C4 C0 04            [24] 3145 	push	(0+4)
      0007C6 C0 03            [24] 3146 	push	(0+3)
      0007C8 C0 02            [24] 3147 	push	(0+2)
      0007CA C0 01            [24] 3148 	push	(0+1)
      0007CC C0 00            [24] 3149 	push	(0+0)
      0007CE C0 D0            [24] 3150 	push	psw
      0007D0 75 D0 00         [24] 3151 	mov	psw,#0x00
                           000743  3152 	C$main.c$126$2$66 ==.
                                   3153 ;	Z:\micap\teclado\bonus\main.c:126: for (i = 0; i < 8; i++){		
      0007D3 7E 00            [12] 3154 	mov	r6,#0x00
      0007D5 7F 00            [12] 3155 	mov	r7,#0x00
      0007D7                       3156 00103$:
                           000747  3157 	C$main.c$127$2$66 ==.
                                   3158 ;	Z:\micap\teclado\bonus\main.c:127: limpa_frame();
      0007D7 C0 07            [24] 3159 	push	ar7
      0007D9 C0 06            [24] 3160 	push	ar6
      0007DB 12 07 3B         [24] 3161 	lcall	_limpa_frame
                           00074E  3162 	C$main.c$128$2$66 ==.
                                   3163 ;	Z:\micap\teclado\bonus\main.c:128: capi.Y -= 2;
      0007DE E5 0D            [12] 3164 	mov	a,(_capi + 0x0001)
      0007E0 24 FE            [12] 3165 	add	a,#0xfe
      0007E2 FD               [12] 3166 	mov	r5,a
      0007E3 8D 0D            [24] 3167 	mov	(_capi + 0x0001),r5
                           000755  3168 	C$main.c$129$2$66 ==.
                                   3169 ;	Z:\micap\teclado\bonus\main.c:129: draw(capi.X, capi.Y, 2);
      0007E5 85 0C 82         [24] 3170 	mov	dpl,_capi
      0007E8 8D 10            [24] 3171 	mov	_draw_PARM_2,r5
      0007EA 75 11 02         [24] 3172 	mov	_draw_PARM_3,#0x02
      0007ED 12 05 1F         [24] 3173 	lcall	_draw
                           000760  3174 	C$main.c$130$2$66 ==.
                                   3175 ;	Z:\micap\teclado\bonus\main.c:130: delay_ms(50);
      0007F0 90 00 32         [24] 3176 	mov	dptr,#0x0032
      0007F3 12 00 FC         [24] 3177 	lcall	_delay_ms
      0007F6 D0 06            [24] 3178 	pop	ar6
      0007F8 D0 07            [24] 3179 	pop	ar7
                           00076A  3180 	C$main.c$126$1$65 ==.
                                   3181 ;	Z:\micap\teclado\bonus\main.c:126: for (i = 0; i < 8; i++){		
      0007FA 0E               [12] 3182 	inc	r6
      0007FB BE 00 01         [24] 3183 	cjne	r6,#0x00,00123$
      0007FE 0F               [12] 3184 	inc	r7
      0007FF                       3185 00123$:
      0007FF C3               [12] 3186 	clr	c
      000800 EE               [12] 3187 	mov	a,r6
      000801 94 08            [12] 3188 	subb	a,#0x08
      000803 EF               [12] 3189 	mov	a,r7
      000804 64 80            [12] 3190 	xrl	a,#0x80
      000806 94 80            [12] 3191 	subb	a,#0x80
      000808 40 CD            [24] 3192 	jc	00103$
                           00077A  3193 	C$main.c$132$1$65 ==.
                                   3194 ;	Z:\micap\teclado\bonus\main.c:132: for (i = 0; i < 8; i++){
      00080A 7E 00            [12] 3195 	mov	r6,#0x00
      00080C 7F 00            [12] 3196 	mov	r7,#0x00
      00080E                       3197 00105$:
                           00077E  3198 	C$main.c$133$2$67 ==.
                                   3199 ;	Z:\micap\teclado\bonus\main.c:133: limpa_frame();
      00080E C0 07            [24] 3200 	push	ar7
      000810 C0 06            [24] 3201 	push	ar6
      000812 12 07 3B         [24] 3202 	lcall	_limpa_frame
                           000785  3203 	C$main.c$134$2$67 ==.
                                   3204 ;	Z:\micap\teclado\bonus\main.c:134: capi.Y += 2;
      000815 74 02            [12] 3205 	mov	a,#0x02
      000817 25 0D            [12] 3206 	add	a,(_capi + 0x0001)
      000819 FD               [12] 3207 	mov	r5,a
      00081A 8D 0D            [24] 3208 	mov	(_capi + 0x0001),r5
                           00078C  3209 	C$main.c$135$2$67 ==.
                                   3210 ;	Z:\micap\teclado\bonus\main.c:135: draw(capi.X, capi.Y, 2);
      00081C 85 0C 82         [24] 3211 	mov	dpl,_capi
      00081F 8D 10            [24] 3212 	mov	_draw_PARM_2,r5
      000821 75 11 02         [24] 3213 	mov	_draw_PARM_3,#0x02
      000824 12 05 1F         [24] 3214 	lcall	_draw
                           000797  3215 	C$main.c$136$2$67 ==.
                                   3216 ;	Z:\micap\teclado\bonus\main.c:136: delay_ms(50);
      000827 90 00 32         [24] 3217 	mov	dptr,#0x0032
      00082A 12 00 FC         [24] 3218 	lcall	_delay_ms
      00082D D0 06            [24] 3219 	pop	ar6
      00082F D0 07            [24] 3220 	pop	ar7
                           0007A1  3221 	C$main.c$132$1$65 ==.
                                   3222 ;	Z:\micap\teclado\bonus\main.c:132: for (i = 0; i < 8; i++){
      000831 0E               [12] 3223 	inc	r6
      000832 BE 00 01         [24] 3224 	cjne	r6,#0x00,00125$
      000835 0F               [12] 3225 	inc	r7
      000836                       3226 00125$:
      000836 C3               [12] 3227 	clr	c
      000837 EE               [12] 3228 	mov	a,r6
      000838 94 08            [12] 3229 	subb	a,#0x08
      00083A EF               [12] 3230 	mov	a,r7
      00083B 64 80            [12] 3231 	xrl	a,#0x80
      00083D 94 80            [12] 3232 	subb	a,#0x80
      00083F 40 CD            [24] 3233 	jc	00105$
                           0007B1  3234 	C$main.c$139$1$65 ==.
                                   3235 ;	Z:\micap\teclado\bonus\main.c:139: EX1 = 0; // Desabilita interrupcao ext1
      000841 C2 AA            [12] 3236 	clr	_EX1
                           0007B3  3237 	C$main.c$140$1$65 ==.
                                   3238 ;	Z:\micap\teclado\bonus\main.c:140: TR2 = 1; // Habilita o timer2
      000843 D2 CA            [12] 3239 	setb	_TR2
      000845 D0 D0            [24] 3240 	pop	psw
      000847 D0 00            [24] 3241 	pop	(0+0)
      000849 D0 01            [24] 3242 	pop	(0+1)
      00084B D0 02            [24] 3243 	pop	(0+2)
      00084D D0 03            [24] 3244 	pop	(0+3)
      00084F D0 04            [24] 3245 	pop	(0+4)
      000851 D0 05            [24] 3246 	pop	(0+5)
      000853 D0 06            [24] 3247 	pop	(0+6)
      000855 D0 07            [24] 3248 	pop	(0+7)
      000857 D0 83            [24] 3249 	pop	dph
      000859 D0 82            [24] 3250 	pop	dpl
      00085B D0 F0            [24] 3251 	pop	b
      00085D D0 E0            [24] 3252 	pop	acc
      00085F D0 23            [24] 3253 	pop	bits
                           0007D1  3254 	C$main.c$141$1$65 ==.
                           0007D1  3255 	XG$ISR_ext1$0$0 ==.
      000861 32               [24] 3256 	reti
                                   3257 ;------------------------------------------------------------
                                   3258 ;Allocation info for local variables in function 'ISR_tc2'
                                   3259 ;------------------------------------------------------------
                                   3260 ;ni                        Allocated with name '_ISR_tc2_ni_1_69'
                                   3261 ;------------------------------------------------------------
                           0007D2  3262 	G$ISR_tc2$0$0 ==.
                           0007D2  3263 	C$main.c$143$1$65 ==.
                                   3264 ;	Z:\micap\teclado\bonus\main.c:143: void ISR_tc2(void) __interrupt 5 // Timer2
                                   3265 ;	-----------------------------------------
                                   3266 ;	 function ISR_tc2
                                   3267 ;	-----------------------------------------
      000862                       3268 _ISR_tc2:
      000862 C0 E0            [24] 3269 	push	acc
      000864 C0 D0            [24] 3270 	push	psw
                           0007D6  3271 	C$main.c$147$1$69 ==.
                                   3272 ;	Z:\micap\teclado\bonus\main.c:147: TF2 = 0; // Zera overflow do timer2
      000866 C2 CF            [12] 3273 	clr	_TF2
                           0007D8  3274 	C$main.c$148$1$69 ==.
                                   3275 ;	Z:\micap\teclado\bonus\main.c:148: if (P0_0) // Se o botao estiver pressionado
      000868 30 80 11         [24] 3276 	jnb	_P0_0,00105$
                           0007DB  3277 	C$main.c$150$2$70 ==.
                                   3278 ;	Z:\micap\teclado\bonus\main.c:150: ni++;
      00086B 05 17            [12] 3279 	inc	_ISR_tc2_ni_1_69
                           0007DD  3280 	C$main.c$151$2$70 ==.
                                   3281 ;	Z:\micap\teclado\bonus\main.c:151: if (ni > 2)
      00086D E5 17            [12] 3282 	mov	a,_ISR_tc2_ni_1_69
      00086F 24 FD            [12] 3283 	add	a,#0xff - 0x02
      000871 50 09            [24] 3284 	jnc	00105$
                           0007E3  3285 	C$main.c$153$3$71 ==.
                                   3286 ;	Z:\micap\teclado\bonus\main.c:153: ni = 0;
      000873 75 17 00         [24] 3287 	mov	_ISR_tc2_ni_1_69,#0x00
                           0007E6  3288 	C$main.c$154$3$71 ==.
                                   3289 ;	Z:\micap\teclado\bonus\main.c:154: TR2 = 0; // Desabilita o timer2
      000876 C2 CA            [12] 3290 	clr	_TR2
                           0007E8  3291 	C$main.c$155$3$71 ==.
                                   3292 ;	Z:\micap\teclado\bonus\main.c:155: IE1 = 0; // Zera flag de interrupcao ext1
      000878 C2 8B            [12] 3293 	clr	_IE1
                           0007EA  3294 	C$main.c$156$3$71 ==.
                                   3295 ;	Z:\micap\teclado\bonus\main.c:156: EX1 = 1; // Reabilita interrupcao ext1
      00087A D2 AA            [12] 3296 	setb	_EX1
      00087C                       3297 00105$:
      00087C D0 D0            [24] 3298 	pop	psw
      00087E D0 E0            [24] 3299 	pop	acc
                           0007F0  3300 	C$main.c$159$1$69 ==.
                           0007F0  3301 	XG$ISR_tc2$0$0 ==.
      000880 32               [24] 3302 	reti
                                   3303 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3304 ;	eliminated unneeded push/pop dpl
                                   3305 ;	eliminated unneeded push/pop dph
                                   3306 ;	eliminated unneeded push/pop b
                                   3307 ;------------------------------------------------------------
                                   3308 ;Allocation info for local variables in function 'main'
                                   3309 ;------------------------------------------------------------
                           0007F1  3310 	G$main$0$0 ==.
                           0007F1  3311 	C$main.c$161$1$69 ==.
                                   3312 ;	Z:\micap\teclado\bonus\main.c:161: void main(void)
                                   3313 ;	-----------------------------------------
                                   3314 ;	 function main
                                   3315 ;	-----------------------------------------
      000881                       3316 _main:
                           0007F1  3317 	C$main.c$163$1$73 ==.
                                   3318 ;	Z:\micap\teclado\bonus\main.c:163: carac_esc = 0;
      000881 E4               [12] 3319 	clr	a
      000882 F5 08            [12] 3320 	mov	_carac_esc,a
      000884 F5 09            [12] 3321 	mov	(_carac_esc + 1),a
                           0007F6  3322 	C$main.c$164$1$73 ==.
                                   3323 ;	Z:\micap\teclado\bonus\main.c:164: pag_esc = 0;
      000886 F5 0A            [12] 3324 	mov	_pag_esc,a
      000888 F5 0B            [12] 3325 	mov	(_pag_esc + 1),a
                           0007FA  3326 	C$main.c$166$1$73 ==.
                                   3327 ;	Z:\micap\teclado\bonus\main.c:166: Init_Device();
      00088A 12 00 EF         [24] 3328 	lcall	_Init_Device
                           0007FD  3329 	C$main.c$167$1$73 ==.
                                   3330 ;	Z:\micap\teclado\bonus\main.c:167: SFRPAGE = LEGACY_PAGE;
      00088D 75 84 00         [24] 3331 	mov	_SFRPAGE,#0x00
                           000800  3332 	C$main.c$170$1$73 ==.
                                   3333 ;	Z:\micap\teclado\bonus\main.c:170: glcd_init();
      000890 12 03 2A         [24] 3334 	lcall	_glcd_init
                           000803  3335 	C$main.c$172$1$73 ==.
                                   3336 ;	Z:\micap\teclado\bonus\main.c:172: capi.X = 6;
      000893 75 0C 06         [24] 3337 	mov	_capi,#0x06
                           000806  3338 	C$main.c$173$1$73 ==.
                                   3339 ;	Z:\micap\teclado\bonus\main.c:173: capi.Y = 31;
      000896 75 0D 1F         [24] 3340 	mov	(_capi + 0x0001),#0x1f
                           000809  3341 	C$main.c$175$1$73 ==.
                                   3342 ;	Z:\micap\teclado\bonus\main.c:175: printf_fast_f("\x01Jogo da Capivara");
      000899 74 42            [12] 3343 	mov	a,#___str_0
      00089B C0 E0            [24] 3344 	push	acc
      00089D 74 10            [12] 3345 	mov	a,#(___str_0 >> 8)
      00089F C0 E0            [24] 3346 	push	acc
      0008A1 12 08 E1         [24] 3347 	lcall	_printf_fast_f
      0008A4 15 81            [12] 3348 	dec	sp
      0008A6 15 81            [12] 3349 	dec	sp
                           000818  3350 	C$main.c$177$1$73 ==.
                                   3351 ;	Z:\micap\teclado\bonus\main.c:177: while(1)
      0008A8                       3352 00102$:
                           000818  3353 	C$main.c$179$2$74 ==.
                                   3354 ;	Z:\micap\teclado\bonus\main.c:179: limpa_frame();
      0008A8 12 07 3B         [24] 3355 	lcall	_limpa_frame
                           00081B  3356 	C$main.c$180$2$74 ==.
                                   3357 ;	Z:\micap\teclado\bonus\main.c:180: draw(capi.X, capi.Y, 0);
      0008AB 85 0C 82         [24] 3358 	mov	dpl,_capi
      0008AE 85 0D 10         [24] 3359 	mov	_draw_PARM_2,(_capi + 0x0001)
      0008B1 75 11 00         [24] 3360 	mov	_draw_PARM_3,#0x00
      0008B4 12 05 1F         [24] 3361 	lcall	_draw
                           000827  3362 	C$main.c$181$2$74 ==.
                                   3363 ;	Z:\micap\teclado\bonus\main.c:181: delay_ms(100);
      0008B7 90 00 64         [24] 3364 	mov	dptr,#0x0064
      0008BA 12 00 FC         [24] 3365 	lcall	_delay_ms
                           00082D  3366 	C$main.c$183$2$74 ==.
                                   3367 ;	Z:\micap\teclado\bonus\main.c:183: limpa_frame();
      0008BD 12 07 3B         [24] 3368 	lcall	_limpa_frame
                           000830  3369 	C$main.c$184$2$74 ==.
                                   3370 ;	Z:\micap\teclado\bonus\main.c:184: draw(capi.X, capi.Y, 1);
      0008C0 85 0C 82         [24] 3371 	mov	dpl,_capi
      0008C3 85 0D 10         [24] 3372 	mov	_draw_PARM_2,(_capi + 0x0001)
      0008C6 75 11 01         [24] 3373 	mov	_draw_PARM_3,#0x01
      0008C9 12 05 1F         [24] 3374 	lcall	_draw
                           00083C  3375 	C$main.c$185$2$74 ==.
                                   3376 ;	Z:\micap\teclado\bonus\main.c:185: delay_ms(100);
      0008CC 90 00 64         [24] 3377 	mov	dptr,#0x0064
      0008CF 12 00 FC         [24] 3378 	lcall	_delay_ms
                           000842  3379 	C$main.c$188$2$74 ==.
                                   3380 ;	Z:\micap\teclado\bonus\main.c:188: limpa_frame();
      0008D2 12 07 3B         [24] 3381 	lcall	_limpa_frame
                           000845  3382 	C$main.c$189$2$74 ==.
                                   3383 ;	Z:\micap\teclado\bonus\main.c:189: obstaculo();
      0008D5 12 06 CA         [24] 3384 	lcall	_obstaculo
                           000848  3385 	C$main.c$190$2$74 ==.
                                   3386 ;	Z:\micap\teclado\bonus\main.c:190: delay_ms(100);
      0008D8 90 00 64         [24] 3387 	mov	dptr,#0x0064
      0008DB 12 00 FC         [24] 3388 	lcall	_delay_ms
      0008DE 80 C8            [24] 3389 	sjmp	00102$
                           000850  3390 	C$main.c$192$1$73 ==.
                           000850  3391 	XG$main$0$0 ==.
      0008E0 22               [24] 3392 	ret
                                   3393 	.area CSEG    (CODE)
                                   3394 	.area CONST   (CODE)
                           000000  3395 G$fonte$0$0 == .
      000DE2                       3396 _fonte:
      000DE2 00                    3397 	.db #0x00	; 0
      000DE3 00                    3398 	.db #0x00	; 0
      000DE4 00                    3399 	.db #0x00	; 0
      000DE5 00                    3400 	.db #0x00	; 0
      000DE6 00                    3401 	.db #0x00	; 0
      000DE7 00                    3402 	.db #0x00	; 0
      000DE8 00                    3403 	.db #0x00	; 0
      000DE9 5F                    3404 	.db #0x5f	; 95
      000DEA 00                    3405 	.db #0x00	; 0
      000DEB 00                    3406 	.db #0x00	; 0
      000DEC 00                    3407 	.db #0x00	; 0
      000DED 07                    3408 	.db #0x07	; 7
      000DEE 00                    3409 	.db #0x00	; 0
      000DEF 07                    3410 	.db #0x07	; 7
      000DF0 00                    3411 	.db #0x00	; 0
      000DF1 14                    3412 	.db #0x14	; 20
      000DF2 7F                    3413 	.db #0x7f	; 127
      000DF3 14                    3414 	.db #0x14	; 20
      000DF4 7F                    3415 	.db #0x7f	; 127
      000DF5 14                    3416 	.db #0x14	; 20
      000DF6 24                    3417 	.db #0x24	; 36
      000DF7 2A                    3418 	.db #0x2a	; 42
      000DF8 7F                    3419 	.db #0x7f	; 127
      000DF9 2A                    3420 	.db #0x2a	; 42
      000DFA 12                    3421 	.db #0x12	; 18
      000DFB 23                    3422 	.db #0x23	; 35
      000DFC 13                    3423 	.db #0x13	; 19
      000DFD 08                    3424 	.db #0x08	; 8
      000DFE 64                    3425 	.db #0x64	; 100	'd'
      000DFF 62                    3426 	.db #0x62	; 98	'b'
      000E00 36                    3427 	.db #0x36	; 54	'6'
      000E01 49                    3428 	.db #0x49	; 73	'I'
      000E02 55                    3429 	.db #0x55	; 85	'U'
      000E03 22                    3430 	.db #0x22	; 34
      000E04 50                    3431 	.db #0x50	; 80	'P'
      000E05 00                    3432 	.db #0x00	; 0
      000E06 05                    3433 	.db #0x05	; 5
      000E07 03                    3434 	.db #0x03	; 3
      000E08 00                    3435 	.db #0x00	; 0
      000E09 00                    3436 	.db #0x00	; 0
      000E0A 00                    3437 	.db #0x00	; 0
      000E0B 1C                    3438 	.db #0x1c	; 28
      000E0C 22                    3439 	.db #0x22	; 34
      000E0D 41                    3440 	.db #0x41	; 65	'A'
      000E0E 00                    3441 	.db #0x00	; 0
      000E0F 00                    3442 	.db #0x00	; 0
      000E10 41                    3443 	.db #0x41	; 65	'A'
      000E11 22                    3444 	.db #0x22	; 34
      000E12 1C                    3445 	.db #0x1c	; 28
      000E13 00                    3446 	.db #0x00	; 0
      000E14 08                    3447 	.db #0x08	; 8
      000E15 2A                    3448 	.db #0x2a	; 42
      000E16 1C                    3449 	.db #0x1c	; 28
      000E17 2A                    3450 	.db #0x2a	; 42
      000E18 08                    3451 	.db #0x08	; 8
      000E19 08                    3452 	.db #0x08	; 8
      000E1A 08                    3453 	.db #0x08	; 8
      000E1B 3E                    3454 	.db #0x3e	; 62
      000E1C 08                    3455 	.db #0x08	; 8
      000E1D 08                    3456 	.db #0x08	; 8
      000E1E 00                    3457 	.db #0x00	; 0
      000E1F 50                    3458 	.db #0x50	; 80	'P'
      000E20 30                    3459 	.db #0x30	; 48	'0'
      000E21 00                    3460 	.db #0x00	; 0
      000E22 00                    3461 	.db #0x00	; 0
      000E23 08                    3462 	.db #0x08	; 8
      000E24 08                    3463 	.db #0x08	; 8
      000E25 08                    3464 	.db #0x08	; 8
      000E26 08                    3465 	.db #0x08	; 8
      000E27 08                    3466 	.db #0x08	; 8
      000E28 00                    3467 	.db #0x00	; 0
      000E29 30                    3468 	.db #0x30	; 48	'0'
      000E2A 30                    3469 	.db #0x30	; 48	'0'
      000E2B 00                    3470 	.db #0x00	; 0
      000E2C 00                    3471 	.db #0x00	; 0
      000E2D 20                    3472 	.db #0x20	; 32
      000E2E 10                    3473 	.db #0x10	; 16
      000E2F 08                    3474 	.db #0x08	; 8
      000E30 04                    3475 	.db #0x04	; 4
      000E31 02                    3476 	.db #0x02	; 2
      000E32 3E                    3477 	.db #0x3e	; 62
      000E33 51                    3478 	.db #0x51	; 81	'Q'
      000E34 49                    3479 	.db #0x49	; 73	'I'
      000E35 45                    3480 	.db #0x45	; 69	'E'
      000E36 3E                    3481 	.db #0x3e	; 62
      000E37 00                    3482 	.db #0x00	; 0
      000E38 42                    3483 	.db #0x42	; 66	'B'
      000E39 7F                    3484 	.db #0x7f	; 127
      000E3A 40                    3485 	.db #0x40	; 64
      000E3B 00                    3486 	.db #0x00	; 0
      000E3C 42                    3487 	.db #0x42	; 66	'B'
      000E3D 61                    3488 	.db #0x61	; 97	'a'
      000E3E 51                    3489 	.db #0x51	; 81	'Q'
      000E3F 49                    3490 	.db #0x49	; 73	'I'
      000E40 46                    3491 	.db #0x46	; 70	'F'
      000E41 21                    3492 	.db #0x21	; 33
      000E42 41                    3493 	.db #0x41	; 65	'A'
      000E43 45                    3494 	.db #0x45	; 69	'E'
      000E44 4B                    3495 	.db #0x4b	; 75	'K'
      000E45 31                    3496 	.db #0x31	; 49	'1'
      000E46 18                    3497 	.db #0x18	; 24
      000E47 14                    3498 	.db #0x14	; 20
      000E48 12                    3499 	.db #0x12	; 18
      000E49 7F                    3500 	.db #0x7f	; 127
      000E4A 10                    3501 	.db #0x10	; 16
      000E4B 27                    3502 	.db #0x27	; 39
      000E4C 45                    3503 	.db #0x45	; 69	'E'
      000E4D 45                    3504 	.db #0x45	; 69	'E'
      000E4E 45                    3505 	.db #0x45	; 69	'E'
      000E4F 39                    3506 	.db #0x39	; 57	'9'
      000E50 3C                    3507 	.db #0x3c	; 60
      000E51 4A                    3508 	.db #0x4a	; 74	'J'
      000E52 49                    3509 	.db #0x49	; 73	'I'
      000E53 49                    3510 	.db #0x49	; 73	'I'
      000E54 30                    3511 	.db #0x30	; 48	'0'
      000E55 01                    3512 	.db #0x01	; 1
      000E56 71                    3513 	.db #0x71	; 113	'q'
      000E57 09                    3514 	.db #0x09	; 9
      000E58 05                    3515 	.db #0x05	; 5
      000E59 03                    3516 	.db #0x03	; 3
      000E5A 36                    3517 	.db #0x36	; 54	'6'
      000E5B 49                    3518 	.db #0x49	; 73	'I'
      000E5C 49                    3519 	.db #0x49	; 73	'I'
      000E5D 49                    3520 	.db #0x49	; 73	'I'
      000E5E 36                    3521 	.db #0x36	; 54	'6'
      000E5F 06                    3522 	.db #0x06	; 6
      000E60 49                    3523 	.db #0x49	; 73	'I'
      000E61 49                    3524 	.db #0x49	; 73	'I'
      000E62 29                    3525 	.db #0x29	; 41
      000E63 1E                    3526 	.db #0x1e	; 30
      000E64 00                    3527 	.db #0x00	; 0
      000E65 36                    3528 	.db #0x36	; 54	'6'
      000E66 36                    3529 	.db #0x36	; 54	'6'
      000E67 00                    3530 	.db #0x00	; 0
      000E68 00                    3531 	.db #0x00	; 0
      000E69 00                    3532 	.db #0x00	; 0
      000E6A 56                    3533 	.db #0x56	; 86	'V'
      000E6B 36                    3534 	.db #0x36	; 54	'6'
      000E6C 00                    3535 	.db #0x00	; 0
      000E6D 00                    3536 	.db #0x00	; 0
      000E6E 00                    3537 	.db #0x00	; 0
      000E6F 08                    3538 	.db #0x08	; 8
      000E70 14                    3539 	.db #0x14	; 20
      000E71 22                    3540 	.db #0x22	; 34
      000E72 41                    3541 	.db #0x41	; 65	'A'
      000E73 14                    3542 	.db #0x14	; 20
      000E74 14                    3543 	.db #0x14	; 20
      000E75 14                    3544 	.db #0x14	; 20
      000E76 14                    3545 	.db #0x14	; 20
      000E77 14                    3546 	.db #0x14	; 20
      000E78 41                    3547 	.db #0x41	; 65	'A'
      000E79 22                    3548 	.db #0x22	; 34
      000E7A 14                    3549 	.db #0x14	; 20
      000E7B 08                    3550 	.db #0x08	; 8
      000E7C 00                    3551 	.db #0x00	; 0
      000E7D 02                    3552 	.db #0x02	; 2
      000E7E 01                    3553 	.db #0x01	; 1
      000E7F 51                    3554 	.db #0x51	; 81	'Q'
      000E80 09                    3555 	.db #0x09	; 9
      000E81 06                    3556 	.db #0x06	; 6
      000E82 32                    3557 	.db #0x32	; 50	'2'
      000E83 49                    3558 	.db #0x49	; 73	'I'
      000E84 79                    3559 	.db #0x79	; 121	'y'
      000E85 41                    3560 	.db #0x41	; 65	'A'
      000E86 3E                    3561 	.db #0x3e	; 62
      000E87 7E                    3562 	.db #0x7e	; 126
      000E88 11                    3563 	.db #0x11	; 17
      000E89 11                    3564 	.db #0x11	; 17
      000E8A 11                    3565 	.db #0x11	; 17
      000E8B 7E                    3566 	.db #0x7e	; 126
      000E8C 7F                    3567 	.db #0x7f	; 127
      000E8D 49                    3568 	.db #0x49	; 73	'I'
      000E8E 49                    3569 	.db #0x49	; 73	'I'
      000E8F 49                    3570 	.db #0x49	; 73	'I'
      000E90 36                    3571 	.db #0x36	; 54	'6'
      000E91 3E                    3572 	.db #0x3e	; 62
      000E92 41                    3573 	.db #0x41	; 65	'A'
      000E93 41                    3574 	.db #0x41	; 65	'A'
      000E94 41                    3575 	.db #0x41	; 65	'A'
      000E95 22                    3576 	.db #0x22	; 34
      000E96 7F                    3577 	.db #0x7f	; 127
      000E97 41                    3578 	.db #0x41	; 65	'A'
      000E98 41                    3579 	.db #0x41	; 65	'A'
      000E99 22                    3580 	.db #0x22	; 34
      000E9A 1C                    3581 	.db #0x1c	; 28
      000E9B 7F                    3582 	.db #0x7f	; 127
      000E9C 49                    3583 	.db #0x49	; 73	'I'
      000E9D 49                    3584 	.db #0x49	; 73	'I'
      000E9E 49                    3585 	.db #0x49	; 73	'I'
      000E9F 41                    3586 	.db #0x41	; 65	'A'
      000EA0 7F                    3587 	.db #0x7f	; 127
      000EA1 09                    3588 	.db #0x09	; 9
      000EA2 09                    3589 	.db #0x09	; 9
      000EA3 01                    3590 	.db #0x01	; 1
      000EA4 01                    3591 	.db #0x01	; 1
      000EA5 3E                    3592 	.db #0x3e	; 62
      000EA6 41                    3593 	.db #0x41	; 65	'A'
      000EA7 41                    3594 	.db #0x41	; 65	'A'
      000EA8 51                    3595 	.db #0x51	; 81	'Q'
      000EA9 32                    3596 	.db #0x32	; 50	'2'
      000EAA 7F                    3597 	.db #0x7f	; 127
      000EAB 08                    3598 	.db #0x08	; 8
      000EAC 08                    3599 	.db #0x08	; 8
      000EAD 08                    3600 	.db #0x08	; 8
      000EAE 7F                    3601 	.db #0x7f	; 127
      000EAF 00                    3602 	.db #0x00	; 0
      000EB0 41                    3603 	.db #0x41	; 65	'A'
      000EB1 7F                    3604 	.db #0x7f	; 127
      000EB2 41                    3605 	.db #0x41	; 65	'A'
      000EB3 00                    3606 	.db #0x00	; 0
      000EB4 20                    3607 	.db #0x20	; 32
      000EB5 40                    3608 	.db #0x40	; 64
      000EB6 41                    3609 	.db #0x41	; 65	'A'
      000EB7 3F                    3610 	.db #0x3f	; 63
      000EB8 01                    3611 	.db #0x01	; 1
      000EB9 7F                    3612 	.db #0x7f	; 127
      000EBA 08                    3613 	.db #0x08	; 8
      000EBB 14                    3614 	.db #0x14	; 20
      000EBC 22                    3615 	.db #0x22	; 34
      000EBD 41                    3616 	.db #0x41	; 65	'A'
      000EBE 7F                    3617 	.db #0x7f	; 127
      000EBF 40                    3618 	.db #0x40	; 64
      000EC0 40                    3619 	.db #0x40	; 64
      000EC1 40                    3620 	.db #0x40	; 64
      000EC2 40                    3621 	.db #0x40	; 64
      000EC3 7F                    3622 	.db #0x7f	; 127
      000EC4 02                    3623 	.db #0x02	; 2
      000EC5 04                    3624 	.db #0x04	; 4
      000EC6 02                    3625 	.db #0x02	; 2
      000EC7 7F                    3626 	.db #0x7f	; 127
      000EC8 7F                    3627 	.db #0x7f	; 127
      000EC9 04                    3628 	.db #0x04	; 4
      000ECA 08                    3629 	.db #0x08	; 8
      000ECB 10                    3630 	.db #0x10	; 16
      000ECC 7F                    3631 	.db #0x7f	; 127
      000ECD 3E                    3632 	.db #0x3e	; 62
      000ECE 41                    3633 	.db #0x41	; 65	'A'
      000ECF 41                    3634 	.db #0x41	; 65	'A'
      000ED0 41                    3635 	.db #0x41	; 65	'A'
      000ED1 3E                    3636 	.db #0x3e	; 62
      000ED2 7F                    3637 	.db #0x7f	; 127
      000ED3 09                    3638 	.db #0x09	; 9
      000ED4 09                    3639 	.db #0x09	; 9
      000ED5 09                    3640 	.db #0x09	; 9
      000ED6 06                    3641 	.db #0x06	; 6
      000ED7 3E                    3642 	.db #0x3e	; 62
      000ED8 41                    3643 	.db #0x41	; 65	'A'
      000ED9 51                    3644 	.db #0x51	; 81	'Q'
      000EDA 21                    3645 	.db #0x21	; 33
      000EDB 5E                    3646 	.db #0x5e	; 94
      000EDC 7F                    3647 	.db #0x7f	; 127
      000EDD 09                    3648 	.db #0x09	; 9
      000EDE 19                    3649 	.db #0x19	; 25
      000EDF 29                    3650 	.db #0x29	; 41
      000EE0 46                    3651 	.db #0x46	; 70	'F'
      000EE1 46                    3652 	.db #0x46	; 70	'F'
      000EE2 49                    3653 	.db #0x49	; 73	'I'
      000EE3 49                    3654 	.db #0x49	; 73	'I'
      000EE4 49                    3655 	.db #0x49	; 73	'I'
      000EE5 31                    3656 	.db #0x31	; 49	'1'
      000EE6 01                    3657 	.db #0x01	; 1
      000EE7 01                    3658 	.db #0x01	; 1
      000EE8 7F                    3659 	.db #0x7f	; 127
      000EE9 01                    3660 	.db #0x01	; 1
      000EEA 01                    3661 	.db #0x01	; 1
      000EEB 3F                    3662 	.db #0x3f	; 63
      000EEC 40                    3663 	.db #0x40	; 64
      000EED 40                    3664 	.db #0x40	; 64
      000EEE 40                    3665 	.db #0x40	; 64
      000EEF 3F                    3666 	.db #0x3f	; 63
      000EF0 1F                    3667 	.db #0x1f	; 31
      000EF1 20                    3668 	.db #0x20	; 32
      000EF2 40                    3669 	.db #0x40	; 64
      000EF3 20                    3670 	.db #0x20	; 32
      000EF4 1F                    3671 	.db #0x1f	; 31
      000EF5 7F                    3672 	.db #0x7f	; 127
      000EF6 20                    3673 	.db #0x20	; 32
      000EF7 18                    3674 	.db #0x18	; 24
      000EF8 20                    3675 	.db #0x20	; 32
      000EF9 7F                    3676 	.db #0x7f	; 127
      000EFA 63                    3677 	.db #0x63	; 99	'c'
      000EFB 14                    3678 	.db #0x14	; 20
      000EFC 08                    3679 	.db #0x08	; 8
      000EFD 14                    3680 	.db #0x14	; 20
      000EFE 63                    3681 	.db #0x63	; 99	'c'
      000EFF 03                    3682 	.db #0x03	; 3
      000F00 04                    3683 	.db #0x04	; 4
      000F01 78                    3684 	.db #0x78	; 120	'x'
      000F02 04                    3685 	.db #0x04	; 4
      000F03 03                    3686 	.db #0x03	; 3
      000F04 61                    3687 	.db #0x61	; 97	'a'
      000F05 51                    3688 	.db #0x51	; 81	'Q'
      000F06 49                    3689 	.db #0x49	; 73	'I'
      000F07 45                    3690 	.db #0x45	; 69	'E'
      000F08 43                    3691 	.db #0x43	; 67	'C'
      000F09 00                    3692 	.db #0x00	; 0
      000F0A 00                    3693 	.db #0x00	; 0
      000F0B 7F                    3694 	.db #0x7f	; 127
      000F0C 41                    3695 	.db #0x41	; 65	'A'
      000F0D 41                    3696 	.db #0x41	; 65	'A'
      000F0E 02                    3697 	.db #0x02	; 2
      000F0F 04                    3698 	.db #0x04	; 4
      000F10 08                    3699 	.db #0x08	; 8
      000F11 10                    3700 	.db #0x10	; 16
      000F12 20                    3701 	.db #0x20	; 32
      000F13 41                    3702 	.db #0x41	; 65	'A'
      000F14 41                    3703 	.db #0x41	; 65	'A'
      000F15 7F                    3704 	.db #0x7f	; 127
      000F16 00                    3705 	.db #0x00	; 0
      000F17 00                    3706 	.db #0x00	; 0
      000F18 04                    3707 	.db #0x04	; 4
      000F19 02                    3708 	.db #0x02	; 2
      000F1A 01                    3709 	.db #0x01	; 1
      000F1B 02                    3710 	.db #0x02	; 2
      000F1C 04                    3711 	.db #0x04	; 4
      000F1D 40                    3712 	.db #0x40	; 64
      000F1E 40                    3713 	.db #0x40	; 64
      000F1F 40                    3714 	.db #0x40	; 64
      000F20 40                    3715 	.db #0x40	; 64
      000F21 40                    3716 	.db #0x40	; 64
      000F22 00                    3717 	.db #0x00	; 0
      000F23 01                    3718 	.db #0x01	; 1
      000F24 02                    3719 	.db #0x02	; 2
      000F25 04                    3720 	.db #0x04	; 4
      000F26 00                    3721 	.db #0x00	; 0
      000F27 20                    3722 	.db #0x20	; 32
      000F28 54                    3723 	.db #0x54	; 84	'T'
      000F29 54                    3724 	.db #0x54	; 84	'T'
      000F2A 54                    3725 	.db #0x54	; 84	'T'
      000F2B 78                    3726 	.db #0x78	; 120	'x'
      000F2C 7F                    3727 	.db #0x7f	; 127
      000F2D 48                    3728 	.db #0x48	; 72	'H'
      000F2E 44                    3729 	.db #0x44	; 68	'D'
      000F2F 44                    3730 	.db #0x44	; 68	'D'
      000F30 38                    3731 	.db #0x38	; 56	'8'
      000F31 38                    3732 	.db #0x38	; 56	'8'
      000F32 44                    3733 	.db #0x44	; 68	'D'
      000F33 44                    3734 	.db #0x44	; 68	'D'
      000F34 44                    3735 	.db #0x44	; 68	'D'
      000F35 20                    3736 	.db #0x20	; 32
      000F36 38                    3737 	.db #0x38	; 56	'8'
      000F37 44                    3738 	.db #0x44	; 68	'D'
      000F38 44                    3739 	.db #0x44	; 68	'D'
      000F39 48                    3740 	.db #0x48	; 72	'H'
      000F3A 7F                    3741 	.db #0x7f	; 127
      000F3B 38                    3742 	.db #0x38	; 56	'8'
      000F3C 54                    3743 	.db #0x54	; 84	'T'
      000F3D 54                    3744 	.db #0x54	; 84	'T'
      000F3E 54                    3745 	.db #0x54	; 84	'T'
      000F3F 18                    3746 	.db #0x18	; 24
      000F40 08                    3747 	.db #0x08	; 8
      000F41 7E                    3748 	.db #0x7e	; 126
      000F42 09                    3749 	.db #0x09	; 9
      000F43 01                    3750 	.db #0x01	; 1
      000F44 02                    3751 	.db #0x02	; 2
      000F45 08                    3752 	.db #0x08	; 8
      000F46 14                    3753 	.db #0x14	; 20
      000F47 54                    3754 	.db #0x54	; 84	'T'
      000F48 54                    3755 	.db #0x54	; 84	'T'
      000F49 3C                    3756 	.db #0x3c	; 60
      000F4A 7F                    3757 	.db #0x7f	; 127
      000F4B 08                    3758 	.db #0x08	; 8
      000F4C 04                    3759 	.db #0x04	; 4
      000F4D 04                    3760 	.db #0x04	; 4
      000F4E 78                    3761 	.db #0x78	; 120	'x'
      000F4F 00                    3762 	.db #0x00	; 0
      000F50 44                    3763 	.db #0x44	; 68	'D'
      000F51 7D                    3764 	.db #0x7d	; 125
      000F52 40                    3765 	.db #0x40	; 64
      000F53 00                    3766 	.db #0x00	; 0
      000F54 20                    3767 	.db #0x20	; 32
      000F55 40                    3768 	.db #0x40	; 64
      000F56 44                    3769 	.db #0x44	; 68	'D'
      000F57 3D                    3770 	.db #0x3d	; 61
      000F58 00                    3771 	.db #0x00	; 0
      000F59 00                    3772 	.db #0x00	; 0
      000F5A 7F                    3773 	.db #0x7f	; 127
      000F5B 10                    3774 	.db #0x10	; 16
      000F5C 28                    3775 	.db #0x28	; 40
      000F5D 44                    3776 	.db #0x44	; 68	'D'
      000F5E 00                    3777 	.db #0x00	; 0
      000F5F 41                    3778 	.db #0x41	; 65	'A'
      000F60 7F                    3779 	.db #0x7f	; 127
      000F61 40                    3780 	.db #0x40	; 64
      000F62 00                    3781 	.db #0x00	; 0
      000F63 7C                    3782 	.db #0x7c	; 124
      000F64 04                    3783 	.db #0x04	; 4
      000F65 18                    3784 	.db #0x18	; 24
      000F66 04                    3785 	.db #0x04	; 4
      000F67 78                    3786 	.db #0x78	; 120	'x'
      000F68 7C                    3787 	.db #0x7c	; 124
      000F69 08                    3788 	.db #0x08	; 8
      000F6A 04                    3789 	.db #0x04	; 4
      000F6B 04                    3790 	.db #0x04	; 4
      000F6C 78                    3791 	.db #0x78	; 120	'x'
      000F6D 38                    3792 	.db #0x38	; 56	'8'
      000F6E 44                    3793 	.db #0x44	; 68	'D'
      000F6F 44                    3794 	.db #0x44	; 68	'D'
      000F70 44                    3795 	.db #0x44	; 68	'D'
      000F71 38                    3796 	.db #0x38	; 56	'8'
      000F72 7C                    3797 	.db #0x7c	; 124
      000F73 14                    3798 	.db #0x14	; 20
      000F74 14                    3799 	.db #0x14	; 20
      000F75 14                    3800 	.db #0x14	; 20
      000F76 08                    3801 	.db #0x08	; 8
      000F77 08                    3802 	.db #0x08	; 8
      000F78 14                    3803 	.db #0x14	; 20
      000F79 14                    3804 	.db #0x14	; 20
      000F7A 18                    3805 	.db #0x18	; 24
      000F7B 7C                    3806 	.db #0x7c	; 124
      000F7C 7C                    3807 	.db #0x7c	; 124
      000F7D 08                    3808 	.db #0x08	; 8
      000F7E 04                    3809 	.db #0x04	; 4
      000F7F 04                    3810 	.db #0x04	; 4
      000F80 08                    3811 	.db #0x08	; 8
      000F81 48                    3812 	.db #0x48	; 72	'H'
      000F82 54                    3813 	.db #0x54	; 84	'T'
      000F83 54                    3814 	.db #0x54	; 84	'T'
      000F84 54                    3815 	.db #0x54	; 84	'T'
      000F85 20                    3816 	.db #0x20	; 32
      000F86 04                    3817 	.db #0x04	; 4
      000F87 3F                    3818 	.db #0x3f	; 63
      000F88 44                    3819 	.db #0x44	; 68	'D'
      000F89 40                    3820 	.db #0x40	; 64
      000F8A 20                    3821 	.db #0x20	; 32
      000F8B 3C                    3822 	.db #0x3c	; 60
      000F8C 40                    3823 	.db #0x40	; 64
      000F8D 40                    3824 	.db #0x40	; 64
      000F8E 20                    3825 	.db #0x20	; 32
      000F8F 7C                    3826 	.db #0x7c	; 124
      000F90 1C                    3827 	.db #0x1c	; 28
      000F91 20                    3828 	.db #0x20	; 32
      000F92 40                    3829 	.db #0x40	; 64
      000F93 20                    3830 	.db #0x20	; 32
      000F94 1C                    3831 	.db #0x1c	; 28
      000F95 3C                    3832 	.db #0x3c	; 60
      000F96 40                    3833 	.db #0x40	; 64
      000F97 30                    3834 	.db #0x30	; 48	'0'
      000F98 40                    3835 	.db #0x40	; 64
      000F99 3C                    3836 	.db #0x3c	; 60
      000F9A 44                    3837 	.db #0x44	; 68	'D'
      000F9B 28                    3838 	.db #0x28	; 40
      000F9C 10                    3839 	.db #0x10	; 16
      000F9D 28                    3840 	.db #0x28	; 40
      000F9E 44                    3841 	.db #0x44	; 68	'D'
      000F9F 0C                    3842 	.db #0x0c	; 12
      000FA0 50                    3843 	.db #0x50	; 80	'P'
      000FA1 50                    3844 	.db #0x50	; 80	'P'
      000FA2 50                    3845 	.db #0x50	; 80	'P'
      000FA3 3C                    3846 	.db #0x3c	; 60
      000FA4 44                    3847 	.db #0x44	; 68	'D'
      000FA5 64                    3848 	.db #0x64	; 100	'd'
      000FA6 54                    3849 	.db #0x54	; 84	'T'
      000FA7 4C                    3850 	.db #0x4c	; 76	'L'
      000FA8 44                    3851 	.db #0x44	; 68	'D'
      000FA9 00                    3852 	.db #0x00	; 0
      000FAA 08                    3853 	.db #0x08	; 8
      000FAB 36                    3854 	.db #0x36	; 54	'6'
      000FAC 41                    3855 	.db #0x41	; 65	'A'
      000FAD 00                    3856 	.db #0x00	; 0
      000FAE 00                    3857 	.db #0x00	; 0
      000FAF 00                    3858 	.db #0x00	; 0
      000FB0 7F                    3859 	.db #0x7f	; 127
      000FB1 00                    3860 	.db #0x00	; 0
      000FB2 00                    3861 	.db #0x00	; 0
      000FB3 00                    3862 	.db #0x00	; 0
      000FB4 41                    3863 	.db #0x41	; 65	'A'
      000FB5 36                    3864 	.db #0x36	; 54	'6'
      000FB6 08                    3865 	.db #0x08	; 8
      000FB7 00                    3866 	.db #0x00	; 0
      000FB8 08                    3867 	.db #0x08	; 8
      000FB9 08                    3868 	.db #0x08	; 8
      000FBA 2A                    3869 	.db #0x2a	; 42
      000FBB 1C                    3870 	.db #0x1c	; 28
      000FBC 08                    3871 	.db #0x08	; 8
      000FBD 08                    3872 	.db #0x08	; 8
      000FBE 1C                    3873 	.db #0x1c	; 28
      000FBF 2A                    3874 	.db #0x2a	; 42
      000FC0 08                    3875 	.db #0x08	; 8
      000FC1 08                    3876 	.db #0x08	; 8
                           0001E0  3877 G$cap_fonte$0$0 == .
      000FC2                       3878 _cap_fonte:
      000FC2 80                    3879 	.db #0x80	; 128
      000FC3 C0                    3880 	.db #0xc0	; 192
      000FC4 E0                    3881 	.db #0xe0	; 224
      000FC5 E0                    3882 	.db #0xe0	; 224
      000FC6 E0                    3883 	.db #0xe0	; 224
      000FC7 E0                    3884 	.db #0xe0	; 224
      000FC8 E6                    3885 	.db #0xe6	; 230
      000FC9 FF                    3886 	.db #0xff	; 255
      000FCA FF                    3887 	.db #0xff	; 255
      000FCB FF                    3888 	.db #0xff	; 255
      000FCC F6                    3889 	.db #0xf6	; 246
      000FCD F6                    3890 	.db #0xf6	; 246
      000FCE FE                    3891 	.db #0xfe	; 254
      000FCF FE                    3892 	.db #0xfe	; 254
      000FD0 FE                    3893 	.db #0xfe	; 254
      000FD1 FE                    3894 	.db #0xfe	; 254
      000FD2 FE                    3895 	.db #0xfe	; 254
      000FD3 FE                    3896 	.db #0xfe	; 254
      000FD4 FC                    3897 	.db #0xfc	; 252
      000FD5 F8                    3898 	.db #0xf8	; 248
      000FD6 3F                    3899 	.db #0x3f	; 63
      000FD7 7F                    3900 	.db #0x7f	; 127
      000FD8 FF                    3901 	.db #0xff	; 255
      000FD9 FF                    3902 	.db #0xff	; 255
      000FDA 7F                    3903 	.db #0x7f	; 127
      000FDB 7F                    3904 	.db #0x7f	; 127
      000FDC 7F                    3905 	.db #0x7f	; 127
      000FDD 7F                    3906 	.db #0x7f	; 127
      000FDE 7F                    3907 	.db #0x7f	; 127
      000FDF 7F                    3908 	.db #0x7f	; 127
      000FE0 7F                    3909 	.db #0x7f	; 127
      000FE1 FF                    3910 	.db #0xff	; 255
      000FE2 FF                    3911 	.db #0xff	; 255
      000FE3 7F                    3912 	.db #0x7f	; 127
      000FE4 03                    3913 	.db #0x03	; 3
      000FE5 03                    3914 	.db #0x03	; 3
      000FE6 03                    3915 	.db #0x03	; 3
      000FE7 03                    3916 	.db #0x03	; 3
      000FE8 01                    3917 	.db #0x01	; 1
      000FE9 00                    3918 	.db #0x00	; 0
      000FEA 80                    3919 	.db #0x80	; 128
      000FEB C0                    3920 	.db #0xc0	; 192
      000FEC E0                    3921 	.db #0xe0	; 224
      000FED E0                    3922 	.db #0xe0	; 224
      000FEE E0                    3923 	.db #0xe0	; 224
      000FEF E0                    3924 	.db #0xe0	; 224
      000FF0 E6                    3925 	.db #0xe6	; 230
      000FF1 FF                    3926 	.db #0xff	; 255
      000FF2 FF                    3927 	.db #0xff	; 255
      000FF3 FF                    3928 	.db #0xff	; 255
      000FF4 F6                    3929 	.db #0xf6	; 246
      000FF5 F6                    3930 	.db #0xf6	; 246
      000FF6 FE                    3931 	.db #0xfe	; 254
      000FF7 FE                    3932 	.db #0xfe	; 254
      000FF8 FE                    3933 	.db #0xfe	; 254
      000FF9 FE                    3934 	.db #0xfe	; 254
      000FFA FE                    3935 	.db #0xfe	; 254
      000FFB FE                    3936 	.db #0xfe	; 254
      000FFC FC                    3937 	.db #0xfc	; 252
      000FFD F8                    3938 	.db #0xf8	; 248
      000FFE 3F                    3939 	.db #0x3f	; 63
      000FFF FF                    3940 	.db #0xff	; 255
      001000 FF                    3941 	.db #0xff	; 255
      001001 7F                    3942 	.db #0x7f	; 127
      001002 7F                    3943 	.db #0x7f	; 127
      001003 7F                    3944 	.db #0x7f	; 127
      001004 7F                    3945 	.db #0x7f	; 127
      001005 7F                    3946 	.db #0x7f	; 127
      001006 7F                    3947 	.db #0x7f	; 127
      001007 7F                    3948 	.db #0x7f	; 127
      001008 7F                    3949 	.db #0x7f	; 127
      001009 7F                    3950 	.db #0x7f	; 127
      00100A FF                    3951 	.db #0xff	; 255
      00100B FF                    3952 	.db #0xff	; 255
      00100C 03                    3953 	.db #0x03	; 3
      00100D 03                    3954 	.db #0x03	; 3
      00100E 03                    3955 	.db #0x03	; 3
      00100F 03                    3956 	.db #0x03	; 3
      001010 01                    3957 	.db #0x01	; 1
      001011 00                    3958 	.db #0x00	; 0
      001012 80                    3959 	.db #0x80	; 128
      001013 C0                    3960 	.db #0xc0	; 192
      001014 E0                    3961 	.db #0xe0	; 224
      001015 E0                    3962 	.db #0xe0	; 224
      001016 E0                    3963 	.db #0xe0	; 224
      001017 E0                    3964 	.db #0xe0	; 224
      001018 E6                    3965 	.db #0xe6	; 230
      001019 FF                    3966 	.db #0xff	; 255
      00101A FF                    3967 	.db #0xff	; 255
      00101B FF                    3968 	.db #0xff	; 255
      00101C F6                    3969 	.db #0xf6	; 246
      00101D F6                    3970 	.db #0xf6	; 246
      00101E FE                    3971 	.db #0xfe	; 254
      00101F FE                    3972 	.db #0xfe	; 254
      001020 FE                    3973 	.db #0xfe	; 254
      001021 FE                    3974 	.db #0xfe	; 254
      001022 FE                    3975 	.db #0xfe	; 254
      001023 FE                    3976 	.db #0xfe	; 254
      001024 FC                    3977 	.db #0xfc	; 252
      001025 F8                    3978 	.db #0xf8	; 248
      001026 BF                    3979 	.db #0xbf	; 191
      001027 FF                    3980 	.db #0xff	; 255
      001028 FF                    3981 	.db #0xff	; 255
      001029 7F                    3982 	.db #0x7f	; 127
      00102A 3F                    3983 	.db #0x3f	; 63
      00102B 3F                    3984 	.db #0x3f	; 63
      00102C 3F                    3985 	.db #0x3f	; 63
      00102D 3F                    3986 	.db #0x3f	; 63
      00102E 3F                    3987 	.db #0x3f	; 63
      00102F 3F                    3988 	.db #0x3f	; 63
      001030 3F                    3989 	.db #0x3f	; 63
      001031 7F                    3990 	.db #0x7f	; 127
      001032 FF                    3991 	.db #0xff	; 255
      001033 DF                    3992 	.db #0xdf	; 223
      001034 83                    3993 	.db #0x83	; 131
      001035 03                    3994 	.db #0x03	; 3
      001036 03                    3995 	.db #0x03	; 3
      001037 03                    3996 	.db #0x03	; 3
      001038 01                    3997 	.db #0x01	; 1
      001039 00                    3998 	.db #0x00	; 0
                           000258  3999 G$obs_fonte$0$0 == .
      00103A                       4000 _obs_fonte:
      00103A FF                    4001 	.db #0xff	; 255
      00103B FF                    4002 	.db #0xff	; 255
      00103C FF                    4003 	.db #0xff	; 255
      00103D FF                    4004 	.db #0xff	; 255
      00103E FF                    4005 	.db #0xff	; 255
      00103F FF                    4006 	.db #0xff	; 255
      001040 FF                    4007 	.db #0xff	; 255
      001041 FF                    4008 	.db #0xff	; 255
                           000260  4009 Fmain$__str_0$0$0 == .
      001042                       4010 ___str_0:
      001042 01                    4011 	.db 0x01
      001043 4A 6F 67 6F 20 64 61  4012 	.ascii "Jogo da Capivara"
             20 43 61 70 69 76 61
             72 61
      001053 00                    4013 	.db 0x00
                                   4014 	.area XINIT   (CODE)
                                   4015 	.area CABS    (ABS,CODE)
