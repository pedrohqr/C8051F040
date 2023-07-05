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
                                     13 	.globl _Timer4_ISR
                                     14 	.globl _le_eeprom
                                     15 	.globl _esc_eeprom
                                     16 	.globl _esc_byte_dado
                                     17 	.globl _esc_byte_cntr
                                     18 	.globl _printf_fast_f
                                     19 	.globl _glcd_init
                                     20 	.globl _limpa_glcd
                                     21 	.globl _conf_pag
                                     22 	.globl _conf_Y
                                     23 	.globl _esc_glcd
                                     24 	.globl _le_glcd
                                     25 	.globl _delay_480ns
                                     26 	.globl _delay_320ns
                                     27 	.globl _delay_160ns
                                     28 	.globl _Ini_LCDan
                                     29 	.globl _esc_LCD
                                     30 	.globl _clear
                                     31 	.globl _delay_us
                                     32 	.globl _delay_ms
                                     33 	.globl _Init_Device
                                     34 	.globl _Interrupts_Init
                                     35 	.globl _Oscillator_Init
                                     36 	.globl _Port_IO_Init
                                     37 	.globl _SMBus_Init
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
                                    421 	.globl _esc_byte_cntr_PARM_2
                                    422 	.globl _limpa_glcd_PARM_1
                                    423 	.globl _conf_pag_PARM_2
                                    424 	.globl _conf_Y_PARM_2
                                    425 	.globl _esc_glcd_PARM_3
                                    426 	.globl _esc_glcd_PARM_2
                                    427 	.globl _le_glcd_PARM_2
                                    428 	.globl _le_glcd_PARM_1
                                    429 	.globl _esc_LCD_PARM_3
                                    430 	.globl _esc_LCD_PARM_2
                                    431 	.globl _le_eeprom_PARM_2
                                    432 	.globl _esc_eeprom_PARM_3
                                    433 	.globl _esc_eeprom_PARM_2
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
                                   1213 ; internal ram data
                                   1214 ;--------------------------------------------------------
                                   1215 	.area DSEG    (DATA)
                           000000  1216 Fmain$carac_esc$0$0==.
      000008                       1217 _carac_esc:
      000008                       1218 	.ds 2
                           000002  1219 Fmain$pag_esc$0$0==.
      00000A                       1220 _pag_esc:
      00000A                       1221 	.ds 2
                           000004  1222 Lmain.esc_eeprom$end$1$61==.
      00000C                       1223 _esc_eeprom_PARM_2:
      00000C                       1224 	.ds 1
                           000005  1225 Lmain.esc_eeprom$dado$1$61==.
      00000D                       1226 _esc_eeprom_PARM_3:
      00000D                       1227 	.ds 1
                           000006  1228 Lmain.le_eeprom$end$1$63==.
      00000E                       1229 _le_eeprom_PARM_2:
      00000E                       1230 	.ds 1
                                   1231 ;--------------------------------------------------------
                                   1232 ; overlayable items in internal ram 
                                   1233 ;--------------------------------------------------------
                                   1234 	.area	OSEG    (OVR,DATA)
                                   1235 	.area	OSEG    (OVR,DATA)
                                   1236 	.area	OSEG    (OVR,DATA)
                                   1237 	.area	OSEG    (OVR,DATA)
                                   1238 	.area	OSEG    (OVR,DATA)
                                   1239 ;--------------------------------------------------------
                                   1240 ; Stack segment in internal ram 
                                   1241 ;--------------------------------------------------------
                                   1242 	.area	SSEG
      000023                       1243 __start__stack:
      000023                       1244 	.ds	1
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
                           000000  1259 Lmain.esc_LCD$nb$1$17==.
      000000                       1260 _esc_LCD_PARM_2:
      000000                       1261 	.ds 1
                           000001  1262 Lmain.esc_LCD$cd$1$17==.
      000001                       1263 _esc_LCD_PARM_3:
      000001                       1264 	.ds 1
                           000002  1265 Lmain.le_glcd$cd$1$25==.
      000002                       1266 _le_glcd_PARM_1:
      000002                       1267 	.ds 1
                           000003  1268 Lmain.le_glcd$cs$1$25==.
      000003                       1269 _le_glcd_PARM_2:
      000003                       1270 	.ds 1
                           000004  1271 Lmain.esc_glcd$cd$1$27==.
      000004                       1272 _esc_glcd_PARM_2:
      000004                       1273 	.ds 1
                           000005  1274 Lmain.esc_glcd$cs$1$27==.
      000005                       1275 _esc_glcd_PARM_3:
      000005                       1276 	.ds 1
                           000006  1277 Lmain.conf_Y$cs$1$29==.
      000006                       1278 _conf_Y_PARM_2:
      000006                       1279 	.ds 1
                           000007  1280 Lmain.conf_pag$cs$1$31==.
      000007                       1281 _conf_pag_PARM_2:
      000007                       1282 	.ds 1
                           000008  1283 Lmain.limpa_glcd$cs$1$33==.
      000008                       1284 _limpa_glcd_PARM_1:
      000008                       1285 	.ds 1
                           000009  1286 Lmain.putchar$lado$1$38==.
      000009                       1287 _putchar_lado_1_38:
      000009                       1288 	.ds 1
                           00000A  1289 Lmain.esc_byte_cntr$P2_3$1$55==.
      00000A                       1290 _esc_byte_cntr_PARM_2:
      00000A                       1291 	.ds 1
                                   1292 ;--------------------------------------------------------
                                   1293 ; paged external ram data
                                   1294 ;--------------------------------------------------------
                                   1295 	.area PSEG    (PAG,XDATA)
                                   1296 ;--------------------------------------------------------
                                   1297 ; external ram data
                                   1298 ;--------------------------------------------------------
                                   1299 	.area XSEG    (XDATA)
                                   1300 ;--------------------------------------------------------
                                   1301 ; absolute external ram data
                                   1302 ;--------------------------------------------------------
                                   1303 	.area XABS    (ABS,XDATA)
                                   1304 ;--------------------------------------------------------
                                   1305 ; external initialized ram data
                                   1306 ;--------------------------------------------------------
                                   1307 	.area XISEG   (XDATA)
                                   1308 	.area HOME    (CODE)
                                   1309 	.area GSINIT0 (CODE)
                                   1310 	.area GSINIT1 (CODE)
                                   1311 	.area GSINIT2 (CODE)
                                   1312 	.area GSINIT3 (CODE)
                                   1313 	.area GSINIT4 (CODE)
                                   1314 	.area GSINIT5 (CODE)
                                   1315 	.area GSINIT  (CODE)
                                   1316 	.area GSFINAL (CODE)
                                   1317 	.area CSEG    (CODE)
                                   1318 ;--------------------------------------------------------
                                   1319 ; interrupt vector 
                                   1320 ;--------------------------------------------------------
                                   1321 	.area HOME    (CODE)
      000000                       1322 __interrupt_vect:
      000000 02 00 89         [24] 1323 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1324 	reti
      000004                       1325 	.ds	7
      00000B 32               [24] 1326 	reti
      00000C                       1327 	.ds	7
      000013 32               [24] 1328 	reti
      000014                       1329 	.ds	7
      00001B 32               [24] 1330 	reti
      00001C                       1331 	.ds	7
      000023 32               [24] 1332 	reti
      000024                       1333 	.ds	7
      00002B 32               [24] 1334 	reti
      00002C                       1335 	.ds	7
      000033 32               [24] 1336 	reti
      000034                       1337 	.ds	7
      00003B 32               [24] 1338 	reti
      00003C                       1339 	.ds	7
      000043 32               [24] 1340 	reti
      000044                       1341 	.ds	7
      00004B 32               [24] 1342 	reti
      00004C                       1343 	.ds	7
      000053 32               [24] 1344 	reti
      000054                       1345 	.ds	7
      00005B 32               [24] 1346 	reti
      00005C                       1347 	.ds	7
      000063 32               [24] 1348 	reti
      000064                       1349 	.ds	7
      00006B 32               [24] 1350 	reti
      00006C                       1351 	.ds	7
      000073 32               [24] 1352 	reti
      000074                       1353 	.ds	7
      00007B 32               [24] 1354 	reti
      00007C                       1355 	.ds	7
      000083 02 06 DA         [24] 1356 	ljmp	_Timer4_ISR
                                   1357 ;--------------------------------------------------------
                                   1358 ; global & static initialisations
                                   1359 ;--------------------------------------------------------
                                   1360 	.area HOME    (CODE)
                                   1361 	.area GSINIT  (CODE)
                                   1362 	.area GSFINAL (CODE)
                                   1363 	.area GSINIT  (CODE)
                                   1364 	.globl __sdcc_gsinit_startup
                                   1365 	.globl __sdcc_program_startup
                                   1366 	.globl __start__stack
                                   1367 	.globl __mcs51_genXINIT
                                   1368 	.globl __mcs51_genXRAMCLEAR
                                   1369 	.globl __mcs51_genRAMCLEAR
                                   1370 	.area GSFINAL (CODE)
      0000E2 02 00 86         [24] 1371 	ljmp	__sdcc_program_startup
                                   1372 ;--------------------------------------------------------
                                   1373 ; Home
                                   1374 ;--------------------------------------------------------
                                   1375 	.area HOME    (CODE)
                                   1376 	.area HOME    (CODE)
      000086                       1377 __sdcc_program_startup:
      000086 02 06 E3         [24] 1378 	ljmp	_main
                                   1379 ;	return from main will return to caller
                                   1380 ;--------------------------------------------------------
                                   1381 ; code
                                   1382 ;--------------------------------------------------------
                                   1383 	.area CSEG    (CODE)
                                   1384 ;------------------------------------------------------------
                                   1385 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1386 ;------------------------------------------------------------
                           000000  1387 	G$Reset_Sources_Init$0$0 ==.
                           000000  1388 	C$config.c$10$0$0 ==.
                                   1389 ;	Z:\micap\I2C\/..\/config.c:10: void Reset_Sources_Init()
                                   1390 ;	-----------------------------------------
                                   1391 ;	 function Reset_Sources_Init
                                   1392 ;	-----------------------------------------
      0000E5                       1393 _Reset_Sources_Init:
                           000007  1394 	ar7 = 0x07
                           000006  1395 	ar6 = 0x06
                           000005  1396 	ar5 = 0x05
                           000004  1397 	ar4 = 0x04
                           000003  1398 	ar3 = 0x03
                           000002  1399 	ar2 = 0x02
                           000001  1400 	ar1 = 0x01
                           000000  1401 	ar0 = 0x00
                           000000  1402 	C$config.c$12$1$1 ==.
                                   1403 ;	Z:\micap\I2C\/..\/config.c:12: WDTCN     = 0xDE;
      0000E5 75 FF DE         [24] 1404 	mov	_WDTCN,#0xde
                           000003  1405 	C$config.c$13$1$1 ==.
                                   1406 ;	Z:\micap\I2C\/..\/config.c:13: WDTCN     = 0xAD;
      0000E8 75 FF AD         [24] 1407 	mov	_WDTCN,#0xad
                           000006  1408 	C$config.c$14$1$1 ==.
                           000006  1409 	XG$Reset_Sources_Init$0$0 ==.
      0000EB 22               [24] 1410 	ret
                                   1411 ;------------------------------------------------------------
                                   1412 ;Allocation info for local variables in function 'Timer_Init'
                                   1413 ;------------------------------------------------------------
                           000007  1414 	G$Timer_Init$0$0 ==.
                           000007  1415 	C$config.c$16$1$1 ==.
                                   1416 ;	Z:\micap\I2C\/..\/config.c:16: void Timer_Init()
                                   1417 ;	-----------------------------------------
                                   1418 ;	 function Timer_Init
                                   1419 ;	-----------------------------------------
      0000EC                       1420 _Timer_Init:
                           000007  1421 	C$config.c$18$1$2 ==.
                                   1422 ;	Z:\micap\I2C\/..\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      0000EC 75 84 00         [24] 1423 	mov	_SFRPAGE,#0x00
                           00000A  1424 	C$config.c$19$1$2 ==.
                                   1425 ;	Z:\micap\I2C\/..\/config.c:19: TCON      = 0x05;
      0000EF 75 88 05         [24] 1426 	mov	_TCON,#0x05
                           00000D  1427 	C$config.c$20$1$2 ==.
                                   1428 ;	Z:\micap\I2C\/..\/config.c:20: TMOD      = 0x91;
      0000F2 75 89 91         [24] 1429 	mov	_TMOD,#0x91
                           000010  1430 	C$config.c$21$1$2 ==.
                                   1431 ;	Z:\micap\I2C\/..\/config.c:21: CKCON     = 0x18;
      0000F5 75 8E 18         [24] 1432 	mov	_CKCON,#0x18
                           000013  1433 	C$config.c$22$1$2 ==.
                                   1434 ;	Z:\micap\I2C\/..\/config.c:22: TL1       = 0xB6;
      0000F8 75 8B B6         [24] 1435 	mov	_TL1,#0xb6
                           000016  1436 	C$config.c$23$1$2 ==.
                                   1437 ;	Z:\micap\I2C\/..\/config.c:23: TH1       = 0xC1;
      0000FB 75 8D C1         [24] 1438 	mov	_TH1,#0xc1
                           000019  1439 	C$config.c$24$1$2 ==.
                                   1440 ;	Z:\micap\I2C\/..\/config.c:24: SFRPAGE   = TMR2_PAGE;
      0000FE 75 84 00         [24] 1441 	mov	_SFRPAGE,#0x00
                           00001C  1442 	C$config.c$25$1$2 ==.
                                   1443 ;	Z:\micap\I2C\/..\/config.c:25: TMR2CF    = 0x02;
      000101 75 C9 02         [24] 1444 	mov	_TMR2CF,#0x02
                           00001F  1445 	C$config.c$26$1$2 ==.
                                   1446 ;	Z:\micap\I2C\/..\/config.c:26: RCAP2L    = 0x3D;
      000104 75 CA 3D         [24] 1447 	mov	_RCAP2L,#0x3d
                           000022  1448 	C$config.c$27$1$2 ==.
                                   1449 ;	Z:\micap\I2C\/..\/config.c:27: RCAP2H    = 0x5D;
      000107 75 CB 5D         [24] 1450 	mov	_RCAP2H,#0x5d
                           000025  1451 	C$config.c$28$1$2 ==.
                                   1452 ;	Z:\micap\I2C\/..\/config.c:28: TMR2L     = 0x3D;
      00010A 75 CC 3D         [24] 1453 	mov	_TMR2L,#0x3d
                           000028  1454 	C$config.c$29$1$2 ==.
                                   1455 ;	Z:\micap\I2C\/..\/config.c:29: TMR2H     = 0x5D;
      00010D 75 CD 5D         [24] 1456 	mov	_TMR2H,#0x5d
                           00002B  1457 	C$config.c$30$1$2 ==.
                                   1458 ;	Z:\micap\I2C\/..\/config.c:30: SFRPAGE   = TMR4_PAGE;
      000110 75 84 02         [24] 1459 	mov	_SFRPAGE,#0x02
                           00002E  1460 	C$config.c$31$1$2 ==.
                                   1461 ;	Z:\micap\I2C\/..\/config.c:31: TMR4CN    = 0x04;
      000113 75 C8 04         [24] 1462 	mov	_TMR4CN,#0x04
                           000031  1463 	C$config.c$32$1$2 ==.
                                   1464 ;	Z:\micap\I2C\/..\/config.c:32: TMR4CF    = 0x02;
      000116 75 C9 02         [24] 1465 	mov	_TMR4CF,#0x02
                           000034  1466 	C$config.c$33$1$2 ==.
                                   1467 ;	Z:\micap\I2C\/..\/config.c:33: RCAP4L    = 0x8D;
      000119 75 CA 8D         [24] 1468 	mov	_RCAP4L,#0x8d
                           000037  1469 	C$config.c$34$1$2 ==.
                                   1470 ;	Z:\micap\I2C\/..\/config.c:34: RCAP4H    = 0x34;
      00011C 75 CB 34         [24] 1471 	mov	_RCAP4H,#0x34
                           00003A  1472 	C$config.c$35$1$2 ==.
                           00003A  1473 	XG$Timer_Init$0$0 ==.
      00011F 22               [24] 1474 	ret
                                   1475 ;------------------------------------------------------------
                                   1476 ;Allocation info for local variables in function 'SMBus_Init'
                                   1477 ;------------------------------------------------------------
                           00003B  1478 	G$SMBus_Init$0$0 ==.
                           00003B  1479 	C$config.c$37$1$2 ==.
                                   1480 ;	Z:\micap\I2C\/..\/config.c:37: void SMBus_Init()
                                   1481 ;	-----------------------------------------
                                   1482 ;	 function SMBus_Init
                                   1483 ;	-----------------------------------------
      000120                       1484 _SMBus_Init:
                           00003B  1485 	C$config.c$39$1$3 ==.
                                   1486 ;	Z:\micap\I2C\/..\/config.c:39: SFRPAGE   = SMB0_PAGE;
      000120 75 84 00         [24] 1487 	mov	_SFRPAGE,#0x00
                           00003E  1488 	C$config.c$40$1$3 ==.
                                   1489 ;	Z:\micap\I2C\/..\/config.c:40: SMB0CN    = 0x41;
      000123 75 C0 41         [24] 1490 	mov	_SMB0CN,#0x41
                           000041  1491 	C$config.c$41$1$3 ==.
                                   1492 ;	Z:\micap\I2C\/..\/config.c:41: SMB0CR    = 0xE9;
      000126 75 CF E9         [24] 1493 	mov	_SMB0CR,#0xe9
                           000044  1494 	C$config.c$42$1$3 ==.
                           000044  1495 	XG$SMBus_Init$0$0 ==.
      000129 22               [24] 1496 	ret
                                   1497 ;------------------------------------------------------------
                                   1498 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1499 ;------------------------------------------------------------
                           000045  1500 	G$Port_IO_Init$0$0 ==.
                           000045  1501 	C$config.c$44$1$3 ==.
                                   1502 ;	Z:\micap\I2C\/..\/config.c:44: void Port_IO_Init()
                                   1503 ;	-----------------------------------------
                                   1504 ;	 function Port_IO_Init
                                   1505 ;	-----------------------------------------
      00012A                       1506 _Port_IO_Init:
                           000045  1507 	C$config.c$82$1$4 ==.
                                   1508 ;	Z:\micap\I2C\/..\/config.c:82: SFRPAGE   = CONFIG_PAGE;
      00012A 75 84 0F         [24] 1509 	mov	_SFRPAGE,#0x0f
                           000048  1510 	C$config.c$83$1$4 ==.
                                   1511 ;	Z:\micap\I2C\/..\/config.c:83: P1MDOUT   = 0xFF;
      00012D 75 A5 FF         [24] 1512 	mov	_P1MDOUT,#0xff
                           00004B  1513 	C$config.c$84$1$4 ==.
                                   1514 ;	Z:\micap\I2C\/..\/config.c:84: P2MDOUT   = 0x1F;
      000130 75 A6 1F         [24] 1515 	mov	_P2MDOUT,#0x1f
                           00004E  1516 	C$config.c$85$1$4 ==.
                                   1517 ;	Z:\micap\I2C\/..\/config.c:85: XBR0      = 0x01;
      000133 75 E1 01         [24] 1518 	mov	_XBR0,#0x01
                           000051  1519 	C$config.c$86$1$4 ==.
                                   1520 ;	Z:\micap\I2C\/..\/config.c:86: XBR2      = 0x40;
      000136 75 E3 40         [24] 1521 	mov	_XBR2,#0x40
                           000054  1522 	C$config.c$87$1$4 ==.
                           000054  1523 	XG$Port_IO_Init$0$0 ==.
      000139 22               [24] 1524 	ret
                                   1525 ;------------------------------------------------------------
                                   1526 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1527 ;------------------------------------------------------------
                                   1528 ;i                         Allocated to registers r6 r7 
                                   1529 ;------------------------------------------------------------
                           000055  1530 	G$Oscillator_Init$0$0 ==.
                           000055  1531 	C$config.c$89$1$4 ==.
                                   1532 ;	Z:\micap\I2C\/..\/config.c:89: void Oscillator_Init()
                                   1533 ;	-----------------------------------------
                                   1534 ;	 function Oscillator_Init
                                   1535 ;	-----------------------------------------
      00013A                       1536 _Oscillator_Init:
                           000055  1537 	C$config.c$92$1$5 ==.
                                   1538 ;	Z:\micap\I2C\/..\/config.c:92: SFRPAGE   = CONFIG_PAGE;
      00013A 75 84 0F         [24] 1539 	mov	_SFRPAGE,#0x0f
                           000058  1540 	C$config.c$93$1$5 ==.
                                   1541 ;	Z:\micap\I2C\/..\/config.c:93: OSCXCN    = 0x67;
      00013D 75 8C 67         [24] 1542 	mov	_OSCXCN,#0x67
                           00005B  1543 	C$config.c$94$1$5 ==.
                                   1544 ;	Z:\micap\I2C\/..\/config.c:94: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      000140 7E B8            [12] 1545 	mov	r6,#0xb8
      000142 7F 0B            [12] 1546 	mov	r7,#0x0b
      000144                       1547 00107$:
      000144 EE               [12] 1548 	mov	a,r6
      000145 24 FF            [12] 1549 	add	a,#0xff
      000147 FC               [12] 1550 	mov	r4,a
      000148 EF               [12] 1551 	mov	a,r7
      000149 34 FF            [12] 1552 	addc	a,#0xff
      00014B FD               [12] 1553 	mov	r5,a
      00014C 8C 06            [24] 1554 	mov	ar6,r4
      00014E 8D 07            [24] 1555 	mov	ar7,r5
      000150 EC               [12] 1556 	mov	a,r4
      000151 4D               [12] 1557 	orl	a,r5
      000152 70 F0            [24] 1558 	jnz	00107$
                           00006F  1559 	C$config.c$95$1$5 ==.
                                   1560 ;	Z:\micap\I2C\/..\/config.c:95: while ((OSCXCN & 0x80) == 0);
      000154                       1561 00102$:
      000154 E5 8C            [12] 1562 	mov	a,_OSCXCN
      000156 30 E7 FB         [24] 1563 	jnb	acc.7,00102$
                           000074  1564 	C$config.c$96$1$5 ==.
                                   1565 ;	Z:\micap\I2C\/..\/config.c:96: CLKSEL    = 0x01;
      000159 75 97 01         [24] 1566 	mov	_CLKSEL,#0x01
                           000077  1567 	C$config.c$97$1$5 ==.
                                   1568 ;	Z:\micap\I2C\/..\/config.c:97: OSCICN    = 0x83;
      00015C 75 8A 83         [24] 1569 	mov	_OSCICN,#0x83
                           00007A  1570 	C$config.c$98$1$5 ==.
                           00007A  1571 	XG$Oscillator_Init$0$0 ==.
      00015F 22               [24] 1572 	ret
                                   1573 ;------------------------------------------------------------
                                   1574 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1575 ;------------------------------------------------------------
                           00007B  1576 	G$Interrupts_Init$0$0 ==.
                           00007B  1577 	C$config.c$100$1$5 ==.
                                   1578 ;	Z:\micap\I2C\/..\/config.c:100: void Interrupts_Init()
                                   1579 ;	-----------------------------------------
                                   1580 ;	 function Interrupts_Init
                                   1581 ;	-----------------------------------------
      000160                       1582 _Interrupts_Init:
                           00007B  1583 	C$config.c$102$1$6 ==.
                                   1584 ;	Z:\micap\I2C\/..\/config.c:102: IE        = 0x80;
      000160 75 A8 80         [24] 1585 	mov	_IE,#0x80
                           00007E  1586 	C$config.c$103$1$6 ==.
                                   1587 ;	Z:\micap\I2C\/..\/config.c:103: EIE1      = 0x02;
      000163 75 E6 02         [24] 1588 	mov	_EIE1,#0x02
                           000081  1589 	C$config.c$104$1$6 ==.
                                   1590 ;	Z:\micap\I2C\/..\/config.c:104: EIE2      = 0x04;
      000166 75 E7 04         [24] 1591 	mov	_EIE2,#0x04
                           000084  1592 	C$config.c$105$1$6 ==.
                           000084  1593 	XG$Interrupts_Init$0$0 ==.
      000169 22               [24] 1594 	ret
                                   1595 ;------------------------------------------------------------
                                   1596 ;Allocation info for local variables in function 'Init_Device'
                                   1597 ;------------------------------------------------------------
                           000085  1598 	G$Init_Device$0$0 ==.
                           000085  1599 	C$config.c$109$1$6 ==.
                                   1600 ;	Z:\micap\I2C\/..\/config.c:109: void Init_Device(void)
                                   1601 ;	-----------------------------------------
                                   1602 ;	 function Init_Device
                                   1603 ;	-----------------------------------------
      00016A                       1604 _Init_Device:
                           000085  1605 	C$config.c$111$1$8 ==.
                                   1606 ;	Z:\micap\I2C\/..\/config.c:111: Reset_Sources_Init();
      00016A 12 00 E5         [24] 1607 	lcall	_Reset_Sources_Init
                           000088  1608 	C$config.c$112$1$8 ==.
                                   1609 ;	Z:\micap\I2C\/..\/config.c:112: Timer_Init();
      00016D 12 00 EC         [24] 1610 	lcall	_Timer_Init
                           00008B  1611 	C$config.c$113$1$8 ==.
                                   1612 ;	Z:\micap\I2C\/..\/config.c:113: SMBus_Init();
      000170 12 01 20         [24] 1613 	lcall	_SMBus_Init
                           00008E  1614 	C$config.c$114$1$8 ==.
                                   1615 ;	Z:\micap\I2C\/..\/config.c:114: Port_IO_Init();
      000173 12 01 2A         [24] 1616 	lcall	_Port_IO_Init
                           000091  1617 	C$config.c$115$1$8 ==.
                                   1618 ;	Z:\micap\I2C\/..\/config.c:115: Oscillator_Init();
      000176 12 01 3A         [24] 1619 	lcall	_Oscillator_Init
                           000094  1620 	C$config.c$116$1$8 ==.
                                   1621 ;	Z:\micap\I2C\/..\/config.c:116: Interrupts_Init();
      000179 12 01 60         [24] 1622 	lcall	_Interrupts_Init
                           000097  1623 	C$config.c$117$1$8 ==.
                           000097  1624 	XG$Init_Device$0$0 ==.
      00017C 22               [24] 1625 	ret
                                   1626 ;------------------------------------------------------------
                                   1627 ;Allocation info for local variables in function 'delay_ms'
                                   1628 ;------------------------------------------------------------
                                   1629 ;t                         Allocated to registers r6 r7 
                                   1630 ;------------------------------------------------------------
                           000098  1631 	G$delay_ms$0$0 ==.
                           000098  1632 	C$util.h$131$1$8 ==.
                                   1633 ;	Z:\micap\I2C\/..\util.h:131: void delay_ms(unsigned int t)
                                   1634 ;	-----------------------------------------
                                   1635 ;	 function delay_ms
                                   1636 ;	-----------------------------------------
      00017D                       1637 _delay_ms:
      00017D AE 82            [24] 1638 	mov	r6,dpl
      00017F AF 83            [24] 1639 	mov	r7,dph
                           00009C  1640 	C$util.h$134$1$11 ==.
                                   1641 ;	Z:\micap\I2C\/..\util.h:134: TMOD |= 0x01;
      000181 43 89 01         [24] 1642 	orl	_TMOD,#0x01
                           00009F  1643 	C$util.h$135$1$11 ==.
                                   1644 ;	Z:\micap\I2C\/..\util.h:135: TMOD &= 0xFD; // 0b11111101
      000184 53 89 FD         [24] 1645 	anl	_TMOD,#0xfd
      000187                       1646 00106$:
                           0000A2  1647 	C$util.h$138$1$11 ==.
                                   1648 ;	Z:\micap\I2C\/..\util.h:138: for(;t > 0; t--)
      000187 EE               [12] 1649 	mov	a,r6
      000188 4F               [12] 1650 	orl	a,r7
      000189 60 16            [24] 1651 	jz	00108$
                           0000A6  1652 	C$util.h$140$2$12 ==.
                                   1653 ;	Z:\micap\I2C\/..\util.h:140: TR0 = 0; // Desabilita contagem do Timer0
      00018B C2 8C            [12] 1654 	clr	_TR0
                           0000A8  1655 	C$util.h$141$2$12 ==.
                                   1656 ;	Z:\micap\I2C\/..\util.h:141: TF0 = 0; // Define flag de interrupcao de overflow para 0
      00018D C2 8D            [12] 1657 	clr	_TF0
                           0000AA  1658 	C$util.h$143$2$12 ==.
                                   1659 ;	Z:\micap\I2C\/..\util.h:143: TL0 = 0x58;
      00018F 75 8A 58         [24] 1660 	mov	_TL0,#0x58
                           0000AD  1661 	C$util.h$145$2$12 ==.
                                   1662 ;	Z:\micap\I2C\/..\util.h:145: TH0 = 0x9E;
      000192 75 8C 9E         [24] 1663 	mov	_TH0,#0x9e
                           0000B0  1664 	C$util.h$147$2$12 ==.
                                   1665 ;	Z:\micap\I2C\/..\util.h:147: TR0 = 1;
      000195 D2 8C            [12] 1666 	setb	_TR0
                           0000B2  1667 	C$util.h$149$2$12 ==.
                                   1668 ;	Z:\micap\I2C\/..\util.h:149: while(TF0 != 1)
      000197                       1669 00101$:
      000197 30 8D FD         [24] 1670 	jnb	_TF0,00101$
                           0000B5  1671 	C$util.h$138$1$11 ==.
                                   1672 ;	Z:\micap\I2C\/..\util.h:138: for(;t > 0; t--)
      00019A 1E               [12] 1673 	dec	r6
      00019B BE FF 01         [24] 1674 	cjne	r6,#0xff,00127$
      00019E 1F               [12] 1675 	dec	r7
      00019F                       1676 00127$:
      00019F 80 E6            [24] 1677 	sjmp	00106$
      0001A1                       1678 00108$:
                           0000BC  1679 	C$util.h$152$1$11 ==.
                           0000BC  1680 	XG$delay_ms$0$0 ==.
      0001A1 22               [24] 1681 	ret
                                   1682 ;------------------------------------------------------------
                                   1683 ;Allocation info for local variables in function 'delay_us'
                                   1684 ;------------------------------------------------------------
                                   1685 ;t                         Allocated to registers r6 r7 
                                   1686 ;------------------------------------------------------------
                           0000BD  1687 	G$delay_us$0$0 ==.
                           0000BD  1688 	C$util.h$154$1$11 ==.
                                   1689 ;	Z:\micap\I2C\/..\util.h:154: void delay_us(unsigned int t)
                                   1690 ;	-----------------------------------------
                                   1691 ;	 function delay_us
                                   1692 ;	-----------------------------------------
      0001A2                       1693 _delay_us:
      0001A2 AE 82            [24] 1694 	mov	r6,dpl
      0001A4 AF 83            [24] 1695 	mov	r7,dph
                           0000C1  1696 	C$util.h$157$1$14 ==.
                                   1697 ;	Z:\micap\I2C\/..\util.h:157: TMOD = TMOD | 0x01;
      0001A6 43 89 01         [24] 1698 	orl	_TMOD,#0x01
                           0000C4  1699 	C$util.h$158$1$14 ==.
                                   1700 ;	Z:\micap\I2C\/..\util.h:158: TMOD = TMOD & ~0x02;
      0001A9 53 89 FD         [24] 1701 	anl	_TMOD,#0xfd
      0001AC                       1702 00106$:
                           0000C7  1703 	C$util.h$159$1$14 ==.
                                   1704 ;	Z:\micap\I2C\/..\util.h:159: for(;t>0; t--)
      0001AC EE               [12] 1705 	mov	a,r6
      0001AD 4F               [12] 1706 	orl	a,r7
      0001AE 60 16            [24] 1707 	jz	00108$
                           0000CB  1708 	C$util.h$161$2$15 ==.
                                   1709 ;	Z:\micap\I2C\/..\util.h:161: TR0 = 0;
      0001B0 C2 8C            [12] 1710 	clr	_TR0
                           0000CD  1711 	C$util.h$162$2$15 ==.
                                   1712 ;	Z:\micap\I2C\/..\util.h:162: TF0 = 0;
      0001B2 C2 8D            [12] 1713 	clr	_TF0
                           0000CF  1714 	C$util.h$163$2$15 ==.
                                   1715 ;	Z:\micap\I2C\/..\util.h:163: TH0 = 0xff;
      0001B4 75 8C FF         [24] 1716 	mov	_TH0,#0xff
                           0000D2  1717 	C$util.h$164$2$15 ==.
                                   1718 ;	Z:\micap\I2C\/..\util.h:164: TL0 = 0xe7;
      0001B7 75 8A E7         [24] 1719 	mov	_TL0,#0xe7
                           0000D5  1720 	C$util.h$165$2$15 ==.
                                   1721 ;	Z:\micap\I2C\/..\util.h:165: TR0 = 1;
      0001BA D2 8C            [12] 1722 	setb	_TR0
                           0000D7  1723 	C$util.h$166$2$15 ==.
                                   1724 ;	Z:\micap\I2C\/..\util.h:166: while(TF0 == 0);
      0001BC                       1725 00101$:
      0001BC 30 8D FD         [24] 1726 	jnb	_TF0,00101$
                           0000DA  1727 	C$util.h$159$1$14 ==.
                                   1728 ;	Z:\micap\I2C\/..\util.h:159: for(;t>0; t--)
      0001BF 1E               [12] 1729 	dec	r6
      0001C0 BE FF 01         [24] 1730 	cjne	r6,#0xff,00127$
      0001C3 1F               [12] 1731 	dec	r7
      0001C4                       1732 00127$:
      0001C4 80 E6            [24] 1733 	sjmp	00106$
      0001C6                       1734 00108$:
                           0000E1  1735 	C$util.h$168$1$14 ==.
                           0000E1  1736 	XG$delay_us$0$0 ==.
      0001C6 22               [24] 1737 	ret
                                   1738 ;------------------------------------------------------------
                                   1739 ;Allocation info for local variables in function 'clear'
                                   1740 ;------------------------------------------------------------
                           0000E2  1741 	G$clear$0$0 ==.
                           0000E2  1742 	C$util.h$172$1$14 ==.
                                   1743 ;	Z:\micap\I2C\/..\util.h:172: void clear()
                                   1744 ;	-----------------------------------------
                                   1745 ;	 function clear
                                   1746 ;	-----------------------------------------
      0001C7                       1747 _clear:
                           0000E2  1748 	C$util.h$174$1$16 ==.
                                   1749 ;	Z:\micap\I2C\/..\util.h:174: P0 = P1 = P2 = P3 = 0;
      0001C7 75 B0 00         [24] 1750 	mov	_P3,#0x00
      0001CA 75 A0 00         [24] 1751 	mov	_P2,#0x00
      0001CD 75 90 00         [24] 1752 	mov	_P1,#0x00
      0001D0 75 80 00         [24] 1753 	mov	_P0,#0x00
                           0000EE  1754 	C$util.h$175$1$16 ==.
                           0000EE  1755 	XG$clear$0$0 ==.
      0001D3 22               [24] 1756 	ret
                                   1757 ;------------------------------------------------------------
                                   1758 ;Allocation info for local variables in function 'esc_LCD'
                                   1759 ;------------------------------------------------------------
                                   1760 ;dado                      Allocated to registers r7 
                                   1761 ;aux                       Allocated to registers r6 
                                   1762 ;------------------------------------------------------------
                           0000EF  1763 	G$esc_LCD$0$0 ==.
                           0000EF  1764 	C$util.h$177$1$16 ==.
                                   1765 ;	Z:\micap\I2C\/..\util.h:177: void esc_LCD(unsigned char dado, __bit nb, __bit cd)
                                   1766 ;	-----------------------------------------
                                   1767 ;	 function esc_LCD
                                   1768 ;	-----------------------------------------
      0001D4                       1769 _esc_LCD:
      0001D4 AF 82            [24] 1770 	mov	r7,dpl
                           0000F1  1771 	C$util.h$181$1$18 ==.
                                   1772 ;	Z:\micap\I2C\/..\util.h:181: RS = CD;
      0001D6 C2 A2            [12] 1773 	clr	_P2_2
                           0000F3  1774 	C$util.h$182$1$18 ==.
                                   1775 ;	Z:\micap\I2C\/..\util.h:182: NOP();
      0001D8 00               [12] 1776 	nop
                           0000F4  1777 	C$util.h$184$1$18 ==.
                                   1778 ;	Z:\micap\I2C\/..\util.h:184: E = 1;
      0001D9 D2 A4            [12] 1779 	setb	_P2_4
                           0000F6  1780 	C$util.h$185$1$18 ==.
                                   1781 ;	Z:\micap\I2C\/..\util.h:185: aux = (dado >> 2) & 0xFC;
      0001DB EF               [12] 1782 	mov	a,r7
      0001DC 03               [12] 1783 	rr	a
      0001DD 03               [12] 1784 	rr	a
      0001DE 54 3F            [12] 1785 	anl	a,#0x3f
      0001E0 FE               [12] 1786 	mov	r6,a
      0001E1 53 06 FC         [24] 1787 	anl	ar6,#0xfc
                           0000FF  1788 	C$util.h$186$1$18 ==.
                                   1789 ;	Z:\micap\I2C\/..\util.h:186: aux = aux | 0x02 | cd;
      0001E4 74 02            [12] 1790 	mov	a,#0x02
      0001E6 4E               [12] 1791 	orl	a,r6
      0001E7 FD               [12] 1792 	mov	r5,a
      0001E8 A2 01            [12] 1793 	mov	c,_esc_LCD_PARM_3
      0001EA E4               [12] 1794 	clr	a
      0001EB 33               [12] 1795 	rlc	a
      0001EC FC               [12] 1796 	mov	r4,a
      0001ED 4D               [12] 1797 	orl	a,r5
      0001EE FE               [12] 1798 	mov	r6,a
                           00010A  1799 	C$util.h$187$1$18 ==.
                                   1800 ;	Z:\micap\I2C\/..\util.h:187: DB = aux;
      0001EF 8E C8            [24] 1801 	mov	_P4,r6
                           00010C  1802 	C$util.h$188$1$18 ==.
                                   1803 ;	Z:\micap\I2C\/..\util.h:188: NOP();
      0001F1 00               [12] 1804 	nop
                           00010D  1805 	C$util.h$189$1$18 ==.
                                   1806 ;	Z:\micap\I2C\/..\util.h:189: E = 0;
      0001F2 C2 A4            [12] 1807 	clr	_P2_4
                           00010F  1808 	C$util.h$190$1$18 ==.
                                   1809 ;	Z:\micap\I2C\/..\util.h:190: if(nb)
      0001F4 30 00 23         [24] 1810 	jnb	_esc_LCD_PARM_2,00102$
                           000112  1811 	C$util.h$192$2$19 ==.
                                   1812 ;	Z:\micap\I2C\/..\util.h:192: delay_us(1);
      0001F7 90 00 01         [24] 1813 	mov	dptr,#0x0001
      0001FA C0 07            [24] 1814 	push	ar7
      0001FC C0 04            [24] 1815 	push	ar4
      0001FE 12 01 A2         [24] 1816 	lcall	_delay_us
      000201 D0 04            [24] 1817 	pop	ar4
      000203 D0 07            [24] 1818 	pop	ar7
                           000120  1819 	C$util.h$193$2$19 ==.
                                   1820 ;	Z:\micap\I2C\/..\util.h:193: E = 1;
      000205 D2 A4            [12] 1821 	setb	_P2_4
                           000122  1822 	C$util.h$194$2$19 ==.
                                   1823 ;	Z:\micap\I2C\/..\util.h:194: aux = (dado << 2) & 0xFC;
      000207 EF               [12] 1824 	mov	a,r7
      000208 2F               [12] 1825 	add	a,r7
      000209 25 E0            [12] 1826 	add	a,acc
      00020B FD               [12] 1827 	mov	r5,a
      00020C 74 FC            [12] 1828 	mov	a,#0xfc
      00020E 5D               [12] 1829 	anl	a,r5
      00020F FE               [12] 1830 	mov	r6,a
                           00012B  1831 	C$util.h$195$2$19 ==.
                                   1832 ;	Z:\micap\I2C\/..\util.h:195: aux = aux | 0x02 | cd;
      000210 43 06 02         [24] 1833 	orl	ar6,#0x02
      000213 EC               [12] 1834 	mov	a,r4
      000214 4E               [12] 1835 	orl	a,r6
      000215 F5 C8            [12] 1836 	mov	_P4,a
                           000132  1837 	C$util.h$197$2$19 ==.
                                   1838 ;	Z:\micap\I2C\/..\util.h:197: NOP();
      000217 00               [12] 1839 	nop
                           000133  1840 	C$util.h$198$2$19 ==.
                                   1841 ;	Z:\micap\I2C\/..\util.h:198: E = 0;
      000218 C2 A4            [12] 1842 	clr	_P2_4
      00021A                       1843 00102$:
                           000135  1844 	C$util.h$200$1$18 ==.
                                   1845 ;	Z:\micap\I2C\/..\util.h:200: if(dado < 4 && cd == CD)
      00021A BF 04 00         [24] 1846 	cjne	r7,#0x04,00119$
      00021D                       1847 00119$:
      00021D 50 0B            [24] 1848 	jnc	00104$
      00021F 20 01 08         [24] 1849 	jb	_esc_LCD_PARM_3,00104$
                           00013D  1850 	C$util.h$201$1$18 ==.
                                   1851 ;	Z:\micap\I2C\/..\util.h:201: delay_us(1520);
      000222 90 05 F0         [24] 1852 	mov	dptr,#0x05f0
      000225 12 01 A2         [24] 1853 	lcall	_delay_us
      000228 80 06            [24] 1854 	sjmp	00107$
      00022A                       1855 00104$:
                           000145  1856 	C$util.h$203$1$18 ==.
                                   1857 ;	Z:\micap\I2C\/..\util.h:203: delay_us(43);
      00022A 90 00 2B         [24] 1858 	mov	dptr,#0x002b
      00022D 12 01 A2         [24] 1859 	lcall	_delay_us
      000230                       1860 00107$:
                           00014B  1861 	C$util.h$204$1$18 ==.
                           00014B  1862 	XG$esc_LCD$0$0 ==.
      000230 22               [24] 1863 	ret
                                   1864 ;------------------------------------------------------------
                                   1865 ;Allocation info for local variables in function 'Ini_LCDan'
                                   1866 ;------------------------------------------------------------
                           00014C  1867 	G$Ini_LCDan$0$0 ==.
                           00014C  1868 	C$util.h$206$1$18 ==.
                                   1869 ;	Z:\micap\I2C\/..\util.h:206: void Ini_LCDan(void)
                                   1870 ;	-----------------------------------------
                                   1871 ;	 function Ini_LCDan
                                   1872 ;	-----------------------------------------
      000231                       1873 _Ini_LCDan:
                           00014C  1874 	C$util.h$208$1$21 ==.
                                   1875 ;	Z:\micap\I2C\/..\util.h:208: E = 0;
      000231 C2 A4            [12] 1876 	clr	_P2_4
                           00014E  1877 	C$util.h$209$1$21 ==.
                                   1878 ;	Z:\micap\I2C\/..\util.h:209: delay_ms(16);
      000233 90 00 10         [24] 1879 	mov	dptr,#0x0010
      000236 12 01 7D         [24] 1880 	lcall	_delay_ms
                           000154  1881 	C$util.h$210$1$21 ==.
                                   1882 ;	Z:\micap\I2C\/..\util.h:210: esc_LCD(0x30, NI, CD);
      000239 D2 00            [12] 1883 	setb	_esc_LCD_PARM_2
      00023B C2 01            [12] 1884 	clr	_esc_LCD_PARM_3
      00023D 75 82 30         [24] 1885 	mov	dpl,#0x30
      000240 12 01 D4         [24] 1886 	lcall	_esc_LCD
                           00015E  1887 	C$util.h$211$1$21 ==.
                                   1888 ;	Z:\micap\I2C\/..\util.h:211: delay_ms(5);
      000243 90 00 05         [24] 1889 	mov	dptr,#0x0005
      000246 12 01 7D         [24] 1890 	lcall	_delay_ms
                           000164  1891 	C$util.h$212$1$21 ==.
                                   1892 ;	Z:\micap\I2C\/..\util.h:212: esc_LCD(0x30, NI, CD);
      000249 D2 00            [12] 1893 	setb	_esc_LCD_PARM_2
      00024B C2 01            [12] 1894 	clr	_esc_LCD_PARM_3
      00024D 75 82 30         [24] 1895 	mov	dpl,#0x30
      000250 12 01 D4         [24] 1896 	lcall	_esc_LCD
                           00016E  1897 	C$util.h$213$1$21 ==.
                                   1898 ;	Z:\micap\I2C\/..\util.h:213: delay_us(101);
      000253 90 00 65         [24] 1899 	mov	dptr,#0x0065
      000256 12 01 A2         [24] 1900 	lcall	_delay_us
                           000174  1901 	C$util.h$214$1$21 ==.
                                   1902 ;	Z:\micap\I2C\/..\util.h:214: esc_LCD(0x30, NI, CD);
      000259 D2 00            [12] 1903 	setb	_esc_LCD_PARM_2
      00025B C2 01            [12] 1904 	clr	_esc_LCD_PARM_3
      00025D 75 82 30         [24] 1905 	mov	dpl,#0x30
      000260 12 01 D4         [24] 1906 	lcall	_esc_LCD
                           00017E  1907 	C$util.h$215$1$21 ==.
                                   1908 ;	Z:\micap\I2C\/..\util.h:215: esc_LCD(0x20, NI, CD);
      000263 D2 00            [12] 1909 	setb	_esc_LCD_PARM_2
      000265 C2 01            [12] 1910 	clr	_esc_LCD_PARM_3
      000267 75 82 20         [24] 1911 	mov	dpl,#0x20
      00026A 12 01 D4         [24] 1912 	lcall	_esc_LCD
                           000188  1913 	C$util.h$216$1$21 ==.
                                   1914 ;	Z:\micap\I2C\/..\util.h:216: esc_LCD(0x28, BY, CD);
      00026D C2 00            [12] 1915 	clr	_esc_LCD_PARM_2
      00026F C2 01            [12] 1916 	clr	_esc_LCD_PARM_3
      000271 75 82 28         [24] 1917 	mov	dpl,#0x28
      000274 12 01 D4         [24] 1918 	lcall	_esc_LCD
                           000192  1919 	C$util.h$217$1$21 ==.
                                   1920 ;	Z:\micap\I2C\/..\util.h:217: esc_LCD(0x08, BY, CD);
      000277 C2 00            [12] 1921 	clr	_esc_LCD_PARM_2
      000279 C2 01            [12] 1922 	clr	_esc_LCD_PARM_3
      00027B 75 82 08         [24] 1923 	mov	dpl,#0x08
      00027E 12 01 D4         [24] 1924 	lcall	_esc_LCD
                           00019C  1925 	C$util.h$218$1$21 ==.
                                   1926 ;	Z:\micap\I2C\/..\util.h:218: esc_LCD(0x01, BY, CD);
      000281 C2 00            [12] 1927 	clr	_esc_LCD_PARM_2
      000283 C2 01            [12] 1928 	clr	_esc_LCD_PARM_3
      000285 75 82 01         [24] 1929 	mov	dpl,#0x01
      000288 12 01 D4         [24] 1930 	lcall	_esc_LCD
                           0001A6  1931 	C$util.h$219$1$21 ==.
                                   1932 ;	Z:\micap\I2C\/..\util.h:219: esc_LCD(0x06, BY, CD);
      00028B C2 00            [12] 1933 	clr	_esc_LCD_PARM_2
      00028D C2 01            [12] 1934 	clr	_esc_LCD_PARM_3
      00028F 75 82 06         [24] 1935 	mov	dpl,#0x06
      000292 12 01 D4         [24] 1936 	lcall	_esc_LCD
                           0001B0  1937 	C$util.h$220$1$21 ==.
                                   1938 ;	Z:\micap\I2C\/..\util.h:220: esc_LCD(0x0C, BY, CD);
      000295 C2 00            [12] 1939 	clr	_esc_LCD_PARM_2
      000297 C2 01            [12] 1940 	clr	_esc_LCD_PARM_3
      000299 75 82 0C         [24] 1941 	mov	dpl,#0x0c
      00029C 12 01 D4         [24] 1942 	lcall	_esc_LCD
                           0001BA  1943 	C$util.h$221$1$21 ==.
                           0001BA  1944 	XG$Ini_LCDan$0$0 ==.
      00029F 22               [24] 1945 	ret
                                   1946 ;------------------------------------------------------------
                                   1947 ;Allocation info for local variables in function 'delay_160ns'
                                   1948 ;------------------------------------------------------------
                           0001BB  1949 	G$delay_160ns$0$0 ==.
                           0001BB  1950 	C$util.h$223$1$21 ==.
                                   1951 ;	Z:\micap\I2C\/..\util.h:223: void delay_160ns()
                                   1952 ;	-----------------------------------------
                                   1953 ;	 function delay_160ns
                                   1954 ;	-----------------------------------------
      0002A0                       1955 _delay_160ns:
                           0001BB  1956 	C$util.h$225$1$22 ==.
                                   1957 ;	Z:\micap\I2C\/..\util.h:225: NOP();
      0002A0 00               [12] 1958 	nop
                           0001BC  1959 	C$util.h$226$1$22 ==.
                                   1960 ;	Z:\micap\I2C\/..\util.h:226: NOP();
      0002A1 00               [12] 1961 	nop
                           0001BD  1962 	C$util.h$227$1$22 ==.
                                   1963 ;	Z:\micap\I2C\/..\util.h:227: NOP();
      0002A2 00               [12] 1964 	nop
                           0001BE  1965 	C$util.h$228$1$22 ==.
                                   1966 ;	Z:\micap\I2C\/..\util.h:228: NOP();
      0002A3 00               [12] 1967 	nop
                           0001BF  1968 	C$util.h$229$1$22 ==.
                           0001BF  1969 	XG$delay_160ns$0$0 ==.
      0002A4 22               [24] 1970 	ret
                                   1971 ;------------------------------------------------------------
                                   1972 ;Allocation info for local variables in function 'delay_320ns'
                                   1973 ;------------------------------------------------------------
                           0001C0  1974 	G$delay_320ns$0$0 ==.
                           0001C0  1975 	C$util.h$231$1$22 ==.
                                   1976 ;	Z:\micap\I2C\/..\util.h:231: void delay_320ns()
                                   1977 ;	-----------------------------------------
                                   1978 ;	 function delay_320ns
                                   1979 ;	-----------------------------------------
      0002A5                       1980 _delay_320ns:
                           0001C0  1981 	C$util.h$233$1$23 ==.
                                   1982 ;	Z:\micap\I2C\/..\util.h:233: delay_160ns();
      0002A5 12 02 A0         [24] 1983 	lcall	_delay_160ns
                           0001C3  1984 	C$util.h$234$1$23 ==.
                                   1985 ;	Z:\micap\I2C\/..\util.h:234: delay_160ns();
      0002A8 12 02 A0         [24] 1986 	lcall	_delay_160ns
                           0001C6  1987 	C$util.h$235$1$23 ==.
                           0001C6  1988 	XG$delay_320ns$0$0 ==.
      0002AB 22               [24] 1989 	ret
                                   1990 ;------------------------------------------------------------
                                   1991 ;Allocation info for local variables in function 'delay_480ns'
                                   1992 ;------------------------------------------------------------
                           0001C7  1993 	G$delay_480ns$0$0 ==.
                           0001C7  1994 	C$util.h$237$1$23 ==.
                                   1995 ;	Z:\micap\I2C\/..\util.h:237: void delay_480ns()
                                   1996 ;	-----------------------------------------
                                   1997 ;	 function delay_480ns
                                   1998 ;	-----------------------------------------
      0002AC                       1999 _delay_480ns:
                           0001C7  2000 	C$util.h$239$1$24 ==.
                                   2001 ;	Z:\micap\I2C\/..\util.h:239: delay_320ns();
      0002AC 12 02 A5         [24] 2002 	lcall	_delay_320ns
                           0001CA  2003 	C$util.h$240$1$24 ==.
                                   2004 ;	Z:\micap\I2C\/..\util.h:240: delay_160ns();
      0002AF 12 02 A0         [24] 2005 	lcall	_delay_160ns
                           0001CD  2006 	C$util.h$241$1$24 ==.
                           0001CD  2007 	XG$delay_480ns$0$0 ==.
      0002B2 22               [24] 2008 	ret
                                   2009 ;------------------------------------------------------------
                                   2010 ;Allocation info for local variables in function 'le_glcd'
                                   2011 ;------------------------------------------------------------
                                   2012 ;byte                      Allocated to registers r7 
                                   2013 ;------------------------------------------------------------
                           0001CE  2014 	G$le_glcd$0$0 ==.
                           0001CE  2015 	C$util.h$245$1$24 ==.
                                   2016 ;	Z:\micap\I2C\/..\util.h:245: unsigned char le_glcd(__bit cd, __bit cs)
                                   2017 ;	-----------------------------------------
                                   2018 ;	 function le_glcd
                                   2019 ;	-----------------------------------------
      0002B3                       2020 _le_glcd:
                           0001CE  2021 	C$util.h$248$1$26 ==.
                                   2022 ;	Z:\micap\I2C\/..\util.h:248: RW = 1;
      0002B3 D2 A3            [12] 2023 	setb	_P2_3
                           0001D0  2024 	C$util.h$249$1$26 ==.
                                   2025 ;	Z:\micap\I2C\/..\util.h:249: CS1 = cs;
      0002B5 A2 03            [12] 2026 	mov	c,_le_glcd_PARM_2
      0002B7 92 A0            [24] 2027 	mov	_P2_0,c
                           0001D4  2028 	C$util.h$250$1$26 ==.
                                   2029 ;	Z:\micap\I2C\/..\util.h:250: CS2 = !cs;
      0002B9 A2 03            [12] 2030 	mov	c,_le_glcd_PARM_2
      0002BB B3               [12] 2031 	cpl	c
      0002BC 92 A1            [24] 2032 	mov	_P2_1,c
                           0001D9  2033 	C$util.h$251$1$26 ==.
                                   2034 ;	Z:\micap\I2C\/..\util.h:251: RS = cd;
      0002BE A2 02            [12] 2035 	mov	c,_le_glcd_PARM_1
      0002C0 92 A2            [24] 2036 	mov	_P2_2,c
                           0001DD  2037 	C$util.h$253$1$26 ==.
                                   2038 ;	Z:\micap\I2C\/..\util.h:253: delay_160ns();
      0002C2 12 02 A0         [24] 2039 	lcall	_delay_160ns
                           0001E0  2040 	C$util.h$255$1$26 ==.
                                   2041 ;	Z:\micap\I2C\/..\util.h:255: E = 1;
      0002C5 D2 A4            [12] 2042 	setb	_P2_4
                           0001E2  2043 	C$util.h$257$1$26 ==.
                                   2044 ;	Z:\micap\I2C\/..\util.h:257: delay_320ns();
      0002C7 12 02 A5         [24] 2045 	lcall	_delay_320ns
                           0001E5  2046 	C$util.h$260$1$26 ==.
                                   2047 ;	Z:\micap\I2C\/..\util.h:260: SFRPAGE = CONFIG_PAGE;
      0002CA 75 84 0F         [24] 2048 	mov	_SFRPAGE,#0x0f
                           0001E8  2049 	C$util.h$261$1$26 ==.
                                   2050 ;	Z:\micap\I2C\/..\util.h:261: byte = DB;
      0002CD AF C8            [24] 2051 	mov	r7,_P4
                           0001EA  2052 	C$util.h$262$1$26 ==.
                                   2053 ;	Z:\micap\I2C\/..\util.h:262: SFRPAGE = LEGACY_PAGE;
      0002CF 75 84 00         [24] 2054 	mov	_SFRPAGE,#0x00
                           0001ED  2055 	C$util.h$263$1$26 ==.
                                   2056 ;	Z:\micap\I2C\/..\util.h:263: RW = 1; // desliga CS da memoria
      0002D2 D2 A3            [12] 2057 	setb	_P2_3
                           0001EF  2058 	C$util.h$265$1$26 ==.
                                   2059 ;	Z:\micap\I2C\/..\util.h:265: delay_160ns();
      0002D4 C0 07            [24] 2060 	push	ar7
      0002D6 12 02 A0         [24] 2061 	lcall	_delay_160ns
                           0001F4  2062 	C$util.h$266$1$26 ==.
                                   2063 ;	Z:\micap\I2C\/..\util.h:266: E = 0;
      0002D9 C2 A4            [12] 2064 	clr	_P2_4
                           0001F6  2065 	C$util.h$267$1$26 ==.
                                   2066 ;	Z:\micap\I2C\/..\util.h:267: delay_480ns();
      0002DB 12 02 AC         [24] 2067 	lcall	_delay_480ns
      0002DE D0 07            [24] 2068 	pop	ar7
                           0001FB  2069 	C$util.h$269$1$26 ==.
                                   2070 ;	Z:\micap\I2C\/..\util.h:269: return byte;
      0002E0 8F 82            [24] 2071 	mov	dpl,r7
                           0001FD  2072 	C$util.h$271$1$26 ==.
                           0001FD  2073 	XG$le_glcd$0$0 ==.
      0002E2 22               [24] 2074 	ret
                                   2075 ;------------------------------------------------------------
                                   2076 ;Allocation info for local variables in function 'esc_glcd'
                                   2077 ;------------------------------------------------------------
                                   2078 ;byte                      Allocated to registers r7 
                                   2079 ;------------------------------------------------------------
                           0001FE  2080 	G$esc_glcd$0$0 ==.
                           0001FE  2081 	C$util.h$273$1$26 ==.
                                   2082 ;	Z:\micap\I2C\/..\util.h:273: void esc_glcd(unsigned char byte, __bit cd, __bit cs)
                                   2083 ;	-----------------------------------------
                                   2084 ;	 function esc_glcd
                                   2085 ;	-----------------------------------------
      0002E3                       2086 _esc_glcd:
      0002E3 AF 82            [24] 2087 	mov	r7,dpl
                           000200  2088 	C$util.h$277$1$28 ==.
                                   2089 ;	Z:\micap\I2C\/..\util.h:277: while(le_glcd(CD, cs) & 0x80);
      0002E5                       2090 00101$:
      0002E5 C2 02            [12] 2091 	clr	_le_glcd_PARM_1
      0002E7 A2 05            [12] 2092 	mov	c,_esc_glcd_PARM_3
      0002E9 92 03            [24] 2093 	mov	_le_glcd_PARM_2,c
      0002EB C0 07            [24] 2094 	push	ar7
      0002ED 12 02 B3         [24] 2095 	lcall	_le_glcd
      0002F0 E5 82            [12] 2096 	mov	a,dpl
      0002F2 D0 07            [24] 2097 	pop	ar7
      0002F4 20 E7 EE         [24] 2098 	jb	acc.7,00101$
                           000212  2099 	C$util.h$280$1$28 ==.
                                   2100 ;	Z:\micap\I2C\/..\util.h:280: RW = 0;
      0002F7 C2 A3            [12] 2101 	clr	_P2_3
                           000214  2102 	C$util.h$281$1$28 ==.
                                   2103 ;	Z:\micap\I2C\/..\util.h:281: CS1 = cs;
      0002F9 A2 05            [12] 2104 	mov	c,_esc_glcd_PARM_3
      0002FB 92 A0            [24] 2105 	mov	_P2_0,c
                           000218  2106 	C$util.h$282$1$28 ==.
                                   2107 ;	Z:\micap\I2C\/..\util.h:282: CS2 = !cs;
      0002FD A2 05            [12] 2108 	mov	c,_esc_glcd_PARM_3
      0002FF B3               [12] 2109 	cpl	c
      000300 92 A1            [24] 2110 	mov	_P2_1,c
                           00021D  2111 	C$util.h$283$1$28 ==.
                                   2112 ;	Z:\micap\I2C\/..\util.h:283: RS = cd;
      000302 A2 04            [12] 2113 	mov	c,_esc_glcd_PARM_2
      000304 92 A2            [24] 2114 	mov	_P2_2,c
                           000221  2115 	C$util.h$285$1$28 ==.
                                   2116 ;	Z:\micap\I2C\/..\util.h:285: SFRPAGE = CONFIG_PAGE;
      000306 75 84 0F         [24] 2117 	mov	_SFRPAGE,#0x0f
                           000224  2118 	C$util.h$286$1$28 ==.
                                   2119 ;	Z:\micap\I2C\/..\util.h:286: DB = byte;
      000309 8F C8            [24] 2120 	mov	_P4,r7
                           000226  2121 	C$util.h$287$1$28 ==.
                                   2122 ;	Z:\micap\I2C\/..\util.h:287: SFRPAGE = LEGACY_PAGE;
      00030B 75 84 00         [24] 2123 	mov	_SFRPAGE,#0x00
                           000229  2124 	C$util.h$289$1$28 ==.
                                   2125 ;	Z:\micap\I2C\/..\util.h:289: delay_160ns();
      00030E 12 02 A0         [24] 2126 	lcall	_delay_160ns
                           00022C  2127 	C$util.h$290$1$28 ==.
                                   2128 ;	Z:\micap\I2C\/..\util.h:290: E = 1;
      000311 D2 A4            [12] 2129 	setb	_P2_4
                           00022E  2130 	C$util.h$291$1$28 ==.
                                   2131 ;	Z:\micap\I2C\/..\util.h:291: delay_480ns();
      000313 12 02 AC         [24] 2132 	lcall	_delay_480ns
                           000231  2133 	C$util.h$292$1$28 ==.
                                   2134 ;	Z:\micap\I2C\/..\util.h:292: E = 0;
      000316 C2 A4            [12] 2135 	clr	_P2_4
                           000233  2136 	C$util.h$294$1$28 ==.
                                   2137 ;	Z:\micap\I2C\/..\util.h:294: SFRPAGE = CONFIG_PAGE;
      000318 75 84 0F         [24] 2138 	mov	_SFRPAGE,#0x0f
                           000236  2139 	C$util.h$295$1$28 ==.
                                   2140 ;	Z:\micap\I2C\/..\util.h:295: DB = 0xFF;
      00031B 75 C8 FF         [24] 2141 	mov	_P4,#0xff
                           000239  2142 	C$util.h$296$1$28 ==.
                                   2143 ;	Z:\micap\I2C\/..\util.h:296: SFRPAGE = LEGACY_PAGE;
      00031E 75 84 00         [24] 2144 	mov	_SFRPAGE,#0x00
                           00023C  2145 	C$util.h$297$1$28 ==.
                                   2146 ;	Z:\micap\I2C\/..\util.h:297: delay_480ns();
      000321 12 02 AC         [24] 2147 	lcall	_delay_480ns
                           00023F  2148 	C$util.h$298$1$28 ==.
                           00023F  2149 	XG$esc_glcd$0$0 ==.
      000324 22               [24] 2150 	ret
                                   2151 ;------------------------------------------------------------
                                   2152 ;Allocation info for local variables in function 'conf_Y'
                                   2153 ;------------------------------------------------------------
                                   2154 ;y                         Allocated to registers r7 
                                   2155 ;------------------------------------------------------------
                           000240  2156 	G$conf_Y$0$0 ==.
                           000240  2157 	C$util.h$300$1$28 ==.
                                   2158 ;	Z:\micap\I2C\/..\util.h:300: void conf_Y(unsigned char y, __bit cs)
                                   2159 ;	-----------------------------------------
                                   2160 ;	 function conf_Y
                                   2161 ;	-----------------------------------------
      000325                       2162 _conf_Y:
      000325 AF 82            [24] 2163 	mov	r7,dpl
                           000242  2164 	C$util.h$302$1$30 ==.
                                   2165 ;	Z:\micap\I2C\/..\util.h:302: y &= 0x3F; // protecao para valores > 63
      000327 53 07 3F         [24] 2166 	anl	ar7,#0x3f
                           000245  2167 	C$util.h$303$1$30 ==.
                                   2168 ;	Z:\micap\I2C\/..\util.h:303: esc_glcd(0x40|y, CD, cs);
      00032A 74 40            [12] 2169 	mov	a,#0x40
      00032C 4F               [12] 2170 	orl	a,r7
      00032D F5 82            [12] 2171 	mov	dpl,a
      00032F C2 04            [12] 2172 	clr	_esc_glcd_PARM_2
      000331 A2 06            [12] 2173 	mov	c,_conf_Y_PARM_2
      000333 92 05            [24] 2174 	mov	_esc_glcd_PARM_3,c
      000335 12 02 E3         [24] 2175 	lcall	_esc_glcd
                           000253  2176 	C$util.h$304$1$30 ==.
                           000253  2177 	XG$conf_Y$0$0 ==.
      000338 22               [24] 2178 	ret
                                   2179 ;------------------------------------------------------------
                                   2180 ;Allocation info for local variables in function 'conf_pag'
                                   2181 ;------------------------------------------------------------
                                   2182 ;pag                       Allocated to registers r7 
                                   2183 ;------------------------------------------------------------
                           000254  2184 	G$conf_pag$0$0 ==.
                           000254  2185 	C$util.h$306$1$30 ==.
                                   2186 ;	Z:\micap\I2C\/..\util.h:306: void conf_pag(unsigned char pag, __bit cs)
                                   2187 ;	-----------------------------------------
                                   2188 ;	 function conf_pag
                                   2189 ;	-----------------------------------------
      000339                       2190 _conf_pag:
      000339 AF 82            [24] 2191 	mov	r7,dpl
                           000256  2192 	C$util.h$308$1$32 ==.
                                   2193 ;	Z:\micap\I2C\/..\util.h:308: pag &= 0x07;// protecao para valores > 7
      00033B 53 07 07         [24] 2194 	anl	ar7,#0x07
                           000259  2195 	C$util.h$309$1$32 ==.
                                   2196 ;	Z:\micap\I2C\/..\util.h:309: esc_glcd(0xB8|pag, CD, cs);
      00033E 74 B8            [12] 2197 	mov	a,#0xb8
      000340 4F               [12] 2198 	orl	a,r7
      000341 F5 82            [12] 2199 	mov	dpl,a
      000343 C2 04            [12] 2200 	clr	_esc_glcd_PARM_2
      000345 A2 07            [12] 2201 	mov	c,_conf_pag_PARM_2
      000347 92 05            [24] 2202 	mov	_esc_glcd_PARM_3,c
      000349 12 02 E3         [24] 2203 	lcall	_esc_glcd
                           000267  2204 	C$util.h$310$1$32 ==.
                           000267  2205 	XG$conf_pag$0$0 ==.
      00034C 22               [24] 2206 	ret
                                   2207 ;------------------------------------------------------------
                                   2208 ;Allocation info for local variables in function 'limpa_glcd'
                                   2209 ;------------------------------------------------------------
                                   2210 ;i                         Allocated to registers r6 r7 
                                   2211 ;j                         Allocated to registers r4 r5 
                                   2212 ;------------------------------------------------------------
                           000268  2213 	G$limpa_glcd$0$0 ==.
                           000268  2214 	C$util.h$312$1$32 ==.
                                   2215 ;	Z:\micap\I2C\/..\util.h:312: void limpa_glcd(__bit cs)
                                   2216 ;	-----------------------------------------
                                   2217 ;	 function limpa_glcd
                                   2218 ;	-----------------------------------------
      00034D                       2219 _limpa_glcd:
                           000268  2220 	C$util.h$315$1$34 ==.
                                   2221 ;	Z:\micap\I2C\/..\util.h:315: for(i = 0; i < 8; i++)
      00034D 7E 00            [12] 2222 	mov	r6,#0x00
      00034F 7F 00            [12] 2223 	mov	r7,#0x00
      000351                       2224 00105$:
                           00026C  2225 	C$util.h$317$2$35 ==.
                                   2226 ;	Z:\micap\I2C\/..\util.h:317: conf_pag(i, cs);
      000351 8E 82            [24] 2227 	mov	dpl,r6
      000353 A2 08            [12] 2228 	mov	c,_limpa_glcd_PARM_1
      000355 92 07            [24] 2229 	mov	_conf_pag_PARM_2,c
      000357 C0 07            [24] 2230 	push	ar7
      000359 C0 06            [24] 2231 	push	ar6
      00035B 12 03 39         [24] 2232 	lcall	_conf_pag
                           000279  2233 	C$util.h$318$2$35 ==.
                                   2234 ;	Z:\micap\I2C\/..\util.h:318: conf_Y(0, cs);
      00035E A2 08            [12] 2235 	mov	c,_limpa_glcd_PARM_1
      000360 92 06            [24] 2236 	mov	_conf_Y_PARM_2,c
      000362 75 82 00         [24] 2237 	mov	dpl,#0x00
      000365 12 03 25         [24] 2238 	lcall	_conf_Y
      000368 D0 06            [24] 2239 	pop	ar6
      00036A D0 07            [24] 2240 	pop	ar7
                           000287  2241 	C$util.h$319$1$34 ==.
                                   2242 ;	Z:\micap\I2C\/..\util.h:319: for(j = 0; j < 64; j++)
      00036C 7C 00            [12] 2243 	mov	r4,#0x00
      00036E 7D 00            [12] 2244 	mov	r5,#0x00
      000370                       2245 00103$:
                           00028B  2246 	C$util.h$320$2$35 ==.
                                   2247 ;	Z:\micap\I2C\/..\util.h:320: esc_glcd(0x00, DA, cs);
      000370 D2 04            [12] 2248 	setb	_esc_glcd_PARM_2
      000372 A2 08            [12] 2249 	mov	c,_limpa_glcd_PARM_1
      000374 92 05            [24] 2250 	mov	_esc_glcd_PARM_3,c
      000376 75 82 00         [24] 2251 	mov	dpl,#0x00
      000379 C0 07            [24] 2252 	push	ar7
      00037B C0 06            [24] 2253 	push	ar6
      00037D C0 05            [24] 2254 	push	ar5
      00037F C0 04            [24] 2255 	push	ar4
      000381 12 02 E3         [24] 2256 	lcall	_esc_glcd
      000384 D0 04            [24] 2257 	pop	ar4
      000386 D0 05            [24] 2258 	pop	ar5
      000388 D0 06            [24] 2259 	pop	ar6
      00038A D0 07            [24] 2260 	pop	ar7
                           0002A7  2261 	C$util.h$319$2$35 ==.
                                   2262 ;	Z:\micap\I2C\/..\util.h:319: for(j = 0; j < 64; j++)
      00038C 0C               [12] 2263 	inc	r4
      00038D BC 00 01         [24] 2264 	cjne	r4,#0x00,00120$
      000390 0D               [12] 2265 	inc	r5
      000391                       2266 00120$:
      000391 C3               [12] 2267 	clr	c
      000392 EC               [12] 2268 	mov	a,r4
      000393 94 40            [12] 2269 	subb	a,#0x40
      000395 ED               [12] 2270 	mov	a,r5
      000396 64 80            [12] 2271 	xrl	a,#0x80
      000398 94 80            [12] 2272 	subb	a,#0x80
      00039A 40 D4            [24] 2273 	jc	00103$
                           0002B7  2274 	C$util.h$315$1$34 ==.
                                   2275 ;	Z:\micap\I2C\/..\util.h:315: for(i = 0; i < 8; i++)
      00039C 0E               [12] 2276 	inc	r6
      00039D BE 00 01         [24] 2277 	cjne	r6,#0x00,00122$
      0003A0 0F               [12] 2278 	inc	r7
      0003A1                       2279 00122$:
      0003A1 C3               [12] 2280 	clr	c
      0003A2 EE               [12] 2281 	mov	a,r6
      0003A3 94 08            [12] 2282 	subb	a,#0x08
      0003A5 EF               [12] 2283 	mov	a,r7
      0003A6 64 80            [12] 2284 	xrl	a,#0x80
      0003A8 94 80            [12] 2285 	subb	a,#0x80
      0003AA 40 A5            [24] 2286 	jc	00105$
                           0002C7  2287 	C$util.h$322$1$34 ==.
                           0002C7  2288 	XG$limpa_glcd$0$0 ==.
      0003AC 22               [24] 2289 	ret
                                   2290 ;------------------------------------------------------------
                                   2291 ;Allocation info for local variables in function 'glcd_init'
                                   2292 ;------------------------------------------------------------
                           0002C8  2293 	G$glcd_init$0$0 ==.
                           0002C8  2294 	C$util.h$324$1$34 ==.
                                   2295 ;	Z:\micap\I2C\/..\util.h:324: void glcd_init()
                                   2296 ;	-----------------------------------------
                                   2297 ;	 function glcd_init
                                   2298 ;	-----------------------------------------
      0003AD                       2299 _glcd_init:
                           0002C8  2300 	C$util.h$326$1$36 ==.
                                   2301 ;	Z:\micap\I2C\/..\util.h:326: carac_esc = pag_esc = 0;
      0003AD E4               [12] 2302 	clr	a
      0003AE F5 0A            [12] 2303 	mov	_pag_esc,a
      0003B0 F5 0B            [12] 2304 	mov	(_pag_esc + 1),a
      0003B2 F5 08            [12] 2305 	mov	_carac_esc,a
      0003B4 F5 09            [12] 2306 	mov	(_carac_esc + 1),a
                           0002D1  2307 	C$util.h$327$1$36 ==.
                                   2308 ;	Z:\micap\I2C\/..\util.h:327: E = 0;
      0003B6 C2 A4            [12] 2309 	clr	_P2_4
                           0002D3  2310 	C$util.h$328$1$36 ==.
                                   2311 ;	Z:\micap\I2C\/..\util.h:328: RST = 1;
      0003B8 D2 A5            [12] 2312 	setb	_P2_5
                           0002D5  2313 	C$util.h$329$1$36 ==.
                                   2314 ;	Z:\micap\I2C\/..\util.h:329: CS1 = 1;
      0003BA D2 A0            [12] 2315 	setb	_P2_0
                           0002D7  2316 	C$util.h$330$1$36 ==.
                                   2317 ;	Z:\micap\I2C\/..\util.h:330: CS2 = 1;
      0003BC D2 A1            [12] 2318 	setb	_P2_1
                           0002D9  2319 	C$util.h$331$1$36 ==.
                                   2320 ;	Z:\micap\I2C\/..\util.h:331: SFRPAGE = CONFIG_PAGE;
      0003BE 75 84 0F         [24] 2321 	mov	_SFRPAGE,#0x0f
                           0002DC  2322 	C$util.h$332$1$36 ==.
                                   2323 ;	Z:\micap\I2C\/..\util.h:332: DB = 0xFF;
      0003C1 75 C8 FF         [24] 2324 	mov	_P4,#0xff
                           0002DF  2325 	C$util.h$333$1$36 ==.
                                   2326 ;	Z:\micap\I2C\/..\util.h:333: SFRPAGE = LEGACY_PAGE;
      0003C4 75 84 00         [24] 2327 	mov	_SFRPAGE,#0x00
                           0002E2  2328 	C$util.h$336$1$36 ==.
                                   2329 ;	Z:\micap\I2C\/..\util.h:336: while((le_glcd(CD, ESQ) & 0x10) && (le_glcd(CD, DIR) & 0x10))
      0003C7                       2330 00102$:
      0003C7 C2 02            [12] 2331 	clr	_le_glcd_PARM_1
      0003C9 C2 03            [12] 2332 	clr	_le_glcd_PARM_2
      0003CB 12 02 B3         [24] 2333 	lcall	_le_glcd
      0003CE E5 82            [12] 2334 	mov	a,dpl
      0003D0 30 E4 0C         [24] 2335 	jnb	acc.4,00104$
      0003D3 C2 02            [12] 2336 	clr	_le_glcd_PARM_1
      0003D5 D2 03            [12] 2337 	setb	_le_glcd_PARM_2
      0003D7 12 02 B3         [24] 2338 	lcall	_le_glcd
      0003DA E5 82            [12] 2339 	mov	a,dpl
      0003DC 20 E4 E8         [24] 2340 	jb	acc.4,00102$
      0003DF                       2341 00104$:
                           0002FA  2342 	C$util.h$340$1$36 ==.
                                   2343 ;	Z:\micap\I2C\/..\util.h:340: esc_glcd(0x3F, CD, ESQ);
      0003DF C2 04            [12] 2344 	clr	_esc_glcd_PARM_2
      0003E1 C2 05            [12] 2345 	clr	_esc_glcd_PARM_3
      0003E3 75 82 3F         [24] 2346 	mov	dpl,#0x3f
      0003E6 12 02 E3         [24] 2347 	lcall	_esc_glcd
                           000304  2348 	C$util.h$341$1$36 ==.
                                   2349 ;	Z:\micap\I2C\/..\util.h:341: esc_glcd(0x3F, CD, DIR);
      0003E9 C2 04            [12] 2350 	clr	_esc_glcd_PARM_2
      0003EB D2 05            [12] 2351 	setb	_esc_glcd_PARM_3
      0003ED 75 82 3F         [24] 2352 	mov	dpl,#0x3f
      0003F0 12 02 E3         [24] 2353 	lcall	_esc_glcd
                           00030E  2354 	C$util.h$344$1$36 ==.
                                   2355 ;	Z:\micap\I2C\/..\util.h:344: esc_glcd(0x40, CD, ESQ);
      0003F3 C2 04            [12] 2356 	clr	_esc_glcd_PARM_2
      0003F5 C2 05            [12] 2357 	clr	_esc_glcd_PARM_3
      0003F7 75 82 40         [24] 2358 	mov	dpl,#0x40
      0003FA 12 02 E3         [24] 2359 	lcall	_esc_glcd
                           000318  2360 	C$util.h$345$1$36 ==.
                                   2361 ;	Z:\micap\I2C\/..\util.h:345: esc_glcd(0x40, CD, DIR);
      0003FD C2 04            [12] 2362 	clr	_esc_glcd_PARM_2
      0003FF D2 05            [12] 2363 	setb	_esc_glcd_PARM_3
      000401 75 82 40         [24] 2364 	mov	dpl,#0x40
      000404 12 02 E3         [24] 2365 	lcall	_esc_glcd
                           000322  2366 	C$util.h$347$1$36 ==.
                                   2367 ;	Z:\micap\I2C\/..\util.h:347: esc_glcd(0xB8, CD, ESQ);
      000407 C2 04            [12] 2368 	clr	_esc_glcd_PARM_2
      000409 C2 05            [12] 2369 	clr	_esc_glcd_PARM_3
      00040B 75 82 B8         [24] 2370 	mov	dpl,#0xb8
      00040E 12 02 E3         [24] 2371 	lcall	_esc_glcd
                           00032C  2372 	C$util.h$348$1$36 ==.
                                   2373 ;	Z:\micap\I2C\/..\util.h:348: esc_glcd(0xB8, CD, DIR);
      000411 C2 04            [12] 2374 	clr	_esc_glcd_PARM_2
      000413 D2 05            [12] 2375 	setb	_esc_glcd_PARM_3
      000415 75 82 B8         [24] 2376 	mov	dpl,#0xb8
      000418 12 02 E3         [24] 2377 	lcall	_esc_glcd
                           000336  2378 	C$util.h$350$1$36 ==.
                                   2379 ;	Z:\micap\I2C\/..\util.h:350: esc_glcd(0xC0, CD, ESQ);
      00041B C2 04            [12] 2380 	clr	_esc_glcd_PARM_2
      00041D C2 05            [12] 2381 	clr	_esc_glcd_PARM_3
      00041F 75 82 C0         [24] 2382 	mov	dpl,#0xc0
      000422 12 02 E3         [24] 2383 	lcall	_esc_glcd
                           000340  2384 	C$util.h$351$1$36 ==.
                                   2385 ;	Z:\micap\I2C\/..\util.h:351: esc_glcd(0xC0, CD, DIR);
      000425 C2 04            [12] 2386 	clr	_esc_glcd_PARM_2
      000427 D2 05            [12] 2387 	setb	_esc_glcd_PARM_3
      000429 75 82 C0         [24] 2388 	mov	dpl,#0xc0
      00042C 12 02 E3         [24] 2389 	lcall	_esc_glcd
                           00034A  2390 	C$util.h$353$1$36 ==.
                                   2391 ;	Z:\micap\I2C\/..\util.h:353: limpa_glcd(ESQ);
      00042F C2 08            [12] 2392 	clr	_limpa_glcd_PARM_1
      000431 12 03 4D         [24] 2393 	lcall	_limpa_glcd
                           00034F  2394 	C$util.h$354$1$36 ==.
                                   2395 ;	Z:\micap\I2C\/..\util.h:354: limpa_glcd(DIR);
      000434 D2 08            [12] 2396 	setb	_limpa_glcd_PARM_1
      000436 12 03 4D         [24] 2397 	lcall	_limpa_glcd
                           000354  2398 	C$util.h$356$1$36 ==.
                                   2399 ;	Z:\micap\I2C\/..\util.h:356: conf_pag(0x00, ESQ); // pagina 0
      000439 C2 07            [12] 2400 	clr	_conf_pag_PARM_2
      00043B 75 82 00         [24] 2401 	mov	dpl,#0x00
      00043E 12 03 39         [24] 2402 	lcall	_conf_pag
                           00035C  2403 	C$util.h$357$1$36 ==.
                                   2404 ;	Z:\micap\I2C\/..\util.h:357: conf_Y(0x00, ESQ);   // Y = 0
      000441 C2 06            [12] 2405 	clr	_conf_Y_PARM_2
      000443 75 82 00         [24] 2406 	mov	dpl,#0x00
      000446 12 03 25         [24] 2407 	lcall	_conf_Y
                           000364  2408 	C$util.h$358$1$36 ==.
                           000364  2409 	XG$glcd_init$0$0 ==.
      000449 22               [24] 2410 	ret
                                   2411 ;------------------------------------------------------------
                                   2412 ;Allocation info for local variables in function 'putchar'
                                   2413 ;------------------------------------------------------------
                                   2414 ;c                         Allocated to registers r7 
                                   2415 ;------------------------------------------------------------
                           000365  2416 	G$putchar$0$0 ==.
                           000365  2417 	C$util.h$360$1$36 ==.
                                   2418 ;	Z:\micap\I2C\/..\util.h:360: void putchar(char c)
                                   2419 ;	-----------------------------------------
                                   2420 ;	 function putchar
                                   2421 ;	-----------------------------------------
      00044A                       2422 _putchar:
      00044A AF 82            [24] 2423 	mov	r7,dpl
                           000367  2424 	C$util.h$364$1$38 ==.
                                   2425 ;	Z:\micap\I2C\/..\util.h:364: if (c < 9)
      00044C BF 09 00         [24] 2426 	cjne	r7,#0x09,00120$
      00044F                       2427 00120$:
      00044F 50 36            [24] 2428 	jnc	00107$
                           00036C  2429 	C$util.h$366$2$39 ==.
                                   2430 ;	Z:\micap\I2C\/..\util.h:366: pag_esc = c-1;
      000451 8F 05            [24] 2431 	mov	ar5,r7
      000453 7E 00            [12] 2432 	mov	r6,#0x00
      000455 ED               [12] 2433 	mov	a,r5
      000456 24 FF            [12] 2434 	add	a,#0xff
      000458 F5 0A            [12] 2435 	mov	_pag_esc,a
      00045A EE               [12] 2436 	mov	a,r6
      00045B 34 FF            [12] 2437 	addc	a,#0xff
      00045D F5 0B            [12] 2438 	mov	(_pag_esc + 1),a
                           00037A  2439 	C$util.h$367$2$39 ==.
                                   2440 ;	Z:\micap\I2C\/..\util.h:367: conf_pag(pag_esc, ESQ);
      00045F 85 0A 82         [24] 2441 	mov	dpl,_pag_esc
      000462 C2 07            [12] 2442 	clr	_conf_pag_PARM_2
      000464 12 03 39         [24] 2443 	lcall	_conf_pag
                           000382  2444 	C$util.h$368$2$39 ==.
                                   2445 ;	Z:\micap\I2C\/..\util.h:368: conf_pag(pag_esc, DIR);
      000467 85 0A 82         [24] 2446 	mov	dpl,_pag_esc
      00046A D2 07            [12] 2447 	setb	_conf_pag_PARM_2
      00046C 12 03 39         [24] 2448 	lcall	_conf_pag
                           00038A  2449 	C$util.h$369$2$39 ==.
                                   2450 ;	Z:\micap\I2C\/..\util.h:369: conf_Y(0, ESQ);
      00046F C2 06            [12] 2451 	clr	_conf_Y_PARM_2
      000471 75 82 00         [24] 2452 	mov	dpl,#0x00
      000474 12 03 25         [24] 2453 	lcall	_conf_Y
                           000392  2454 	C$util.h$370$2$39 ==.
                                   2455 ;	Z:\micap\I2C\/..\util.h:370: conf_Y(0, DIR);
      000477 D2 06            [12] 2456 	setb	_conf_Y_PARM_2
      000479 75 82 00         [24] 2457 	mov	dpl,#0x00
      00047C 12 03 25         [24] 2458 	lcall	_conf_Y
                           00039A  2459 	C$util.h$371$2$39 ==.
                                   2460 ;	Z:\micap\I2C\/..\util.h:371: carac_esc = 0;
      00047F E4               [12] 2461 	clr	a
      000480 F5 08            [12] 2462 	mov	_carac_esc,a
      000482 F5 09            [12] 2463 	mov	(_carac_esc + 1),a
      000484 02 05 A1         [24] 2464 	ljmp	00109$
      000487                       2465 00107$:
                           0003A2  2466 	C$util.h$375$2$40 ==.
                                   2467 ;	Z:\micap\I2C\/..\util.h:375: if (carac_esc < 8) lado = ESQ; else lado = DIR;
      000487 C3               [12] 2468 	clr	c
      000488 E5 08            [12] 2469 	mov	a,_carac_esc
      00048A 94 08            [12] 2470 	subb	a,#0x08
      00048C E5 09            [12] 2471 	mov	a,(_carac_esc + 1)
      00048E 64 80            [12] 2472 	xrl	a,#0x80
      000490 94 80            [12] 2473 	subb	a,#0x80
      000492 50 04            [24] 2474 	jnc	00102$
      000494 C2 09            [12] 2475 	clr	_putchar_lado_1_38
      000496 80 02            [24] 2476 	sjmp	00103$
      000498                       2477 00102$:
      000498 D2 09            [12] 2478 	setb	_putchar_lado_1_38
      00049A                       2479 00103$:
                           0003B5  2480 	C$util.h$379$2$40 ==.
                                   2481 ;	Z:\micap\I2C\/..\util.h:379: esc_glcd(fonte[c-32][0], DA, lado);
      00049A 7E 00            [12] 2482 	mov	r6,#0x00
      00049C EF               [12] 2483 	mov	a,r7
      00049D 24 E0            [12] 2484 	add	a,#0xe0
      00049F F5 16            [12] 2485 	mov	__mulint_PARM_2,a
      0004A1 EE               [12] 2486 	mov	a,r6
      0004A2 34 FF            [12] 2487 	addc	a,#0xff
      0004A4 F5 17            [12] 2488 	mov	(__mulint_PARM_2 + 1),a
      0004A6 90 00 05         [24] 2489 	mov	dptr,#0x0005
      0004A9 12 0C E8         [24] 2490 	lcall	__mulint
      0004AC AE 82            [24] 2491 	mov	r6,dpl
      0004AE AF 83            [24] 2492 	mov	r7,dph
      0004B0 EE               [12] 2493 	mov	a,r6
      0004B1 24 25            [12] 2494 	add	a,#_fonte
      0004B3 FE               [12] 2495 	mov	r6,a
      0004B4 EF               [12] 2496 	mov	a,r7
      0004B5 34 0D            [12] 2497 	addc	a,#(_fonte >> 8)
      0004B7 FF               [12] 2498 	mov	r7,a
      0004B8 8E 82            [24] 2499 	mov	dpl,r6
      0004BA 8F 83            [24] 2500 	mov	dph,r7
      0004BC E4               [12] 2501 	clr	a
      0004BD 93               [24] 2502 	movc	a,@a+dptr
      0004BE FD               [12] 2503 	mov	r5,a
      0004BF D2 04            [12] 2504 	setb	_esc_glcd_PARM_2
      0004C1 A2 09            [12] 2505 	mov	c,_putchar_lado_1_38
      0004C3 92 05            [24] 2506 	mov	_esc_glcd_PARM_3,c
      0004C5 8D 82            [24] 2507 	mov	dpl,r5
      0004C7 C0 07            [24] 2508 	push	ar7
      0004C9 C0 06            [24] 2509 	push	ar6
      0004CB 12 02 E3         [24] 2510 	lcall	_esc_glcd
      0004CE D0 06            [24] 2511 	pop	ar6
      0004D0 D0 07            [24] 2512 	pop	ar7
                           0003ED  2513 	C$util.h$380$2$40 ==.
                                   2514 ;	Z:\micap\I2C\/..\util.h:380: esc_glcd(fonte[c-32][1], DA, lado);
      0004D2 8E 82            [24] 2515 	mov	dpl,r6
      0004D4 8F 83            [24] 2516 	mov	dph,r7
      0004D6 A3               [24] 2517 	inc	dptr
      0004D7 E4               [12] 2518 	clr	a
      0004D8 93               [24] 2519 	movc	a,@a+dptr
      0004D9 FD               [12] 2520 	mov	r5,a
      0004DA D2 04            [12] 2521 	setb	_esc_glcd_PARM_2
      0004DC A2 09            [12] 2522 	mov	c,_putchar_lado_1_38
      0004DE 92 05            [24] 2523 	mov	_esc_glcd_PARM_3,c
      0004E0 8D 82            [24] 2524 	mov	dpl,r5
      0004E2 C0 07            [24] 2525 	push	ar7
      0004E4 C0 06            [24] 2526 	push	ar6
      0004E6 12 02 E3         [24] 2527 	lcall	_esc_glcd
      0004E9 D0 06            [24] 2528 	pop	ar6
      0004EB D0 07            [24] 2529 	pop	ar7
                           000408  2530 	C$util.h$381$2$40 ==.
                                   2531 ;	Z:\micap\I2C\/..\util.h:381: esc_glcd(fonte[c-32][2], DA, lado);
      0004ED 8E 82            [24] 2532 	mov	dpl,r6
      0004EF 8F 83            [24] 2533 	mov	dph,r7
      0004F1 A3               [24] 2534 	inc	dptr
      0004F2 A3               [24] 2535 	inc	dptr
      0004F3 E4               [12] 2536 	clr	a
      0004F4 93               [24] 2537 	movc	a,@a+dptr
      0004F5 FD               [12] 2538 	mov	r5,a
      0004F6 D2 04            [12] 2539 	setb	_esc_glcd_PARM_2
      0004F8 A2 09            [12] 2540 	mov	c,_putchar_lado_1_38
      0004FA 92 05            [24] 2541 	mov	_esc_glcd_PARM_3,c
      0004FC 8D 82            [24] 2542 	mov	dpl,r5
      0004FE C0 07            [24] 2543 	push	ar7
      000500 C0 06            [24] 2544 	push	ar6
      000502 12 02 E3         [24] 2545 	lcall	_esc_glcd
      000505 D0 06            [24] 2546 	pop	ar6
      000507 D0 07            [24] 2547 	pop	ar7
                           000424  2548 	C$util.h$382$2$40 ==.
                                   2549 ;	Z:\micap\I2C\/..\util.h:382: esc_glcd(fonte[c-32][3], DA, lado);
      000509 8E 82            [24] 2550 	mov	dpl,r6
      00050B 8F 83            [24] 2551 	mov	dph,r7
      00050D A3               [24] 2552 	inc	dptr
      00050E A3               [24] 2553 	inc	dptr
      00050F A3               [24] 2554 	inc	dptr
      000510 E4               [12] 2555 	clr	a
      000511 93               [24] 2556 	movc	a,@a+dptr
      000512 FD               [12] 2557 	mov	r5,a
      000513 D2 04            [12] 2558 	setb	_esc_glcd_PARM_2
      000515 A2 09            [12] 2559 	mov	c,_putchar_lado_1_38
      000517 92 05            [24] 2560 	mov	_esc_glcd_PARM_3,c
      000519 8D 82            [24] 2561 	mov	dpl,r5
      00051B C0 07            [24] 2562 	push	ar7
      00051D C0 06            [24] 2563 	push	ar6
      00051F 12 02 E3         [24] 2564 	lcall	_esc_glcd
      000522 D0 06            [24] 2565 	pop	ar6
      000524 D0 07            [24] 2566 	pop	ar7
                           000441  2567 	C$util.h$383$2$40 ==.
                                   2568 ;	Z:\micap\I2C\/..\util.h:383: esc_glcd(fonte[c-32][4], DA, lado);
      000526 8E 82            [24] 2569 	mov	dpl,r6
      000528 8F 83            [24] 2570 	mov	dph,r7
      00052A A3               [24] 2571 	inc	dptr
      00052B A3               [24] 2572 	inc	dptr
      00052C A3               [24] 2573 	inc	dptr
      00052D A3               [24] 2574 	inc	dptr
      00052E E4               [12] 2575 	clr	a
      00052F 93               [24] 2576 	movc	a,@a+dptr
      000530 FF               [12] 2577 	mov	r7,a
      000531 D2 04            [12] 2578 	setb	_esc_glcd_PARM_2
      000533 A2 09            [12] 2579 	mov	c,_putchar_lado_1_38
      000535 92 05            [24] 2580 	mov	_esc_glcd_PARM_3,c
      000537 8F 82            [24] 2581 	mov	dpl,r7
      000539 12 02 E3         [24] 2582 	lcall	_esc_glcd
                           000457  2583 	C$util.h$384$2$40 ==.
                                   2584 ;	Z:\micap\I2C\/..\util.h:384: esc_glcd(0x00, DA, lado);
      00053C D2 04            [12] 2585 	setb	_esc_glcd_PARM_2
      00053E A2 09            [12] 2586 	mov	c,_putchar_lado_1_38
      000540 92 05            [24] 2587 	mov	_esc_glcd_PARM_3,c
      000542 75 82 00         [24] 2588 	mov	dpl,#0x00
      000545 12 02 E3         [24] 2589 	lcall	_esc_glcd
                           000463  2590 	C$util.h$385$2$40 ==.
                                   2591 ;	Z:\micap\I2C\/..\util.h:385: esc_glcd(0x00, DA, lado);
      000548 D2 04            [12] 2592 	setb	_esc_glcd_PARM_2
      00054A A2 09            [12] 2593 	mov	c,_putchar_lado_1_38
      00054C 92 05            [24] 2594 	mov	_esc_glcd_PARM_3,c
      00054E 75 82 00         [24] 2595 	mov	dpl,#0x00
      000551 12 02 E3         [24] 2596 	lcall	_esc_glcd
                           00046F  2597 	C$util.h$386$2$40 ==.
                                   2598 ;	Z:\micap\I2C\/..\util.h:386: esc_glcd(0x00, DA, lado);
      000554 D2 04            [12] 2599 	setb	_esc_glcd_PARM_2
      000556 A2 09            [12] 2600 	mov	c,_putchar_lado_1_38
      000558 92 05            [24] 2601 	mov	_esc_glcd_PARM_3,c
      00055A 75 82 00         [24] 2602 	mov	dpl,#0x00
      00055D 12 02 E3         [24] 2603 	lcall	_esc_glcd
                           00047B  2604 	C$util.h$387$2$40 ==.
                                   2605 ;	Z:\micap\I2C\/..\util.h:387: carac_esc++;
      000560 05 08            [12] 2606 	inc	_carac_esc
      000562 E4               [12] 2607 	clr	a
      000563 B5 08 02         [24] 2608 	cjne	a,_carac_esc,00123$
      000566 05 09            [12] 2609 	inc	(_carac_esc + 1)
      000568                       2610 00123$:
                           000483  2611 	C$util.h$389$2$40 ==.
                                   2612 ;	Z:\micap\I2C\/..\util.h:389: if (carac_esc >= 16)
      000568 C3               [12] 2613 	clr	c
      000569 E5 08            [12] 2614 	mov	a,_carac_esc
      00056B 94 10            [12] 2615 	subb	a,#0x10
      00056D E5 09            [12] 2616 	mov	a,(_carac_esc + 1)
      00056F 64 80            [12] 2617 	xrl	a,#0x80
      000571 94 80            [12] 2618 	subb	a,#0x80
      000573 40 2C            [24] 2619 	jc	00109$
                           000490  2620 	C$util.h$391$3$41 ==.
                                   2621 ;	Z:\micap\I2C\/..\util.h:391: carac_esc = 0;
      000575 E4               [12] 2622 	clr	a
      000576 F5 08            [12] 2623 	mov	_carac_esc,a
      000578 F5 09            [12] 2624 	mov	(_carac_esc + 1),a
                           000495  2625 	C$util.h$392$3$41 ==.
                                   2626 ;	Z:\micap\I2C\/..\util.h:392: conf_pag(++pag_esc, ESQ);
      00057A 05 0A            [12] 2627 	inc	_pag_esc
                                   2628 ;	genFromRTrack removed	clr	a
      00057C B5 0A 02         [24] 2629 	cjne	a,_pag_esc,00125$
      00057F 05 0B            [12] 2630 	inc	(_pag_esc + 1)
      000581                       2631 00125$:
      000581 85 0A 82         [24] 2632 	mov	dpl,_pag_esc
      000584 C2 07            [12] 2633 	clr	_conf_pag_PARM_2
      000586 12 03 39         [24] 2634 	lcall	_conf_pag
                           0004A4  2635 	C$util.h$393$3$41 ==.
                                   2636 ;	Z:\micap\I2C\/..\util.h:393: conf_pag(pag_esc, DIR);
      000589 85 0A 82         [24] 2637 	mov	dpl,_pag_esc
      00058C D2 07            [12] 2638 	setb	_conf_pag_PARM_2
      00058E 12 03 39         [24] 2639 	lcall	_conf_pag
                           0004AC  2640 	C$util.h$394$3$41 ==.
                                   2641 ;	Z:\micap\I2C\/..\util.h:394: conf_Y(0, ESQ);
      000591 C2 06            [12] 2642 	clr	_conf_Y_PARM_2
      000593 75 82 00         [24] 2643 	mov	dpl,#0x00
      000596 12 03 25         [24] 2644 	lcall	_conf_Y
                           0004B4  2645 	C$util.h$395$3$41 ==.
                                   2646 ;	Z:\micap\I2C\/..\util.h:395: conf_Y(0, DIR);
      000599 D2 06            [12] 2647 	setb	_conf_Y_PARM_2
      00059B 75 82 00         [24] 2648 	mov	dpl,#0x00
      00059E 12 03 25         [24] 2649 	lcall	_conf_Y
      0005A1                       2650 00109$:
                           0004BC  2651 	C$util.h$398$1$38 ==.
                           0004BC  2652 	XG$putchar$0$0 ==.
      0005A1 22               [24] 2653 	ret
                                   2654 ;------------------------------------------------------------
                                   2655 ;Allocation info for local variables in function 'esc_byte_cntr'
                                   2656 ;------------------------------------------------------------
                                   2657 ;end_disp                  Allocated to registers r7 
                                   2658 ;------------------------------------------------------------
                           0004BD  2659 	G$esc_byte_cntr$0$0 ==.
                           0004BD  2660 	C$main.c$13$1$38 ==.
                                   2661 ;	Z:\micap\I2C\main.c:13: esc_byte_cntr(unsigned char end_disp, __bit RW)
                                   2662 ;	-----------------------------------------
                                   2663 ;	 function esc_byte_cntr
                                   2664 ;	-----------------------------------------
      0005A2                       2665 _esc_byte_cntr:
      0005A2 AF 82            [24] 2666 	mov	r7,dpl
                           0004BF  2667 	C$main.c$15$1$56 ==.
                                   2668 ;	Z:\micap\I2C\main.c:15: STA = 1; // Gera start
      0005A4 D2 C5            [12] 2669 	setb	_STA
                           0004C1  2670 	C$main.c$16$1$56 ==.
                                   2671 ;	Z:\micap\I2C\main.c:16: SI = 0; // Zera flag Status
      0005A6 C2 C3            [12] 2672 	clr	_SI
                           0004C3  2673 	C$main.c$17$1$56 ==.
                                   2674 ;	Z:\micap\I2C\main.c:17: while(SI == 0); // Enquanto não devolve um status
      0005A8                       2675 00101$:
      0005A8 30 C3 FD         [24] 2676 	jnb	_SI,00101$
                           0004C6  2677 	C$main.c$18$1$56 ==.
                                   2678 ;	Z:\micap\I2C\main.c:18: if(SMB0STA != 0x08 && SMB0STA != 0x10) // Se não foi enviado o Start, retorna status de erro
      0005AB 74 08            [12] 2679 	mov	a,#0x08
      0005AD B5 C1 02         [24] 2680 	cjne	a,_SMB0STA,00147$
      0005B0 80 0C            [24] 2681 	sjmp	00105$
      0005B2                       2682 00147$:
      0005B2 74 10            [12] 2683 	mov	a,#0x10
      0005B4 B5 C1 02         [24] 2684 	cjne	a,_SMB0STA,00148$
      0005B7 80 05            [24] 2685 	sjmp	00105$
      0005B9                       2686 00148$:
                           0004D4  2687 	C$main.c$19$1$56 ==.
                                   2688 ;	Z:\micap\I2C\main.c:19: return SMB0STA;
      0005B9 85 C1 82         [24] 2689 	mov	dpl,_SMB0STA
      0005BC 80 30            [24] 2690 	sjmp	00117$
      0005BE                       2691 00105$:
                           0004D9  2692 	C$main.c$21$1$56 ==.
                                   2693 ;	Z:\micap\I2C\main.c:21: SMB0DAT = (end_disp & 0xFE) | RW; // Passa o endereço do dispositivo e define bit de controle para leitura ou escrita
      0005BE 53 07 FE         [24] 2694 	anl	ar7,#0xfe
      0005C1 A2 0A            [12] 2695 	mov	c,_esc_byte_cntr_PARM_2
      0005C3 E4               [12] 2696 	clr	a
      0005C4 33               [12] 2697 	rlc	a
      0005C5 FE               [12] 2698 	mov	r6,a
      0005C6 4F               [12] 2699 	orl	a,r7
      0005C7 F5 C2            [12] 2700 	mov	_SMB0DAT,a
                           0004E4  2701 	C$main.c$22$1$56 ==.
                                   2702 ;	Z:\micap\I2C\main.c:22: STA = 0;
      0005C9 C2 C5            [12] 2703 	clr	_STA
                           0004E6  2704 	C$main.c$23$1$56 ==.
                                   2705 ;	Z:\micap\I2C\main.c:23: SI = 0;
      0005CB C2 C3            [12] 2706 	clr	_SI
                           0004E8  2707 	C$main.c$24$1$56 ==.
                                   2708 ;	Z:\micap\I2C\main.c:24: while(SI == 0); // Enquanto não devolve status
      0005CD                       2709 00107$:
      0005CD 30 C3 FD         [24] 2710 	jnb	_SI,00107$
                           0004EB  2711 	C$main.c$25$1$56 ==.
                                   2712 ;	Z:\micap\I2C\main.c:25: if(RW == W) // Escrita do Master
      0005D0 20 0A 0C         [24] 2713 	jb	_esc_byte_cntr_PARM_2,00115$
                           0004EE  2714 	C$main.c$27$2$57 ==.
                                   2715 ;	Z:\micap\I2C\main.c:27: if(SMB0STA != 0x18) // Se não devolveu ACK, retorna erro
      0005D3 74 18            [12] 2716 	mov	a,#0x18
      0005D5 B5 C1 02         [24] 2717 	cjne	a,_SMB0STA,00151$
      0005D8 80 11            [24] 2718 	sjmp	00116$
      0005DA                       2719 00151$:
                           0004F5  2720 	C$main.c$28$2$57 ==.
                                   2721 ;	Z:\micap\I2C\main.c:28: return SMB0STA;
      0005DA 85 C1 82         [24] 2722 	mov	dpl,_SMB0STA
      0005DD 80 0F            [24] 2723 	sjmp	00117$
      0005DF                       2724 00115$:
                           0004FA  2725 	C$main.c$32$2$58 ==.
                                   2726 ;	Z:\micap\I2C\main.c:32: if(SMB0STA != 0x40) // Se não devolveu ACK, retorna erro
      0005DF 74 40            [12] 2727 	mov	a,#0x40
      0005E1 B5 C1 02         [24] 2728 	cjne	a,_SMB0STA,00152$
      0005E4 80 05            [24] 2729 	sjmp	00116$
      0005E6                       2730 00152$:
                           000501  2731 	C$main.c$33$2$58 ==.
                                   2732 ;	Z:\micap\I2C\main.c:33: return SMB0STA;
      0005E6 85 C1 82         [24] 2733 	mov	dpl,_SMB0STA
      0005E9 80 03            [24] 2734 	sjmp	00117$
      0005EB                       2735 00116$:
                           000506  2736 	C$main.c$36$1$56 ==.
                                   2737 ;	Z:\micap\I2C\main.c:36: return 0;
      0005EB 75 82 00         [24] 2738 	mov	dpl,#0x00
      0005EE                       2739 00117$:
                           000509  2740 	C$main.c$37$1$56 ==.
                           000509  2741 	XG$esc_byte_cntr$0$0 ==.
      0005EE 22               [24] 2742 	ret
                                   2743 ;------------------------------------------------------------
                                   2744 ;Allocation info for local variables in function 'esc_byte_dado'
                                   2745 ;------------------------------------------------------------
                                   2746 ;dado                      Allocated to registers 
                                   2747 ;------------------------------------------------------------
                           00050A  2748 	G$esc_byte_dado$0$0 ==.
                           00050A  2749 	C$main.c$40$1$56 ==.
                                   2750 ;	Z:\micap\I2C\main.c:40: esc_byte_dado(unsigned char dado)
                                   2751 ;	-----------------------------------------
                                   2752 ;	 function esc_byte_dado
                                   2753 ;	-----------------------------------------
      0005EF                       2754 _esc_byte_dado:
      0005EF 85 82 C2         [24] 2755 	mov	_SMB0DAT,dpl
                           00050D  2756 	C$main.c$44$1$60 ==.
                                   2757 ;	Z:\micap\I2C\main.c:44: STA = 0; // Limpa a flag do Start
      0005F2 C2 C5            [12] 2758 	clr	_STA
                           00050F  2759 	C$main.c$45$1$60 ==.
                                   2760 ;	Z:\micap\I2C\main.c:45: SI = 0;
      0005F4 C2 C3            [12] 2761 	clr	_SI
                           000511  2762 	C$main.c$46$1$60 ==.
                                   2763 ;	Z:\micap\I2C\main.c:46: while(SI == 0); // Enquanto não devolve o status
      0005F6                       2764 00101$:
      0005F6 30 C3 FD         [24] 2765 	jnb	_SI,00101$
                           000514  2766 	C$main.c$47$1$60 ==.
                                   2767 ;	Z:\micap\I2C\main.c:47: if(SMB0STA != 0x28) // Se dado não foi transmitido ou não devolveu ACK, retorna erro
      0005F9 74 28            [12] 2768 	mov	a,#0x28
      0005FB B5 C1 02         [24] 2769 	cjne	a,_SMB0STA,00118$
      0005FE 80 05            [24] 2770 	sjmp	00105$
      000600                       2771 00118$:
                           00051B  2772 	C$main.c$48$1$60 ==.
                                   2773 ;	Z:\micap\I2C\main.c:48: return SMB0STA;
      000600 85 C1 82         [24] 2774 	mov	dpl,_SMB0STA
      000603 80 03            [24] 2775 	sjmp	00106$
      000605                       2776 00105$:
                           000520  2777 	C$main.c$50$1$60 ==.
                                   2778 ;	Z:\micap\I2C\main.c:50: return 0;
      000605 75 82 00         [24] 2779 	mov	dpl,#0x00
      000608                       2780 00106$:
                           000523  2781 	C$main.c$51$1$60 ==.
                           000523  2782 	XG$esc_byte_dado$0$0 ==.
      000608 22               [24] 2783 	ret
                                   2784 ;------------------------------------------------------------
                                   2785 ;Allocation info for local variables in function 'esc_eeprom'
                                   2786 ;------------------------------------------------------------
                                   2787 ;end                       Allocated with name '_esc_eeprom_PARM_2'
                                   2788 ;dado                      Allocated with name '_esc_eeprom_PARM_3'
                                   2789 ;end_disp                  Allocated to registers r7 
                                   2790 ;status                    Allocated to registers r7 
                                   2791 ;------------------------------------------------------------
                           000524  2792 	G$esc_eeprom$0$0 ==.
                           000524  2793 	C$main.c$54$1$60 ==.
                                   2794 ;	Z:\micap\I2C\main.c:54: esc_eeprom(unsigned char end_disp, unsigned char end, unsigned char dado)
                                   2795 ;	-----------------------------------------
                                   2796 ;	 function esc_eeprom
                                   2797 ;	-----------------------------------------
      000609                       2798 _esc_eeprom:
      000609 AF 82            [24] 2799 	mov	r7,dpl
                           000526  2800 	C$main.c$58$1$62 ==.
                                   2801 ;	Z:\micap\I2C\main.c:58: status = esc_byte_cntr(end_disp, W); // Byte de controle
      00060B C2 0A            [12] 2802 	clr	_esc_byte_cntr_PARM_2
      00060D 8F 82            [24] 2803 	mov	dpl,r7
      00060F 12 05 A2         [24] 2804 	lcall	_esc_byte_cntr
                           00052D  2805 	C$main.c$60$1$62 ==.
                                   2806 ;	Z:\micap\I2C\main.c:60: if(status != 0) // Se houver erro, retorna
      000612 E5 82            [12] 2807 	mov	a,dpl
      000614 FF               [12] 2808 	mov	r7,a
      000615 60 0F            [24] 2809 	jz	00102$
                           000532  2810 	C$main.c$61$1$62 ==.
                                   2811 ;	Z:\micap\I2C\main.c:61: return -status;
      000617 8F 05            [24] 2812 	mov	ar5,r7
      000619 7E 00            [12] 2813 	mov	r6,#0x00
      00061B C3               [12] 2814 	clr	c
      00061C E4               [12] 2815 	clr	a
      00061D 9D               [12] 2816 	subb	a,r5
      00061E F5 82            [12] 2817 	mov	dpl,a
      000620 E4               [12] 2818 	clr	a
      000621 9E               [12] 2819 	subb	a,r6
      000622 F5 83            [12] 2820 	mov	dph,a
      000624 80 3C            [24] 2821 	sjmp	00110$
      000626                       2822 00102$:
                           000541  2823 	C$main.c$63$1$62 ==.
                                   2824 ;	Z:\micap\I2C\main.c:63: status = esc_byte_dado(end); // Endereço do dispositivo
      000626 85 0C 82         [24] 2825 	mov	dpl,_esc_eeprom_PARM_2
      000629 12 05 EF         [24] 2826 	lcall	_esc_byte_dado
                           000547  2827 	C$main.c$65$1$62 ==.
                                   2828 ;	Z:\micap\I2C\main.c:65: if(status != 0) // Se houver erro, retorna
      00062C E5 82            [12] 2829 	mov	a,dpl
      00062E FF               [12] 2830 	mov	r7,a
      00062F 60 0F            [24] 2831 	jz	00104$
                           00054C  2832 	C$main.c$66$1$62 ==.
                                   2833 ;	Z:\micap\I2C\main.c:66: return -status;
      000631 8F 05            [24] 2834 	mov	ar5,r7
      000633 7E 00            [12] 2835 	mov	r6,#0x00
      000635 C3               [12] 2836 	clr	c
      000636 E4               [12] 2837 	clr	a
      000637 9D               [12] 2838 	subb	a,r5
      000638 F5 82            [12] 2839 	mov	dpl,a
      00063A E4               [12] 2840 	clr	a
      00063B 9E               [12] 2841 	subb	a,r6
      00063C F5 83            [12] 2842 	mov	dph,a
      00063E 80 22            [24] 2843 	sjmp	00110$
      000640                       2844 00104$:
                           00055B  2845 	C$main.c$68$1$62 ==.
                                   2846 ;	Z:\micap\I2C\main.c:68: status = esc_byte_dado(dado); // Dado
      000640 85 0D 82         [24] 2847 	mov	dpl,_esc_eeprom_PARM_3
      000643 12 05 EF         [24] 2848 	lcall	_esc_byte_dado
                           000561  2849 	C$main.c$70$1$62 ==.
                                   2850 ;	Z:\micap\I2C\main.c:70: if(status != 0) // Se houver erro, retorna
      000646 E5 82            [12] 2851 	mov	a,dpl
      000648 FF               [12] 2852 	mov	r7,a
      000649 60 0D            [24] 2853 	jz	00106$
                           000566  2854 	C$main.c$71$1$62 ==.
                                   2855 ;	Z:\micap\I2C\main.c:71: return -status;
      00064B 7E 00            [12] 2856 	mov	r6,#0x00
      00064D C3               [12] 2857 	clr	c
      00064E E4               [12] 2858 	clr	a
      00064F 9F               [12] 2859 	subb	a,r7
      000650 F5 82            [12] 2860 	mov	dpl,a
      000652 E4               [12] 2861 	clr	a
      000653 9E               [12] 2862 	subb	a,r6
      000654 F5 83            [12] 2863 	mov	dph,a
      000656 80 0A            [24] 2864 	sjmp	00110$
      000658                       2865 00106$:
                           000573  2866 	C$main.c$74$1$62 ==.
                                   2867 ;	Z:\micap\I2C\main.c:74: STO = 1;
      000658 D2 C4            [12] 2868 	setb	_STO
                           000575  2869 	C$main.c$75$1$62 ==.
                                   2870 ;	Z:\micap\I2C\main.c:75: SI = 0;
      00065A C2 C3            [12] 2871 	clr	_SI
                           000577  2872 	C$main.c$76$1$62 ==.
                                   2873 ;	Z:\micap\I2C\main.c:76: while(STO == 1);
      00065C                       2874 00107$:
      00065C 20 C4 FD         [24] 2875 	jb	_STO,00107$
                           00057A  2876 	C$main.c$78$1$62 ==.
                                   2877 ;	Z:\micap\I2C\main.c:78: return 0;
      00065F 90 00 00         [24] 2878 	mov	dptr,#0x0000
      000662                       2879 00110$:
                           00057D  2880 	C$main.c$79$1$62 ==.
                           00057D  2881 	XG$esc_eeprom$0$0 ==.
      000662 22               [24] 2882 	ret
                                   2883 ;------------------------------------------------------------
                                   2884 ;Allocation info for local variables in function 'le_eeprom'
                                   2885 ;------------------------------------------------------------
                                   2886 ;end                       Allocated with name '_le_eeprom_PARM_2'
                                   2887 ;end_disp                  Allocated to registers r7 
                                   2888 ;status                    Allocated to registers r7 
                                   2889 ;------------------------------------------------------------
                           00057E  2890 	G$le_eeprom$0$0 ==.
                           00057E  2891 	C$main.c$82$1$62 ==.
                                   2892 ;	Z:\micap\I2C\main.c:82: le_eeprom(unsigned char end_disp, unsigned char end)
                                   2893 ;	-----------------------------------------
                                   2894 ;	 function le_eeprom
                                   2895 ;	-----------------------------------------
      000663                       2896 _le_eeprom:
      000663 AF 82            [24] 2897 	mov	r7,dpl
                           000580  2898 	C$main.c$86$1$64 ==.
                                   2899 ;	Z:\micap\I2C\main.c:86: status = esc_byte_cntr(end_disp, W); // Byte de controle
      000665 C2 0A            [12] 2900 	clr	_esc_byte_cntr_PARM_2
      000667 8F 82            [24] 2901 	mov	dpl,r7
      000669 12 05 A2         [24] 2902 	lcall	_esc_byte_cntr
                           000587  2903 	C$main.c$88$1$64 ==.
                                   2904 ;	Z:\micap\I2C\main.c:88: if(status != 0) // Se houver erro, retorna
      00066C E5 82            [12] 2905 	mov	a,dpl
      00066E FF               [12] 2906 	mov	r7,a
      00066F 60 0F            [24] 2907 	jz	00102$
                           00058C  2908 	C$main.c$89$1$64 ==.
                                   2909 ;	Z:\micap\I2C\main.c:89: return -status;
      000671 8F 05            [24] 2910 	mov	ar5,r7
      000673 7E 00            [12] 2911 	mov	r6,#0x00
      000675 C3               [12] 2912 	clr	c
      000676 E4               [12] 2913 	clr	a
      000677 9D               [12] 2914 	subb	a,r5
      000678 F5 82            [12] 2915 	mov	dpl,a
      00067A E4               [12] 2916 	clr	a
      00067B 9E               [12] 2917 	subb	a,r6
      00067C F5 83            [12] 2918 	mov	dph,a
      00067E 80 59            [24] 2919 	sjmp	00112$
      000680                       2920 00102$:
                           00059B  2921 	C$main.c$91$1$64 ==.
                                   2922 ;	Z:\micap\I2C\main.c:91: status = esc_byte_dado(end);
      000680 85 0E 82         [24] 2923 	mov	dpl,_le_eeprom_PARM_2
      000683 12 05 EF         [24] 2924 	lcall	_esc_byte_dado
                           0005A1  2925 	C$main.c$93$1$64 ==.
                                   2926 ;	Z:\micap\I2C\main.c:93: if(status != 0) // Se houver erro, retorna
      000686 E5 82            [12] 2927 	mov	a,dpl
      000688 FF               [12] 2928 	mov	r7,a
      000689 60 0F            [24] 2929 	jz	00104$
                           0005A6  2930 	C$main.c$94$1$64 ==.
                                   2931 ;	Z:\micap\I2C\main.c:94: return -status;
      00068B 8F 05            [24] 2932 	mov	ar5,r7
      00068D 7E 00            [12] 2933 	mov	r6,#0x00
      00068F C3               [12] 2934 	clr	c
      000690 E4               [12] 2935 	clr	a
      000691 9D               [12] 2936 	subb	a,r5
      000692 F5 82            [12] 2937 	mov	dpl,a
      000694 E4               [12] 2938 	clr	a
      000695 9E               [12] 2939 	subb	a,r6
      000696 F5 83            [12] 2940 	mov	dph,a
      000698 80 3F            [24] 2941 	sjmp	00112$
      00069A                       2942 00104$:
                           0005B5  2943 	C$main.c$96$1$64 ==.
                                   2944 ;	Z:\micap\I2C\main.c:96: status = esc_byte_cntr(0xA0, R);
      00069A D2 0A            [12] 2945 	setb	_esc_byte_cntr_PARM_2
      00069C 75 82 A0         [24] 2946 	mov	dpl,#0xa0
      00069F 12 05 A2         [24] 2947 	lcall	_esc_byte_cntr
                           0005BD  2948 	C$main.c$98$1$64 ==.
                                   2949 ;	Z:\micap\I2C\main.c:98: if(status != 0) // Se houver erro, retorna
      0006A2 E5 82            [12] 2950 	mov	a,dpl
      0006A4 FF               [12] 2951 	mov	r7,a
      0006A5 60 0D            [24] 2952 	jz	00106$
                           0005C2  2953 	C$main.c$99$1$64 ==.
                                   2954 ;	Z:\micap\I2C\main.c:99: return -status;
      0006A7 7E 00            [12] 2955 	mov	r6,#0x00
      0006A9 C3               [12] 2956 	clr	c
      0006AA E4               [12] 2957 	clr	a
      0006AB 9F               [12] 2958 	subb	a,r7
      0006AC F5 82            [12] 2959 	mov	dpl,a
      0006AE E4               [12] 2960 	clr	a
      0006AF 9E               [12] 2961 	subb	a,r6
      0006B0 F5 83            [12] 2962 	mov	dph,a
      0006B2 80 25            [24] 2963 	sjmp	00112$
      0006B4                       2964 00106$:
                           0005CF  2965 	C$main.c$102$1$64 ==.
                                   2966 ;	Z:\micap\I2C\main.c:102: AA = 0; // Configura MCU para gerar NACK apos reber o byte
      0006B4 C2 C2            [12] 2967 	clr	_AA
                           0005D1  2968 	C$main.c$103$1$64 ==.
                                   2969 ;	Z:\micap\I2C\main.c:103: SI = 0;
      0006B6 C2 C3            [12] 2970 	clr	_SI
                           0005D3  2971 	C$main.c$104$1$64 ==.
                                   2972 ;	Z:\micap\I2C\main.c:104: while(SI == 0);
      0006B8                       2973 00107$:
      0006B8 30 C3 FD         [24] 2974 	jnb	_SI,00107$
                           0005D6  2975 	C$main.c$105$1$64 ==.
                                   2976 ;	Z:\micap\I2C\main.c:105: if(SMB0STA != 0x58)
      0006BB 74 58            [12] 2977 	mov	a,#0x58
      0006BD B5 C1 02         [24] 2978 	cjne	a,_SMB0STA,00136$
      0006C0 80 0F            [24] 2979 	sjmp	00111$
      0006C2                       2980 00136$:
                           0005DD  2981 	C$main.c$106$1$64 ==.
                                   2982 ;	Z:\micap\I2C\main.c:106: return -SMB0STA;
      0006C2 AE C1            [24] 2983 	mov	r6,_SMB0STA
      0006C4 7F 00            [12] 2984 	mov	r7,#0x00
      0006C6 C3               [12] 2985 	clr	c
      0006C7 E4               [12] 2986 	clr	a
      0006C8 9E               [12] 2987 	subb	a,r6
      0006C9 F5 82            [12] 2988 	mov	dpl,a
      0006CB E4               [12] 2989 	clr	a
      0006CC 9F               [12] 2990 	subb	a,r7
      0006CD F5 83            [12] 2991 	mov	dph,a
      0006CF 80 08            [24] 2992 	sjmp	00112$
      0006D1                       2993 00111$:
                           0005EC  2994 	C$main.c$109$1$64 ==.
                                   2995 ;	Z:\micap\I2C\main.c:109: return SMB0DAT;
      0006D1 AE C2            [24] 2996 	mov	r6,_SMB0DAT
      0006D3 7F 00            [12] 2997 	mov	r7,#0x00
      0006D5 8E 82            [24] 2998 	mov	dpl,r6
      0006D7 8F 83            [24] 2999 	mov	dph,r7
      0006D9                       3000 00112$:
                           0005F4  3001 	C$main.c$110$1$64 ==.
                           0005F4  3002 	XG$le_eeprom$0$0 ==.
      0006D9 22               [24] 3003 	ret
                                   3004 ;------------------------------------------------------------
                                   3005 ;Allocation info for local variables in function 'Timer4_ISR'
                                   3006 ;------------------------------------------------------------
                           0005F5  3007 	G$Timer4_ISR$0$0 ==.
                           0005F5  3008 	C$main.c$113$1$64 ==.
                                   3009 ;	Z:\micap\I2C\main.c:113: Timer4_ISR(void) interrupt 16
                                   3010 ;	-----------------------------------------
                                   3011 ;	 function Timer4_ISR
                                   3012 ;	-----------------------------------------
      0006DA                       3013 _Timer4_ISR:
                           0005F5  3014 	C$main.c$115$1$66 ==.
                                   3015 ;	Z:\micap\I2C\main.c:115: SMB0CN &= ~0x40; // Desabilita SMBus
      0006DA 53 C0 BF         [24] 3016 	anl	_SMB0CN,#0xbf
                           0005F8  3017 	C$main.c$116$1$66 ==.
                                   3018 ;	Z:\micap\I2C\main.c:116: SMB0CN |=  0x40; // Habilita SMBus
      0006DD 43 C0 40         [24] 3019 	orl	_SMB0CN,#0x40
                           0005FB  3020 	C$main.c$117$1$66 ==.
                                   3021 ;	Z:\micap\I2C\main.c:117: TF4 = 0; // Zera flag de interrupção do Timer4
      0006E0 C2 CF            [12] 3022 	clr	_TF4
                           0005FD  3023 	C$main.c$118$1$66 ==.
                           0005FD  3024 	XG$Timer4_ISR$0$0 ==.
      0006E2 32               [24] 3025 	reti
                                   3026 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3027 ;	eliminated unneeded push/pop psw
                                   3028 ;	eliminated unneeded push/pop dpl
                                   3029 ;	eliminated unneeded push/pop dph
                                   3030 ;	eliminated unneeded push/pop b
                                   3031 ;	eliminated unneeded push/pop acc
                                   3032 ;------------------------------------------------------------
                                   3033 ;Allocation info for local variables in function 'main'
                                   3034 ;------------------------------------------------------------
                                   3035 ;i                         Allocated to registers r6 r7 
                                   3036 ;end                       Allocated to registers 
                                   3037 ;status                    Allocated to registers r4 r5 
                                   3038 ;------------------------------------------------------------
                           0005FE  3039 	G$main$0$0 ==.
                           0005FE  3040 	C$main.c$121$1$66 ==.
                                   3041 ;	Z:\micap\I2C\main.c:121: main(void)
                                   3042 ;	-----------------------------------------
                                   3043 ;	 function main
                                   3044 ;	-----------------------------------------
      0006E3                       3045 _main:
                           0005FE  3046 	C$main.c$127$1$68 ==.
                                   3047 ;	Z:\micap\I2C\main.c:127: Init_Device();
      0006E3 12 01 6A         [24] 3048 	lcall	_Init_Device
                           000601  3049 	C$main.c$128$1$68 ==.
                                   3050 ;	Z:\micap\I2C\main.c:128: SFRPAGE = LEGACY_PAGE;
      0006E6 75 84 00         [24] 3051 	mov	_SFRPAGE,#0x00
                           000604  3052 	C$main.c$131$1$68 ==.
                                   3053 ;	Z:\micap\I2C\main.c:131: SMB0CN &= ~0x40; // Desabilita SMBus
      0006E9 53 C0 BF         [24] 3054 	anl	_SMB0CN,#0xbf
                           000607  3055 	C$main.c$132$1$68 ==.
                                   3056 ;	Z:\micap\I2C\main.c:132: SMB0CN |=  0x40; // Habilita SMBus
      0006EC 43 C0 40         [24] 3057 	orl	_SMB0CN,#0x40
                           00060A  3058 	C$main.c$134$1$68 ==.
                                   3059 ;	Z:\micap\I2C\main.c:134: glcd_init();
      0006EF 12 03 AD         [24] 3060 	lcall	_glcd_init
                           00060D  3061 	C$main.c$136$1$68 ==.
                                   3062 ;	Z:\micap\I2C\main.c:136: printf_fast_f("\01 Hello World");
      0006F2 74 05            [12] 3063 	mov	a,#___str_0
      0006F4 C0 E0            [24] 3064 	push	acc
      0006F6 74 0F            [12] 3065 	mov	a,#(___str_0 >> 8)
      0006F8 C0 E0            [24] 3066 	push	acc
      0006FA 12 08 24         [24] 3067 	lcall	_printf_fast_f
      0006FD 15 81            [12] 3068 	dec	sp
      0006FF 15 81            [12] 3069 	dec	sp
                           00061C  3070 	C$main.c$138$1$68 ==.
                                   3071 ;	Z:\micap\I2C\main.c:138: i = le_eeprom(0xA1, end); // Leitura inicial para o contador
      000701 75 0E 7F         [24] 3072 	mov	_le_eeprom_PARM_2,#0x7f
      000704 75 82 A1         [24] 3073 	mov	dpl,#0xa1
      000707 12 06 63         [24] 3074 	lcall	_le_eeprom
      00070A AE 82            [24] 3075 	mov	r6,dpl
                           000627  3076 	C$main.c$140$1$68 ==.
                                   3077 ;	Z:\micap\I2C\main.c:140: if( i >= 0) // Se não deu erro na leitura inicial, procede com o incremento
      00070C E5 83            [12] 3078 	mov	a,dph
      00070E FF               [12] 3079 	mov	r7,a
      00070F 30 E7 03         [24] 3080 	jnb	acc.7,00144$
      000712 02 08 0C         [24] 3081 	ljmp	00111$
      000715                       3082 00144$:
      000715                       3083 00117$:
                           000630  3084 	C$main.c$141$1$68 ==.
                                   3085 ;	Z:\micap\I2C\main.c:141: for(; i < 256; ++i)
      000715 C3               [12] 3086 	clr	c
      000716 EF               [12] 3087 	mov	a,r7
      000717 64 80            [12] 3088 	xrl	a,#0x80
      000719 94 81            [12] 3089 	subb	a,#0x81
      00071B 40 03            [24] 3090 	jc	00145$
      00071D 02 08 21         [24] 3091 	ljmp	00114$
      000720                       3092 00145$:
                           00063B  3093 	C$main.c$143$2$69 ==.
                                   3094 ;	Z:\micap\I2C\main.c:143: status = le_eeprom(0xA1, end); // Leitura
      000720 75 0E 7F         [24] 3095 	mov	_le_eeprom_PARM_2,#0x7f
      000723 75 82 A1         [24] 3096 	mov	dpl,#0xa1
      000726 C0 07            [24] 3097 	push	ar7
      000728 C0 06            [24] 3098 	push	ar6
      00072A 12 06 63         [24] 3099 	lcall	_le_eeprom
      00072D AC 82            [24] 3100 	mov	r4,dpl
      00072F AD 83            [24] 3101 	mov	r5,dph
      000731 D0 06            [24] 3102 	pop	ar6
      000733 D0 07            [24] 3103 	pop	ar7
                           000650  3104 	C$main.c$144$2$69 ==.
                                   3105 ;	Z:\micap\I2C\main.c:144: if(status < 0) // Se houver erro na leitura
      000735 ED               [12] 3106 	mov	a,r5
      000736 30 E7 1F         [24] 3107 	jnb	acc.7,00102$
                           000654  3108 	C$main.c$146$3$70 ==.
                                   3109 ;	Z:\micap\I2C\main.c:146: printf_fast_f("\03 R Error: 0x%x", -status);
      000739 C3               [12] 3110 	clr	c
      00073A E4               [12] 3111 	clr	a
      00073B 9C               [12] 3112 	subb	a,r4
      00073C FA               [12] 3113 	mov	r2,a
      00073D E4               [12] 3114 	clr	a
      00073E 9D               [12] 3115 	subb	a,r5
      00073F FB               [12] 3116 	mov	r3,a
      000740 C0 02            [24] 3117 	push	ar2
      000742 C0 03            [24] 3118 	push	ar3
      000744 74 13            [12] 3119 	mov	a,#___str_1
      000746 C0 E0            [24] 3120 	push	acc
      000748 74 0F            [12] 3121 	mov	a,#(___str_1 >> 8)
      00074A C0 E0            [24] 3122 	push	acc
      00074C 12 08 24         [24] 3123 	lcall	_printf_fast_f
      00074F E5 81            [12] 3124 	mov	a,sp
      000751 24 FC            [12] 3125 	add	a,#0xfc
      000753 F5 81            [12] 3126 	mov	sp,a
                           000670  3127 	C$main.c$147$3$70 ==.
                                   3128 ;	Z:\micap\I2C\main.c:147: break;
      000755 02 08 21         [24] 3129 	ljmp	00114$
      000758                       3130 00102$:
                           000673  3131 	C$main.c$151$2$69 ==.
                                   3132 ;	Z:\micap\I2C\main.c:151: printf_fast_f("\02 %d", SMB0DAT);
      000758 AA C2            [24] 3133 	mov	r2,_SMB0DAT
      00075A 7B 00            [12] 3134 	mov	r3,#0x00
      00075C C0 07            [24] 3135 	push	ar7
      00075E C0 06            [24] 3136 	push	ar6
      000760 C0 02            [24] 3137 	push	ar2
      000762 C0 03            [24] 3138 	push	ar3
      000764 74 23            [12] 3139 	mov	a,#___str_2
      000766 C0 E0            [24] 3140 	push	acc
      000768 74 0F            [12] 3141 	mov	a,#(___str_2 >> 8)
      00076A C0 E0            [24] 3142 	push	acc
      00076C 12 08 24         [24] 3143 	lcall	_printf_fast_f
      00076F E5 81            [12] 3144 	mov	a,sp
      000771 24 FC            [12] 3145 	add	a,#0xfc
      000773 F5 81            [12] 3146 	mov	sp,a
      000775 D0 06            [24] 3147 	pop	ar6
                           000692  3148 	C$main.c$153$2$69 ==.
                                   3149 ;	Z:\micap\I2C\main.c:153: status = esc_eeprom(0xA0, end, i); // Escrita
      000777 8E 0D            [24] 3150 	mov	_esc_eeprom_PARM_3,r6
      000779 75 0C 7F         [24] 3151 	mov	_esc_eeprom_PARM_2,#0x7f
      00077C 75 82 A0         [24] 3152 	mov	dpl,#0xa0
      00077F C0 06            [24] 3153 	push	ar6
      000781 12 06 09         [24] 3154 	lcall	_esc_eeprom
      000784 AC 82            [24] 3155 	mov	r4,dpl
      000786 AD 83            [24] 3156 	mov	r5,dph
      000788 D0 06            [24] 3157 	pop	ar6
      00078A D0 07            [24] 3158 	pop	ar7
                           0006A7  3159 	C$main.c$154$2$69 ==.
                                   3160 ;	Z:\micap\I2C\main.c:154: if(status < 0) // Se houver erro na escrita
      00078C ED               [12] 3161 	mov	a,r5
      00078D 30 E7 1E         [24] 3162 	jnb	acc.7,00104$
                           0006AB  3163 	C$main.c$156$3$71 ==.
                                   3164 ;	Z:\micap\I2C\main.c:156: printf_fast_f("\03 W Error: 0x%x", -status);
      000790 C3               [12] 3165 	clr	c
      000791 E4               [12] 3166 	clr	a
      000792 9C               [12] 3167 	subb	a,r4
      000793 FA               [12] 3168 	mov	r2,a
      000794 E4               [12] 3169 	clr	a
      000795 9D               [12] 3170 	subb	a,r5
      000796 FB               [12] 3171 	mov	r3,a
      000797 C0 02            [24] 3172 	push	ar2
      000799 C0 03            [24] 3173 	push	ar3
      00079B 74 28            [12] 3174 	mov	a,#___str_3
      00079D C0 E0            [24] 3175 	push	acc
      00079F 74 0F            [12] 3176 	mov	a,#(___str_3 >> 8)
      0007A1 C0 E0            [24] 3177 	push	acc
      0007A3 12 08 24         [24] 3178 	lcall	_printf_fast_f
      0007A6 E5 81            [12] 3179 	mov	a,sp
      0007A8 24 FC            [12] 3180 	add	a,#0xfc
      0007AA F5 81            [12] 3181 	mov	sp,a
                           0006C7  3182 	C$main.c$157$3$71 ==.
                                   3183 ;	Z:\micap\I2C\main.c:157: break;
      0007AC 80 73            [24] 3184 	sjmp	00114$
      0007AE                       3185 00104$:
                           0006C9  3186 	C$main.c$160$2$69 ==.
                                   3187 ;	Z:\micap\I2C\main.c:160: delay_ms(500); // Delay 0,5 segundos
      0007AE 90 01 F4         [24] 3188 	mov	dptr,#0x01f4
      0007B1 C0 07            [24] 3189 	push	ar7
      0007B3 C0 06            [24] 3190 	push	ar6
      0007B5 12 01 7D         [24] 3191 	lcall	_delay_ms
      0007B8 D0 06            [24] 3192 	pop	ar6
      0007BA D0 07            [24] 3193 	pop	ar7
                           0006D7  3194 	C$main.c$162$2$69 ==.
                                   3195 ;	Z:\micap\I2C\main.c:162: if(i >= 255) // Se chegar no ultimo valor, zera
      0007BC C3               [12] 3196 	clr	c
      0007BD EE               [12] 3197 	mov	a,r6
      0007BE 94 FF            [12] 3198 	subb	a,#0xff
      0007C0 EF               [12] 3199 	mov	a,r7
      0007C1 64 80            [12] 3200 	xrl	a,#0x80
      0007C3 94 80            [12] 3201 	subb	a,#0x80
      0007C5 40 3D            [24] 3202 	jc	00118$
                           0006E2  3203 	C$main.c$164$3$72 ==.
                                   3204 ;	Z:\micap\I2C\main.c:164: i = 0;
      0007C7 7E 00            [12] 3205 	mov	r6,#0x00
      0007C9 7F 00            [12] 3206 	mov	r7,#0x00
                           0006E6  3207 	C$main.c$165$3$72 ==.
                                   3208 ;	Z:\micap\I2C\main.c:165: status = esc_eeprom(0xA0, end, i); // Escrita
      0007CB 75 0C 7F         [24] 3209 	mov	_esc_eeprom_PARM_2,#0x7f
                                   3210 ;	1-genFromRTrack replaced	mov	_esc_eeprom_PARM_3,#0x00
      0007CE 8F 0D            [24] 3211 	mov	_esc_eeprom_PARM_3,r7
      0007D0 75 82 A0         [24] 3212 	mov	dpl,#0xa0
      0007D3 C0 07            [24] 3213 	push	ar7
      0007D5 C0 06            [24] 3214 	push	ar6
      0007D7 12 06 09         [24] 3215 	lcall	_esc_eeprom
      0007DA AC 82            [24] 3216 	mov	r4,dpl
      0007DC AD 83            [24] 3217 	mov	r5,dph
      0007DE D0 06            [24] 3218 	pop	ar6
      0007E0 D0 07            [24] 3219 	pop	ar7
                           0006FD  3220 	C$main.c$166$3$72 ==.
                                   3221 ;	Z:\micap\I2C\main.c:166: if(status < 0) // Se houver erro na escrita
      0007E2 ED               [12] 3222 	mov	a,r5
      0007E3 30 E7 1E         [24] 3223 	jnb	acc.7,00118$
                           000701  3224 	C$main.c$168$4$73 ==.
                                   3225 ;	Z:\micap\I2C\main.c:168: printf_fast_f("\03 W Error: 0x%x", -status);
      0007E6 C3               [12] 3226 	clr	c
      0007E7 E4               [12] 3227 	clr	a
      0007E8 9C               [12] 3228 	subb	a,r4
      0007E9 FC               [12] 3229 	mov	r4,a
      0007EA E4               [12] 3230 	clr	a
      0007EB 9D               [12] 3231 	subb	a,r5
      0007EC FD               [12] 3232 	mov	r5,a
      0007ED C0 04            [24] 3233 	push	ar4
      0007EF C0 05            [24] 3234 	push	ar5
      0007F1 74 28            [12] 3235 	mov	a,#___str_3
      0007F3 C0 E0            [24] 3236 	push	acc
      0007F5 74 0F            [12] 3237 	mov	a,#(___str_3 >> 8)
      0007F7 C0 E0            [24] 3238 	push	acc
      0007F9 12 08 24         [24] 3239 	lcall	_printf_fast_f
      0007FC E5 81            [12] 3240 	mov	a,sp
      0007FE 24 FC            [12] 3241 	add	a,#0xfc
      000800 F5 81            [12] 3242 	mov	sp,a
                           00071D  3243 	C$main.c$169$4$73 ==.
                                   3244 ;	Z:\micap\I2C\main.c:169: break;
      000802 80 1D            [24] 3245 	sjmp	00114$
      000804                       3246 00118$:
                           00071F  3247 	C$main.c$141$1$68 ==.
                                   3248 ;	Z:\micap\I2C\main.c:141: for(; i < 256; ++i)
      000804 0E               [12] 3249 	inc	r6
      000805 BE 00 01         [24] 3250 	cjne	r6,#0x00,00150$
      000808 0F               [12] 3251 	inc	r7
      000809                       3252 00150$:
      000809 02 07 15         [24] 3253 	ljmp	00117$
      00080C                       3254 00111$:
                           000727  3255 	C$main.c$174$1$68 ==.
                                   3256 ;	Z:\micap\I2C\main.c:174: printf_fast_f("\03 R Error: 0x%x", i);
      00080C C0 06            [24] 3257 	push	ar6
      00080E C0 07            [24] 3258 	push	ar7
      000810 74 13            [12] 3259 	mov	a,#___str_1
      000812 C0 E0            [24] 3260 	push	acc
      000814 74 0F            [12] 3261 	mov	a,#(___str_1 >> 8)
      000816 C0 E0            [24] 3262 	push	acc
      000818 12 08 24         [24] 3263 	lcall	_printf_fast_f
      00081B E5 81            [12] 3264 	mov	a,sp
      00081D 24 FC            [12] 3265 	add	a,#0xfc
      00081F F5 81            [12] 3266 	mov	sp,a
                           00073C  3267 	C$main.c$176$1$68 ==.
                                   3268 ;	Z:\micap\I2C\main.c:176: while(1)
      000821                       3269 00114$:
      000821 80 FE            [24] 3270 	sjmp	00114$
                           00073E  3271 	C$main.c$179$1$68 ==.
                           00073E  3272 	XG$main$0$0 ==.
      000823 22               [24] 3273 	ret
                                   3274 	.area CSEG    (CODE)
                                   3275 	.area CONST   (CODE)
                           000000  3276 G$fonte$0$0 == .
      000D25                       3277 _fonte:
      000D25 00                    3278 	.db #0x00	; 0
      000D26 00                    3279 	.db #0x00	; 0
      000D27 00                    3280 	.db #0x00	; 0
      000D28 00                    3281 	.db #0x00	; 0
      000D29 00                    3282 	.db #0x00	; 0
      000D2A 00                    3283 	.db #0x00	; 0
      000D2B 00                    3284 	.db #0x00	; 0
      000D2C 5F                    3285 	.db #0x5f	; 95
      000D2D 00                    3286 	.db #0x00	; 0
      000D2E 00                    3287 	.db #0x00	; 0
      000D2F 00                    3288 	.db #0x00	; 0
      000D30 07                    3289 	.db #0x07	; 7
      000D31 00                    3290 	.db #0x00	; 0
      000D32 07                    3291 	.db #0x07	; 7
      000D33 00                    3292 	.db #0x00	; 0
      000D34 14                    3293 	.db #0x14	; 20
      000D35 7F                    3294 	.db #0x7f	; 127
      000D36 14                    3295 	.db #0x14	; 20
      000D37 7F                    3296 	.db #0x7f	; 127
      000D38 14                    3297 	.db #0x14	; 20
      000D39 24                    3298 	.db #0x24	; 36
      000D3A 2A                    3299 	.db #0x2a	; 42
      000D3B 7F                    3300 	.db #0x7f	; 127
      000D3C 2A                    3301 	.db #0x2a	; 42
      000D3D 12                    3302 	.db #0x12	; 18
      000D3E 23                    3303 	.db #0x23	; 35
      000D3F 13                    3304 	.db #0x13	; 19
      000D40 08                    3305 	.db #0x08	; 8
      000D41 64                    3306 	.db #0x64	; 100	'd'
      000D42 62                    3307 	.db #0x62	; 98	'b'
      000D43 36                    3308 	.db #0x36	; 54	'6'
      000D44 49                    3309 	.db #0x49	; 73	'I'
      000D45 55                    3310 	.db #0x55	; 85	'U'
      000D46 22                    3311 	.db #0x22	; 34
      000D47 50                    3312 	.db #0x50	; 80	'P'
      000D48 00                    3313 	.db #0x00	; 0
      000D49 05                    3314 	.db #0x05	; 5
      000D4A 03                    3315 	.db #0x03	; 3
      000D4B 00                    3316 	.db #0x00	; 0
      000D4C 00                    3317 	.db #0x00	; 0
      000D4D 00                    3318 	.db #0x00	; 0
      000D4E 1C                    3319 	.db #0x1c	; 28
      000D4F 22                    3320 	.db #0x22	; 34
      000D50 41                    3321 	.db #0x41	; 65	'A'
      000D51 00                    3322 	.db #0x00	; 0
      000D52 00                    3323 	.db #0x00	; 0
      000D53 41                    3324 	.db #0x41	; 65	'A'
      000D54 22                    3325 	.db #0x22	; 34
      000D55 1C                    3326 	.db #0x1c	; 28
      000D56 00                    3327 	.db #0x00	; 0
      000D57 08                    3328 	.db #0x08	; 8
      000D58 2A                    3329 	.db #0x2a	; 42
      000D59 1C                    3330 	.db #0x1c	; 28
      000D5A 2A                    3331 	.db #0x2a	; 42
      000D5B 08                    3332 	.db #0x08	; 8
      000D5C 08                    3333 	.db #0x08	; 8
      000D5D 08                    3334 	.db #0x08	; 8
      000D5E 3E                    3335 	.db #0x3e	; 62
      000D5F 08                    3336 	.db #0x08	; 8
      000D60 08                    3337 	.db #0x08	; 8
      000D61 00                    3338 	.db #0x00	; 0
      000D62 50                    3339 	.db #0x50	; 80	'P'
      000D63 30                    3340 	.db #0x30	; 48	'0'
      000D64 00                    3341 	.db #0x00	; 0
      000D65 00                    3342 	.db #0x00	; 0
      000D66 08                    3343 	.db #0x08	; 8
      000D67 08                    3344 	.db #0x08	; 8
      000D68 08                    3345 	.db #0x08	; 8
      000D69 08                    3346 	.db #0x08	; 8
      000D6A 08                    3347 	.db #0x08	; 8
      000D6B 00                    3348 	.db #0x00	; 0
      000D6C 30                    3349 	.db #0x30	; 48	'0'
      000D6D 30                    3350 	.db #0x30	; 48	'0'
      000D6E 00                    3351 	.db #0x00	; 0
      000D6F 00                    3352 	.db #0x00	; 0
      000D70 20                    3353 	.db #0x20	; 32
      000D71 10                    3354 	.db #0x10	; 16
      000D72 08                    3355 	.db #0x08	; 8
      000D73 04                    3356 	.db #0x04	; 4
      000D74 02                    3357 	.db #0x02	; 2
      000D75 3E                    3358 	.db #0x3e	; 62
      000D76 51                    3359 	.db #0x51	; 81	'Q'
      000D77 49                    3360 	.db #0x49	; 73	'I'
      000D78 45                    3361 	.db #0x45	; 69	'E'
      000D79 3E                    3362 	.db #0x3e	; 62
      000D7A 00                    3363 	.db #0x00	; 0
      000D7B 42                    3364 	.db #0x42	; 66	'B'
      000D7C 7F                    3365 	.db #0x7f	; 127
      000D7D 40                    3366 	.db #0x40	; 64
      000D7E 00                    3367 	.db #0x00	; 0
      000D7F 42                    3368 	.db #0x42	; 66	'B'
      000D80 61                    3369 	.db #0x61	; 97	'a'
      000D81 51                    3370 	.db #0x51	; 81	'Q'
      000D82 49                    3371 	.db #0x49	; 73	'I'
      000D83 46                    3372 	.db #0x46	; 70	'F'
      000D84 21                    3373 	.db #0x21	; 33
      000D85 41                    3374 	.db #0x41	; 65	'A'
      000D86 45                    3375 	.db #0x45	; 69	'E'
      000D87 4B                    3376 	.db #0x4b	; 75	'K'
      000D88 31                    3377 	.db #0x31	; 49	'1'
      000D89 18                    3378 	.db #0x18	; 24
      000D8A 14                    3379 	.db #0x14	; 20
      000D8B 12                    3380 	.db #0x12	; 18
      000D8C 7F                    3381 	.db #0x7f	; 127
      000D8D 10                    3382 	.db #0x10	; 16
      000D8E 27                    3383 	.db #0x27	; 39
      000D8F 45                    3384 	.db #0x45	; 69	'E'
      000D90 45                    3385 	.db #0x45	; 69	'E'
      000D91 45                    3386 	.db #0x45	; 69	'E'
      000D92 39                    3387 	.db #0x39	; 57	'9'
      000D93 3C                    3388 	.db #0x3c	; 60
      000D94 4A                    3389 	.db #0x4a	; 74	'J'
      000D95 49                    3390 	.db #0x49	; 73	'I'
      000D96 49                    3391 	.db #0x49	; 73	'I'
      000D97 30                    3392 	.db #0x30	; 48	'0'
      000D98 01                    3393 	.db #0x01	; 1
      000D99 71                    3394 	.db #0x71	; 113	'q'
      000D9A 09                    3395 	.db #0x09	; 9
      000D9B 05                    3396 	.db #0x05	; 5
      000D9C 03                    3397 	.db #0x03	; 3
      000D9D 36                    3398 	.db #0x36	; 54	'6'
      000D9E 49                    3399 	.db #0x49	; 73	'I'
      000D9F 49                    3400 	.db #0x49	; 73	'I'
      000DA0 49                    3401 	.db #0x49	; 73	'I'
      000DA1 36                    3402 	.db #0x36	; 54	'6'
      000DA2 06                    3403 	.db #0x06	; 6
      000DA3 49                    3404 	.db #0x49	; 73	'I'
      000DA4 49                    3405 	.db #0x49	; 73	'I'
      000DA5 29                    3406 	.db #0x29	; 41
      000DA6 1E                    3407 	.db #0x1e	; 30
      000DA7 00                    3408 	.db #0x00	; 0
      000DA8 36                    3409 	.db #0x36	; 54	'6'
      000DA9 36                    3410 	.db #0x36	; 54	'6'
      000DAA 00                    3411 	.db #0x00	; 0
      000DAB 00                    3412 	.db #0x00	; 0
      000DAC 00                    3413 	.db #0x00	; 0
      000DAD 56                    3414 	.db #0x56	; 86	'V'
      000DAE 36                    3415 	.db #0x36	; 54	'6'
      000DAF 00                    3416 	.db #0x00	; 0
      000DB0 00                    3417 	.db #0x00	; 0
      000DB1 00                    3418 	.db #0x00	; 0
      000DB2 08                    3419 	.db #0x08	; 8
      000DB3 14                    3420 	.db #0x14	; 20
      000DB4 22                    3421 	.db #0x22	; 34
      000DB5 41                    3422 	.db #0x41	; 65	'A'
      000DB6 14                    3423 	.db #0x14	; 20
      000DB7 14                    3424 	.db #0x14	; 20
      000DB8 14                    3425 	.db #0x14	; 20
      000DB9 14                    3426 	.db #0x14	; 20
      000DBA 14                    3427 	.db #0x14	; 20
      000DBB 41                    3428 	.db #0x41	; 65	'A'
      000DBC 22                    3429 	.db #0x22	; 34
      000DBD 14                    3430 	.db #0x14	; 20
      000DBE 08                    3431 	.db #0x08	; 8
      000DBF 00                    3432 	.db #0x00	; 0
      000DC0 02                    3433 	.db #0x02	; 2
      000DC1 01                    3434 	.db #0x01	; 1
      000DC2 51                    3435 	.db #0x51	; 81	'Q'
      000DC3 09                    3436 	.db #0x09	; 9
      000DC4 06                    3437 	.db #0x06	; 6
      000DC5 32                    3438 	.db #0x32	; 50	'2'
      000DC6 49                    3439 	.db #0x49	; 73	'I'
      000DC7 79                    3440 	.db #0x79	; 121	'y'
      000DC8 41                    3441 	.db #0x41	; 65	'A'
      000DC9 3E                    3442 	.db #0x3e	; 62
      000DCA 7E                    3443 	.db #0x7e	; 126
      000DCB 11                    3444 	.db #0x11	; 17
      000DCC 11                    3445 	.db #0x11	; 17
      000DCD 11                    3446 	.db #0x11	; 17
      000DCE 7E                    3447 	.db #0x7e	; 126
      000DCF 7F                    3448 	.db #0x7f	; 127
      000DD0 49                    3449 	.db #0x49	; 73	'I'
      000DD1 49                    3450 	.db #0x49	; 73	'I'
      000DD2 49                    3451 	.db #0x49	; 73	'I'
      000DD3 36                    3452 	.db #0x36	; 54	'6'
      000DD4 3E                    3453 	.db #0x3e	; 62
      000DD5 41                    3454 	.db #0x41	; 65	'A'
      000DD6 41                    3455 	.db #0x41	; 65	'A'
      000DD7 41                    3456 	.db #0x41	; 65	'A'
      000DD8 22                    3457 	.db #0x22	; 34
      000DD9 7F                    3458 	.db #0x7f	; 127
      000DDA 41                    3459 	.db #0x41	; 65	'A'
      000DDB 41                    3460 	.db #0x41	; 65	'A'
      000DDC 22                    3461 	.db #0x22	; 34
      000DDD 1C                    3462 	.db #0x1c	; 28
      000DDE 7F                    3463 	.db #0x7f	; 127
      000DDF 49                    3464 	.db #0x49	; 73	'I'
      000DE0 49                    3465 	.db #0x49	; 73	'I'
      000DE1 49                    3466 	.db #0x49	; 73	'I'
      000DE2 41                    3467 	.db #0x41	; 65	'A'
      000DE3 7F                    3468 	.db #0x7f	; 127
      000DE4 09                    3469 	.db #0x09	; 9
      000DE5 09                    3470 	.db #0x09	; 9
      000DE6 01                    3471 	.db #0x01	; 1
      000DE7 01                    3472 	.db #0x01	; 1
      000DE8 3E                    3473 	.db #0x3e	; 62
      000DE9 41                    3474 	.db #0x41	; 65	'A'
      000DEA 41                    3475 	.db #0x41	; 65	'A'
      000DEB 51                    3476 	.db #0x51	; 81	'Q'
      000DEC 32                    3477 	.db #0x32	; 50	'2'
      000DED 7F                    3478 	.db #0x7f	; 127
      000DEE 08                    3479 	.db #0x08	; 8
      000DEF 08                    3480 	.db #0x08	; 8
      000DF0 08                    3481 	.db #0x08	; 8
      000DF1 7F                    3482 	.db #0x7f	; 127
      000DF2 00                    3483 	.db #0x00	; 0
      000DF3 41                    3484 	.db #0x41	; 65	'A'
      000DF4 7F                    3485 	.db #0x7f	; 127
      000DF5 41                    3486 	.db #0x41	; 65	'A'
      000DF6 00                    3487 	.db #0x00	; 0
      000DF7 20                    3488 	.db #0x20	; 32
      000DF8 40                    3489 	.db #0x40	; 64
      000DF9 41                    3490 	.db #0x41	; 65	'A'
      000DFA 3F                    3491 	.db #0x3f	; 63
      000DFB 01                    3492 	.db #0x01	; 1
      000DFC 7F                    3493 	.db #0x7f	; 127
      000DFD 08                    3494 	.db #0x08	; 8
      000DFE 14                    3495 	.db #0x14	; 20
      000DFF 22                    3496 	.db #0x22	; 34
      000E00 41                    3497 	.db #0x41	; 65	'A'
      000E01 7F                    3498 	.db #0x7f	; 127
      000E02 40                    3499 	.db #0x40	; 64
      000E03 40                    3500 	.db #0x40	; 64
      000E04 40                    3501 	.db #0x40	; 64
      000E05 40                    3502 	.db #0x40	; 64
      000E06 7F                    3503 	.db #0x7f	; 127
      000E07 02                    3504 	.db #0x02	; 2
      000E08 04                    3505 	.db #0x04	; 4
      000E09 02                    3506 	.db #0x02	; 2
      000E0A 7F                    3507 	.db #0x7f	; 127
      000E0B 7F                    3508 	.db #0x7f	; 127
      000E0C 04                    3509 	.db #0x04	; 4
      000E0D 08                    3510 	.db #0x08	; 8
      000E0E 10                    3511 	.db #0x10	; 16
      000E0F 7F                    3512 	.db #0x7f	; 127
      000E10 3E                    3513 	.db #0x3e	; 62
      000E11 41                    3514 	.db #0x41	; 65	'A'
      000E12 41                    3515 	.db #0x41	; 65	'A'
      000E13 41                    3516 	.db #0x41	; 65	'A'
      000E14 3E                    3517 	.db #0x3e	; 62
      000E15 7F                    3518 	.db #0x7f	; 127
      000E16 09                    3519 	.db #0x09	; 9
      000E17 09                    3520 	.db #0x09	; 9
      000E18 09                    3521 	.db #0x09	; 9
      000E19 06                    3522 	.db #0x06	; 6
      000E1A 3E                    3523 	.db #0x3e	; 62
      000E1B 41                    3524 	.db #0x41	; 65	'A'
      000E1C 51                    3525 	.db #0x51	; 81	'Q'
      000E1D 21                    3526 	.db #0x21	; 33
      000E1E 5E                    3527 	.db #0x5e	; 94
      000E1F 7F                    3528 	.db #0x7f	; 127
      000E20 09                    3529 	.db #0x09	; 9
      000E21 19                    3530 	.db #0x19	; 25
      000E22 29                    3531 	.db #0x29	; 41
      000E23 46                    3532 	.db #0x46	; 70	'F'
      000E24 46                    3533 	.db #0x46	; 70	'F'
      000E25 49                    3534 	.db #0x49	; 73	'I'
      000E26 49                    3535 	.db #0x49	; 73	'I'
      000E27 49                    3536 	.db #0x49	; 73	'I'
      000E28 31                    3537 	.db #0x31	; 49	'1'
      000E29 01                    3538 	.db #0x01	; 1
      000E2A 01                    3539 	.db #0x01	; 1
      000E2B 7F                    3540 	.db #0x7f	; 127
      000E2C 01                    3541 	.db #0x01	; 1
      000E2D 01                    3542 	.db #0x01	; 1
      000E2E 3F                    3543 	.db #0x3f	; 63
      000E2F 40                    3544 	.db #0x40	; 64
      000E30 40                    3545 	.db #0x40	; 64
      000E31 40                    3546 	.db #0x40	; 64
      000E32 3F                    3547 	.db #0x3f	; 63
      000E33 1F                    3548 	.db #0x1f	; 31
      000E34 20                    3549 	.db #0x20	; 32
      000E35 40                    3550 	.db #0x40	; 64
      000E36 20                    3551 	.db #0x20	; 32
      000E37 1F                    3552 	.db #0x1f	; 31
      000E38 7F                    3553 	.db #0x7f	; 127
      000E39 20                    3554 	.db #0x20	; 32
      000E3A 18                    3555 	.db #0x18	; 24
      000E3B 20                    3556 	.db #0x20	; 32
      000E3C 7F                    3557 	.db #0x7f	; 127
      000E3D 63                    3558 	.db #0x63	; 99	'c'
      000E3E 14                    3559 	.db #0x14	; 20
      000E3F 08                    3560 	.db #0x08	; 8
      000E40 14                    3561 	.db #0x14	; 20
      000E41 63                    3562 	.db #0x63	; 99	'c'
      000E42 03                    3563 	.db #0x03	; 3
      000E43 04                    3564 	.db #0x04	; 4
      000E44 78                    3565 	.db #0x78	; 120	'x'
      000E45 04                    3566 	.db #0x04	; 4
      000E46 03                    3567 	.db #0x03	; 3
      000E47 61                    3568 	.db #0x61	; 97	'a'
      000E48 51                    3569 	.db #0x51	; 81	'Q'
      000E49 49                    3570 	.db #0x49	; 73	'I'
      000E4A 45                    3571 	.db #0x45	; 69	'E'
      000E4B 43                    3572 	.db #0x43	; 67	'C'
      000E4C 00                    3573 	.db #0x00	; 0
      000E4D 00                    3574 	.db #0x00	; 0
      000E4E 7F                    3575 	.db #0x7f	; 127
      000E4F 41                    3576 	.db #0x41	; 65	'A'
      000E50 41                    3577 	.db #0x41	; 65	'A'
      000E51 02                    3578 	.db #0x02	; 2
      000E52 04                    3579 	.db #0x04	; 4
      000E53 08                    3580 	.db #0x08	; 8
      000E54 10                    3581 	.db #0x10	; 16
      000E55 20                    3582 	.db #0x20	; 32
      000E56 41                    3583 	.db #0x41	; 65	'A'
      000E57 41                    3584 	.db #0x41	; 65	'A'
      000E58 7F                    3585 	.db #0x7f	; 127
      000E59 00                    3586 	.db #0x00	; 0
      000E5A 00                    3587 	.db #0x00	; 0
      000E5B 04                    3588 	.db #0x04	; 4
      000E5C 02                    3589 	.db #0x02	; 2
      000E5D 01                    3590 	.db #0x01	; 1
      000E5E 02                    3591 	.db #0x02	; 2
      000E5F 04                    3592 	.db #0x04	; 4
      000E60 40                    3593 	.db #0x40	; 64
      000E61 40                    3594 	.db #0x40	; 64
      000E62 40                    3595 	.db #0x40	; 64
      000E63 40                    3596 	.db #0x40	; 64
      000E64 40                    3597 	.db #0x40	; 64
      000E65 00                    3598 	.db #0x00	; 0
      000E66 01                    3599 	.db #0x01	; 1
      000E67 02                    3600 	.db #0x02	; 2
      000E68 04                    3601 	.db #0x04	; 4
      000E69 00                    3602 	.db #0x00	; 0
      000E6A 20                    3603 	.db #0x20	; 32
      000E6B 54                    3604 	.db #0x54	; 84	'T'
      000E6C 54                    3605 	.db #0x54	; 84	'T'
      000E6D 54                    3606 	.db #0x54	; 84	'T'
      000E6E 78                    3607 	.db #0x78	; 120	'x'
      000E6F 7F                    3608 	.db #0x7f	; 127
      000E70 48                    3609 	.db #0x48	; 72	'H'
      000E71 44                    3610 	.db #0x44	; 68	'D'
      000E72 44                    3611 	.db #0x44	; 68	'D'
      000E73 38                    3612 	.db #0x38	; 56	'8'
      000E74 38                    3613 	.db #0x38	; 56	'8'
      000E75 44                    3614 	.db #0x44	; 68	'D'
      000E76 44                    3615 	.db #0x44	; 68	'D'
      000E77 44                    3616 	.db #0x44	; 68	'D'
      000E78 20                    3617 	.db #0x20	; 32
      000E79 38                    3618 	.db #0x38	; 56	'8'
      000E7A 44                    3619 	.db #0x44	; 68	'D'
      000E7B 44                    3620 	.db #0x44	; 68	'D'
      000E7C 48                    3621 	.db #0x48	; 72	'H'
      000E7D 7F                    3622 	.db #0x7f	; 127
      000E7E 38                    3623 	.db #0x38	; 56	'8'
      000E7F 54                    3624 	.db #0x54	; 84	'T'
      000E80 54                    3625 	.db #0x54	; 84	'T'
      000E81 54                    3626 	.db #0x54	; 84	'T'
      000E82 18                    3627 	.db #0x18	; 24
      000E83 08                    3628 	.db #0x08	; 8
      000E84 7E                    3629 	.db #0x7e	; 126
      000E85 09                    3630 	.db #0x09	; 9
      000E86 01                    3631 	.db #0x01	; 1
      000E87 02                    3632 	.db #0x02	; 2
      000E88 08                    3633 	.db #0x08	; 8
      000E89 14                    3634 	.db #0x14	; 20
      000E8A 54                    3635 	.db #0x54	; 84	'T'
      000E8B 54                    3636 	.db #0x54	; 84	'T'
      000E8C 3C                    3637 	.db #0x3c	; 60
      000E8D 7F                    3638 	.db #0x7f	; 127
      000E8E 08                    3639 	.db #0x08	; 8
      000E8F 04                    3640 	.db #0x04	; 4
      000E90 04                    3641 	.db #0x04	; 4
      000E91 78                    3642 	.db #0x78	; 120	'x'
      000E92 00                    3643 	.db #0x00	; 0
      000E93 44                    3644 	.db #0x44	; 68	'D'
      000E94 7D                    3645 	.db #0x7d	; 125
      000E95 40                    3646 	.db #0x40	; 64
      000E96 00                    3647 	.db #0x00	; 0
      000E97 20                    3648 	.db #0x20	; 32
      000E98 40                    3649 	.db #0x40	; 64
      000E99 44                    3650 	.db #0x44	; 68	'D'
      000E9A 3D                    3651 	.db #0x3d	; 61
      000E9B 00                    3652 	.db #0x00	; 0
      000E9C 00                    3653 	.db #0x00	; 0
      000E9D 7F                    3654 	.db #0x7f	; 127
      000E9E 10                    3655 	.db #0x10	; 16
      000E9F 28                    3656 	.db #0x28	; 40
      000EA0 44                    3657 	.db #0x44	; 68	'D'
      000EA1 00                    3658 	.db #0x00	; 0
      000EA2 41                    3659 	.db #0x41	; 65	'A'
      000EA3 7F                    3660 	.db #0x7f	; 127
      000EA4 40                    3661 	.db #0x40	; 64
      000EA5 00                    3662 	.db #0x00	; 0
      000EA6 7C                    3663 	.db #0x7c	; 124
      000EA7 04                    3664 	.db #0x04	; 4
      000EA8 18                    3665 	.db #0x18	; 24
      000EA9 04                    3666 	.db #0x04	; 4
      000EAA 78                    3667 	.db #0x78	; 120	'x'
      000EAB 7C                    3668 	.db #0x7c	; 124
      000EAC 08                    3669 	.db #0x08	; 8
      000EAD 04                    3670 	.db #0x04	; 4
      000EAE 04                    3671 	.db #0x04	; 4
      000EAF 78                    3672 	.db #0x78	; 120	'x'
      000EB0 38                    3673 	.db #0x38	; 56	'8'
      000EB1 44                    3674 	.db #0x44	; 68	'D'
      000EB2 44                    3675 	.db #0x44	; 68	'D'
      000EB3 44                    3676 	.db #0x44	; 68	'D'
      000EB4 38                    3677 	.db #0x38	; 56	'8'
      000EB5 7C                    3678 	.db #0x7c	; 124
      000EB6 14                    3679 	.db #0x14	; 20
      000EB7 14                    3680 	.db #0x14	; 20
      000EB8 14                    3681 	.db #0x14	; 20
      000EB9 08                    3682 	.db #0x08	; 8
      000EBA 08                    3683 	.db #0x08	; 8
      000EBB 14                    3684 	.db #0x14	; 20
      000EBC 14                    3685 	.db #0x14	; 20
      000EBD 18                    3686 	.db #0x18	; 24
      000EBE 7C                    3687 	.db #0x7c	; 124
      000EBF 7C                    3688 	.db #0x7c	; 124
      000EC0 08                    3689 	.db #0x08	; 8
      000EC1 04                    3690 	.db #0x04	; 4
      000EC2 04                    3691 	.db #0x04	; 4
      000EC3 08                    3692 	.db #0x08	; 8
      000EC4 48                    3693 	.db #0x48	; 72	'H'
      000EC5 54                    3694 	.db #0x54	; 84	'T'
      000EC6 54                    3695 	.db #0x54	; 84	'T'
      000EC7 54                    3696 	.db #0x54	; 84	'T'
      000EC8 20                    3697 	.db #0x20	; 32
      000EC9 04                    3698 	.db #0x04	; 4
      000ECA 3F                    3699 	.db #0x3f	; 63
      000ECB 44                    3700 	.db #0x44	; 68	'D'
      000ECC 40                    3701 	.db #0x40	; 64
      000ECD 20                    3702 	.db #0x20	; 32
      000ECE 3C                    3703 	.db #0x3c	; 60
      000ECF 40                    3704 	.db #0x40	; 64
      000ED0 40                    3705 	.db #0x40	; 64
      000ED1 20                    3706 	.db #0x20	; 32
      000ED2 7C                    3707 	.db #0x7c	; 124
      000ED3 1C                    3708 	.db #0x1c	; 28
      000ED4 20                    3709 	.db #0x20	; 32
      000ED5 40                    3710 	.db #0x40	; 64
      000ED6 20                    3711 	.db #0x20	; 32
      000ED7 1C                    3712 	.db #0x1c	; 28
      000ED8 3C                    3713 	.db #0x3c	; 60
      000ED9 40                    3714 	.db #0x40	; 64
      000EDA 30                    3715 	.db #0x30	; 48	'0'
      000EDB 40                    3716 	.db #0x40	; 64
      000EDC 3C                    3717 	.db #0x3c	; 60
      000EDD 44                    3718 	.db #0x44	; 68	'D'
      000EDE 28                    3719 	.db #0x28	; 40
      000EDF 10                    3720 	.db #0x10	; 16
      000EE0 28                    3721 	.db #0x28	; 40
      000EE1 44                    3722 	.db #0x44	; 68	'D'
      000EE2 0C                    3723 	.db #0x0c	; 12
      000EE3 50                    3724 	.db #0x50	; 80	'P'
      000EE4 50                    3725 	.db #0x50	; 80	'P'
      000EE5 50                    3726 	.db #0x50	; 80	'P'
      000EE6 3C                    3727 	.db #0x3c	; 60
      000EE7 44                    3728 	.db #0x44	; 68	'D'
      000EE8 64                    3729 	.db #0x64	; 100	'd'
      000EE9 54                    3730 	.db #0x54	; 84	'T'
      000EEA 4C                    3731 	.db #0x4c	; 76	'L'
      000EEB 44                    3732 	.db #0x44	; 68	'D'
      000EEC 00                    3733 	.db #0x00	; 0
      000EED 08                    3734 	.db #0x08	; 8
      000EEE 36                    3735 	.db #0x36	; 54	'6'
      000EEF 41                    3736 	.db #0x41	; 65	'A'
      000EF0 00                    3737 	.db #0x00	; 0
      000EF1 00                    3738 	.db #0x00	; 0
      000EF2 00                    3739 	.db #0x00	; 0
      000EF3 7F                    3740 	.db #0x7f	; 127
      000EF4 00                    3741 	.db #0x00	; 0
      000EF5 00                    3742 	.db #0x00	; 0
      000EF6 00                    3743 	.db #0x00	; 0
      000EF7 41                    3744 	.db #0x41	; 65	'A'
      000EF8 36                    3745 	.db #0x36	; 54	'6'
      000EF9 08                    3746 	.db #0x08	; 8
      000EFA 00                    3747 	.db #0x00	; 0
      000EFB 08                    3748 	.db #0x08	; 8
      000EFC 08                    3749 	.db #0x08	; 8
      000EFD 2A                    3750 	.db #0x2a	; 42
      000EFE 1C                    3751 	.db #0x1c	; 28
      000EFF 08                    3752 	.db #0x08	; 8
      000F00 08                    3753 	.db #0x08	; 8
      000F01 1C                    3754 	.db #0x1c	; 28
      000F02 2A                    3755 	.db #0x2a	; 42
      000F03 08                    3756 	.db #0x08	; 8
      000F04 08                    3757 	.db #0x08	; 8
                           0001E0  3758 Fmain$__str_0$0$0 == .
      000F05                       3759 ___str_0:
      000F05 01                    3760 	.db 0x01
      000F06 20 48 65 6C 6C 6F 20  3761 	.ascii " Hello World"
             57 6F 72 6C 64
      000F12 00                    3762 	.db 0x00
                           0001EE  3763 Fmain$__str_1$0$0 == .
      000F13                       3764 ___str_1:
      000F13 03                    3765 	.db 0x03
      000F14 20 52 20 45 72 72 6F  3766 	.ascii " R Error: 0x%x"
             72 3A 20 30 78 25 78
      000F22 00                    3767 	.db 0x00
                           0001FE  3768 Fmain$__str_2$0$0 == .
      000F23                       3769 ___str_2:
      000F23 02                    3770 	.db 0x02
      000F24 20 25 64              3771 	.ascii " %d"
      000F27 00                    3772 	.db 0x00
                           000203  3773 Fmain$__str_3$0$0 == .
      000F28                       3774 ___str_3:
      000F28 03                    3775 	.db 0x03
      000F29 20 57 20 45 72 72 6F  3776 	.ascii " W Error: 0x%x"
             72 3A 20 30 78 25 78
      000F37 00                    3777 	.db 0x00
                                   3778 	.area XINIT   (CODE)
                                   3779 	.area CABS    (ABS,CODE)
