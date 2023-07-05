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
                                     11 	.globl _aligned_alloc_PARM_2
                                     12 	.globl _pos
                                     13 	.globl _fonte
                                     14 	.globl _main
                                     15 	.globl _BotaoP0_2
                                     16 	.globl _Timer4_ISR
                                     17 	.globl _le_eeprom
                                     18 	.globl _esc_eeprom
                                     19 	.globl _esc_byte_dado
                                     20 	.globl _esc_byte_cntr
                                     21 	.globl _printf_fast_f
                                     22 	.globl _glcd_init
                                     23 	.globl _limpa_glcd
                                     24 	.globl _conf_pag
                                     25 	.globl _conf_Y
                                     26 	.globl _esc_glcd
                                     27 	.globl _le_glcd
                                     28 	.globl _delay_480ns
                                     29 	.globl _delay_320ns
                                     30 	.globl _delay_160ns
                                     31 	.globl _Ini_LCDan
                                     32 	.globl _esc_LCD
                                     33 	.globl _clear
                                     34 	.globl _delay_us
                                     35 	.globl _delay_ms
                                     36 	.globl _Init_Device
                                     37 	.globl _Interrupts_Init
                                     38 	.globl _Oscillator_Init
                                     39 	.globl _Port_IO_Init
                                     40 	.globl _SMBus_Init
                                     41 	.globl _Timer_Init
                                     42 	.globl _Reset_Sources_Init
                                     43 	.globl _CANTEST
                                     44 	.globl _CANCCE
                                     45 	.globl _CANDAR
                                     46 	.globl _CANIF
                                     47 	.globl _CANEIE
                                     48 	.globl _CANSIE
                                     49 	.globl _CANIE
                                     50 	.globl _CANINIT
                                     51 	.globl _SPIEN
                                     52 	.globl _TXBMT
                                     53 	.globl _NSSMD0
                                     54 	.globl _NSSMD1
                                     55 	.globl _RXOVRN
                                     56 	.globl _MODF
                                     57 	.globl _WCOL
                                     58 	.globl _SPIF
                                     59 	.globl _AD2WINT
                                     60 	.globl _AD2CM0
                                     61 	.globl _AD2CM1
                                     62 	.globl _AD2CM2
                                     63 	.globl _AD2BUSY
                                     64 	.globl _AD2INT
                                     65 	.globl _AD2TM
                                     66 	.globl _AD2EN
                                     67 	.globl _AD0LJST
                                     68 	.globl _AD0WINT
                                     69 	.globl _AD0CM0
                                     70 	.globl _AD0CM1
                                     71 	.globl _AD0BUSY
                                     72 	.globl _AD0INT
                                     73 	.globl _AD0TM
                                     74 	.globl _AD0EN
                                     75 	.globl _CCF0
                                     76 	.globl _CCF1
                                     77 	.globl _CCF2
                                     78 	.globl _CCF3
                                     79 	.globl _CCF4
                                     80 	.globl _CCF5
                                     81 	.globl _CR
                                     82 	.globl _CF
                                     83 	.globl _P
                                     84 	.globl _F1
                                     85 	.globl _OV
                                     86 	.globl _RS0
                                     87 	.globl _RS1
                                     88 	.globl _F0
                                     89 	.globl _AC
                                     90 	.globl _CY
                                     91 	.globl _CPRL4
                                     92 	.globl _CT4
                                     93 	.globl _TR4
                                     94 	.globl _EXEN4
                                     95 	.globl _EXF4
                                     96 	.globl _TF4
                                     97 	.globl _CPRL3
                                     98 	.globl _CT3
                                     99 	.globl _TR3
                                    100 	.globl _EXEN3
                                    101 	.globl _EXF3
                                    102 	.globl _TF3
                                    103 	.globl _CPRL2
                                    104 	.globl _CT2
                                    105 	.globl _TR2
                                    106 	.globl _EXEN2
                                    107 	.globl _EXF2
                                    108 	.globl _TF2
                                    109 	.globl _LEC0
                                    110 	.globl _LEC1
                                    111 	.globl _LEC2
                                    112 	.globl _TXOK
                                    113 	.globl _RXOK
                                    114 	.globl _EPASS
                                    115 	.globl _EWARN
                                    116 	.globl _BOFF
                                    117 	.globl _SMBTOE
                                    118 	.globl _SMBFTE
                                    119 	.globl _AA
                                    120 	.globl _SI
                                    121 	.globl _STO
                                    122 	.globl _STA
                                    123 	.globl _ENSMB
                                    124 	.globl _BUSY
                                    125 	.globl _PX0
                                    126 	.globl _PT0
                                    127 	.globl _PX1
                                    128 	.globl _PT1
                                    129 	.globl _PS0
                                    130 	.globl _PT2
                                    131 	.globl _EX0
                                    132 	.globl _ET0
                                    133 	.globl _EX1
                                    134 	.globl _ET1
                                    135 	.globl _ES0
                                    136 	.globl _ET2
                                    137 	.globl _EA
                                    138 	.globl _RI1
                                    139 	.globl _TI1
                                    140 	.globl _RB81
                                    141 	.globl _TB81
                                    142 	.globl _REN1
                                    143 	.globl _MCE1
                                    144 	.globl _S1MODE
                                    145 	.globl _RI0
                                    146 	.globl _TI0
                                    147 	.globl _RB80
                                    148 	.globl _TB80
                                    149 	.globl _REN0
                                    150 	.globl _SM20
                                    151 	.globl _SM10
                                    152 	.globl _SM00
                                    153 	.globl _CP2HYN0
                                    154 	.globl _CP2HYN1
                                    155 	.globl _CP2HYP0
                                    156 	.globl _CP2HYP1
                                    157 	.globl _CP2FIF
                                    158 	.globl _CP2RIF
                                    159 	.globl _CP2OUT
                                    160 	.globl _CP2EN
                                    161 	.globl _CP1HYN0
                                    162 	.globl _CP1HYN1
                                    163 	.globl _CP1HYP0
                                    164 	.globl _CP1HYP1
                                    165 	.globl _CP1FIF
                                    166 	.globl _CP1RIF
                                    167 	.globl _CP1OUT
                                    168 	.globl _CP1EN
                                    169 	.globl _CP0HYN0
                                    170 	.globl _CP0HYN1
                                    171 	.globl _CP0HYP0
                                    172 	.globl _CP0HYP1
                                    173 	.globl _CP0FIF
                                    174 	.globl _CP0RIF
                                    175 	.globl _CP0OUT
                                    176 	.globl _CP0EN
                                    177 	.globl _IT0
                                    178 	.globl _IE0
                                    179 	.globl _IT1
                                    180 	.globl _IE1
                                    181 	.globl _TR0
                                    182 	.globl _TF0
                                    183 	.globl _TR1
                                    184 	.globl _TF1
                                    185 	.globl _P7_7
                                    186 	.globl _P7_6
                                    187 	.globl _P7_5
                                    188 	.globl _P7_4
                                    189 	.globl _P7_3
                                    190 	.globl _P7_2
                                    191 	.globl _P7_1
                                    192 	.globl _P7_0
                                    193 	.globl _P6_7
                                    194 	.globl _P6_6
                                    195 	.globl _P6_5
                                    196 	.globl _P6_4
                                    197 	.globl _P6_3
                                    198 	.globl _P6_2
                                    199 	.globl _P6_1
                                    200 	.globl _P6_0
                                    201 	.globl _P5_7
                                    202 	.globl _P5_6
                                    203 	.globl _P5_5
                                    204 	.globl _P5_4
                                    205 	.globl _P5_3
                                    206 	.globl _P5_2
                                    207 	.globl _P5_1
                                    208 	.globl _P5_0
                                    209 	.globl _P4_7
                                    210 	.globl _P4_6
                                    211 	.globl _P4_5
                                    212 	.globl _P4_4
                                    213 	.globl _P4_3
                                    214 	.globl _P4_2
                                    215 	.globl _P4_1
                                    216 	.globl _P4_0
                                    217 	.globl _P3_7
                                    218 	.globl _P3_6
                                    219 	.globl _P3_5
                                    220 	.globl _P3_4
                                    221 	.globl _P3_3
                                    222 	.globl _P3_2
                                    223 	.globl _P3_1
                                    224 	.globl _P3_0
                                    225 	.globl _P2_7
                                    226 	.globl _P2_6
                                    227 	.globl _P2_5
                                    228 	.globl _P2_4
                                    229 	.globl _P2_3
                                    230 	.globl _P2_2
                                    231 	.globl _P2_1
                                    232 	.globl _P2_0
                                    233 	.globl _P1_7
                                    234 	.globl _P1_6
                                    235 	.globl _P1_5
                                    236 	.globl _P1_4
                                    237 	.globl _P1_3
                                    238 	.globl _P1_2
                                    239 	.globl _P1_1
                                    240 	.globl _P1_0
                                    241 	.globl _P0_7
                                    242 	.globl _P0_6
                                    243 	.globl _P0_5
                                    244 	.globl _P0_4
                                    245 	.globl _P0_3
                                    246 	.globl _P0_2
                                    247 	.globl _P0_1
                                    248 	.globl _P0_0
                                    249 	.globl __XPAGE
                                    250 	.globl _DP
                                    251 	.globl _ADC0
                                    252 	.globl _ADC0LT
                                    253 	.globl _ADC0GT
                                    254 	.globl _TMR4
                                    255 	.globl _TMR3
                                    256 	.globl _TMR2
                                    257 	.globl _RCAP4
                                    258 	.globl _RCAP3
                                    259 	.globl _RCAP2
                                    260 	.globl _DAC1
                                    261 	.globl _DAC0
                                    262 	.globl _CAN0DAT
                                    263 	.globl _PCA0CP5
                                    264 	.globl _PCA0CP4
                                    265 	.globl _PCA0CP3
                                    266 	.globl _PCA0CP2
                                    267 	.globl _PCA0CP1
                                    268 	.globl _PCA0CP0
                                    269 	.globl _PCA0
                                    270 	.globl _WDTCN
                                    271 	.globl _PCA0CPH1
                                    272 	.globl _PCA0CPL1
                                    273 	.globl _PCA0CPH0
                                    274 	.globl _PCA0CPL0
                                    275 	.globl _PCA0H
                                    276 	.globl _PCA0L
                                    277 	.globl _P7
                                    278 	.globl _CAN0CN
                                    279 	.globl _SPI0CN
                                    280 	.globl _EIP2
                                    281 	.globl _EIP1
                                    282 	.globl _B
                                    283 	.globl _RSTSRC
                                    284 	.globl _PCA0CPH4
                                    285 	.globl _PCA0CPL4
                                    286 	.globl _PCA0CPH3
                                    287 	.globl _PCA0CPL3
                                    288 	.globl _PCA0CPH2
                                    289 	.globl _PCA0CPL2
                                    290 	.globl _P6
                                    291 	.globl _ADC2CN
                                    292 	.globl _ADC0CN
                                    293 	.globl _EIE2
                                    294 	.globl _EIE1
                                    295 	.globl _XBR3
                                    296 	.globl _XBR2
                                    297 	.globl _XBR1
                                    298 	.globl _PCA0CPH5
                                    299 	.globl _XBR0
                                    300 	.globl _PCA0CPL5
                                    301 	.globl _ACC
                                    302 	.globl _PCA0CPM5
                                    303 	.globl _PCA0CPM4
                                    304 	.globl _PCA0CPM3
                                    305 	.globl _PCA0CPM2
                                    306 	.globl _CAN0TST
                                    307 	.globl _PCA0CPM1
                                    308 	.globl _CAN0ADR
                                    309 	.globl _PCA0CPM0
                                    310 	.globl _CAN0DATH
                                    311 	.globl _PCA0MD
                                    312 	.globl _P5
                                    313 	.globl _CAN0DATL
                                    314 	.globl _PCA0CN
                                    315 	.globl _HVA0CN
                                    316 	.globl _DAC1CN
                                    317 	.globl _DAC0CN
                                    318 	.globl _DAC1H
                                    319 	.globl _DAC0H
                                    320 	.globl _DAC1L
                                    321 	.globl _DAC0L
                                    322 	.globl _REF0CN
                                    323 	.globl _PSW
                                    324 	.globl _SMB0CR
                                    325 	.globl _TMR4H
                                    326 	.globl _TMR3H
                                    327 	.globl _TMR2H
                                    328 	.globl _TMR4L
                                    329 	.globl _TMR3L
                                    330 	.globl _TMR2L
                                    331 	.globl _RCAP4H
                                    332 	.globl _RCAP3H
                                    333 	.globl _RCAP2H
                                    334 	.globl _RCAP4L
                                    335 	.globl _RCAP3L
                                    336 	.globl _RCAP2L
                                    337 	.globl _TMR4CF
                                    338 	.globl _TMR3CF
                                    339 	.globl _TMR2CF
                                    340 	.globl _P4
                                    341 	.globl _TMR4CN
                                    342 	.globl _TMR3CN
                                    343 	.globl _TMR2CN
                                    344 	.globl _ADC0LTH
                                    345 	.globl _ADC2LT
                                    346 	.globl _ADC0LTL
                                    347 	.globl _ADC0GTH
                                    348 	.globl _ADC2GT
                                    349 	.globl _ADC0GTL
                                    350 	.globl _SMB0ADR
                                    351 	.globl _SMB0DAT
                                    352 	.globl _SMB0STA
                                    353 	.globl _CAN0STA
                                    354 	.globl _SMB0CN
                                    355 	.globl _ADC0H
                                    356 	.globl _ADC2
                                    357 	.globl _ADC0L
                                    358 	.globl _ADC2CF
                                    359 	.globl _ADC0CF
                                    360 	.globl _AMX2SL
                                    361 	.globl _AMX0SL
                                    362 	.globl _AMX0CF
                                    363 	.globl _AMX0PRT
                                    364 	.globl _AMX2CF
                                    365 	.globl _SADEN0
                                    366 	.globl _IP
                                    367 	.globl _FLACL
                                    368 	.globl _FLSCL
                                    369 	.globl _P3
                                    370 	.globl _P3MDIN
                                    371 	.globl _P2MDIN
                                    372 	.globl _P1MDIN
                                    373 	.globl _SADDR1
                                    374 	.globl _SADDR0
                                    375 	.globl _IE
                                    376 	.globl _P3MDOUT
                                    377 	.globl _P2MDOUT
                                    378 	.globl _P1MDOUT
                                    379 	.globl _P0MDOUT
                                    380 	.globl _EMI0CF
                                    381 	.globl _EMI0CN
                                    382 	.globl _EMI0TC
                                    383 	.globl _P2
                                    384 	.globl _P7MDOUT
                                    385 	.globl _P6MDOUT
                                    386 	.globl _P5MDOUT
                                    387 	.globl _SPI0CKR
                                    388 	.globl _P4MDOUT
                                    389 	.globl _SPI0DAT
                                    390 	.globl _SPI0CFG
                                    391 	.globl _SBUF1
                                    392 	.globl _SBUF0
                                    393 	.globl _SCON1
                                    394 	.globl _SCON0
                                    395 	.globl _CLKSEL
                                    396 	.globl _SFRPGCN
                                    397 	.globl _SSTA0
                                    398 	.globl _P1
                                    399 	.globl _PSCTL
                                    400 	.globl _CKCON
                                    401 	.globl _TH1
                                    402 	.globl _OSCXCN
                                    403 	.globl _TH0
                                    404 	.globl _OSCICL
                                    405 	.globl _TL1
                                    406 	.globl _OSCICN
                                    407 	.globl _TL0
                                    408 	.globl _CPT2MD
                                    409 	.globl _CPT1MD
                                    410 	.globl _CPT0MD
                                    411 	.globl _TMOD
                                    412 	.globl _CPT2CN
                                    413 	.globl _CPT1CN
                                    414 	.globl _CPT0CN
                                    415 	.globl _TCON
                                    416 	.globl _PCON
                                    417 	.globl _SFRLAST
                                    418 	.globl _SFRNEXT
                                    419 	.globl _SFRPAGE
                                    420 	.globl _DPH
                                    421 	.globl _DPL
                                    422 	.globl _SP
                                    423 	.globl _P0
                                    424 	.globl _esc_byte_cntr_PARM_2
                                    425 	.globl _limpa_glcd_PARM_1
                                    426 	.globl _conf_pag_PARM_2
                                    427 	.globl _conf_Y_PARM_2
                                    428 	.globl _esc_glcd_PARM_3
                                    429 	.globl _esc_glcd_PARM_2
                                    430 	.globl _le_glcd_PARM_2
                                    431 	.globl _le_glcd_PARM_1
                                    432 	.globl _esc_LCD_PARM_3
                                    433 	.globl _esc_LCD_PARM_2
                                    434 	.globl _le_eeprom_PARM_2
                                    435 	.globl _esc_eeprom_PARM_3
                                    436 	.globl _esc_eeprom_PARM_2
                                    437 	.globl _putchar
                                    438 ;--------------------------------------------------------
                                    439 ; special function registers
                                    440 ;--------------------------------------------------------
                                    441 	.area RSEG    (ABS,DATA)
      000000                        442 	.org 0x0000
                           000080   443 G$P0$0$0 == 0x0080
                           000080   444 _P0	=	0x0080
                           000081   445 G$SP$0$0 == 0x0081
                           000081   446 _SP	=	0x0081
                           000082   447 G$DPL$0$0 == 0x0082
                           000082   448 _DPL	=	0x0082
                           000083   449 G$DPH$0$0 == 0x0083
                           000083   450 _DPH	=	0x0083
                           000084   451 G$SFRPAGE$0$0 == 0x0084
                           000084   452 _SFRPAGE	=	0x0084
                           000085   453 G$SFRNEXT$0$0 == 0x0085
                           000085   454 _SFRNEXT	=	0x0085
                           000086   455 G$SFRLAST$0$0 == 0x0086
                           000086   456 _SFRLAST	=	0x0086
                           000087   457 G$PCON$0$0 == 0x0087
                           000087   458 _PCON	=	0x0087
                           000088   459 G$TCON$0$0 == 0x0088
                           000088   460 _TCON	=	0x0088
                           000088   461 G$CPT0CN$0$0 == 0x0088
                           000088   462 _CPT0CN	=	0x0088
                           000088   463 G$CPT1CN$0$0 == 0x0088
                           000088   464 _CPT1CN	=	0x0088
                           000088   465 G$CPT2CN$0$0 == 0x0088
                           000088   466 _CPT2CN	=	0x0088
                           000089   467 G$TMOD$0$0 == 0x0089
                           000089   468 _TMOD	=	0x0089
                           000089   469 G$CPT0MD$0$0 == 0x0089
                           000089   470 _CPT0MD	=	0x0089
                           000089   471 G$CPT1MD$0$0 == 0x0089
                           000089   472 _CPT1MD	=	0x0089
                           000089   473 G$CPT2MD$0$0 == 0x0089
                           000089   474 _CPT2MD	=	0x0089
                           00008A   475 G$TL0$0$0 == 0x008a
                           00008A   476 _TL0	=	0x008a
                           00008A   477 G$OSCICN$0$0 == 0x008a
                           00008A   478 _OSCICN	=	0x008a
                           00008B   479 G$TL1$0$0 == 0x008b
                           00008B   480 _TL1	=	0x008b
                           00008B   481 G$OSCICL$0$0 == 0x008b
                           00008B   482 _OSCICL	=	0x008b
                           00008C   483 G$TH0$0$0 == 0x008c
                           00008C   484 _TH0	=	0x008c
                           00008C   485 G$OSCXCN$0$0 == 0x008c
                           00008C   486 _OSCXCN	=	0x008c
                           00008D   487 G$TH1$0$0 == 0x008d
                           00008D   488 _TH1	=	0x008d
                           00008E   489 G$CKCON$0$0 == 0x008e
                           00008E   490 _CKCON	=	0x008e
                           00008F   491 G$PSCTL$0$0 == 0x008f
                           00008F   492 _PSCTL	=	0x008f
                           000090   493 G$P1$0$0 == 0x0090
                           000090   494 _P1	=	0x0090
                           000091   495 G$SSTA0$0$0 == 0x0091
                           000091   496 _SSTA0	=	0x0091
                           000096   497 G$SFRPGCN$0$0 == 0x0096
                           000096   498 _SFRPGCN	=	0x0096
                           000097   499 G$CLKSEL$0$0 == 0x0097
                           000097   500 _CLKSEL	=	0x0097
                           000098   501 G$SCON0$0$0 == 0x0098
                           000098   502 _SCON0	=	0x0098
                           000098   503 G$SCON1$0$0 == 0x0098
                           000098   504 _SCON1	=	0x0098
                           000099   505 G$SBUF0$0$0 == 0x0099
                           000099   506 _SBUF0	=	0x0099
                           000099   507 G$SBUF1$0$0 == 0x0099
                           000099   508 _SBUF1	=	0x0099
                           00009A   509 G$SPI0CFG$0$0 == 0x009a
                           00009A   510 _SPI0CFG	=	0x009a
                           00009B   511 G$SPI0DAT$0$0 == 0x009b
                           00009B   512 _SPI0DAT	=	0x009b
                           00009C   513 G$P4MDOUT$0$0 == 0x009c
                           00009C   514 _P4MDOUT	=	0x009c
                           00009D   515 G$SPI0CKR$0$0 == 0x009d
                           00009D   516 _SPI0CKR	=	0x009d
                           00009D   517 G$P5MDOUT$0$0 == 0x009d
                           00009D   518 _P5MDOUT	=	0x009d
                           00009E   519 G$P6MDOUT$0$0 == 0x009e
                           00009E   520 _P6MDOUT	=	0x009e
                           00009F   521 G$P7MDOUT$0$0 == 0x009f
                           00009F   522 _P7MDOUT	=	0x009f
                           0000A0   523 G$P2$0$0 == 0x00a0
                           0000A0   524 _P2	=	0x00a0
                           0000A1   525 G$EMI0TC$0$0 == 0x00a1
                           0000A1   526 _EMI0TC	=	0x00a1
                           0000A2   527 G$EMI0CN$0$0 == 0x00a2
                           0000A2   528 _EMI0CN	=	0x00a2
                           0000A3   529 G$EMI0CF$0$0 == 0x00a3
                           0000A3   530 _EMI0CF	=	0x00a3
                           0000A4   531 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   532 _P0MDOUT	=	0x00a4
                           0000A5   533 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   534 _P1MDOUT	=	0x00a5
                           0000A6   535 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   536 _P2MDOUT	=	0x00a6
                           0000A7   537 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   538 _P3MDOUT	=	0x00a7
                           0000A8   539 G$IE$0$0 == 0x00a8
                           0000A8   540 _IE	=	0x00a8
                           0000A9   541 G$SADDR0$0$0 == 0x00a9
                           0000A9   542 _SADDR0	=	0x00a9
                           0000A9   543 G$SADDR1$0$0 == 0x00a9
                           0000A9   544 _SADDR1	=	0x00a9
                           0000AD   545 G$P1MDIN$0$0 == 0x00ad
                           0000AD   546 _P1MDIN	=	0x00ad
                           0000AE   547 G$P2MDIN$0$0 == 0x00ae
                           0000AE   548 _P2MDIN	=	0x00ae
                           0000AF   549 G$P3MDIN$0$0 == 0x00af
                           0000AF   550 _P3MDIN	=	0x00af
                           0000B0   551 G$P3$0$0 == 0x00b0
                           0000B0   552 _P3	=	0x00b0
                           0000B7   553 G$FLSCL$0$0 == 0x00b7
                           0000B7   554 _FLSCL	=	0x00b7
                           0000B7   555 G$FLACL$0$0 == 0x00b7
                           0000B7   556 _FLACL	=	0x00b7
                           0000B8   557 G$IP$0$0 == 0x00b8
                           0000B8   558 _IP	=	0x00b8
                           0000B9   559 G$SADEN0$0$0 == 0x00b9
                           0000B9   560 _SADEN0	=	0x00b9
                           0000BA   561 G$AMX2CF$0$0 == 0x00ba
                           0000BA   562 _AMX2CF	=	0x00ba
                           0000BD   563 G$AMX0PRT$0$0 == 0x00bd
                           0000BD   564 _AMX0PRT	=	0x00bd
                           0000BA   565 G$AMX0CF$0$0 == 0x00ba
                           0000BA   566 _AMX0CF	=	0x00ba
                           0000BB   567 G$AMX0SL$0$0 == 0x00bb
                           0000BB   568 _AMX0SL	=	0x00bb
                           0000BB   569 G$AMX2SL$0$0 == 0x00bb
                           0000BB   570 _AMX2SL	=	0x00bb
                           0000BC   571 G$ADC0CF$0$0 == 0x00bc
                           0000BC   572 _ADC0CF	=	0x00bc
                           0000BC   573 G$ADC2CF$0$0 == 0x00bc
                           0000BC   574 _ADC2CF	=	0x00bc
                           0000BE   575 G$ADC0L$0$0 == 0x00be
                           0000BE   576 _ADC0L	=	0x00be
                           0000BE   577 G$ADC2$0$0 == 0x00be
                           0000BE   578 _ADC2	=	0x00be
                           0000BF   579 G$ADC0H$0$0 == 0x00bf
                           0000BF   580 _ADC0H	=	0x00bf
                           0000C0   581 G$SMB0CN$0$0 == 0x00c0
                           0000C0   582 _SMB0CN	=	0x00c0
                           0000C0   583 G$CAN0STA$0$0 == 0x00c0
                           0000C0   584 _CAN0STA	=	0x00c0
                           0000C1   585 G$SMB0STA$0$0 == 0x00c1
                           0000C1   586 _SMB0STA	=	0x00c1
                           0000C2   587 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   588 _SMB0DAT	=	0x00c2
                           0000C3   589 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   590 _SMB0ADR	=	0x00c3
                           0000C4   591 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   592 _ADC0GTL	=	0x00c4
                           0000C4   593 G$ADC2GT$0$0 == 0x00c4
                           0000C4   594 _ADC2GT	=	0x00c4
                           0000C5   595 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   596 _ADC0GTH	=	0x00c5
                           0000C6   597 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   598 _ADC0LTL	=	0x00c6
                           0000C6   599 G$ADC2LT$0$0 == 0x00c6
                           0000C6   600 _ADC2LT	=	0x00c6
                           0000C7   601 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   602 _ADC0LTH	=	0x00c7
                           0000C8   603 G$TMR2CN$0$0 == 0x00c8
                           0000C8   604 _TMR2CN	=	0x00c8
                           0000C8   605 G$TMR3CN$0$0 == 0x00c8
                           0000C8   606 _TMR3CN	=	0x00c8
                           0000C8   607 G$TMR4CN$0$0 == 0x00c8
                           0000C8   608 _TMR4CN	=	0x00c8
                           0000C8   609 G$P4$0$0 == 0x00c8
                           0000C8   610 _P4	=	0x00c8
                           0000C9   611 G$TMR2CF$0$0 == 0x00c9
                           0000C9   612 _TMR2CF	=	0x00c9
                           0000C9   613 G$TMR3CF$0$0 == 0x00c9
                           0000C9   614 _TMR3CF	=	0x00c9
                           0000C9   615 G$TMR4CF$0$0 == 0x00c9
                           0000C9   616 _TMR4CF	=	0x00c9
                           0000CA   617 G$RCAP2L$0$0 == 0x00ca
                           0000CA   618 _RCAP2L	=	0x00ca
                           0000CA   619 G$RCAP3L$0$0 == 0x00ca
                           0000CA   620 _RCAP3L	=	0x00ca
                           0000CA   621 G$RCAP4L$0$0 == 0x00ca
                           0000CA   622 _RCAP4L	=	0x00ca
                           0000CB   623 G$RCAP2H$0$0 == 0x00cb
                           0000CB   624 _RCAP2H	=	0x00cb
                           0000CB   625 G$RCAP3H$0$0 == 0x00cb
                           0000CB   626 _RCAP3H	=	0x00cb
                           0000CB   627 G$RCAP4H$0$0 == 0x00cb
                           0000CB   628 _RCAP4H	=	0x00cb
                           0000CC   629 G$TMR2L$0$0 == 0x00cc
                           0000CC   630 _TMR2L	=	0x00cc
                           0000CC   631 G$TMR3L$0$0 == 0x00cc
                           0000CC   632 _TMR3L	=	0x00cc
                           0000CC   633 G$TMR4L$0$0 == 0x00cc
                           0000CC   634 _TMR4L	=	0x00cc
                           0000CD   635 G$TMR2H$0$0 == 0x00cd
                           0000CD   636 _TMR2H	=	0x00cd
                           0000CD   637 G$TMR3H$0$0 == 0x00cd
                           0000CD   638 _TMR3H	=	0x00cd
                           0000CD   639 G$TMR4H$0$0 == 0x00cd
                           0000CD   640 _TMR4H	=	0x00cd
                           0000CF   641 G$SMB0CR$0$0 == 0x00cf
                           0000CF   642 _SMB0CR	=	0x00cf
                           0000D0   643 G$PSW$0$0 == 0x00d0
                           0000D0   644 _PSW	=	0x00d0
                           0000D1   645 G$REF0CN$0$0 == 0x00d1
                           0000D1   646 _REF0CN	=	0x00d1
                           0000D2   647 G$DAC0L$0$0 == 0x00d2
                           0000D2   648 _DAC0L	=	0x00d2
                           0000D2   649 G$DAC1L$0$0 == 0x00d2
                           0000D2   650 _DAC1L	=	0x00d2
                           0000D3   651 G$DAC0H$0$0 == 0x00d3
                           0000D3   652 _DAC0H	=	0x00d3
                           0000D3   653 G$DAC1H$0$0 == 0x00d3
                           0000D3   654 _DAC1H	=	0x00d3
                           0000D4   655 G$DAC0CN$0$0 == 0x00d4
                           0000D4   656 _DAC0CN	=	0x00d4
                           0000D4   657 G$DAC1CN$0$0 == 0x00d4
                           0000D4   658 _DAC1CN	=	0x00d4
                           0000D6   659 G$HVA0CN$0$0 == 0x00d6
                           0000D6   660 _HVA0CN	=	0x00d6
                           0000D8   661 G$PCA0CN$0$0 == 0x00d8
                           0000D8   662 _PCA0CN	=	0x00d8
                           0000D8   663 G$CAN0DATL$0$0 == 0x00d8
                           0000D8   664 _CAN0DATL	=	0x00d8
                           0000D8   665 G$P5$0$0 == 0x00d8
                           0000D8   666 _P5	=	0x00d8
                           0000D9   667 G$PCA0MD$0$0 == 0x00d9
                           0000D9   668 _PCA0MD	=	0x00d9
                           0000D9   669 G$CAN0DATH$0$0 == 0x00d9
                           0000D9   670 _CAN0DATH	=	0x00d9
                           0000DA   671 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   672 _PCA0CPM0	=	0x00da
                           0000DA   673 G$CAN0ADR$0$0 == 0x00da
                           0000DA   674 _CAN0ADR	=	0x00da
                           0000DB   675 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   676 _PCA0CPM1	=	0x00db
                           0000DB   677 G$CAN0TST$0$0 == 0x00db
                           0000DB   678 _CAN0TST	=	0x00db
                           0000DC   679 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   680 _PCA0CPM2	=	0x00dc
                           0000DD   681 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   682 _PCA0CPM3	=	0x00dd
                           0000DE   683 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   684 _PCA0CPM4	=	0x00de
                           0000DF   685 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   686 _PCA0CPM5	=	0x00df
                           0000E0   687 G$ACC$0$0 == 0x00e0
                           0000E0   688 _ACC	=	0x00e0
                           0000E1   689 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   690 _PCA0CPL5	=	0x00e1
                           0000E1   691 G$XBR0$0$0 == 0x00e1
                           0000E1   692 _XBR0	=	0x00e1
                           0000E2   693 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   694 _PCA0CPH5	=	0x00e2
                           0000E2   695 G$XBR1$0$0 == 0x00e2
                           0000E2   696 _XBR1	=	0x00e2
                           0000E3   697 G$XBR2$0$0 == 0x00e3
                           0000E3   698 _XBR2	=	0x00e3
                           0000E4   699 G$XBR3$0$0 == 0x00e4
                           0000E4   700 _XBR3	=	0x00e4
                           0000E6   701 G$EIE1$0$0 == 0x00e6
                           0000E6   702 _EIE1	=	0x00e6
                           0000E7   703 G$EIE2$0$0 == 0x00e7
                           0000E7   704 _EIE2	=	0x00e7
                           0000E8   705 G$ADC0CN$0$0 == 0x00e8
                           0000E8   706 _ADC0CN	=	0x00e8
                           0000E8   707 G$ADC2CN$0$0 == 0x00e8
                           0000E8   708 _ADC2CN	=	0x00e8
                           0000E8   709 G$P6$0$0 == 0x00e8
                           0000E8   710 _P6	=	0x00e8
                           0000E9   711 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   712 _PCA0CPL2	=	0x00e9
                           0000EA   713 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   714 _PCA0CPH2	=	0x00ea
                           0000EB   715 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   716 _PCA0CPL3	=	0x00eb
                           0000EC   717 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   718 _PCA0CPH3	=	0x00ec
                           0000ED   719 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   720 _PCA0CPL4	=	0x00ed
                           0000EE   721 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   722 _PCA0CPH4	=	0x00ee
                           0000EF   723 G$RSTSRC$0$0 == 0x00ef
                           0000EF   724 _RSTSRC	=	0x00ef
                           0000F0   725 G$B$0$0 == 0x00f0
                           0000F0   726 _B	=	0x00f0
                           0000F6   727 G$EIP1$0$0 == 0x00f6
                           0000F6   728 _EIP1	=	0x00f6
                           0000F7   729 G$EIP2$0$0 == 0x00f7
                           0000F7   730 _EIP2	=	0x00f7
                           0000F8   731 G$SPI0CN$0$0 == 0x00f8
                           0000F8   732 _SPI0CN	=	0x00f8
                           0000F8   733 G$CAN0CN$0$0 == 0x00f8
                           0000F8   734 _CAN0CN	=	0x00f8
                           0000F8   735 G$P7$0$0 == 0x00f8
                           0000F8   736 _P7	=	0x00f8
                           0000F9   737 G$PCA0L$0$0 == 0x00f9
                           0000F9   738 _PCA0L	=	0x00f9
                           0000FA   739 G$PCA0H$0$0 == 0x00fa
                           0000FA   740 _PCA0H	=	0x00fa
                           0000FB   741 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   742 _PCA0CPL0	=	0x00fb
                           0000FC   743 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   744 _PCA0CPH0	=	0x00fc
                           0000FD   745 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   746 _PCA0CPL1	=	0x00fd
                           0000FE   747 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   748 _PCA0CPH1	=	0x00fe
                           0000FF   749 G$WDTCN$0$0 == 0x00ff
                           0000FF   750 _WDTCN	=	0x00ff
                           00FAF9   751 G$PCA0$0$0 == 0xfaf9
                           00FAF9   752 _PCA0	=	0xfaf9
                           00FCFB   753 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   754 _PCA0CP0	=	0xfcfb
                           00FEFD   755 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   756 _PCA0CP1	=	0xfefd
                           00EAE9   757 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   758 _PCA0CP2	=	0xeae9
                           00ECEB   759 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   760 _PCA0CP3	=	0xeceb
                           00EEED   761 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   762 _PCA0CP4	=	0xeeed
                           00E2E1   763 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   764 _PCA0CP5	=	0xe2e1
                           00D9D8   765 G$CAN0DAT$0$0 == 0xd9d8
                           00D9D8   766 _CAN0DAT	=	0xd9d8
                           00D3D2   767 G$DAC0$0$0 == 0xd3d2
                           00D3D2   768 _DAC0	=	0xd3d2
                           00D3D2   769 G$DAC1$0$0 == 0xd3d2
                           00D3D2   770 _DAC1	=	0xd3d2
                           00CBCA   771 G$RCAP2$0$0 == 0xcbca
                           00CBCA   772 _RCAP2	=	0xcbca
                           00CBCA   773 G$RCAP3$0$0 == 0xcbca
                           00CBCA   774 _RCAP3	=	0xcbca
                           00CBCA   775 G$RCAP4$0$0 == 0xcbca
                           00CBCA   776 _RCAP4	=	0xcbca
                           00CDCC   777 G$TMR2$0$0 == 0xcdcc
                           00CDCC   778 _TMR2	=	0xcdcc
                           00CDCC   779 G$TMR3$0$0 == 0xcdcc
                           00CDCC   780 _TMR3	=	0xcdcc
                           00CDCC   781 G$TMR4$0$0 == 0xcdcc
                           00CDCC   782 _TMR4	=	0xcdcc
                           00C5C4   783 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   784 _ADC0GT	=	0xc5c4
                           00C7C6   785 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   786 _ADC0LT	=	0xc7c6
                           00BFBE   787 G$ADC0$0$0 == 0xbfbe
                           00BFBE   788 _ADC0	=	0xbfbe
                           008382   789 G$DP$0$0 == 0x8382
                           008382   790 _DP	=	0x8382
                           0000A2   791 G$_XPAGE$0$0 == 0x00a2
                           0000A2   792 __XPAGE	=	0x00a2
                                    793 ;--------------------------------------------------------
                                    794 ; special function bits
                                    795 ;--------------------------------------------------------
                                    796 	.area RSEG    (ABS,DATA)
      000000                        797 	.org 0x0000
                           000080   798 G$P0_0$0$0 == 0x0080
                           000080   799 _P0_0	=	0x0080
                           000081   800 G$P0_1$0$0 == 0x0081
                           000081   801 _P0_1	=	0x0081
                           000082   802 G$P0_2$0$0 == 0x0082
                           000082   803 _P0_2	=	0x0082
                           000083   804 G$P0_3$0$0 == 0x0083
                           000083   805 _P0_3	=	0x0083
                           000084   806 G$P0_4$0$0 == 0x0084
                           000084   807 _P0_4	=	0x0084
                           000085   808 G$P0_5$0$0 == 0x0085
                           000085   809 _P0_5	=	0x0085
                           000086   810 G$P0_6$0$0 == 0x0086
                           000086   811 _P0_6	=	0x0086
                           000087   812 G$P0_7$0$0 == 0x0087
                           000087   813 _P0_7	=	0x0087
                           000090   814 G$P1_0$0$0 == 0x0090
                           000090   815 _P1_0	=	0x0090
                           000091   816 G$P1_1$0$0 == 0x0091
                           000091   817 _P1_1	=	0x0091
                           000092   818 G$P1_2$0$0 == 0x0092
                           000092   819 _P1_2	=	0x0092
                           000093   820 G$P1_3$0$0 == 0x0093
                           000093   821 _P1_3	=	0x0093
                           000094   822 G$P1_4$0$0 == 0x0094
                           000094   823 _P1_4	=	0x0094
                           000095   824 G$P1_5$0$0 == 0x0095
                           000095   825 _P1_5	=	0x0095
                           000096   826 G$P1_6$0$0 == 0x0096
                           000096   827 _P1_6	=	0x0096
                           000097   828 G$P1_7$0$0 == 0x0097
                           000097   829 _P1_7	=	0x0097
                           0000A0   830 G$P2_0$0$0 == 0x00a0
                           0000A0   831 _P2_0	=	0x00a0
                           0000A1   832 G$P2_1$0$0 == 0x00a1
                           0000A1   833 _P2_1	=	0x00a1
                           0000A2   834 G$P2_2$0$0 == 0x00a2
                           0000A2   835 _P2_2	=	0x00a2
                           0000A3   836 G$P2_3$0$0 == 0x00a3
                           0000A3   837 _P2_3	=	0x00a3
                           0000A4   838 G$P2_4$0$0 == 0x00a4
                           0000A4   839 _P2_4	=	0x00a4
                           0000A5   840 G$P2_5$0$0 == 0x00a5
                           0000A5   841 _P2_5	=	0x00a5
                           0000A6   842 G$P2_6$0$0 == 0x00a6
                           0000A6   843 _P2_6	=	0x00a6
                           0000A7   844 G$P2_7$0$0 == 0x00a7
                           0000A7   845 _P2_7	=	0x00a7
                           0000B0   846 G$P3_0$0$0 == 0x00b0
                           0000B0   847 _P3_0	=	0x00b0
                           0000B1   848 G$P3_1$0$0 == 0x00b1
                           0000B1   849 _P3_1	=	0x00b1
                           0000B2   850 G$P3_2$0$0 == 0x00b2
                           0000B2   851 _P3_2	=	0x00b2
                           0000B3   852 G$P3_3$0$0 == 0x00b3
                           0000B3   853 _P3_3	=	0x00b3
                           0000B4   854 G$P3_4$0$0 == 0x00b4
                           0000B4   855 _P3_4	=	0x00b4
                           0000B5   856 G$P3_5$0$0 == 0x00b5
                           0000B5   857 _P3_5	=	0x00b5
                           0000B6   858 G$P3_6$0$0 == 0x00b6
                           0000B6   859 _P3_6	=	0x00b6
                           0000B7   860 G$P3_7$0$0 == 0x00b7
                           0000B7   861 _P3_7	=	0x00b7
                           0000C8   862 G$P4_0$0$0 == 0x00c8
                           0000C8   863 _P4_0	=	0x00c8
                           0000C9   864 G$P4_1$0$0 == 0x00c9
                           0000C9   865 _P4_1	=	0x00c9
                           0000CA   866 G$P4_2$0$0 == 0x00ca
                           0000CA   867 _P4_2	=	0x00ca
                           0000CB   868 G$P4_3$0$0 == 0x00cb
                           0000CB   869 _P4_3	=	0x00cb
                           0000CC   870 G$P4_4$0$0 == 0x00cc
                           0000CC   871 _P4_4	=	0x00cc
                           0000CD   872 G$P4_5$0$0 == 0x00cd
                           0000CD   873 _P4_5	=	0x00cd
                           0000CE   874 G$P4_6$0$0 == 0x00ce
                           0000CE   875 _P4_6	=	0x00ce
                           0000CF   876 G$P4_7$0$0 == 0x00cf
                           0000CF   877 _P4_7	=	0x00cf
                           0000D8   878 G$P5_0$0$0 == 0x00d8
                           0000D8   879 _P5_0	=	0x00d8
                           0000D9   880 G$P5_1$0$0 == 0x00d9
                           0000D9   881 _P5_1	=	0x00d9
                           0000DA   882 G$P5_2$0$0 == 0x00da
                           0000DA   883 _P5_2	=	0x00da
                           0000DB   884 G$P5_3$0$0 == 0x00db
                           0000DB   885 _P5_3	=	0x00db
                           0000DC   886 G$P5_4$0$0 == 0x00dc
                           0000DC   887 _P5_4	=	0x00dc
                           0000DD   888 G$P5_5$0$0 == 0x00dd
                           0000DD   889 _P5_5	=	0x00dd
                           0000DE   890 G$P5_6$0$0 == 0x00de
                           0000DE   891 _P5_6	=	0x00de
                           0000DF   892 G$P5_7$0$0 == 0x00df
                           0000DF   893 _P5_7	=	0x00df
                           0000E8   894 G$P6_0$0$0 == 0x00e8
                           0000E8   895 _P6_0	=	0x00e8
                           0000E9   896 G$P6_1$0$0 == 0x00e9
                           0000E9   897 _P6_1	=	0x00e9
                           0000EA   898 G$P6_2$0$0 == 0x00ea
                           0000EA   899 _P6_2	=	0x00ea
                           0000EB   900 G$P6_3$0$0 == 0x00eb
                           0000EB   901 _P6_3	=	0x00eb
                           0000EC   902 G$P6_4$0$0 == 0x00ec
                           0000EC   903 _P6_4	=	0x00ec
                           0000ED   904 G$P6_5$0$0 == 0x00ed
                           0000ED   905 _P6_5	=	0x00ed
                           0000EE   906 G$P6_6$0$0 == 0x00ee
                           0000EE   907 _P6_6	=	0x00ee
                           0000EF   908 G$P6_7$0$0 == 0x00ef
                           0000EF   909 _P6_7	=	0x00ef
                           0000F8   910 G$P7_0$0$0 == 0x00f8
                           0000F8   911 _P7_0	=	0x00f8
                           0000F9   912 G$P7_1$0$0 == 0x00f9
                           0000F9   913 _P7_1	=	0x00f9
                           0000FA   914 G$P7_2$0$0 == 0x00fa
                           0000FA   915 _P7_2	=	0x00fa
                           0000FB   916 G$P7_3$0$0 == 0x00fb
                           0000FB   917 _P7_3	=	0x00fb
                           0000FC   918 G$P7_4$0$0 == 0x00fc
                           0000FC   919 _P7_4	=	0x00fc
                           0000FD   920 G$P7_5$0$0 == 0x00fd
                           0000FD   921 _P7_5	=	0x00fd
                           0000FE   922 G$P7_6$0$0 == 0x00fe
                           0000FE   923 _P7_6	=	0x00fe
                           0000FF   924 G$P7_7$0$0 == 0x00ff
                           0000FF   925 _P7_7	=	0x00ff
                           00008F   926 G$TF1$0$0 == 0x008f
                           00008F   927 _TF1	=	0x008f
                           00008E   928 G$TR1$0$0 == 0x008e
                           00008E   929 _TR1	=	0x008e
                           00008D   930 G$TF0$0$0 == 0x008d
                           00008D   931 _TF0	=	0x008d
                           00008C   932 G$TR0$0$0 == 0x008c
                           00008C   933 _TR0	=	0x008c
                           00008B   934 G$IE1$0$0 == 0x008b
                           00008B   935 _IE1	=	0x008b
                           00008A   936 G$IT1$0$0 == 0x008a
                           00008A   937 _IT1	=	0x008a
                           000089   938 G$IE0$0$0 == 0x0089
                           000089   939 _IE0	=	0x0089
                           000088   940 G$IT0$0$0 == 0x0088
                           000088   941 _IT0	=	0x0088
                           00008F   942 G$CP0EN$0$0 == 0x008f
                           00008F   943 _CP0EN	=	0x008f
                           00008E   944 G$CP0OUT$0$0 == 0x008e
                           00008E   945 _CP0OUT	=	0x008e
                           00008D   946 G$CP0RIF$0$0 == 0x008d
                           00008D   947 _CP0RIF	=	0x008d
                           00008C   948 G$CP0FIF$0$0 == 0x008c
                           00008C   949 _CP0FIF	=	0x008c
                           00008B   950 G$CP0HYP1$0$0 == 0x008b
                           00008B   951 _CP0HYP1	=	0x008b
                           00008A   952 G$CP0HYP0$0$0 == 0x008a
                           00008A   953 _CP0HYP0	=	0x008a
                           000089   954 G$CP0HYN1$0$0 == 0x0089
                           000089   955 _CP0HYN1	=	0x0089
                           000088   956 G$CP0HYN0$0$0 == 0x0088
                           000088   957 _CP0HYN0	=	0x0088
                           00008F   958 G$CP1EN$0$0 == 0x008f
                           00008F   959 _CP1EN	=	0x008f
                           00008E   960 G$CP1OUT$0$0 == 0x008e
                           00008E   961 _CP1OUT	=	0x008e
                           00008D   962 G$CP1RIF$0$0 == 0x008d
                           00008D   963 _CP1RIF	=	0x008d
                           00008C   964 G$CP1FIF$0$0 == 0x008c
                           00008C   965 _CP1FIF	=	0x008c
                           00008B   966 G$CP1HYP1$0$0 == 0x008b
                           00008B   967 _CP1HYP1	=	0x008b
                           00008A   968 G$CP1HYP0$0$0 == 0x008a
                           00008A   969 _CP1HYP0	=	0x008a
                           000089   970 G$CP1HYN1$0$0 == 0x0089
                           000089   971 _CP1HYN1	=	0x0089
                           000088   972 G$CP1HYN0$0$0 == 0x0088
                           000088   973 _CP1HYN0	=	0x0088
                           00008F   974 G$CP2EN$0$0 == 0x008f
                           00008F   975 _CP2EN	=	0x008f
                           00008E   976 G$CP2OUT$0$0 == 0x008e
                           00008E   977 _CP2OUT	=	0x008e
                           00008D   978 G$CP2RIF$0$0 == 0x008d
                           00008D   979 _CP2RIF	=	0x008d
                           00008C   980 G$CP2FIF$0$0 == 0x008c
                           00008C   981 _CP2FIF	=	0x008c
                           00008B   982 G$CP2HYP1$0$0 == 0x008b
                           00008B   983 _CP2HYP1	=	0x008b
                           00008A   984 G$CP2HYP0$0$0 == 0x008a
                           00008A   985 _CP2HYP0	=	0x008a
                           000089   986 G$CP2HYN1$0$0 == 0x0089
                           000089   987 _CP2HYN1	=	0x0089
                           000088   988 G$CP2HYN0$0$0 == 0x0088
                           000088   989 _CP2HYN0	=	0x0088
                           00009F   990 G$SM00$0$0 == 0x009f
                           00009F   991 _SM00	=	0x009f
                           00009E   992 G$SM10$0$0 == 0x009e
                           00009E   993 _SM10	=	0x009e
                           00009D   994 G$SM20$0$0 == 0x009d
                           00009D   995 _SM20	=	0x009d
                           00009C   996 G$REN0$0$0 == 0x009c
                           00009C   997 _REN0	=	0x009c
                           00009B   998 G$TB80$0$0 == 0x009b
                           00009B   999 _TB80	=	0x009b
                           00009A  1000 G$RB80$0$0 == 0x009a
                           00009A  1001 _RB80	=	0x009a
                           000099  1002 G$TI0$0$0 == 0x0099
                           000099  1003 _TI0	=	0x0099
                           000098  1004 G$RI0$0$0 == 0x0098
                           000098  1005 _RI0	=	0x0098
                           00009F  1006 G$S1MODE$0$0 == 0x009f
                           00009F  1007 _S1MODE	=	0x009f
                           00009D  1008 G$MCE1$0$0 == 0x009d
                           00009D  1009 _MCE1	=	0x009d
                           00009C  1010 G$REN1$0$0 == 0x009c
                           00009C  1011 _REN1	=	0x009c
                           00009B  1012 G$TB81$0$0 == 0x009b
                           00009B  1013 _TB81	=	0x009b
                           00009A  1014 G$RB81$0$0 == 0x009a
                           00009A  1015 _RB81	=	0x009a
                           000099  1016 G$TI1$0$0 == 0x0099
                           000099  1017 _TI1	=	0x0099
                           000098  1018 G$RI1$0$0 == 0x0098
                           000098  1019 _RI1	=	0x0098
                           0000AF  1020 G$EA$0$0 == 0x00af
                           0000AF  1021 _EA	=	0x00af
                           0000AD  1022 G$ET2$0$0 == 0x00ad
                           0000AD  1023 _ET2	=	0x00ad
                           0000AC  1024 G$ES0$0$0 == 0x00ac
                           0000AC  1025 _ES0	=	0x00ac
                           0000AB  1026 G$ET1$0$0 == 0x00ab
                           0000AB  1027 _ET1	=	0x00ab
                           0000AA  1028 G$EX1$0$0 == 0x00aa
                           0000AA  1029 _EX1	=	0x00aa
                           0000A9  1030 G$ET0$0$0 == 0x00a9
                           0000A9  1031 _ET0	=	0x00a9
                           0000A8  1032 G$EX0$0$0 == 0x00a8
                           0000A8  1033 _EX0	=	0x00a8
                           0000BD  1034 G$PT2$0$0 == 0x00bd
                           0000BD  1035 _PT2	=	0x00bd
                           0000BC  1036 G$PS0$0$0 == 0x00bc
                           0000BC  1037 _PS0	=	0x00bc
                           0000BB  1038 G$PT1$0$0 == 0x00bb
                           0000BB  1039 _PT1	=	0x00bb
                           0000BA  1040 G$PX1$0$0 == 0x00ba
                           0000BA  1041 _PX1	=	0x00ba
                           0000B9  1042 G$PT0$0$0 == 0x00b9
                           0000B9  1043 _PT0	=	0x00b9
                           0000B8  1044 G$PX0$0$0 == 0x00b8
                           0000B8  1045 _PX0	=	0x00b8
                           0000C7  1046 G$BUSY$0$0 == 0x00c7
                           0000C7  1047 _BUSY	=	0x00c7
                           0000C6  1048 G$ENSMB$0$0 == 0x00c6
                           0000C6  1049 _ENSMB	=	0x00c6
                           0000C5  1050 G$STA$0$0 == 0x00c5
                           0000C5  1051 _STA	=	0x00c5
                           0000C4  1052 G$STO$0$0 == 0x00c4
                           0000C4  1053 _STO	=	0x00c4
                           0000C3  1054 G$SI$0$0 == 0x00c3
                           0000C3  1055 _SI	=	0x00c3
                           0000C2  1056 G$AA$0$0 == 0x00c2
                           0000C2  1057 _AA	=	0x00c2
                           0000C1  1058 G$SMBFTE$0$0 == 0x00c1
                           0000C1  1059 _SMBFTE	=	0x00c1
                           0000C0  1060 G$SMBTOE$0$0 == 0x00c0
                           0000C0  1061 _SMBTOE	=	0x00c0
                           0000C7  1062 G$BOFF$0$0 == 0x00c7
                           0000C7  1063 _BOFF	=	0x00c7
                           0000C6  1064 G$EWARN$0$0 == 0x00c6
                           0000C6  1065 _EWARN	=	0x00c6
                           0000C5  1066 G$EPASS$0$0 == 0x00c5
                           0000C5  1067 _EPASS	=	0x00c5
                           0000C4  1068 G$RXOK$0$0 == 0x00c4
                           0000C4  1069 _RXOK	=	0x00c4
                           0000C3  1070 G$TXOK$0$0 == 0x00c3
                           0000C3  1071 _TXOK	=	0x00c3
                           0000C2  1072 G$LEC2$0$0 == 0x00c2
                           0000C2  1073 _LEC2	=	0x00c2
                           0000C1  1074 G$LEC1$0$0 == 0x00c1
                           0000C1  1075 _LEC1	=	0x00c1
                           0000C0  1076 G$LEC0$0$0 == 0x00c0
                           0000C0  1077 _LEC0	=	0x00c0
                           0000CF  1078 G$TF2$0$0 == 0x00cf
                           0000CF  1079 _TF2	=	0x00cf
                           0000CE  1080 G$EXF2$0$0 == 0x00ce
                           0000CE  1081 _EXF2	=	0x00ce
                           0000CB  1082 G$EXEN2$0$0 == 0x00cb
                           0000CB  1083 _EXEN2	=	0x00cb
                           0000CA  1084 G$TR2$0$0 == 0x00ca
                           0000CA  1085 _TR2	=	0x00ca
                           0000C9  1086 G$CT2$0$0 == 0x00c9
                           0000C9  1087 _CT2	=	0x00c9
                           0000C8  1088 G$CPRL2$0$0 == 0x00c8
                           0000C8  1089 _CPRL2	=	0x00c8
                           0000CF  1090 G$TF3$0$0 == 0x00cf
                           0000CF  1091 _TF3	=	0x00cf
                           0000CE  1092 G$EXF3$0$0 == 0x00ce
                           0000CE  1093 _EXF3	=	0x00ce
                           0000CB  1094 G$EXEN3$0$0 == 0x00cb
                           0000CB  1095 _EXEN3	=	0x00cb
                           0000CA  1096 G$TR3$0$0 == 0x00ca
                           0000CA  1097 _TR3	=	0x00ca
                           0000C9  1098 G$CT3$0$0 == 0x00c9
                           0000C9  1099 _CT3	=	0x00c9
                           0000C8  1100 G$CPRL3$0$0 == 0x00c8
                           0000C8  1101 _CPRL3	=	0x00c8
                           0000CF  1102 G$TF4$0$0 == 0x00cf
                           0000CF  1103 _TF4	=	0x00cf
                           0000CE  1104 G$EXF4$0$0 == 0x00ce
                           0000CE  1105 _EXF4	=	0x00ce
                           0000CB  1106 G$EXEN4$0$0 == 0x00cb
                           0000CB  1107 _EXEN4	=	0x00cb
                           0000CA  1108 G$TR4$0$0 == 0x00ca
                           0000CA  1109 _TR4	=	0x00ca
                           0000C9  1110 G$CT4$0$0 == 0x00c9
                           0000C9  1111 _CT4	=	0x00c9
                           0000C8  1112 G$CPRL4$0$0 == 0x00c8
                           0000C8  1113 _CPRL4	=	0x00c8
                           0000D7  1114 G$CY$0$0 == 0x00d7
                           0000D7  1115 _CY	=	0x00d7
                           0000D6  1116 G$AC$0$0 == 0x00d6
                           0000D6  1117 _AC	=	0x00d6
                           0000D5  1118 G$F0$0$0 == 0x00d5
                           0000D5  1119 _F0	=	0x00d5
                           0000D4  1120 G$RS1$0$0 == 0x00d4
                           0000D4  1121 _RS1	=	0x00d4
                           0000D3  1122 G$RS0$0$0 == 0x00d3
                           0000D3  1123 _RS0	=	0x00d3
                           0000D2  1124 G$OV$0$0 == 0x00d2
                           0000D2  1125 _OV	=	0x00d2
                           0000D1  1126 G$F1$0$0 == 0x00d1
                           0000D1  1127 _F1	=	0x00d1
                           0000D0  1128 G$P$0$0 == 0x00d0
                           0000D0  1129 _P	=	0x00d0
                           0000DF  1130 G$CF$0$0 == 0x00df
                           0000DF  1131 _CF	=	0x00df
                           0000DE  1132 G$CR$0$0 == 0x00de
                           0000DE  1133 _CR	=	0x00de
                           0000DD  1134 G$CCF5$0$0 == 0x00dd
                           0000DD  1135 _CCF5	=	0x00dd
                           0000DC  1136 G$CCF4$0$0 == 0x00dc
                           0000DC  1137 _CCF4	=	0x00dc
                           0000DB  1138 G$CCF3$0$0 == 0x00db
                           0000DB  1139 _CCF3	=	0x00db
                           0000DA  1140 G$CCF2$0$0 == 0x00da
                           0000DA  1141 _CCF2	=	0x00da
                           0000D9  1142 G$CCF1$0$0 == 0x00d9
                           0000D9  1143 _CCF1	=	0x00d9
                           0000D8  1144 G$CCF0$0$0 == 0x00d8
                           0000D8  1145 _CCF0	=	0x00d8
                           0000EF  1146 G$AD0EN$0$0 == 0x00ef
                           0000EF  1147 _AD0EN	=	0x00ef
                           0000EE  1148 G$AD0TM$0$0 == 0x00ee
                           0000EE  1149 _AD0TM	=	0x00ee
                           0000ED  1150 G$AD0INT$0$0 == 0x00ed
                           0000ED  1151 _AD0INT	=	0x00ed
                           0000EC  1152 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1153 _AD0BUSY	=	0x00ec
                           0000EB  1154 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1155 _AD0CM1	=	0x00eb
                           0000EA  1156 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1157 _AD0CM0	=	0x00ea
                           0000E9  1158 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1159 _AD0WINT	=	0x00e9
                           0000E8  1160 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1161 _AD0LJST	=	0x00e8
                           0000EF  1162 G$AD2EN$0$0 == 0x00ef
                           0000EF  1163 _AD2EN	=	0x00ef
                           0000EE  1164 G$AD2TM$0$0 == 0x00ee
                           0000EE  1165 _AD2TM	=	0x00ee
                           0000ED  1166 G$AD2INT$0$0 == 0x00ed
                           0000ED  1167 _AD2INT	=	0x00ed
                           0000EC  1168 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1169 _AD2BUSY	=	0x00ec
                           0000EB  1170 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1171 _AD2CM2	=	0x00eb
                           0000EA  1172 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1173 _AD2CM1	=	0x00ea
                           0000E9  1174 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1175 _AD2CM0	=	0x00e9
                           0000E8  1176 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1177 _AD2WINT	=	0x00e8
                           0000FF  1178 G$SPIF$0$0 == 0x00ff
                           0000FF  1179 _SPIF	=	0x00ff
                           0000FE  1180 G$WCOL$0$0 == 0x00fe
                           0000FE  1181 _WCOL	=	0x00fe
                           0000FD  1182 G$MODF$0$0 == 0x00fd
                           0000FD  1183 _MODF	=	0x00fd
                           0000FC  1184 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1185 _RXOVRN	=	0x00fc
                           0000FB  1186 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1187 _NSSMD1	=	0x00fb
                           0000FA  1188 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1189 _NSSMD0	=	0x00fa
                           0000F9  1190 G$TXBMT$0$0 == 0x00f9
                           0000F9  1191 _TXBMT	=	0x00f9
                           0000F8  1192 G$SPIEN$0$0 == 0x00f8
                           0000F8  1193 _SPIEN	=	0x00f8
                           0000F8  1194 G$CANINIT$0$0 == 0x00f8
                           0000F8  1195 _CANINIT	=	0x00f8
                           0000F9  1196 G$CANIE$0$0 == 0x00f9
                           0000F9  1197 _CANIE	=	0x00f9
                           0000FA  1198 G$CANSIE$0$0 == 0x00fa
                           0000FA  1199 _CANSIE	=	0x00fa
                           0000FB  1200 G$CANEIE$0$0 == 0x00fb
                           0000FB  1201 _CANEIE	=	0x00fb
                           0000FC  1202 G$CANIF$0$0 == 0x00fc
                           0000FC  1203 _CANIF	=	0x00fc
                           0000FD  1204 G$CANDAR$0$0 == 0x00fd
                           0000FD  1205 _CANDAR	=	0x00fd
                           0000FE  1206 G$CANCCE$0$0 == 0x00fe
                           0000FE  1207 _CANCCE	=	0x00fe
                           0000FF  1208 G$CANTEST$0$0 == 0x00ff
                           0000FF  1209 _CANTEST	=	0x00ff
                                   1210 ;--------------------------------------------------------
                                   1211 ; overlayable register banks
                                   1212 ;--------------------------------------------------------
                                   1213 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1214 	.ds 8
                                   1215 ;--------------------------------------------------------
                                   1216 ; overlayable bit register bank
                                   1217 ;--------------------------------------------------------
                                   1218 	.area BIT_BANK	(REL,OVR,DATA)
      000023                       1219 bits:
      000023                       1220 	.ds 1
                           008000  1221 	b0 = bits[0]
                           008100  1222 	b1 = bits[1]
                           008200  1223 	b2 = bits[2]
                           008300  1224 	b3 = bits[3]
                           008400  1225 	b4 = bits[4]
                           008500  1226 	b5 = bits[5]
                           008600  1227 	b6 = bits[6]
                           008700  1228 	b7 = bits[7]
                                   1229 ;--------------------------------------------------------
                                   1230 ; internal ram data
                                   1231 ;--------------------------------------------------------
                                   1232 	.area DSEG    (DATA)
                           000000  1233 Fmain$carac_esc$0$0==.
      000008                       1234 _carac_esc:
      000008                       1235 	.ds 2
                           000002  1236 Fmain$pag_esc$0$0==.
      00000A                       1237 _pag_esc:
      00000A                       1238 	.ds 2
                           000004  1239 Lmain.esc_eeprom$end$1$81==.
      00000C                       1240 _esc_eeprom_PARM_2:
      00000C                       1241 	.ds 1
                           000005  1242 Lmain.esc_eeprom$dado$1$81==.
      00000D                       1243 _esc_eeprom_PARM_3:
      00000D                       1244 	.ds 1
                           000006  1245 Lmain.le_eeprom$end$1$83==.
      00000E                       1246 _le_eeprom_PARM_2:
      00000E                       1247 	.ds 1
                                   1248 ;--------------------------------------------------------
                                   1249 ; overlayable items in internal ram 
                                   1250 ;--------------------------------------------------------
                                   1251 	.area	OSEG    (OVR,DATA)
                                   1252 	.area	OSEG    (OVR,DATA)
                                   1253 	.area	OSEG    (OVR,DATA)
                                   1254 	.area	OSEG    (OVR,DATA)
                           000000  1255 Lmain.aligned_alloc$size$1$67==.
      000016                       1256 _aligned_alloc_PARM_2:
      000016                       1257 	.ds 2
                                   1258 	.area	OSEG    (OVR,DATA)
                                   1259 ;--------------------------------------------------------
                                   1260 ; Stack segment in internal ram 
                                   1261 ;--------------------------------------------------------
                                   1262 	.area	SSEG
      000024                       1263 __start__stack:
      000024                       1264 	.ds	1
                                   1265 
                                   1266 ;--------------------------------------------------------
                                   1267 ; indirectly addressable internal ram data
                                   1268 ;--------------------------------------------------------
                                   1269 	.area ISEG    (DATA)
                                   1270 ;--------------------------------------------------------
                                   1271 ; absolute internal ram data
                                   1272 ;--------------------------------------------------------
                                   1273 	.area IABS    (ABS,DATA)
                                   1274 	.area IABS    (ABS,DATA)
                                   1275 ;--------------------------------------------------------
                                   1276 ; bit data
                                   1277 ;--------------------------------------------------------
                                   1278 	.area BSEG    (BIT)
                           000000  1279 Lmain.esc_LCD$nb$1$17==.
      000000                       1280 _esc_LCD_PARM_2:
      000000                       1281 	.ds 1
                           000001  1282 Lmain.esc_LCD$cd$1$17==.
      000001                       1283 _esc_LCD_PARM_3:
      000001                       1284 	.ds 1
                           000002  1285 Lmain.le_glcd$cd$1$25==.
      000002                       1286 _le_glcd_PARM_1:
      000002                       1287 	.ds 1
                           000003  1288 Lmain.le_glcd$cs$1$25==.
      000003                       1289 _le_glcd_PARM_2:
      000003                       1290 	.ds 1
                           000004  1291 Lmain.esc_glcd$cd$1$27==.
      000004                       1292 _esc_glcd_PARM_2:
      000004                       1293 	.ds 1
                           000005  1294 Lmain.esc_glcd$cs$1$27==.
      000005                       1295 _esc_glcd_PARM_3:
      000005                       1296 	.ds 1
                           000006  1297 Lmain.conf_Y$cs$1$29==.
      000006                       1298 _conf_Y_PARM_2:
      000006                       1299 	.ds 1
                           000007  1300 Lmain.conf_pag$cs$1$31==.
      000007                       1301 _conf_pag_PARM_2:
      000007                       1302 	.ds 1
                           000008  1303 Lmain.limpa_glcd$cs$1$33==.
      000008                       1304 _limpa_glcd_PARM_1:
      000008                       1305 	.ds 1
                           000009  1306 Lmain.putchar$lado$1$38==.
      000009                       1307 _putchar_lado_1_38:
      000009                       1308 	.ds 1
                           00000A  1309 Lmain.esc_byte_cntr$P2_3$1$75==.
      00000A                       1310 _esc_byte_cntr_PARM_2:
      00000A                       1311 	.ds 1
                                   1312 ;--------------------------------------------------------
                                   1313 ; paged external ram data
                                   1314 ;--------------------------------------------------------
                                   1315 	.area PSEG    (PAG,XDATA)
                                   1316 ;--------------------------------------------------------
                                   1317 ; external ram data
                                   1318 ;--------------------------------------------------------
                                   1319 	.area XSEG    (XDATA)
                                   1320 ;--------------------------------------------------------
                                   1321 ; absolute external ram data
                                   1322 ;--------------------------------------------------------
                                   1323 	.area XABS    (ABS,XDATA)
                                   1324 ;--------------------------------------------------------
                                   1325 ; external initialized ram data
                                   1326 ;--------------------------------------------------------
                                   1327 	.area XISEG   (XDATA)
                                   1328 	.area HOME    (CODE)
                                   1329 	.area GSINIT0 (CODE)
                                   1330 	.area GSINIT1 (CODE)
                                   1331 	.area GSINIT2 (CODE)
                                   1332 	.area GSINIT3 (CODE)
                                   1333 	.area GSINIT4 (CODE)
                                   1334 	.area GSINIT5 (CODE)
                                   1335 	.area GSINIT  (CODE)
                                   1336 	.area GSFINAL (CODE)
                                   1337 	.area CSEG    (CODE)
                                   1338 ;--------------------------------------------------------
                                   1339 ; interrupt vector 
                                   1340 ;--------------------------------------------------------
                                   1341 	.area HOME    (CODE)
      000000                       1342 __interrupt_vect:
      000000 02 00 89         [24] 1343 	ljmp	__sdcc_gsinit_startup
      000003 02 06 E6         [24] 1344 	ljmp	_BotaoP0_2
      000006                       1345 	.ds	5
      00000B 32               [24] 1346 	reti
      00000C                       1347 	.ds	7
      000013 32               [24] 1348 	reti
      000014                       1349 	.ds	7
      00001B 32               [24] 1350 	reti
      00001C                       1351 	.ds	7
      000023 32               [24] 1352 	reti
      000024                       1353 	.ds	7
      00002B 32               [24] 1354 	reti
      00002C                       1355 	.ds	7
      000033 32               [24] 1356 	reti
      000034                       1357 	.ds	7
      00003B 32               [24] 1358 	reti
      00003C                       1359 	.ds	7
      000043 32               [24] 1360 	reti
      000044                       1361 	.ds	7
      00004B 32               [24] 1362 	reti
      00004C                       1363 	.ds	7
      000053 32               [24] 1364 	reti
      000054                       1365 	.ds	7
      00005B 32               [24] 1366 	reti
      00005C                       1367 	.ds	7
      000063 32               [24] 1368 	reti
      000064                       1369 	.ds	7
      00006B 32               [24] 1370 	reti
      00006C                       1371 	.ds	7
      000073 32               [24] 1372 	reti
      000074                       1373 	.ds	7
      00007B 32               [24] 1374 	reti
      00007C                       1375 	.ds	7
      000083 02 06 DD         [24] 1376 	ljmp	_Timer4_ISR
                                   1377 ;--------------------------------------------------------
                                   1378 ; global & static initialisations
                                   1379 ;--------------------------------------------------------
                                   1380 	.area HOME    (CODE)
                                   1381 	.area GSINIT  (CODE)
                                   1382 	.area GSFINAL (CODE)
                                   1383 	.area GSINIT  (CODE)
                                   1384 	.globl __sdcc_gsinit_startup
                                   1385 	.globl __sdcc_program_startup
                                   1386 	.globl __start__stack
                                   1387 	.globl __mcs51_genXINIT
                                   1388 	.globl __mcs51_genXRAMCLEAR
                                   1389 	.globl __mcs51_genRAMCLEAR
                                   1390 	.area GSFINAL (CODE)
      0000E2 02 00 86         [24] 1391 	ljmp	__sdcc_program_startup
                                   1392 ;--------------------------------------------------------
                                   1393 ; Home
                                   1394 ;--------------------------------------------------------
                                   1395 	.area HOME    (CODE)
                                   1396 	.area HOME    (CODE)
      000086                       1397 __sdcc_program_startup:
      000086 02 07 CD         [24] 1398 	ljmp	_main
                                   1399 ;	return from main will return to caller
                                   1400 ;--------------------------------------------------------
                                   1401 ; code
                                   1402 ;--------------------------------------------------------
                                   1403 	.area CSEG    (CODE)
                                   1404 ;------------------------------------------------------------
                                   1405 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1406 ;------------------------------------------------------------
                           000000  1407 	G$Reset_Sources_Init$0$0 ==.
                           000000  1408 	C$config.c$10$0$0 ==.
                                   1409 ;	Z:\micap\I2C teste\/..\/config.c:10: void Reset_Sources_Init()
                                   1410 ;	-----------------------------------------
                                   1411 ;	 function Reset_Sources_Init
                                   1412 ;	-----------------------------------------
      0000E5                       1413 _Reset_Sources_Init:
                           000007  1414 	ar7 = 0x07
                           000006  1415 	ar6 = 0x06
                           000005  1416 	ar5 = 0x05
                           000004  1417 	ar4 = 0x04
                           000003  1418 	ar3 = 0x03
                           000002  1419 	ar2 = 0x02
                           000001  1420 	ar1 = 0x01
                           000000  1421 	ar0 = 0x00
                           000000  1422 	C$config.c$12$1$1 ==.
                                   1423 ;	Z:\micap\I2C teste\/..\/config.c:12: WDTCN     = 0xDE;
      0000E5 75 FF DE         [24] 1424 	mov	_WDTCN,#0xde
                           000003  1425 	C$config.c$13$1$1 ==.
                                   1426 ;	Z:\micap\I2C teste\/..\/config.c:13: WDTCN     = 0xAD;
      0000E8 75 FF AD         [24] 1427 	mov	_WDTCN,#0xad
                           000006  1428 	C$config.c$14$1$1 ==.
                           000006  1429 	XG$Reset_Sources_Init$0$0 ==.
      0000EB 22               [24] 1430 	ret
                                   1431 ;------------------------------------------------------------
                                   1432 ;Allocation info for local variables in function 'Timer_Init'
                                   1433 ;------------------------------------------------------------
                           000007  1434 	G$Timer_Init$0$0 ==.
                           000007  1435 	C$config.c$16$1$1 ==.
                                   1436 ;	Z:\micap\I2C teste\/..\/config.c:16: void Timer_Init()
                                   1437 ;	-----------------------------------------
                                   1438 ;	 function Timer_Init
                                   1439 ;	-----------------------------------------
      0000EC                       1440 _Timer_Init:
                           000007  1441 	C$config.c$18$1$2 ==.
                                   1442 ;	Z:\micap\I2C teste\/..\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      0000EC 75 84 00         [24] 1443 	mov	_SFRPAGE,#0x00
                           00000A  1444 	C$config.c$19$1$2 ==.
                                   1445 ;	Z:\micap\I2C teste\/..\/config.c:19: TCON      = 0x05;
      0000EF 75 88 05         [24] 1446 	mov	_TCON,#0x05
                           00000D  1447 	C$config.c$20$1$2 ==.
                                   1448 ;	Z:\micap\I2C teste\/..\/config.c:20: TMOD      = 0x91;
      0000F2 75 89 91         [24] 1449 	mov	_TMOD,#0x91
                           000010  1450 	C$config.c$21$1$2 ==.
                                   1451 ;	Z:\micap\I2C teste\/..\/config.c:21: CKCON     = 0x18;
      0000F5 75 8E 18         [24] 1452 	mov	_CKCON,#0x18
                           000013  1453 	C$config.c$22$1$2 ==.
                                   1454 ;	Z:\micap\I2C teste\/..\/config.c:22: TL1       = 0xB6;
      0000F8 75 8B B6         [24] 1455 	mov	_TL1,#0xb6
                           000016  1456 	C$config.c$23$1$2 ==.
                                   1457 ;	Z:\micap\I2C teste\/..\/config.c:23: TH1       = 0xC1;
      0000FB 75 8D C1         [24] 1458 	mov	_TH1,#0xc1
                           000019  1459 	C$config.c$24$1$2 ==.
                                   1460 ;	Z:\micap\I2C teste\/..\/config.c:24: SFRPAGE   = TMR2_PAGE;
      0000FE 75 84 00         [24] 1461 	mov	_SFRPAGE,#0x00
                           00001C  1462 	C$config.c$25$1$2 ==.
                                   1463 ;	Z:\micap\I2C teste\/..\/config.c:25: TMR2CF    = 0x02;
      000101 75 C9 02         [24] 1464 	mov	_TMR2CF,#0x02
                           00001F  1465 	C$config.c$26$1$2 ==.
                                   1466 ;	Z:\micap\I2C teste\/..\/config.c:26: RCAP2L    = 0x3D;
      000104 75 CA 3D         [24] 1467 	mov	_RCAP2L,#0x3d
                           000022  1468 	C$config.c$27$1$2 ==.
                                   1469 ;	Z:\micap\I2C teste\/..\/config.c:27: RCAP2H    = 0x5D;
      000107 75 CB 5D         [24] 1470 	mov	_RCAP2H,#0x5d
                           000025  1471 	C$config.c$28$1$2 ==.
                                   1472 ;	Z:\micap\I2C teste\/..\/config.c:28: TMR2L     = 0x3D;
      00010A 75 CC 3D         [24] 1473 	mov	_TMR2L,#0x3d
                           000028  1474 	C$config.c$29$1$2 ==.
                                   1475 ;	Z:\micap\I2C teste\/..\/config.c:29: TMR2H     = 0x5D;
      00010D 75 CD 5D         [24] 1476 	mov	_TMR2H,#0x5d
                           00002B  1477 	C$config.c$30$1$2 ==.
                                   1478 ;	Z:\micap\I2C teste\/..\/config.c:30: SFRPAGE   = TMR4_PAGE;
      000110 75 84 02         [24] 1479 	mov	_SFRPAGE,#0x02
                           00002E  1480 	C$config.c$31$1$2 ==.
                                   1481 ;	Z:\micap\I2C teste\/..\/config.c:31: TMR4CN    = 0x04;
      000113 75 C8 04         [24] 1482 	mov	_TMR4CN,#0x04
                           000031  1483 	C$config.c$32$1$2 ==.
                                   1484 ;	Z:\micap\I2C teste\/..\/config.c:32: TMR4CF    = 0x02;
      000116 75 C9 02         [24] 1485 	mov	_TMR4CF,#0x02
                           000034  1486 	C$config.c$33$1$2 ==.
                                   1487 ;	Z:\micap\I2C teste\/..\/config.c:33: RCAP4L    = 0x8D;
      000119 75 CA 8D         [24] 1488 	mov	_RCAP4L,#0x8d
                           000037  1489 	C$config.c$34$1$2 ==.
                                   1490 ;	Z:\micap\I2C teste\/..\/config.c:34: RCAP4H    = 0x34;
      00011C 75 CB 34         [24] 1491 	mov	_RCAP4H,#0x34
                           00003A  1492 	C$config.c$35$1$2 ==.
                           00003A  1493 	XG$Timer_Init$0$0 ==.
      00011F 22               [24] 1494 	ret
                                   1495 ;------------------------------------------------------------
                                   1496 ;Allocation info for local variables in function 'SMBus_Init'
                                   1497 ;------------------------------------------------------------
                           00003B  1498 	G$SMBus_Init$0$0 ==.
                           00003B  1499 	C$config.c$37$1$2 ==.
                                   1500 ;	Z:\micap\I2C teste\/..\/config.c:37: void SMBus_Init()
                                   1501 ;	-----------------------------------------
                                   1502 ;	 function SMBus_Init
                                   1503 ;	-----------------------------------------
      000120                       1504 _SMBus_Init:
                           00003B  1505 	C$config.c$39$1$3 ==.
                                   1506 ;	Z:\micap\I2C teste\/..\/config.c:39: SFRPAGE   = SMB0_PAGE;
      000120 75 84 00         [24] 1507 	mov	_SFRPAGE,#0x00
                           00003E  1508 	C$config.c$40$1$3 ==.
                                   1509 ;	Z:\micap\I2C teste\/..\/config.c:40: SMB0CN    = 0x41;
      000123 75 C0 41         [24] 1510 	mov	_SMB0CN,#0x41
                           000041  1511 	C$config.c$41$1$3 ==.
                                   1512 ;	Z:\micap\I2C teste\/..\/config.c:41: SMB0CR    = 0xE9;
      000126 75 CF E9         [24] 1513 	mov	_SMB0CR,#0xe9
                           000044  1514 	C$config.c$42$1$3 ==.
                           000044  1515 	XG$SMBus_Init$0$0 ==.
      000129 22               [24] 1516 	ret
                                   1517 ;------------------------------------------------------------
                                   1518 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1519 ;------------------------------------------------------------
                           000045  1520 	G$Port_IO_Init$0$0 ==.
                           000045  1521 	C$config.c$44$1$3 ==.
                                   1522 ;	Z:\micap\I2C teste\/..\/config.c:44: void Port_IO_Init()
                                   1523 ;	-----------------------------------------
                                   1524 ;	 function Port_IO_Init
                                   1525 ;	-----------------------------------------
      00012A                       1526 _Port_IO_Init:
                           000045  1527 	C$config.c$82$1$4 ==.
                                   1528 ;	Z:\micap\I2C teste\/..\/config.c:82: SFRPAGE   = CONFIG_PAGE;
      00012A 75 84 0F         [24] 1529 	mov	_SFRPAGE,#0x0f
                           000048  1530 	C$config.c$83$1$4 ==.
                                   1531 ;	Z:\micap\I2C teste\/..\/config.c:83: P1MDOUT   = 0xFF;
      00012D 75 A5 FF         [24] 1532 	mov	_P1MDOUT,#0xff
                           00004B  1533 	C$config.c$84$1$4 ==.
                                   1534 ;	Z:\micap\I2C teste\/..\/config.c:84: P2MDOUT   = 0x1F;
      000130 75 A6 1F         [24] 1535 	mov	_P2MDOUT,#0x1f
                           00004E  1536 	C$config.c$85$1$4 ==.
                                   1537 ;	Z:\micap\I2C teste\/..\/config.c:85: XBR0      = 0x01;
      000133 75 E1 01         [24] 1538 	mov	_XBR0,#0x01
                           000051  1539 	C$config.c$86$1$4 ==.
                                   1540 ;	Z:\micap\I2C teste\/..\/config.c:86: XBR1      = 0x04;
      000136 75 E2 04         [24] 1541 	mov	_XBR1,#0x04
                           000054  1542 	C$config.c$87$1$4 ==.
                                   1543 ;	Z:\micap\I2C teste\/..\/config.c:87: XBR2      = 0x40;
      000139 75 E3 40         [24] 1544 	mov	_XBR2,#0x40
                           000057  1545 	C$config.c$88$1$4 ==.
                           000057  1546 	XG$Port_IO_Init$0$0 ==.
      00013C 22               [24] 1547 	ret
                                   1548 ;------------------------------------------------------------
                                   1549 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1550 ;------------------------------------------------------------
                                   1551 ;i                         Allocated to registers r6 r7 
                                   1552 ;------------------------------------------------------------
                           000058  1553 	G$Oscillator_Init$0$0 ==.
                           000058  1554 	C$config.c$90$1$4 ==.
                                   1555 ;	Z:\micap\I2C teste\/..\/config.c:90: void Oscillator_Init()
                                   1556 ;	-----------------------------------------
                                   1557 ;	 function Oscillator_Init
                                   1558 ;	-----------------------------------------
      00013D                       1559 _Oscillator_Init:
                           000058  1560 	C$config.c$93$1$5 ==.
                                   1561 ;	Z:\micap\I2C teste\/..\/config.c:93: SFRPAGE   = CONFIG_PAGE;
      00013D 75 84 0F         [24] 1562 	mov	_SFRPAGE,#0x0f
                           00005B  1563 	C$config.c$94$1$5 ==.
                                   1564 ;	Z:\micap\I2C teste\/..\/config.c:94: OSCXCN    = 0x67;
      000140 75 8C 67         [24] 1565 	mov	_OSCXCN,#0x67
                           00005E  1566 	C$config.c$95$1$5 ==.
                                   1567 ;	Z:\micap\I2C teste\/..\/config.c:95: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      000143 7E B8            [12] 1568 	mov	r6,#0xb8
      000145 7F 0B            [12] 1569 	mov	r7,#0x0b
      000147                       1570 00107$:
      000147 EE               [12] 1571 	mov	a,r6
      000148 24 FF            [12] 1572 	add	a,#0xff
      00014A FC               [12] 1573 	mov	r4,a
      00014B EF               [12] 1574 	mov	a,r7
      00014C 34 FF            [12] 1575 	addc	a,#0xff
      00014E FD               [12] 1576 	mov	r5,a
      00014F 8C 06            [24] 1577 	mov	ar6,r4
      000151 8D 07            [24] 1578 	mov	ar7,r5
      000153 EC               [12] 1579 	mov	a,r4
      000154 4D               [12] 1580 	orl	a,r5
      000155 70 F0            [24] 1581 	jnz	00107$
                           000072  1582 	C$config.c$96$1$5 ==.
                                   1583 ;	Z:\micap\I2C teste\/..\/config.c:96: while ((OSCXCN & 0x80) == 0);
      000157                       1584 00102$:
      000157 E5 8C            [12] 1585 	mov	a,_OSCXCN
      000159 30 E7 FB         [24] 1586 	jnb	acc.7,00102$
                           000077  1587 	C$config.c$97$1$5 ==.
                                   1588 ;	Z:\micap\I2C teste\/..\/config.c:97: CLKSEL    = 0x01;
      00015C 75 97 01         [24] 1589 	mov	_CLKSEL,#0x01
                           00007A  1590 	C$config.c$98$1$5 ==.
                                   1591 ;	Z:\micap\I2C teste\/..\/config.c:98: OSCICN    = 0x83;
      00015F 75 8A 83         [24] 1592 	mov	_OSCICN,#0x83
                           00007D  1593 	C$config.c$99$1$5 ==.
                           00007D  1594 	XG$Oscillator_Init$0$0 ==.
      000162 22               [24] 1595 	ret
                                   1596 ;------------------------------------------------------------
                                   1597 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1598 ;------------------------------------------------------------
                           00007E  1599 	G$Interrupts_Init$0$0 ==.
                           00007E  1600 	C$config.c$101$1$5 ==.
                                   1601 ;	Z:\micap\I2C teste\/..\/config.c:101: void Interrupts_Init()
                                   1602 ;	-----------------------------------------
                                   1603 ;	 function Interrupts_Init
                                   1604 ;	-----------------------------------------
      000163                       1605 _Interrupts_Init:
                           00007E  1606 	C$config.c$103$1$6 ==.
                                   1607 ;	Z:\micap\I2C teste\/..\/config.c:103: IE        = 0x80;
      000163 75 A8 80         [24] 1608 	mov	_IE,#0x80
                           000081  1609 	C$config.c$104$1$6 ==.
                                   1610 ;	Z:\micap\I2C teste\/..\/config.c:104: EIE1      = 0x02;
      000166 75 E6 02         [24] 1611 	mov	_EIE1,#0x02
                           000084  1612 	C$config.c$105$1$6 ==.
                                   1613 ;	Z:\micap\I2C teste\/..\/config.c:105: EIE2      = 0x04;
      000169 75 E7 04         [24] 1614 	mov	_EIE2,#0x04
                           000087  1615 	C$config.c$106$1$6 ==.
                           000087  1616 	XG$Interrupts_Init$0$0 ==.
      00016C 22               [24] 1617 	ret
                                   1618 ;------------------------------------------------------------
                                   1619 ;Allocation info for local variables in function 'Init_Device'
                                   1620 ;------------------------------------------------------------
                           000088  1621 	G$Init_Device$0$0 ==.
                           000088  1622 	C$config.c$110$1$6 ==.
                                   1623 ;	Z:\micap\I2C teste\/..\/config.c:110: void Init_Device(void)
                                   1624 ;	-----------------------------------------
                                   1625 ;	 function Init_Device
                                   1626 ;	-----------------------------------------
      00016D                       1627 _Init_Device:
                           000088  1628 	C$config.c$112$1$8 ==.
                                   1629 ;	Z:\micap\I2C teste\/..\/config.c:112: Reset_Sources_Init();
      00016D 12 00 E5         [24] 1630 	lcall	_Reset_Sources_Init
                           00008B  1631 	C$config.c$113$1$8 ==.
                                   1632 ;	Z:\micap\I2C teste\/..\/config.c:113: Timer_Init();
      000170 12 00 EC         [24] 1633 	lcall	_Timer_Init
                           00008E  1634 	C$config.c$114$1$8 ==.
                                   1635 ;	Z:\micap\I2C teste\/..\/config.c:114: SMBus_Init();
      000173 12 01 20         [24] 1636 	lcall	_SMBus_Init
                           000091  1637 	C$config.c$115$1$8 ==.
                                   1638 ;	Z:\micap\I2C teste\/..\/config.c:115: Port_IO_Init();
      000176 12 01 2A         [24] 1639 	lcall	_Port_IO_Init
                           000094  1640 	C$config.c$116$1$8 ==.
                                   1641 ;	Z:\micap\I2C teste\/..\/config.c:116: Oscillator_Init();
      000179 12 01 3D         [24] 1642 	lcall	_Oscillator_Init
                           000097  1643 	C$config.c$117$1$8 ==.
                                   1644 ;	Z:\micap\I2C teste\/..\/config.c:117: Interrupts_Init();
      00017C 12 01 63         [24] 1645 	lcall	_Interrupts_Init
                           00009A  1646 	C$config.c$118$1$8 ==.
                           00009A  1647 	XG$Init_Device$0$0 ==.
      00017F 22               [24] 1648 	ret
                                   1649 ;------------------------------------------------------------
                                   1650 ;Allocation info for local variables in function 'delay_ms'
                                   1651 ;------------------------------------------------------------
                                   1652 ;t                         Allocated to registers r6 r7 
                                   1653 ;------------------------------------------------------------
                           00009B  1654 	G$delay_ms$0$0 ==.
                           00009B  1655 	C$util.h$131$1$8 ==.
                                   1656 ;	Z:\micap\I2C teste\/..\util.h:131: void delay_ms(unsigned int t)
                                   1657 ;	-----------------------------------------
                                   1658 ;	 function delay_ms
                                   1659 ;	-----------------------------------------
      000180                       1660 _delay_ms:
      000180 AE 82            [24] 1661 	mov	r6,dpl
      000182 AF 83            [24] 1662 	mov	r7,dph
                           00009F  1663 	C$util.h$134$1$11 ==.
                                   1664 ;	Z:\micap\I2C teste\/..\util.h:134: TMOD |= 0x01;
      000184 43 89 01         [24] 1665 	orl	_TMOD,#0x01
                           0000A2  1666 	C$util.h$135$1$11 ==.
                                   1667 ;	Z:\micap\I2C teste\/..\util.h:135: TMOD &= 0xFD; // 0b11111101
      000187 53 89 FD         [24] 1668 	anl	_TMOD,#0xfd
      00018A                       1669 00106$:
                           0000A5  1670 	C$util.h$138$1$11 ==.
                                   1671 ;	Z:\micap\I2C teste\/..\util.h:138: for(;t > 0; t--)
      00018A EE               [12] 1672 	mov	a,r6
      00018B 4F               [12] 1673 	orl	a,r7
      00018C 60 16            [24] 1674 	jz	00108$
                           0000A9  1675 	C$util.h$140$2$12 ==.
                                   1676 ;	Z:\micap\I2C teste\/..\util.h:140: TR0 = 0; // Desabilita contagem do Timer0
      00018E C2 8C            [12] 1677 	clr	_TR0
                           0000AB  1678 	C$util.h$141$2$12 ==.
                                   1679 ;	Z:\micap\I2C teste\/..\util.h:141: TF0 = 0; // Define flag de interrupcao de overflow para 0
      000190 C2 8D            [12] 1680 	clr	_TF0
                           0000AD  1681 	C$util.h$143$2$12 ==.
                                   1682 ;	Z:\micap\I2C teste\/..\util.h:143: TL0 = 0x58;
      000192 75 8A 58         [24] 1683 	mov	_TL0,#0x58
                           0000B0  1684 	C$util.h$145$2$12 ==.
                                   1685 ;	Z:\micap\I2C teste\/..\util.h:145: TH0 = 0x9E;
      000195 75 8C 9E         [24] 1686 	mov	_TH0,#0x9e
                           0000B3  1687 	C$util.h$147$2$12 ==.
                                   1688 ;	Z:\micap\I2C teste\/..\util.h:147: TR0 = 1;
      000198 D2 8C            [12] 1689 	setb	_TR0
                           0000B5  1690 	C$util.h$149$2$12 ==.
                                   1691 ;	Z:\micap\I2C teste\/..\util.h:149: while(TF0 != 1)
      00019A                       1692 00101$:
      00019A 30 8D FD         [24] 1693 	jnb	_TF0,00101$
                           0000B8  1694 	C$util.h$138$1$11 ==.
                                   1695 ;	Z:\micap\I2C teste\/..\util.h:138: for(;t > 0; t--)
      00019D 1E               [12] 1696 	dec	r6
      00019E BE FF 01         [24] 1697 	cjne	r6,#0xff,00127$
      0001A1 1F               [12] 1698 	dec	r7
      0001A2                       1699 00127$:
      0001A2 80 E6            [24] 1700 	sjmp	00106$
      0001A4                       1701 00108$:
                           0000BF  1702 	C$util.h$152$1$11 ==.
                           0000BF  1703 	XG$delay_ms$0$0 ==.
      0001A4 22               [24] 1704 	ret
                                   1705 ;------------------------------------------------------------
                                   1706 ;Allocation info for local variables in function 'delay_us'
                                   1707 ;------------------------------------------------------------
                                   1708 ;t                         Allocated to registers r6 r7 
                                   1709 ;------------------------------------------------------------
                           0000C0  1710 	G$delay_us$0$0 ==.
                           0000C0  1711 	C$util.h$154$1$11 ==.
                                   1712 ;	Z:\micap\I2C teste\/..\util.h:154: void delay_us(unsigned int t)
                                   1713 ;	-----------------------------------------
                                   1714 ;	 function delay_us
                                   1715 ;	-----------------------------------------
      0001A5                       1716 _delay_us:
      0001A5 AE 82            [24] 1717 	mov	r6,dpl
      0001A7 AF 83            [24] 1718 	mov	r7,dph
                           0000C4  1719 	C$util.h$157$1$14 ==.
                                   1720 ;	Z:\micap\I2C teste\/..\util.h:157: TMOD = TMOD | 0x01;
      0001A9 43 89 01         [24] 1721 	orl	_TMOD,#0x01
                           0000C7  1722 	C$util.h$158$1$14 ==.
                                   1723 ;	Z:\micap\I2C teste\/..\util.h:158: TMOD = TMOD & ~0x02;
      0001AC 53 89 FD         [24] 1724 	anl	_TMOD,#0xfd
      0001AF                       1725 00106$:
                           0000CA  1726 	C$util.h$159$1$14 ==.
                                   1727 ;	Z:\micap\I2C teste\/..\util.h:159: for(;t>0; t--)
      0001AF EE               [12] 1728 	mov	a,r6
      0001B0 4F               [12] 1729 	orl	a,r7
      0001B1 60 16            [24] 1730 	jz	00108$
                           0000CE  1731 	C$util.h$161$2$15 ==.
                                   1732 ;	Z:\micap\I2C teste\/..\util.h:161: TR0 = 0;
      0001B3 C2 8C            [12] 1733 	clr	_TR0
                           0000D0  1734 	C$util.h$162$2$15 ==.
                                   1735 ;	Z:\micap\I2C teste\/..\util.h:162: TF0 = 0;
      0001B5 C2 8D            [12] 1736 	clr	_TF0
                           0000D2  1737 	C$util.h$163$2$15 ==.
                                   1738 ;	Z:\micap\I2C teste\/..\util.h:163: TH0 = 0xff;
      0001B7 75 8C FF         [24] 1739 	mov	_TH0,#0xff
                           0000D5  1740 	C$util.h$164$2$15 ==.
                                   1741 ;	Z:\micap\I2C teste\/..\util.h:164: TL0 = 0xe7;
      0001BA 75 8A E7         [24] 1742 	mov	_TL0,#0xe7
                           0000D8  1743 	C$util.h$165$2$15 ==.
                                   1744 ;	Z:\micap\I2C teste\/..\util.h:165: TR0 = 1;
      0001BD D2 8C            [12] 1745 	setb	_TR0
                           0000DA  1746 	C$util.h$166$2$15 ==.
                                   1747 ;	Z:\micap\I2C teste\/..\util.h:166: while(TF0 == 0);
      0001BF                       1748 00101$:
      0001BF 30 8D FD         [24] 1749 	jnb	_TF0,00101$
                           0000DD  1750 	C$util.h$159$1$14 ==.
                                   1751 ;	Z:\micap\I2C teste\/..\util.h:159: for(;t>0; t--)
      0001C2 1E               [12] 1752 	dec	r6
      0001C3 BE FF 01         [24] 1753 	cjne	r6,#0xff,00127$
      0001C6 1F               [12] 1754 	dec	r7
      0001C7                       1755 00127$:
      0001C7 80 E6            [24] 1756 	sjmp	00106$
      0001C9                       1757 00108$:
                           0000E4  1758 	C$util.h$168$1$14 ==.
                           0000E4  1759 	XG$delay_us$0$0 ==.
      0001C9 22               [24] 1760 	ret
                                   1761 ;------------------------------------------------------------
                                   1762 ;Allocation info for local variables in function 'clear'
                                   1763 ;------------------------------------------------------------
                           0000E5  1764 	G$clear$0$0 ==.
                           0000E5  1765 	C$util.h$172$1$14 ==.
                                   1766 ;	Z:\micap\I2C teste\/..\util.h:172: void clear()
                                   1767 ;	-----------------------------------------
                                   1768 ;	 function clear
                                   1769 ;	-----------------------------------------
      0001CA                       1770 _clear:
                           0000E5  1771 	C$util.h$174$1$16 ==.
                                   1772 ;	Z:\micap\I2C teste\/..\util.h:174: P0 = P1 = P2 = P3 = 0;
      0001CA 75 B0 00         [24] 1773 	mov	_P3,#0x00
      0001CD 75 A0 00         [24] 1774 	mov	_P2,#0x00
      0001D0 75 90 00         [24] 1775 	mov	_P1,#0x00
      0001D3 75 80 00         [24] 1776 	mov	_P0,#0x00
                           0000F1  1777 	C$util.h$175$1$16 ==.
                           0000F1  1778 	XG$clear$0$0 ==.
      0001D6 22               [24] 1779 	ret
                                   1780 ;------------------------------------------------------------
                                   1781 ;Allocation info for local variables in function 'esc_LCD'
                                   1782 ;------------------------------------------------------------
                                   1783 ;dado                      Allocated to registers r7 
                                   1784 ;aux                       Allocated to registers r6 
                                   1785 ;------------------------------------------------------------
                           0000F2  1786 	G$esc_LCD$0$0 ==.
                           0000F2  1787 	C$util.h$177$1$16 ==.
                                   1788 ;	Z:\micap\I2C teste\/..\util.h:177: void esc_LCD(unsigned char dado, __bit nb, __bit cd)
                                   1789 ;	-----------------------------------------
                                   1790 ;	 function esc_LCD
                                   1791 ;	-----------------------------------------
      0001D7                       1792 _esc_LCD:
      0001D7 AF 82            [24] 1793 	mov	r7,dpl
                           0000F4  1794 	C$util.h$181$1$18 ==.
                                   1795 ;	Z:\micap\I2C teste\/..\util.h:181: RS = CD;
      0001D9 C2 A2            [12] 1796 	clr	_P2_2
                           0000F6  1797 	C$util.h$182$1$18 ==.
                                   1798 ;	Z:\micap\I2C teste\/..\util.h:182: NOP();
      0001DB 00               [12] 1799 	nop
                           0000F7  1800 	C$util.h$184$1$18 ==.
                                   1801 ;	Z:\micap\I2C teste\/..\util.h:184: E = 1;
      0001DC D2 A4            [12] 1802 	setb	_P2_4
                           0000F9  1803 	C$util.h$185$1$18 ==.
                                   1804 ;	Z:\micap\I2C teste\/..\util.h:185: aux = (dado >> 2) & 0xFC;
      0001DE EF               [12] 1805 	mov	a,r7
      0001DF 03               [12] 1806 	rr	a
      0001E0 03               [12] 1807 	rr	a
      0001E1 54 3F            [12] 1808 	anl	a,#0x3f
      0001E3 FE               [12] 1809 	mov	r6,a
      0001E4 53 06 FC         [24] 1810 	anl	ar6,#0xfc
                           000102  1811 	C$util.h$186$1$18 ==.
                                   1812 ;	Z:\micap\I2C teste\/..\util.h:186: aux = aux | 0x02 | cd;
      0001E7 74 02            [12] 1813 	mov	a,#0x02
      0001E9 4E               [12] 1814 	orl	a,r6
      0001EA FD               [12] 1815 	mov	r5,a
      0001EB A2 01            [12] 1816 	mov	c,_esc_LCD_PARM_3
      0001ED E4               [12] 1817 	clr	a
      0001EE 33               [12] 1818 	rlc	a
      0001EF FC               [12] 1819 	mov	r4,a
      0001F0 4D               [12] 1820 	orl	a,r5
      0001F1 FE               [12] 1821 	mov	r6,a
                           00010D  1822 	C$util.h$187$1$18 ==.
                                   1823 ;	Z:\micap\I2C teste\/..\util.h:187: DB = aux;
      0001F2 8E C8            [24] 1824 	mov	_P4,r6
                           00010F  1825 	C$util.h$188$1$18 ==.
                                   1826 ;	Z:\micap\I2C teste\/..\util.h:188: NOP();
      0001F4 00               [12] 1827 	nop
                           000110  1828 	C$util.h$189$1$18 ==.
                                   1829 ;	Z:\micap\I2C teste\/..\util.h:189: E = 0;
      0001F5 C2 A4            [12] 1830 	clr	_P2_4
                           000112  1831 	C$util.h$190$1$18 ==.
                                   1832 ;	Z:\micap\I2C teste\/..\util.h:190: if(nb)
      0001F7 30 00 23         [24] 1833 	jnb	_esc_LCD_PARM_2,00102$
                           000115  1834 	C$util.h$192$2$19 ==.
                                   1835 ;	Z:\micap\I2C teste\/..\util.h:192: delay_us(1);
      0001FA 90 00 01         [24] 1836 	mov	dptr,#0x0001
      0001FD C0 07            [24] 1837 	push	ar7
      0001FF C0 04            [24] 1838 	push	ar4
      000201 12 01 A5         [24] 1839 	lcall	_delay_us
      000204 D0 04            [24] 1840 	pop	ar4
      000206 D0 07            [24] 1841 	pop	ar7
                           000123  1842 	C$util.h$193$2$19 ==.
                                   1843 ;	Z:\micap\I2C teste\/..\util.h:193: E = 1;
      000208 D2 A4            [12] 1844 	setb	_P2_4
                           000125  1845 	C$util.h$194$2$19 ==.
                                   1846 ;	Z:\micap\I2C teste\/..\util.h:194: aux = (dado << 2) & 0xFC;
      00020A EF               [12] 1847 	mov	a,r7
      00020B 2F               [12] 1848 	add	a,r7
      00020C 25 E0            [12] 1849 	add	a,acc
      00020E FD               [12] 1850 	mov	r5,a
      00020F 74 FC            [12] 1851 	mov	a,#0xfc
      000211 5D               [12] 1852 	anl	a,r5
      000212 FE               [12] 1853 	mov	r6,a
                           00012E  1854 	C$util.h$195$2$19 ==.
                                   1855 ;	Z:\micap\I2C teste\/..\util.h:195: aux = aux | 0x02 | cd;
      000213 43 06 02         [24] 1856 	orl	ar6,#0x02
      000216 EC               [12] 1857 	mov	a,r4
      000217 4E               [12] 1858 	orl	a,r6
      000218 F5 C8            [12] 1859 	mov	_P4,a
                           000135  1860 	C$util.h$197$2$19 ==.
                                   1861 ;	Z:\micap\I2C teste\/..\util.h:197: NOP();
      00021A 00               [12] 1862 	nop
                           000136  1863 	C$util.h$198$2$19 ==.
                                   1864 ;	Z:\micap\I2C teste\/..\util.h:198: E = 0;
      00021B C2 A4            [12] 1865 	clr	_P2_4
      00021D                       1866 00102$:
                           000138  1867 	C$util.h$200$1$18 ==.
                                   1868 ;	Z:\micap\I2C teste\/..\util.h:200: if(dado < 4 && cd == CD)
      00021D BF 04 00         [24] 1869 	cjne	r7,#0x04,00119$
      000220                       1870 00119$:
      000220 50 0B            [24] 1871 	jnc	00104$
      000222 20 01 08         [24] 1872 	jb	_esc_LCD_PARM_3,00104$
                           000140  1873 	C$util.h$201$1$18 ==.
                                   1874 ;	Z:\micap\I2C teste\/..\util.h:201: delay_us(1520);
      000225 90 05 F0         [24] 1875 	mov	dptr,#0x05f0
      000228 12 01 A5         [24] 1876 	lcall	_delay_us
      00022B 80 06            [24] 1877 	sjmp	00107$
      00022D                       1878 00104$:
                           000148  1879 	C$util.h$203$1$18 ==.
                                   1880 ;	Z:\micap\I2C teste\/..\util.h:203: delay_us(43);
      00022D 90 00 2B         [24] 1881 	mov	dptr,#0x002b
      000230 12 01 A5         [24] 1882 	lcall	_delay_us
      000233                       1883 00107$:
                           00014E  1884 	C$util.h$204$1$18 ==.
                           00014E  1885 	XG$esc_LCD$0$0 ==.
      000233 22               [24] 1886 	ret
                                   1887 ;------------------------------------------------------------
                                   1888 ;Allocation info for local variables in function 'Ini_LCDan'
                                   1889 ;------------------------------------------------------------
                           00014F  1890 	G$Ini_LCDan$0$0 ==.
                           00014F  1891 	C$util.h$206$1$18 ==.
                                   1892 ;	Z:\micap\I2C teste\/..\util.h:206: void Ini_LCDan(void)
                                   1893 ;	-----------------------------------------
                                   1894 ;	 function Ini_LCDan
                                   1895 ;	-----------------------------------------
      000234                       1896 _Ini_LCDan:
                           00014F  1897 	C$util.h$208$1$21 ==.
                                   1898 ;	Z:\micap\I2C teste\/..\util.h:208: E = 0;
      000234 C2 A4            [12] 1899 	clr	_P2_4
                           000151  1900 	C$util.h$209$1$21 ==.
                                   1901 ;	Z:\micap\I2C teste\/..\util.h:209: delay_ms(16);
      000236 90 00 10         [24] 1902 	mov	dptr,#0x0010
      000239 12 01 80         [24] 1903 	lcall	_delay_ms
                           000157  1904 	C$util.h$210$1$21 ==.
                                   1905 ;	Z:\micap\I2C teste\/..\util.h:210: esc_LCD(0x30, NI, CD);
      00023C D2 00            [12] 1906 	setb	_esc_LCD_PARM_2
      00023E C2 01            [12] 1907 	clr	_esc_LCD_PARM_3
      000240 75 82 30         [24] 1908 	mov	dpl,#0x30
      000243 12 01 D7         [24] 1909 	lcall	_esc_LCD
                           000161  1910 	C$util.h$211$1$21 ==.
                                   1911 ;	Z:\micap\I2C teste\/..\util.h:211: delay_ms(5);
      000246 90 00 05         [24] 1912 	mov	dptr,#0x0005
      000249 12 01 80         [24] 1913 	lcall	_delay_ms
                           000167  1914 	C$util.h$212$1$21 ==.
                                   1915 ;	Z:\micap\I2C teste\/..\util.h:212: esc_LCD(0x30, NI, CD);
      00024C D2 00            [12] 1916 	setb	_esc_LCD_PARM_2
      00024E C2 01            [12] 1917 	clr	_esc_LCD_PARM_3
      000250 75 82 30         [24] 1918 	mov	dpl,#0x30
      000253 12 01 D7         [24] 1919 	lcall	_esc_LCD
                           000171  1920 	C$util.h$213$1$21 ==.
                                   1921 ;	Z:\micap\I2C teste\/..\util.h:213: delay_us(101);
      000256 90 00 65         [24] 1922 	mov	dptr,#0x0065
      000259 12 01 A5         [24] 1923 	lcall	_delay_us
                           000177  1924 	C$util.h$214$1$21 ==.
                                   1925 ;	Z:\micap\I2C teste\/..\util.h:214: esc_LCD(0x30, NI, CD);
      00025C D2 00            [12] 1926 	setb	_esc_LCD_PARM_2
      00025E C2 01            [12] 1927 	clr	_esc_LCD_PARM_3
      000260 75 82 30         [24] 1928 	mov	dpl,#0x30
      000263 12 01 D7         [24] 1929 	lcall	_esc_LCD
                           000181  1930 	C$util.h$215$1$21 ==.
                                   1931 ;	Z:\micap\I2C teste\/..\util.h:215: esc_LCD(0x20, NI, CD);
      000266 D2 00            [12] 1932 	setb	_esc_LCD_PARM_2
      000268 C2 01            [12] 1933 	clr	_esc_LCD_PARM_3
      00026A 75 82 20         [24] 1934 	mov	dpl,#0x20
      00026D 12 01 D7         [24] 1935 	lcall	_esc_LCD
                           00018B  1936 	C$util.h$216$1$21 ==.
                                   1937 ;	Z:\micap\I2C teste\/..\util.h:216: esc_LCD(0x28, BY, CD);
      000270 C2 00            [12] 1938 	clr	_esc_LCD_PARM_2
      000272 C2 01            [12] 1939 	clr	_esc_LCD_PARM_3
      000274 75 82 28         [24] 1940 	mov	dpl,#0x28
      000277 12 01 D7         [24] 1941 	lcall	_esc_LCD
                           000195  1942 	C$util.h$217$1$21 ==.
                                   1943 ;	Z:\micap\I2C teste\/..\util.h:217: esc_LCD(0x08, BY, CD);
      00027A C2 00            [12] 1944 	clr	_esc_LCD_PARM_2
      00027C C2 01            [12] 1945 	clr	_esc_LCD_PARM_3
      00027E 75 82 08         [24] 1946 	mov	dpl,#0x08
      000281 12 01 D7         [24] 1947 	lcall	_esc_LCD
                           00019F  1948 	C$util.h$218$1$21 ==.
                                   1949 ;	Z:\micap\I2C teste\/..\util.h:218: esc_LCD(0x01, BY, CD);
      000284 C2 00            [12] 1950 	clr	_esc_LCD_PARM_2
      000286 C2 01            [12] 1951 	clr	_esc_LCD_PARM_3
      000288 75 82 01         [24] 1952 	mov	dpl,#0x01
      00028B 12 01 D7         [24] 1953 	lcall	_esc_LCD
                           0001A9  1954 	C$util.h$219$1$21 ==.
                                   1955 ;	Z:\micap\I2C teste\/..\util.h:219: esc_LCD(0x06, BY, CD);
      00028E C2 00            [12] 1956 	clr	_esc_LCD_PARM_2
      000290 C2 01            [12] 1957 	clr	_esc_LCD_PARM_3
      000292 75 82 06         [24] 1958 	mov	dpl,#0x06
      000295 12 01 D7         [24] 1959 	lcall	_esc_LCD
                           0001B3  1960 	C$util.h$220$1$21 ==.
                                   1961 ;	Z:\micap\I2C teste\/..\util.h:220: esc_LCD(0x0C, BY, CD);
      000298 C2 00            [12] 1962 	clr	_esc_LCD_PARM_2
      00029A C2 01            [12] 1963 	clr	_esc_LCD_PARM_3
      00029C 75 82 0C         [24] 1964 	mov	dpl,#0x0c
      00029F 12 01 D7         [24] 1965 	lcall	_esc_LCD
                           0001BD  1966 	C$util.h$221$1$21 ==.
                           0001BD  1967 	XG$Ini_LCDan$0$0 ==.
      0002A2 22               [24] 1968 	ret
                                   1969 ;------------------------------------------------------------
                                   1970 ;Allocation info for local variables in function 'delay_160ns'
                                   1971 ;------------------------------------------------------------
                           0001BE  1972 	G$delay_160ns$0$0 ==.
                           0001BE  1973 	C$util.h$223$1$21 ==.
                                   1974 ;	Z:\micap\I2C teste\/..\util.h:223: void delay_160ns()
                                   1975 ;	-----------------------------------------
                                   1976 ;	 function delay_160ns
                                   1977 ;	-----------------------------------------
      0002A3                       1978 _delay_160ns:
                           0001BE  1979 	C$util.h$225$1$22 ==.
                                   1980 ;	Z:\micap\I2C teste\/..\util.h:225: NOP();
      0002A3 00               [12] 1981 	nop
                           0001BF  1982 	C$util.h$226$1$22 ==.
                                   1983 ;	Z:\micap\I2C teste\/..\util.h:226: NOP();
      0002A4 00               [12] 1984 	nop
                           0001C0  1985 	C$util.h$227$1$22 ==.
                                   1986 ;	Z:\micap\I2C teste\/..\util.h:227: NOP();
      0002A5 00               [12] 1987 	nop
                           0001C1  1988 	C$util.h$228$1$22 ==.
                                   1989 ;	Z:\micap\I2C teste\/..\util.h:228: NOP();
      0002A6 00               [12] 1990 	nop
                           0001C2  1991 	C$util.h$229$1$22 ==.
                           0001C2  1992 	XG$delay_160ns$0$0 ==.
      0002A7 22               [24] 1993 	ret
                                   1994 ;------------------------------------------------------------
                                   1995 ;Allocation info for local variables in function 'delay_320ns'
                                   1996 ;------------------------------------------------------------
                           0001C3  1997 	G$delay_320ns$0$0 ==.
                           0001C3  1998 	C$util.h$231$1$22 ==.
                                   1999 ;	Z:\micap\I2C teste\/..\util.h:231: void delay_320ns()
                                   2000 ;	-----------------------------------------
                                   2001 ;	 function delay_320ns
                                   2002 ;	-----------------------------------------
      0002A8                       2003 _delay_320ns:
                           0001C3  2004 	C$util.h$233$1$23 ==.
                                   2005 ;	Z:\micap\I2C teste\/..\util.h:233: delay_160ns();
      0002A8 12 02 A3         [24] 2006 	lcall	_delay_160ns
                           0001C6  2007 	C$util.h$234$1$23 ==.
                                   2008 ;	Z:\micap\I2C teste\/..\util.h:234: delay_160ns();
      0002AB 12 02 A3         [24] 2009 	lcall	_delay_160ns
                           0001C9  2010 	C$util.h$235$1$23 ==.
                           0001C9  2011 	XG$delay_320ns$0$0 ==.
      0002AE 22               [24] 2012 	ret
                                   2013 ;------------------------------------------------------------
                                   2014 ;Allocation info for local variables in function 'delay_480ns'
                                   2015 ;------------------------------------------------------------
                           0001CA  2016 	G$delay_480ns$0$0 ==.
                           0001CA  2017 	C$util.h$237$1$23 ==.
                                   2018 ;	Z:\micap\I2C teste\/..\util.h:237: void delay_480ns()
                                   2019 ;	-----------------------------------------
                                   2020 ;	 function delay_480ns
                                   2021 ;	-----------------------------------------
      0002AF                       2022 _delay_480ns:
                           0001CA  2023 	C$util.h$239$1$24 ==.
                                   2024 ;	Z:\micap\I2C teste\/..\util.h:239: delay_320ns();
      0002AF 12 02 A8         [24] 2025 	lcall	_delay_320ns
                           0001CD  2026 	C$util.h$240$1$24 ==.
                                   2027 ;	Z:\micap\I2C teste\/..\util.h:240: delay_160ns();
      0002B2 12 02 A3         [24] 2028 	lcall	_delay_160ns
                           0001D0  2029 	C$util.h$241$1$24 ==.
                           0001D0  2030 	XG$delay_480ns$0$0 ==.
      0002B5 22               [24] 2031 	ret
                                   2032 ;------------------------------------------------------------
                                   2033 ;Allocation info for local variables in function 'le_glcd'
                                   2034 ;------------------------------------------------------------
                                   2035 ;byte                      Allocated to registers r7 
                                   2036 ;------------------------------------------------------------
                           0001D1  2037 	G$le_glcd$0$0 ==.
                           0001D1  2038 	C$util.h$245$1$24 ==.
                                   2039 ;	Z:\micap\I2C teste\/..\util.h:245: unsigned char le_glcd(__bit cd, __bit cs)
                                   2040 ;	-----------------------------------------
                                   2041 ;	 function le_glcd
                                   2042 ;	-----------------------------------------
      0002B6                       2043 _le_glcd:
                           0001D1  2044 	C$util.h$248$1$26 ==.
                                   2045 ;	Z:\micap\I2C teste\/..\util.h:248: RW = 1;
      0002B6 D2 A3            [12] 2046 	setb	_P2_3
                           0001D3  2047 	C$util.h$249$1$26 ==.
                                   2048 ;	Z:\micap\I2C teste\/..\util.h:249: CS1 = cs;
      0002B8 A2 03            [12] 2049 	mov	c,_le_glcd_PARM_2
      0002BA 92 A0            [24] 2050 	mov	_P2_0,c
                           0001D7  2051 	C$util.h$250$1$26 ==.
                                   2052 ;	Z:\micap\I2C teste\/..\util.h:250: CS2 = !cs;
      0002BC A2 03            [12] 2053 	mov	c,_le_glcd_PARM_2
      0002BE B3               [12] 2054 	cpl	c
      0002BF 92 A1            [24] 2055 	mov	_P2_1,c
                           0001DC  2056 	C$util.h$251$1$26 ==.
                                   2057 ;	Z:\micap\I2C teste\/..\util.h:251: RS = cd;
      0002C1 A2 02            [12] 2058 	mov	c,_le_glcd_PARM_1
      0002C3 92 A2            [24] 2059 	mov	_P2_2,c
                           0001E0  2060 	C$util.h$253$1$26 ==.
                                   2061 ;	Z:\micap\I2C teste\/..\util.h:253: delay_160ns();
      0002C5 12 02 A3         [24] 2062 	lcall	_delay_160ns
                           0001E3  2063 	C$util.h$255$1$26 ==.
                                   2064 ;	Z:\micap\I2C teste\/..\util.h:255: E = 1;
      0002C8 D2 A4            [12] 2065 	setb	_P2_4
                           0001E5  2066 	C$util.h$257$1$26 ==.
                                   2067 ;	Z:\micap\I2C teste\/..\util.h:257: delay_320ns();
      0002CA 12 02 A8         [24] 2068 	lcall	_delay_320ns
                           0001E8  2069 	C$util.h$260$1$26 ==.
                                   2070 ;	Z:\micap\I2C teste\/..\util.h:260: SFRPAGE = CONFIG_PAGE;
      0002CD 75 84 0F         [24] 2071 	mov	_SFRPAGE,#0x0f
                           0001EB  2072 	C$util.h$261$1$26 ==.
                                   2073 ;	Z:\micap\I2C teste\/..\util.h:261: byte = DB;
      0002D0 AF C8            [24] 2074 	mov	r7,_P4
                           0001ED  2075 	C$util.h$262$1$26 ==.
                                   2076 ;	Z:\micap\I2C teste\/..\util.h:262: SFRPAGE = LEGACY_PAGE;
      0002D2 75 84 00         [24] 2077 	mov	_SFRPAGE,#0x00
                           0001F0  2078 	C$util.h$263$1$26 ==.
                                   2079 ;	Z:\micap\I2C teste\/..\util.h:263: RW = 1; // desliga CS da memoria
      0002D5 D2 A3            [12] 2080 	setb	_P2_3
                           0001F2  2081 	C$util.h$265$1$26 ==.
                                   2082 ;	Z:\micap\I2C teste\/..\util.h:265: delay_160ns();
      0002D7 C0 07            [24] 2083 	push	ar7
      0002D9 12 02 A3         [24] 2084 	lcall	_delay_160ns
                           0001F7  2085 	C$util.h$266$1$26 ==.
                                   2086 ;	Z:\micap\I2C teste\/..\util.h:266: E = 0;
      0002DC C2 A4            [12] 2087 	clr	_P2_4
                           0001F9  2088 	C$util.h$267$1$26 ==.
                                   2089 ;	Z:\micap\I2C teste\/..\util.h:267: delay_480ns();
      0002DE 12 02 AF         [24] 2090 	lcall	_delay_480ns
      0002E1 D0 07            [24] 2091 	pop	ar7
                           0001FE  2092 	C$util.h$269$1$26 ==.
                                   2093 ;	Z:\micap\I2C teste\/..\util.h:269: return byte;
      0002E3 8F 82            [24] 2094 	mov	dpl,r7
                           000200  2095 	C$util.h$271$1$26 ==.
                           000200  2096 	XG$le_glcd$0$0 ==.
      0002E5 22               [24] 2097 	ret
                                   2098 ;------------------------------------------------------------
                                   2099 ;Allocation info for local variables in function 'esc_glcd'
                                   2100 ;------------------------------------------------------------
                                   2101 ;byte                      Allocated to registers r7 
                                   2102 ;------------------------------------------------------------
                           000201  2103 	G$esc_glcd$0$0 ==.
                           000201  2104 	C$util.h$273$1$26 ==.
                                   2105 ;	Z:\micap\I2C teste\/..\util.h:273: void esc_glcd(unsigned char byte, __bit cd, __bit cs)
                                   2106 ;	-----------------------------------------
                                   2107 ;	 function esc_glcd
                                   2108 ;	-----------------------------------------
      0002E6                       2109 _esc_glcd:
      0002E6 AF 82            [24] 2110 	mov	r7,dpl
                           000203  2111 	C$util.h$277$1$28 ==.
                                   2112 ;	Z:\micap\I2C teste\/..\util.h:277: while(le_glcd(CD, cs) & 0x80);
      0002E8                       2113 00101$:
      0002E8 C2 02            [12] 2114 	clr	_le_glcd_PARM_1
      0002EA A2 05            [12] 2115 	mov	c,_esc_glcd_PARM_3
      0002EC 92 03            [24] 2116 	mov	_le_glcd_PARM_2,c
      0002EE C0 07            [24] 2117 	push	ar7
      0002F0 12 02 B6         [24] 2118 	lcall	_le_glcd
      0002F3 E5 82            [12] 2119 	mov	a,dpl
      0002F5 D0 07            [24] 2120 	pop	ar7
      0002F7 20 E7 EE         [24] 2121 	jb	acc.7,00101$
                           000215  2122 	C$util.h$280$1$28 ==.
                                   2123 ;	Z:\micap\I2C teste\/..\util.h:280: RW = 0;
      0002FA C2 A3            [12] 2124 	clr	_P2_3
                           000217  2125 	C$util.h$281$1$28 ==.
                                   2126 ;	Z:\micap\I2C teste\/..\util.h:281: CS1 = cs;
      0002FC A2 05            [12] 2127 	mov	c,_esc_glcd_PARM_3
      0002FE 92 A0            [24] 2128 	mov	_P2_0,c
                           00021B  2129 	C$util.h$282$1$28 ==.
                                   2130 ;	Z:\micap\I2C teste\/..\util.h:282: CS2 = !cs;
      000300 A2 05            [12] 2131 	mov	c,_esc_glcd_PARM_3
      000302 B3               [12] 2132 	cpl	c
      000303 92 A1            [24] 2133 	mov	_P2_1,c
                           000220  2134 	C$util.h$283$1$28 ==.
                                   2135 ;	Z:\micap\I2C teste\/..\util.h:283: RS = cd;
      000305 A2 04            [12] 2136 	mov	c,_esc_glcd_PARM_2
      000307 92 A2            [24] 2137 	mov	_P2_2,c
                           000224  2138 	C$util.h$285$1$28 ==.
                                   2139 ;	Z:\micap\I2C teste\/..\util.h:285: SFRPAGE = CONFIG_PAGE;
      000309 75 84 0F         [24] 2140 	mov	_SFRPAGE,#0x0f
                           000227  2141 	C$util.h$286$1$28 ==.
                                   2142 ;	Z:\micap\I2C teste\/..\util.h:286: DB = byte;
      00030C 8F C8            [24] 2143 	mov	_P4,r7
                           000229  2144 	C$util.h$287$1$28 ==.
                                   2145 ;	Z:\micap\I2C teste\/..\util.h:287: SFRPAGE = LEGACY_PAGE;
      00030E 75 84 00         [24] 2146 	mov	_SFRPAGE,#0x00
                           00022C  2147 	C$util.h$289$1$28 ==.
                                   2148 ;	Z:\micap\I2C teste\/..\util.h:289: delay_160ns();
      000311 12 02 A3         [24] 2149 	lcall	_delay_160ns
                           00022F  2150 	C$util.h$290$1$28 ==.
                                   2151 ;	Z:\micap\I2C teste\/..\util.h:290: E = 1;
      000314 D2 A4            [12] 2152 	setb	_P2_4
                           000231  2153 	C$util.h$291$1$28 ==.
                                   2154 ;	Z:\micap\I2C teste\/..\util.h:291: delay_480ns();
      000316 12 02 AF         [24] 2155 	lcall	_delay_480ns
                           000234  2156 	C$util.h$292$1$28 ==.
                                   2157 ;	Z:\micap\I2C teste\/..\util.h:292: E = 0;
      000319 C2 A4            [12] 2158 	clr	_P2_4
                           000236  2159 	C$util.h$294$1$28 ==.
                                   2160 ;	Z:\micap\I2C teste\/..\util.h:294: SFRPAGE = CONFIG_PAGE;
      00031B 75 84 0F         [24] 2161 	mov	_SFRPAGE,#0x0f
                           000239  2162 	C$util.h$295$1$28 ==.
                                   2163 ;	Z:\micap\I2C teste\/..\util.h:295: DB = 0xFF;
      00031E 75 C8 FF         [24] 2164 	mov	_P4,#0xff
                           00023C  2165 	C$util.h$296$1$28 ==.
                                   2166 ;	Z:\micap\I2C teste\/..\util.h:296: SFRPAGE = LEGACY_PAGE;
      000321 75 84 00         [24] 2167 	mov	_SFRPAGE,#0x00
                           00023F  2168 	C$util.h$297$1$28 ==.
                                   2169 ;	Z:\micap\I2C teste\/..\util.h:297: delay_480ns();
      000324 12 02 AF         [24] 2170 	lcall	_delay_480ns
                           000242  2171 	C$util.h$298$1$28 ==.
                           000242  2172 	XG$esc_glcd$0$0 ==.
      000327 22               [24] 2173 	ret
                                   2174 ;------------------------------------------------------------
                                   2175 ;Allocation info for local variables in function 'conf_Y'
                                   2176 ;------------------------------------------------------------
                                   2177 ;y                         Allocated to registers r7 
                                   2178 ;------------------------------------------------------------
                           000243  2179 	G$conf_Y$0$0 ==.
                           000243  2180 	C$util.h$300$1$28 ==.
                                   2181 ;	Z:\micap\I2C teste\/..\util.h:300: void conf_Y(unsigned char y, __bit cs)
                                   2182 ;	-----------------------------------------
                                   2183 ;	 function conf_Y
                                   2184 ;	-----------------------------------------
      000328                       2185 _conf_Y:
      000328 AF 82            [24] 2186 	mov	r7,dpl
                           000245  2187 	C$util.h$302$1$30 ==.
                                   2188 ;	Z:\micap\I2C teste\/..\util.h:302: y &= 0x3F; // protecao para valores > 63
      00032A 53 07 3F         [24] 2189 	anl	ar7,#0x3f
                           000248  2190 	C$util.h$303$1$30 ==.
                                   2191 ;	Z:\micap\I2C teste\/..\util.h:303: esc_glcd(0x40|y, CD, cs);
      00032D 74 40            [12] 2192 	mov	a,#0x40
      00032F 4F               [12] 2193 	orl	a,r7
      000330 F5 82            [12] 2194 	mov	dpl,a
      000332 C2 04            [12] 2195 	clr	_esc_glcd_PARM_2
      000334 A2 06            [12] 2196 	mov	c,_conf_Y_PARM_2
      000336 92 05            [24] 2197 	mov	_esc_glcd_PARM_3,c
      000338 12 02 E6         [24] 2198 	lcall	_esc_glcd
                           000256  2199 	C$util.h$304$1$30 ==.
                           000256  2200 	XG$conf_Y$0$0 ==.
      00033B 22               [24] 2201 	ret
                                   2202 ;------------------------------------------------------------
                                   2203 ;Allocation info for local variables in function 'conf_pag'
                                   2204 ;------------------------------------------------------------
                                   2205 ;pag                       Allocated to registers r7 
                                   2206 ;------------------------------------------------------------
                           000257  2207 	G$conf_pag$0$0 ==.
                           000257  2208 	C$util.h$306$1$30 ==.
                                   2209 ;	Z:\micap\I2C teste\/..\util.h:306: void conf_pag(unsigned char pag, __bit cs)
                                   2210 ;	-----------------------------------------
                                   2211 ;	 function conf_pag
                                   2212 ;	-----------------------------------------
      00033C                       2213 _conf_pag:
      00033C AF 82            [24] 2214 	mov	r7,dpl
                           000259  2215 	C$util.h$308$1$32 ==.
                                   2216 ;	Z:\micap\I2C teste\/..\util.h:308: pag &= 0x07;// protecao para valores > 7
      00033E 53 07 07         [24] 2217 	anl	ar7,#0x07
                           00025C  2218 	C$util.h$309$1$32 ==.
                                   2219 ;	Z:\micap\I2C teste\/..\util.h:309: esc_glcd(0xB8|pag, CD, cs);
      000341 74 B8            [12] 2220 	mov	a,#0xb8
      000343 4F               [12] 2221 	orl	a,r7
      000344 F5 82            [12] 2222 	mov	dpl,a
      000346 C2 04            [12] 2223 	clr	_esc_glcd_PARM_2
      000348 A2 07            [12] 2224 	mov	c,_conf_pag_PARM_2
      00034A 92 05            [24] 2225 	mov	_esc_glcd_PARM_3,c
      00034C 12 02 E6         [24] 2226 	lcall	_esc_glcd
                           00026A  2227 	C$util.h$310$1$32 ==.
                           00026A  2228 	XG$conf_pag$0$0 ==.
      00034F 22               [24] 2229 	ret
                                   2230 ;------------------------------------------------------------
                                   2231 ;Allocation info for local variables in function 'limpa_glcd'
                                   2232 ;------------------------------------------------------------
                                   2233 ;i                         Allocated to registers r6 r7 
                                   2234 ;j                         Allocated to registers r4 r5 
                                   2235 ;------------------------------------------------------------
                           00026B  2236 	G$limpa_glcd$0$0 ==.
                           00026B  2237 	C$util.h$312$1$32 ==.
                                   2238 ;	Z:\micap\I2C teste\/..\util.h:312: void limpa_glcd(__bit cs)
                                   2239 ;	-----------------------------------------
                                   2240 ;	 function limpa_glcd
                                   2241 ;	-----------------------------------------
      000350                       2242 _limpa_glcd:
                           00026B  2243 	C$util.h$315$1$34 ==.
                                   2244 ;	Z:\micap\I2C teste\/..\util.h:315: for(i = 0; i < 8; i++)
      000350 7E 00            [12] 2245 	mov	r6,#0x00
      000352 7F 00            [12] 2246 	mov	r7,#0x00
      000354                       2247 00105$:
                           00026F  2248 	C$util.h$317$2$35 ==.
                                   2249 ;	Z:\micap\I2C teste\/..\util.h:317: conf_pag(i, cs);
      000354 8E 82            [24] 2250 	mov	dpl,r6
      000356 A2 08            [12] 2251 	mov	c,_limpa_glcd_PARM_1
      000358 92 07            [24] 2252 	mov	_conf_pag_PARM_2,c
      00035A C0 07            [24] 2253 	push	ar7
      00035C C0 06            [24] 2254 	push	ar6
      00035E 12 03 3C         [24] 2255 	lcall	_conf_pag
                           00027C  2256 	C$util.h$318$2$35 ==.
                                   2257 ;	Z:\micap\I2C teste\/..\util.h:318: conf_Y(0, cs);
      000361 A2 08            [12] 2258 	mov	c,_limpa_glcd_PARM_1
      000363 92 06            [24] 2259 	mov	_conf_Y_PARM_2,c
      000365 75 82 00         [24] 2260 	mov	dpl,#0x00
      000368 12 03 28         [24] 2261 	lcall	_conf_Y
      00036B D0 06            [24] 2262 	pop	ar6
      00036D D0 07            [24] 2263 	pop	ar7
                           00028A  2264 	C$util.h$319$1$34 ==.
                                   2265 ;	Z:\micap\I2C teste\/..\util.h:319: for(j = 0; j < 64; j++)
      00036F 7C 00            [12] 2266 	mov	r4,#0x00
      000371 7D 00            [12] 2267 	mov	r5,#0x00
      000373                       2268 00103$:
                           00028E  2269 	C$util.h$320$2$35 ==.
                                   2270 ;	Z:\micap\I2C teste\/..\util.h:320: esc_glcd(0x00, DA, cs);
      000373 D2 04            [12] 2271 	setb	_esc_glcd_PARM_2
      000375 A2 08            [12] 2272 	mov	c,_limpa_glcd_PARM_1
      000377 92 05            [24] 2273 	mov	_esc_glcd_PARM_3,c
      000379 75 82 00         [24] 2274 	mov	dpl,#0x00
      00037C C0 07            [24] 2275 	push	ar7
      00037E C0 06            [24] 2276 	push	ar6
      000380 C0 05            [24] 2277 	push	ar5
      000382 C0 04            [24] 2278 	push	ar4
      000384 12 02 E6         [24] 2279 	lcall	_esc_glcd
      000387 D0 04            [24] 2280 	pop	ar4
      000389 D0 05            [24] 2281 	pop	ar5
      00038B D0 06            [24] 2282 	pop	ar6
      00038D D0 07            [24] 2283 	pop	ar7
                           0002AA  2284 	C$util.h$319$2$35 ==.
                                   2285 ;	Z:\micap\I2C teste\/..\util.h:319: for(j = 0; j < 64; j++)
      00038F 0C               [12] 2286 	inc	r4
      000390 BC 00 01         [24] 2287 	cjne	r4,#0x00,00120$
      000393 0D               [12] 2288 	inc	r5
      000394                       2289 00120$:
      000394 C3               [12] 2290 	clr	c
      000395 EC               [12] 2291 	mov	a,r4
      000396 94 40            [12] 2292 	subb	a,#0x40
      000398 ED               [12] 2293 	mov	a,r5
      000399 64 80            [12] 2294 	xrl	a,#0x80
      00039B 94 80            [12] 2295 	subb	a,#0x80
      00039D 40 D4            [24] 2296 	jc	00103$
                           0002BA  2297 	C$util.h$315$1$34 ==.
                                   2298 ;	Z:\micap\I2C teste\/..\util.h:315: for(i = 0; i < 8; i++)
      00039F 0E               [12] 2299 	inc	r6
      0003A0 BE 00 01         [24] 2300 	cjne	r6,#0x00,00122$
      0003A3 0F               [12] 2301 	inc	r7
      0003A4                       2302 00122$:
      0003A4 C3               [12] 2303 	clr	c
      0003A5 EE               [12] 2304 	mov	a,r6
      0003A6 94 08            [12] 2305 	subb	a,#0x08
      0003A8 EF               [12] 2306 	mov	a,r7
      0003A9 64 80            [12] 2307 	xrl	a,#0x80
      0003AB 94 80            [12] 2308 	subb	a,#0x80
      0003AD 40 A5            [24] 2309 	jc	00105$
                           0002CA  2310 	C$util.h$322$1$34 ==.
                           0002CA  2311 	XG$limpa_glcd$0$0 ==.
      0003AF 22               [24] 2312 	ret
                                   2313 ;------------------------------------------------------------
                                   2314 ;Allocation info for local variables in function 'glcd_init'
                                   2315 ;------------------------------------------------------------
                           0002CB  2316 	G$glcd_init$0$0 ==.
                           0002CB  2317 	C$util.h$324$1$34 ==.
                                   2318 ;	Z:\micap\I2C teste\/..\util.h:324: void glcd_init()
                                   2319 ;	-----------------------------------------
                                   2320 ;	 function glcd_init
                                   2321 ;	-----------------------------------------
      0003B0                       2322 _glcd_init:
                           0002CB  2323 	C$util.h$326$1$36 ==.
                                   2324 ;	Z:\micap\I2C teste\/..\util.h:326: carac_esc = pag_esc = 0;
      0003B0 E4               [12] 2325 	clr	a
      0003B1 F5 0A            [12] 2326 	mov	_pag_esc,a
      0003B3 F5 0B            [12] 2327 	mov	(_pag_esc + 1),a
      0003B5 F5 08            [12] 2328 	mov	_carac_esc,a
      0003B7 F5 09            [12] 2329 	mov	(_carac_esc + 1),a
                           0002D4  2330 	C$util.h$327$1$36 ==.
                                   2331 ;	Z:\micap\I2C teste\/..\util.h:327: E = 0;
      0003B9 C2 A4            [12] 2332 	clr	_P2_4
                           0002D6  2333 	C$util.h$328$1$36 ==.
                                   2334 ;	Z:\micap\I2C teste\/..\util.h:328: RST = 1;
      0003BB D2 A5            [12] 2335 	setb	_P2_5
                           0002D8  2336 	C$util.h$329$1$36 ==.
                                   2337 ;	Z:\micap\I2C teste\/..\util.h:329: CS1 = 1;
      0003BD D2 A0            [12] 2338 	setb	_P2_0
                           0002DA  2339 	C$util.h$330$1$36 ==.
                                   2340 ;	Z:\micap\I2C teste\/..\util.h:330: CS2 = 1;
      0003BF D2 A1            [12] 2341 	setb	_P2_1
                           0002DC  2342 	C$util.h$331$1$36 ==.
                                   2343 ;	Z:\micap\I2C teste\/..\util.h:331: SFRPAGE = CONFIG_PAGE;
      0003C1 75 84 0F         [24] 2344 	mov	_SFRPAGE,#0x0f
                           0002DF  2345 	C$util.h$332$1$36 ==.
                                   2346 ;	Z:\micap\I2C teste\/..\util.h:332: DB = 0xFF;
      0003C4 75 C8 FF         [24] 2347 	mov	_P4,#0xff
                           0002E2  2348 	C$util.h$333$1$36 ==.
                                   2349 ;	Z:\micap\I2C teste\/..\util.h:333: SFRPAGE = LEGACY_PAGE;
      0003C7 75 84 00         [24] 2350 	mov	_SFRPAGE,#0x00
                           0002E5  2351 	C$util.h$336$1$36 ==.
                                   2352 ;	Z:\micap\I2C teste\/..\util.h:336: while((le_glcd(CD, ESQ) & 0x10) && (le_glcd(CD, DIR) & 0x10))
      0003CA                       2353 00102$:
      0003CA C2 02            [12] 2354 	clr	_le_glcd_PARM_1
      0003CC C2 03            [12] 2355 	clr	_le_glcd_PARM_2
      0003CE 12 02 B6         [24] 2356 	lcall	_le_glcd
      0003D1 E5 82            [12] 2357 	mov	a,dpl
      0003D3 30 E4 0C         [24] 2358 	jnb	acc.4,00104$
      0003D6 C2 02            [12] 2359 	clr	_le_glcd_PARM_1
      0003D8 D2 03            [12] 2360 	setb	_le_glcd_PARM_2
      0003DA 12 02 B6         [24] 2361 	lcall	_le_glcd
      0003DD E5 82            [12] 2362 	mov	a,dpl
      0003DF 20 E4 E8         [24] 2363 	jb	acc.4,00102$
      0003E2                       2364 00104$:
                           0002FD  2365 	C$util.h$340$1$36 ==.
                                   2366 ;	Z:\micap\I2C teste\/..\util.h:340: esc_glcd(0x3F, CD, ESQ);
      0003E2 C2 04            [12] 2367 	clr	_esc_glcd_PARM_2
      0003E4 C2 05            [12] 2368 	clr	_esc_glcd_PARM_3
      0003E6 75 82 3F         [24] 2369 	mov	dpl,#0x3f
      0003E9 12 02 E6         [24] 2370 	lcall	_esc_glcd
                           000307  2371 	C$util.h$341$1$36 ==.
                                   2372 ;	Z:\micap\I2C teste\/..\util.h:341: esc_glcd(0x3F, CD, DIR);
      0003EC C2 04            [12] 2373 	clr	_esc_glcd_PARM_2
      0003EE D2 05            [12] 2374 	setb	_esc_glcd_PARM_3
      0003F0 75 82 3F         [24] 2375 	mov	dpl,#0x3f
      0003F3 12 02 E6         [24] 2376 	lcall	_esc_glcd
                           000311  2377 	C$util.h$344$1$36 ==.
                                   2378 ;	Z:\micap\I2C teste\/..\util.h:344: esc_glcd(0x40, CD, ESQ);
      0003F6 C2 04            [12] 2379 	clr	_esc_glcd_PARM_2
      0003F8 C2 05            [12] 2380 	clr	_esc_glcd_PARM_3
      0003FA 75 82 40         [24] 2381 	mov	dpl,#0x40
      0003FD 12 02 E6         [24] 2382 	lcall	_esc_glcd
                           00031B  2383 	C$util.h$345$1$36 ==.
                                   2384 ;	Z:\micap\I2C teste\/..\util.h:345: esc_glcd(0x40, CD, DIR);
      000400 C2 04            [12] 2385 	clr	_esc_glcd_PARM_2
      000402 D2 05            [12] 2386 	setb	_esc_glcd_PARM_3
      000404 75 82 40         [24] 2387 	mov	dpl,#0x40
      000407 12 02 E6         [24] 2388 	lcall	_esc_glcd
                           000325  2389 	C$util.h$347$1$36 ==.
                                   2390 ;	Z:\micap\I2C teste\/..\util.h:347: esc_glcd(0xB8, CD, ESQ);
      00040A C2 04            [12] 2391 	clr	_esc_glcd_PARM_2
      00040C C2 05            [12] 2392 	clr	_esc_glcd_PARM_3
      00040E 75 82 B8         [24] 2393 	mov	dpl,#0xb8
      000411 12 02 E6         [24] 2394 	lcall	_esc_glcd
                           00032F  2395 	C$util.h$348$1$36 ==.
                                   2396 ;	Z:\micap\I2C teste\/..\util.h:348: esc_glcd(0xB8, CD, DIR);
      000414 C2 04            [12] 2397 	clr	_esc_glcd_PARM_2
      000416 D2 05            [12] 2398 	setb	_esc_glcd_PARM_3
      000418 75 82 B8         [24] 2399 	mov	dpl,#0xb8
      00041B 12 02 E6         [24] 2400 	lcall	_esc_glcd
                           000339  2401 	C$util.h$350$1$36 ==.
                                   2402 ;	Z:\micap\I2C teste\/..\util.h:350: esc_glcd(0xC0, CD, ESQ);
      00041E C2 04            [12] 2403 	clr	_esc_glcd_PARM_2
      000420 C2 05            [12] 2404 	clr	_esc_glcd_PARM_3
      000422 75 82 C0         [24] 2405 	mov	dpl,#0xc0
      000425 12 02 E6         [24] 2406 	lcall	_esc_glcd
                           000343  2407 	C$util.h$351$1$36 ==.
                                   2408 ;	Z:\micap\I2C teste\/..\util.h:351: esc_glcd(0xC0, CD, DIR);
      000428 C2 04            [12] 2409 	clr	_esc_glcd_PARM_2
      00042A D2 05            [12] 2410 	setb	_esc_glcd_PARM_3
      00042C 75 82 C0         [24] 2411 	mov	dpl,#0xc0
      00042F 12 02 E6         [24] 2412 	lcall	_esc_glcd
                           00034D  2413 	C$util.h$353$1$36 ==.
                                   2414 ;	Z:\micap\I2C teste\/..\util.h:353: limpa_glcd(ESQ);
      000432 C2 08            [12] 2415 	clr	_limpa_glcd_PARM_1
      000434 12 03 50         [24] 2416 	lcall	_limpa_glcd
                           000352  2417 	C$util.h$354$1$36 ==.
                                   2418 ;	Z:\micap\I2C teste\/..\util.h:354: limpa_glcd(DIR);
      000437 D2 08            [12] 2419 	setb	_limpa_glcd_PARM_1
      000439 12 03 50         [24] 2420 	lcall	_limpa_glcd
                           000357  2421 	C$util.h$356$1$36 ==.
                                   2422 ;	Z:\micap\I2C teste\/..\util.h:356: conf_pag(0x00, ESQ); // pagina 0
      00043C C2 07            [12] 2423 	clr	_conf_pag_PARM_2
      00043E 75 82 00         [24] 2424 	mov	dpl,#0x00
      000441 12 03 3C         [24] 2425 	lcall	_conf_pag
                           00035F  2426 	C$util.h$357$1$36 ==.
                                   2427 ;	Z:\micap\I2C teste\/..\util.h:357: conf_Y(0x00, ESQ);   // Y = 0
      000444 C2 06            [12] 2428 	clr	_conf_Y_PARM_2
      000446 75 82 00         [24] 2429 	mov	dpl,#0x00
      000449 12 03 28         [24] 2430 	lcall	_conf_Y
                           000367  2431 	C$util.h$358$1$36 ==.
                           000367  2432 	XG$glcd_init$0$0 ==.
      00044C 22               [24] 2433 	ret
                                   2434 ;------------------------------------------------------------
                                   2435 ;Allocation info for local variables in function 'putchar'
                                   2436 ;------------------------------------------------------------
                                   2437 ;c                         Allocated to registers r7 
                                   2438 ;------------------------------------------------------------
                           000368  2439 	G$putchar$0$0 ==.
                           000368  2440 	C$util.h$360$1$36 ==.
                                   2441 ;	Z:\micap\I2C teste\/..\util.h:360: void putchar(char c)
                                   2442 ;	-----------------------------------------
                                   2443 ;	 function putchar
                                   2444 ;	-----------------------------------------
      00044D                       2445 _putchar:
      00044D AF 82            [24] 2446 	mov	r7,dpl
                           00036A  2447 	C$util.h$364$1$38 ==.
                                   2448 ;	Z:\micap\I2C teste\/..\util.h:364: if (c < 9)
      00044F BF 09 00         [24] 2449 	cjne	r7,#0x09,00120$
      000452                       2450 00120$:
      000452 50 36            [24] 2451 	jnc	00107$
                           00036F  2452 	C$util.h$366$2$39 ==.
                                   2453 ;	Z:\micap\I2C teste\/..\util.h:366: pag_esc = c-1;
      000454 8F 05            [24] 2454 	mov	ar5,r7
      000456 7E 00            [12] 2455 	mov	r6,#0x00
      000458 ED               [12] 2456 	mov	a,r5
      000459 24 FF            [12] 2457 	add	a,#0xff
      00045B F5 0A            [12] 2458 	mov	_pag_esc,a
      00045D EE               [12] 2459 	mov	a,r6
      00045E 34 FF            [12] 2460 	addc	a,#0xff
      000460 F5 0B            [12] 2461 	mov	(_pag_esc + 1),a
                           00037D  2462 	C$util.h$367$2$39 ==.
                                   2463 ;	Z:\micap\I2C teste\/..\util.h:367: conf_pag(pag_esc, ESQ);
      000462 85 0A 82         [24] 2464 	mov	dpl,_pag_esc
      000465 C2 07            [12] 2465 	clr	_conf_pag_PARM_2
      000467 12 03 3C         [24] 2466 	lcall	_conf_pag
                           000385  2467 	C$util.h$368$2$39 ==.
                                   2468 ;	Z:\micap\I2C teste\/..\util.h:368: conf_pag(pag_esc, DIR);
      00046A 85 0A 82         [24] 2469 	mov	dpl,_pag_esc
      00046D D2 07            [12] 2470 	setb	_conf_pag_PARM_2
      00046F 12 03 3C         [24] 2471 	lcall	_conf_pag
                           00038D  2472 	C$util.h$369$2$39 ==.
                                   2473 ;	Z:\micap\I2C teste\/..\util.h:369: conf_Y(0, ESQ);
      000472 C2 06            [12] 2474 	clr	_conf_Y_PARM_2
      000474 75 82 00         [24] 2475 	mov	dpl,#0x00
      000477 12 03 28         [24] 2476 	lcall	_conf_Y
                           000395  2477 	C$util.h$370$2$39 ==.
                                   2478 ;	Z:\micap\I2C teste\/..\util.h:370: conf_Y(0, DIR);
      00047A D2 06            [12] 2479 	setb	_conf_Y_PARM_2
      00047C 75 82 00         [24] 2480 	mov	dpl,#0x00
      00047F 12 03 28         [24] 2481 	lcall	_conf_Y
                           00039D  2482 	C$util.h$371$2$39 ==.
                                   2483 ;	Z:\micap\I2C teste\/..\util.h:371: carac_esc = 0;
      000482 E4               [12] 2484 	clr	a
      000483 F5 08            [12] 2485 	mov	_carac_esc,a
      000485 F5 09            [12] 2486 	mov	(_carac_esc + 1),a
      000487 02 05 A4         [24] 2487 	ljmp	00109$
      00048A                       2488 00107$:
                           0003A5  2489 	C$util.h$375$2$40 ==.
                                   2490 ;	Z:\micap\I2C teste\/..\util.h:375: if (carac_esc < 8) lado = ESQ; else lado = DIR;
      00048A C3               [12] 2491 	clr	c
      00048B E5 08            [12] 2492 	mov	a,_carac_esc
      00048D 94 08            [12] 2493 	subb	a,#0x08
      00048F E5 09            [12] 2494 	mov	a,(_carac_esc + 1)
      000491 64 80            [12] 2495 	xrl	a,#0x80
      000493 94 80            [12] 2496 	subb	a,#0x80
      000495 50 04            [24] 2497 	jnc	00102$
      000497 C2 09            [12] 2498 	clr	_putchar_lado_1_38
      000499 80 02            [24] 2499 	sjmp	00103$
      00049B                       2500 00102$:
      00049B D2 09            [12] 2501 	setb	_putchar_lado_1_38
      00049D                       2502 00103$:
                           0003B8  2503 	C$util.h$379$2$40 ==.
                                   2504 ;	Z:\micap\I2C teste\/..\util.h:379: esc_glcd(fonte[c-32][0], DA, lado);
      00049D 7E 00            [12] 2505 	mov	r6,#0x00
      00049F EF               [12] 2506 	mov	a,r7
      0004A0 24 E0            [12] 2507 	add	a,#0xe0
      0004A2 F5 16            [12] 2508 	mov	__mulint_PARM_2,a
      0004A4 EE               [12] 2509 	mov	a,r6
      0004A5 34 FF            [12] 2510 	addc	a,#0xff
      0004A7 F5 17            [12] 2511 	mov	(__mulint_PARM_2 + 1),a
      0004A9 90 00 05         [24] 2512 	mov	dptr,#0x0005
      0004AC 12 0E 44         [24] 2513 	lcall	__mulint
      0004AF AE 82            [24] 2514 	mov	r6,dpl
      0004B1 AF 83            [24] 2515 	mov	r7,dph
      0004B3 EE               [12] 2516 	mov	a,r6
      0004B4 24 1F            [12] 2517 	add	a,#_fonte
      0004B6 FE               [12] 2518 	mov	r6,a
      0004B7 EF               [12] 2519 	mov	a,r7
      0004B8 34 10            [12] 2520 	addc	a,#(_fonte >> 8)
      0004BA FF               [12] 2521 	mov	r7,a
      0004BB 8E 82            [24] 2522 	mov	dpl,r6
      0004BD 8F 83            [24] 2523 	mov	dph,r7
      0004BF E4               [12] 2524 	clr	a
      0004C0 93               [24] 2525 	movc	a,@a+dptr
      0004C1 FD               [12] 2526 	mov	r5,a
      0004C2 D2 04            [12] 2527 	setb	_esc_glcd_PARM_2
      0004C4 A2 09            [12] 2528 	mov	c,_putchar_lado_1_38
      0004C6 92 05            [24] 2529 	mov	_esc_glcd_PARM_3,c
      0004C8 8D 82            [24] 2530 	mov	dpl,r5
      0004CA C0 07            [24] 2531 	push	ar7
      0004CC C0 06            [24] 2532 	push	ar6
      0004CE 12 02 E6         [24] 2533 	lcall	_esc_glcd
      0004D1 D0 06            [24] 2534 	pop	ar6
      0004D3 D0 07            [24] 2535 	pop	ar7
                           0003F0  2536 	C$util.h$380$2$40 ==.
                                   2537 ;	Z:\micap\I2C teste\/..\util.h:380: esc_glcd(fonte[c-32][1], DA, lado);
      0004D5 8E 82            [24] 2538 	mov	dpl,r6
      0004D7 8F 83            [24] 2539 	mov	dph,r7
      0004D9 A3               [24] 2540 	inc	dptr
      0004DA E4               [12] 2541 	clr	a
      0004DB 93               [24] 2542 	movc	a,@a+dptr
      0004DC FD               [12] 2543 	mov	r5,a
      0004DD D2 04            [12] 2544 	setb	_esc_glcd_PARM_2
      0004DF A2 09            [12] 2545 	mov	c,_putchar_lado_1_38
      0004E1 92 05            [24] 2546 	mov	_esc_glcd_PARM_3,c
      0004E3 8D 82            [24] 2547 	mov	dpl,r5
      0004E5 C0 07            [24] 2548 	push	ar7
      0004E7 C0 06            [24] 2549 	push	ar6
      0004E9 12 02 E6         [24] 2550 	lcall	_esc_glcd
      0004EC D0 06            [24] 2551 	pop	ar6
      0004EE D0 07            [24] 2552 	pop	ar7
                           00040B  2553 	C$util.h$381$2$40 ==.
                                   2554 ;	Z:\micap\I2C teste\/..\util.h:381: esc_glcd(fonte[c-32][2], DA, lado);
      0004F0 8E 82            [24] 2555 	mov	dpl,r6
      0004F2 8F 83            [24] 2556 	mov	dph,r7
      0004F4 A3               [24] 2557 	inc	dptr
      0004F5 A3               [24] 2558 	inc	dptr
      0004F6 E4               [12] 2559 	clr	a
      0004F7 93               [24] 2560 	movc	a,@a+dptr
      0004F8 FD               [12] 2561 	mov	r5,a
      0004F9 D2 04            [12] 2562 	setb	_esc_glcd_PARM_2
      0004FB A2 09            [12] 2563 	mov	c,_putchar_lado_1_38
      0004FD 92 05            [24] 2564 	mov	_esc_glcd_PARM_3,c
      0004FF 8D 82            [24] 2565 	mov	dpl,r5
      000501 C0 07            [24] 2566 	push	ar7
      000503 C0 06            [24] 2567 	push	ar6
      000505 12 02 E6         [24] 2568 	lcall	_esc_glcd
      000508 D0 06            [24] 2569 	pop	ar6
      00050A D0 07            [24] 2570 	pop	ar7
                           000427  2571 	C$util.h$382$2$40 ==.
                                   2572 ;	Z:\micap\I2C teste\/..\util.h:382: esc_glcd(fonte[c-32][3], DA, lado);
      00050C 8E 82            [24] 2573 	mov	dpl,r6
      00050E 8F 83            [24] 2574 	mov	dph,r7
      000510 A3               [24] 2575 	inc	dptr
      000511 A3               [24] 2576 	inc	dptr
      000512 A3               [24] 2577 	inc	dptr
      000513 E4               [12] 2578 	clr	a
      000514 93               [24] 2579 	movc	a,@a+dptr
      000515 FD               [12] 2580 	mov	r5,a
      000516 D2 04            [12] 2581 	setb	_esc_glcd_PARM_2
      000518 A2 09            [12] 2582 	mov	c,_putchar_lado_1_38
      00051A 92 05            [24] 2583 	mov	_esc_glcd_PARM_3,c
      00051C 8D 82            [24] 2584 	mov	dpl,r5
      00051E C0 07            [24] 2585 	push	ar7
      000520 C0 06            [24] 2586 	push	ar6
      000522 12 02 E6         [24] 2587 	lcall	_esc_glcd
      000525 D0 06            [24] 2588 	pop	ar6
      000527 D0 07            [24] 2589 	pop	ar7
                           000444  2590 	C$util.h$383$2$40 ==.
                                   2591 ;	Z:\micap\I2C teste\/..\util.h:383: esc_glcd(fonte[c-32][4], DA, lado);
      000529 8E 82            [24] 2592 	mov	dpl,r6
      00052B 8F 83            [24] 2593 	mov	dph,r7
      00052D A3               [24] 2594 	inc	dptr
      00052E A3               [24] 2595 	inc	dptr
      00052F A3               [24] 2596 	inc	dptr
      000530 A3               [24] 2597 	inc	dptr
      000531 E4               [12] 2598 	clr	a
      000532 93               [24] 2599 	movc	a,@a+dptr
      000533 FF               [12] 2600 	mov	r7,a
      000534 D2 04            [12] 2601 	setb	_esc_glcd_PARM_2
      000536 A2 09            [12] 2602 	mov	c,_putchar_lado_1_38
      000538 92 05            [24] 2603 	mov	_esc_glcd_PARM_3,c
      00053A 8F 82            [24] 2604 	mov	dpl,r7
      00053C 12 02 E6         [24] 2605 	lcall	_esc_glcd
                           00045A  2606 	C$util.h$384$2$40 ==.
                                   2607 ;	Z:\micap\I2C teste\/..\util.h:384: esc_glcd(0x00, DA, lado);
      00053F D2 04            [12] 2608 	setb	_esc_glcd_PARM_2
      000541 A2 09            [12] 2609 	mov	c,_putchar_lado_1_38
      000543 92 05            [24] 2610 	mov	_esc_glcd_PARM_3,c
      000545 75 82 00         [24] 2611 	mov	dpl,#0x00
      000548 12 02 E6         [24] 2612 	lcall	_esc_glcd
                           000466  2613 	C$util.h$385$2$40 ==.
                                   2614 ;	Z:\micap\I2C teste\/..\util.h:385: esc_glcd(0x00, DA, lado);
      00054B D2 04            [12] 2615 	setb	_esc_glcd_PARM_2
      00054D A2 09            [12] 2616 	mov	c,_putchar_lado_1_38
      00054F 92 05            [24] 2617 	mov	_esc_glcd_PARM_3,c
      000551 75 82 00         [24] 2618 	mov	dpl,#0x00
      000554 12 02 E6         [24] 2619 	lcall	_esc_glcd
                           000472  2620 	C$util.h$386$2$40 ==.
                                   2621 ;	Z:\micap\I2C teste\/..\util.h:386: esc_glcd(0x00, DA, lado);
      000557 D2 04            [12] 2622 	setb	_esc_glcd_PARM_2
      000559 A2 09            [12] 2623 	mov	c,_putchar_lado_1_38
      00055B 92 05            [24] 2624 	mov	_esc_glcd_PARM_3,c
      00055D 75 82 00         [24] 2625 	mov	dpl,#0x00
      000560 12 02 E6         [24] 2626 	lcall	_esc_glcd
                           00047E  2627 	C$util.h$387$2$40 ==.
                                   2628 ;	Z:\micap\I2C teste\/..\util.h:387: carac_esc++;
      000563 05 08            [12] 2629 	inc	_carac_esc
      000565 E4               [12] 2630 	clr	a
      000566 B5 08 02         [24] 2631 	cjne	a,_carac_esc,00123$
      000569 05 09            [12] 2632 	inc	(_carac_esc + 1)
      00056B                       2633 00123$:
                           000486  2634 	C$util.h$389$2$40 ==.
                                   2635 ;	Z:\micap\I2C teste\/..\util.h:389: if (carac_esc >= 16)
      00056B C3               [12] 2636 	clr	c
      00056C E5 08            [12] 2637 	mov	a,_carac_esc
      00056E 94 10            [12] 2638 	subb	a,#0x10
      000570 E5 09            [12] 2639 	mov	a,(_carac_esc + 1)
      000572 64 80            [12] 2640 	xrl	a,#0x80
      000574 94 80            [12] 2641 	subb	a,#0x80
      000576 40 2C            [24] 2642 	jc	00109$
                           000493  2643 	C$util.h$391$3$41 ==.
                                   2644 ;	Z:\micap\I2C teste\/..\util.h:391: carac_esc = 0;
      000578 E4               [12] 2645 	clr	a
      000579 F5 08            [12] 2646 	mov	_carac_esc,a
      00057B F5 09            [12] 2647 	mov	(_carac_esc + 1),a
                           000498  2648 	C$util.h$392$3$41 ==.
                                   2649 ;	Z:\micap\I2C teste\/..\util.h:392: conf_pag(++pag_esc, ESQ);
      00057D 05 0A            [12] 2650 	inc	_pag_esc
                                   2651 ;	genFromRTrack removed	clr	a
      00057F B5 0A 02         [24] 2652 	cjne	a,_pag_esc,00125$
      000582 05 0B            [12] 2653 	inc	(_pag_esc + 1)
      000584                       2654 00125$:
      000584 85 0A 82         [24] 2655 	mov	dpl,_pag_esc
      000587 C2 07            [12] 2656 	clr	_conf_pag_PARM_2
      000589 12 03 3C         [24] 2657 	lcall	_conf_pag
                           0004A7  2658 	C$util.h$393$3$41 ==.
                                   2659 ;	Z:\micap\I2C teste\/..\util.h:393: conf_pag(pag_esc, DIR);
      00058C 85 0A 82         [24] 2660 	mov	dpl,_pag_esc
      00058F D2 07            [12] 2661 	setb	_conf_pag_PARM_2
      000591 12 03 3C         [24] 2662 	lcall	_conf_pag
                           0004AF  2663 	C$util.h$394$3$41 ==.
                                   2664 ;	Z:\micap\I2C teste\/..\util.h:394: conf_Y(0, ESQ);
      000594 C2 06            [12] 2665 	clr	_conf_Y_PARM_2
      000596 75 82 00         [24] 2666 	mov	dpl,#0x00
      000599 12 03 28         [24] 2667 	lcall	_conf_Y
                           0004B7  2668 	C$util.h$395$3$41 ==.
                                   2669 ;	Z:\micap\I2C teste\/..\util.h:395: conf_Y(0, DIR);
      00059C D2 06            [12] 2670 	setb	_conf_Y_PARM_2
      00059E 75 82 00         [24] 2671 	mov	dpl,#0x00
      0005A1 12 03 28         [24] 2672 	lcall	_conf_Y
      0005A4                       2673 00109$:
                           0004BF  2674 	C$util.h$398$1$38 ==.
                           0004BF  2675 	XG$putchar$0$0 ==.
      0005A4 22               [24] 2676 	ret
                                   2677 ;------------------------------------------------------------
                                   2678 ;Allocation info for local variables in function 'esc_byte_cntr'
                                   2679 ;------------------------------------------------------------
                                   2680 ;end_disp                  Allocated to registers r7 
                                   2681 ;------------------------------------------------------------
                           0004C0  2682 	G$esc_byte_cntr$0$0 ==.
                           0004C0  2683 	C$main.c$16$1$38 ==.
                                   2684 ;	Z:\micap\I2C teste\main.c:16: esc_byte_cntr(unsigned char end_disp, __bit RW)
                                   2685 ;	-----------------------------------------
                                   2686 ;	 function esc_byte_cntr
                                   2687 ;	-----------------------------------------
      0005A5                       2688 _esc_byte_cntr:
      0005A5 AF 82            [24] 2689 	mov	r7,dpl
                           0004C2  2690 	C$main.c$18$1$76 ==.
                                   2691 ;	Z:\micap\I2C teste\main.c:18: STA = 1; // Gera start
      0005A7 D2 C5            [12] 2692 	setb	_STA
                           0004C4  2693 	C$main.c$19$1$76 ==.
                                   2694 ;	Z:\micap\I2C teste\main.c:19: SI = 0; // Zera flag Status
      0005A9 C2 C3            [12] 2695 	clr	_SI
                           0004C6  2696 	C$main.c$20$1$76 ==.
                                   2697 ;	Z:\micap\I2C teste\main.c:20: while(SI == 0); // Enquanto não devolve um status
      0005AB                       2698 00101$:
      0005AB 30 C3 FD         [24] 2699 	jnb	_SI,00101$
                           0004C9  2700 	C$main.c$21$1$76 ==.
                                   2701 ;	Z:\micap\I2C teste\main.c:21: if(SMB0STA != 0x08 && SMB0STA != 0x10) // Se não foi enviado o Start, retorna status de erro
      0005AE 74 08            [12] 2702 	mov	a,#0x08
      0005B0 B5 C1 02         [24] 2703 	cjne	a,_SMB0STA,00147$
      0005B3 80 0C            [24] 2704 	sjmp	00105$
      0005B5                       2705 00147$:
      0005B5 74 10            [12] 2706 	mov	a,#0x10
      0005B7 B5 C1 02         [24] 2707 	cjne	a,_SMB0STA,00148$
      0005BA 80 05            [24] 2708 	sjmp	00105$
      0005BC                       2709 00148$:
                           0004D7  2710 	C$main.c$22$1$76 ==.
                                   2711 ;	Z:\micap\I2C teste\main.c:22: return SMB0STA;
      0005BC 85 C1 82         [24] 2712 	mov	dpl,_SMB0STA
      0005BF 80 30            [24] 2713 	sjmp	00117$
      0005C1                       2714 00105$:
                           0004DC  2715 	C$main.c$24$1$76 ==.
                                   2716 ;	Z:\micap\I2C teste\main.c:24: SMB0DAT = (end_disp & 0xFE) | RW; // Passa o endereço do dispositivo e define bit de controle para leitura ou escrita
      0005C1 53 07 FE         [24] 2717 	anl	ar7,#0xfe
      0005C4 A2 0A            [12] 2718 	mov	c,_esc_byte_cntr_PARM_2
      0005C6 E4               [12] 2719 	clr	a
      0005C7 33               [12] 2720 	rlc	a
      0005C8 FE               [12] 2721 	mov	r6,a
      0005C9 4F               [12] 2722 	orl	a,r7
      0005CA F5 C2            [12] 2723 	mov	_SMB0DAT,a
                           0004E7  2724 	C$main.c$25$1$76 ==.
                                   2725 ;	Z:\micap\I2C teste\main.c:25: STA = 0;
      0005CC C2 C5            [12] 2726 	clr	_STA
                           0004E9  2727 	C$main.c$26$1$76 ==.
                                   2728 ;	Z:\micap\I2C teste\main.c:26: SI = 0;
      0005CE C2 C3            [12] 2729 	clr	_SI
                           0004EB  2730 	C$main.c$27$1$76 ==.
                                   2731 ;	Z:\micap\I2C teste\main.c:27: while(SI == 0); // Enquanto não devolve status
      0005D0                       2732 00107$:
      0005D0 30 C3 FD         [24] 2733 	jnb	_SI,00107$
                           0004EE  2734 	C$main.c$28$1$76 ==.
                                   2735 ;	Z:\micap\I2C teste\main.c:28: if(RW == W) // Escrita do Master
      0005D3 20 0A 0C         [24] 2736 	jb	_esc_byte_cntr_PARM_2,00115$
                           0004F1  2737 	C$main.c$30$2$77 ==.
                                   2738 ;	Z:\micap\I2C teste\main.c:30: if(SMB0STA != 0x18) // Se não devolveu ACK, retorna erro
      0005D6 74 18            [12] 2739 	mov	a,#0x18
      0005D8 B5 C1 02         [24] 2740 	cjne	a,_SMB0STA,00151$
      0005DB 80 11            [24] 2741 	sjmp	00116$
      0005DD                       2742 00151$:
                           0004F8  2743 	C$main.c$31$2$77 ==.
                                   2744 ;	Z:\micap\I2C teste\main.c:31: return SMB0STA;
      0005DD 85 C1 82         [24] 2745 	mov	dpl,_SMB0STA
      0005E0 80 0F            [24] 2746 	sjmp	00117$
      0005E2                       2747 00115$:
                           0004FD  2748 	C$main.c$35$2$78 ==.
                                   2749 ;	Z:\micap\I2C teste\main.c:35: if(SMB0STA != 0x40) // Se não devolveu ACK, retorna erro
      0005E2 74 40            [12] 2750 	mov	a,#0x40
      0005E4 B5 C1 02         [24] 2751 	cjne	a,_SMB0STA,00152$
      0005E7 80 05            [24] 2752 	sjmp	00116$
      0005E9                       2753 00152$:
                           000504  2754 	C$main.c$36$2$78 ==.
                                   2755 ;	Z:\micap\I2C teste\main.c:36: return SMB0STA;
      0005E9 85 C1 82         [24] 2756 	mov	dpl,_SMB0STA
      0005EC 80 03            [24] 2757 	sjmp	00117$
      0005EE                       2758 00116$:
                           000509  2759 	C$main.c$39$1$76 ==.
                                   2760 ;	Z:\micap\I2C teste\main.c:39: return 0;
      0005EE 75 82 00         [24] 2761 	mov	dpl,#0x00
      0005F1                       2762 00117$:
                           00050C  2763 	C$main.c$40$1$76 ==.
                           00050C  2764 	XG$esc_byte_cntr$0$0 ==.
      0005F1 22               [24] 2765 	ret
                                   2766 ;------------------------------------------------------------
                                   2767 ;Allocation info for local variables in function 'esc_byte_dado'
                                   2768 ;------------------------------------------------------------
                                   2769 ;dado                      Allocated to registers 
                                   2770 ;------------------------------------------------------------
                           00050D  2771 	G$esc_byte_dado$0$0 ==.
                           00050D  2772 	C$main.c$43$1$76 ==.
                                   2773 ;	Z:\micap\I2C teste\main.c:43: esc_byte_dado(unsigned char dado)
                                   2774 ;	-----------------------------------------
                                   2775 ;	 function esc_byte_dado
                                   2776 ;	-----------------------------------------
      0005F2                       2777 _esc_byte_dado:
      0005F2 85 82 C2         [24] 2778 	mov	_SMB0DAT,dpl
                           000510  2779 	C$main.c$47$1$80 ==.
                                   2780 ;	Z:\micap\I2C teste\main.c:47: STA = 0; // Limpa a flag do Start
      0005F5 C2 C5            [12] 2781 	clr	_STA
                           000512  2782 	C$main.c$48$1$80 ==.
                                   2783 ;	Z:\micap\I2C teste\main.c:48: SI = 0;
      0005F7 C2 C3            [12] 2784 	clr	_SI
                           000514  2785 	C$main.c$49$1$80 ==.
                                   2786 ;	Z:\micap\I2C teste\main.c:49: while(SI == 0); // Enquanto não devolve o status
      0005F9                       2787 00101$:
      0005F9 30 C3 FD         [24] 2788 	jnb	_SI,00101$
                           000517  2789 	C$main.c$50$1$80 ==.
                                   2790 ;	Z:\micap\I2C teste\main.c:50: if(SMB0STA != 0x28) // Se dado não foi transmitido ou não devolveu ACK, retorna erro
      0005FC 74 28            [12] 2791 	mov	a,#0x28
      0005FE B5 C1 02         [24] 2792 	cjne	a,_SMB0STA,00118$
      000601 80 05            [24] 2793 	sjmp	00105$
      000603                       2794 00118$:
                           00051E  2795 	C$main.c$51$1$80 ==.
                                   2796 ;	Z:\micap\I2C teste\main.c:51: return SMB0STA;
      000603 85 C1 82         [24] 2797 	mov	dpl,_SMB0STA
      000606 80 03            [24] 2798 	sjmp	00106$
      000608                       2799 00105$:
                           000523  2800 	C$main.c$53$1$80 ==.
                                   2801 ;	Z:\micap\I2C teste\main.c:53: return 0;
      000608 75 82 00         [24] 2802 	mov	dpl,#0x00
      00060B                       2803 00106$:
                           000526  2804 	C$main.c$54$1$80 ==.
                           000526  2805 	XG$esc_byte_dado$0$0 ==.
      00060B 22               [24] 2806 	ret
                                   2807 ;------------------------------------------------------------
                                   2808 ;Allocation info for local variables in function 'esc_eeprom'
                                   2809 ;------------------------------------------------------------
                                   2810 ;end                       Allocated with name '_esc_eeprom_PARM_2'
                                   2811 ;dado                      Allocated with name '_esc_eeprom_PARM_3'
                                   2812 ;end_disp                  Allocated to registers r7 
                                   2813 ;status                    Allocated to registers r7 
                                   2814 ;------------------------------------------------------------
                           000527  2815 	G$esc_eeprom$0$0 ==.
                           000527  2816 	C$main.c$57$1$80 ==.
                                   2817 ;	Z:\micap\I2C teste\main.c:57: esc_eeprom(unsigned char end_disp, unsigned char end, unsigned char dado)
                                   2818 ;	-----------------------------------------
                                   2819 ;	 function esc_eeprom
                                   2820 ;	-----------------------------------------
      00060C                       2821 _esc_eeprom:
      00060C AF 82            [24] 2822 	mov	r7,dpl
                           000529  2823 	C$main.c$61$1$82 ==.
                                   2824 ;	Z:\micap\I2C teste\main.c:61: status = esc_byte_cntr(end_disp, W); // Byte de controle
      00060E C2 0A            [12] 2825 	clr	_esc_byte_cntr_PARM_2
      000610 8F 82            [24] 2826 	mov	dpl,r7
      000612 12 05 A5         [24] 2827 	lcall	_esc_byte_cntr
                           000530  2828 	C$main.c$63$1$82 ==.
                                   2829 ;	Z:\micap\I2C teste\main.c:63: if(status != 0) // Se houver erro, retorna
      000615 E5 82            [12] 2830 	mov	a,dpl
      000617 FF               [12] 2831 	mov	r7,a
      000618 60 0F            [24] 2832 	jz	00102$
                           000535  2833 	C$main.c$64$1$82 ==.
                                   2834 ;	Z:\micap\I2C teste\main.c:64: return -status;
      00061A 8F 05            [24] 2835 	mov	ar5,r7
      00061C 7E 00            [12] 2836 	mov	r6,#0x00
      00061E C3               [12] 2837 	clr	c
      00061F E4               [12] 2838 	clr	a
      000620 9D               [12] 2839 	subb	a,r5
      000621 F5 82            [12] 2840 	mov	dpl,a
      000623 E4               [12] 2841 	clr	a
      000624 9E               [12] 2842 	subb	a,r6
      000625 F5 83            [12] 2843 	mov	dph,a
      000627 80 3C            [24] 2844 	sjmp	00110$
      000629                       2845 00102$:
                           000544  2846 	C$main.c$66$1$82 ==.
                                   2847 ;	Z:\micap\I2C teste\main.c:66: status = esc_byte_dado(end); // Endereço do dispositivo
      000629 85 0C 82         [24] 2848 	mov	dpl,_esc_eeprom_PARM_2
      00062C 12 05 F2         [24] 2849 	lcall	_esc_byte_dado
                           00054A  2850 	C$main.c$68$1$82 ==.
                                   2851 ;	Z:\micap\I2C teste\main.c:68: if(status != 0) // Se houver erro, retorna
      00062F E5 82            [12] 2852 	mov	a,dpl
      000631 FF               [12] 2853 	mov	r7,a
      000632 60 0F            [24] 2854 	jz	00104$
                           00054F  2855 	C$main.c$69$1$82 ==.
                                   2856 ;	Z:\micap\I2C teste\main.c:69: return -status;
      000634 8F 05            [24] 2857 	mov	ar5,r7
      000636 7E 00            [12] 2858 	mov	r6,#0x00
      000638 C3               [12] 2859 	clr	c
      000639 E4               [12] 2860 	clr	a
      00063A 9D               [12] 2861 	subb	a,r5
      00063B F5 82            [12] 2862 	mov	dpl,a
      00063D E4               [12] 2863 	clr	a
      00063E 9E               [12] 2864 	subb	a,r6
      00063F F5 83            [12] 2865 	mov	dph,a
      000641 80 22            [24] 2866 	sjmp	00110$
      000643                       2867 00104$:
                           00055E  2868 	C$main.c$71$1$82 ==.
                                   2869 ;	Z:\micap\I2C teste\main.c:71: status = esc_byte_dado(dado); // Dado
      000643 85 0D 82         [24] 2870 	mov	dpl,_esc_eeprom_PARM_3
      000646 12 05 F2         [24] 2871 	lcall	_esc_byte_dado
                           000564  2872 	C$main.c$73$1$82 ==.
                                   2873 ;	Z:\micap\I2C teste\main.c:73: if(status != 0) // Se houver erro, retorna
      000649 E5 82            [12] 2874 	mov	a,dpl
      00064B FF               [12] 2875 	mov	r7,a
      00064C 60 0D            [24] 2876 	jz	00106$
                           000569  2877 	C$main.c$74$1$82 ==.
                                   2878 ;	Z:\micap\I2C teste\main.c:74: return -status;
      00064E 7E 00            [12] 2879 	mov	r6,#0x00
      000650 C3               [12] 2880 	clr	c
      000651 E4               [12] 2881 	clr	a
      000652 9F               [12] 2882 	subb	a,r7
      000653 F5 82            [12] 2883 	mov	dpl,a
      000655 E4               [12] 2884 	clr	a
      000656 9E               [12] 2885 	subb	a,r6
      000657 F5 83            [12] 2886 	mov	dph,a
      000659 80 0A            [24] 2887 	sjmp	00110$
      00065B                       2888 00106$:
                           000576  2889 	C$main.c$77$1$82 ==.
                                   2890 ;	Z:\micap\I2C teste\main.c:77: STO = 1;
      00065B D2 C4            [12] 2891 	setb	_STO
                           000578  2892 	C$main.c$78$1$82 ==.
                                   2893 ;	Z:\micap\I2C teste\main.c:78: SI = 0;
      00065D C2 C3            [12] 2894 	clr	_SI
                           00057A  2895 	C$main.c$79$1$82 ==.
                                   2896 ;	Z:\micap\I2C teste\main.c:79: while(STO == 1);
      00065F                       2897 00107$:
      00065F 20 C4 FD         [24] 2898 	jb	_STO,00107$
                           00057D  2899 	C$main.c$81$1$82 ==.
                                   2900 ;	Z:\micap\I2C teste\main.c:81: return 0;
      000662 90 00 00         [24] 2901 	mov	dptr,#0x0000
      000665                       2902 00110$:
                           000580  2903 	C$main.c$82$1$82 ==.
                           000580  2904 	XG$esc_eeprom$0$0 ==.
      000665 22               [24] 2905 	ret
                                   2906 ;------------------------------------------------------------
                                   2907 ;Allocation info for local variables in function 'le_eeprom'
                                   2908 ;------------------------------------------------------------
                                   2909 ;end                       Allocated with name '_le_eeprom_PARM_2'
                                   2910 ;end_disp                  Allocated to registers r7 
                                   2911 ;status                    Allocated to registers r7 
                                   2912 ;------------------------------------------------------------
                           000581  2913 	G$le_eeprom$0$0 ==.
                           000581  2914 	C$main.c$85$1$82 ==.
                                   2915 ;	Z:\micap\I2C teste\main.c:85: le_eeprom(unsigned char end_disp, unsigned char end)
                                   2916 ;	-----------------------------------------
                                   2917 ;	 function le_eeprom
                                   2918 ;	-----------------------------------------
      000666                       2919 _le_eeprom:
      000666 AF 82            [24] 2920 	mov	r7,dpl
                           000583  2921 	C$main.c$89$1$84 ==.
                                   2922 ;	Z:\micap\I2C teste\main.c:89: status = esc_byte_cntr(end_disp, W); // Byte de controle
      000668 C2 0A            [12] 2923 	clr	_esc_byte_cntr_PARM_2
      00066A 8F 82            [24] 2924 	mov	dpl,r7
      00066C 12 05 A5         [24] 2925 	lcall	_esc_byte_cntr
                           00058A  2926 	C$main.c$91$1$84 ==.
                                   2927 ;	Z:\micap\I2C teste\main.c:91: if(status != 0) // Se houver erro, retorna
      00066F E5 82            [12] 2928 	mov	a,dpl
      000671 FF               [12] 2929 	mov	r7,a
      000672 60 0F            [24] 2930 	jz	00102$
                           00058F  2931 	C$main.c$92$1$84 ==.
                                   2932 ;	Z:\micap\I2C teste\main.c:92: return -status;
      000674 8F 05            [24] 2933 	mov	ar5,r7
      000676 7E 00            [12] 2934 	mov	r6,#0x00
      000678 C3               [12] 2935 	clr	c
      000679 E4               [12] 2936 	clr	a
      00067A 9D               [12] 2937 	subb	a,r5
      00067B F5 82            [12] 2938 	mov	dpl,a
      00067D E4               [12] 2939 	clr	a
      00067E 9E               [12] 2940 	subb	a,r6
      00067F F5 83            [12] 2941 	mov	dph,a
      000681 80 59            [24] 2942 	sjmp	00112$
      000683                       2943 00102$:
                           00059E  2944 	C$main.c$94$1$84 ==.
                                   2945 ;	Z:\micap\I2C teste\main.c:94: status = esc_byte_dado(end);
      000683 85 0E 82         [24] 2946 	mov	dpl,_le_eeprom_PARM_2
      000686 12 05 F2         [24] 2947 	lcall	_esc_byte_dado
                           0005A4  2948 	C$main.c$96$1$84 ==.
                                   2949 ;	Z:\micap\I2C teste\main.c:96: if(status != 0) // Se houver erro, retorna
      000689 E5 82            [12] 2950 	mov	a,dpl
      00068B FF               [12] 2951 	mov	r7,a
      00068C 60 0F            [24] 2952 	jz	00104$
                           0005A9  2953 	C$main.c$97$1$84 ==.
                                   2954 ;	Z:\micap\I2C teste\main.c:97: return -status;
      00068E 8F 05            [24] 2955 	mov	ar5,r7
      000690 7E 00            [12] 2956 	mov	r6,#0x00
      000692 C3               [12] 2957 	clr	c
      000693 E4               [12] 2958 	clr	a
      000694 9D               [12] 2959 	subb	a,r5
      000695 F5 82            [12] 2960 	mov	dpl,a
      000697 E4               [12] 2961 	clr	a
      000698 9E               [12] 2962 	subb	a,r6
      000699 F5 83            [12] 2963 	mov	dph,a
      00069B 80 3F            [24] 2964 	sjmp	00112$
      00069D                       2965 00104$:
                           0005B8  2966 	C$main.c$99$1$84 ==.
                                   2967 ;	Z:\micap\I2C teste\main.c:99: status = esc_byte_cntr(0xA0, R);
      00069D D2 0A            [12] 2968 	setb	_esc_byte_cntr_PARM_2
      00069F 75 82 A0         [24] 2969 	mov	dpl,#0xa0
      0006A2 12 05 A5         [24] 2970 	lcall	_esc_byte_cntr
                           0005C0  2971 	C$main.c$101$1$84 ==.
                                   2972 ;	Z:\micap\I2C teste\main.c:101: if(status != 0) // Se houver erro, retorna
      0006A5 E5 82            [12] 2973 	mov	a,dpl
      0006A7 FF               [12] 2974 	mov	r7,a
      0006A8 60 0D            [24] 2975 	jz	00106$
                           0005C5  2976 	C$main.c$102$1$84 ==.
                                   2977 ;	Z:\micap\I2C teste\main.c:102: return -status;
      0006AA 7E 00            [12] 2978 	mov	r6,#0x00
      0006AC C3               [12] 2979 	clr	c
      0006AD E4               [12] 2980 	clr	a
      0006AE 9F               [12] 2981 	subb	a,r7
      0006AF F5 82            [12] 2982 	mov	dpl,a
      0006B1 E4               [12] 2983 	clr	a
      0006B2 9E               [12] 2984 	subb	a,r6
      0006B3 F5 83            [12] 2985 	mov	dph,a
      0006B5 80 25            [24] 2986 	sjmp	00112$
      0006B7                       2987 00106$:
                           0005D2  2988 	C$main.c$105$1$84 ==.
                                   2989 ;	Z:\micap\I2C teste\main.c:105: AA = 0; // Configura MCU para gerar NACK apos reber o byte
      0006B7 C2 C2            [12] 2990 	clr	_AA
                           0005D4  2991 	C$main.c$106$1$84 ==.
                                   2992 ;	Z:\micap\I2C teste\main.c:106: SI = 0;
      0006B9 C2 C3            [12] 2993 	clr	_SI
                           0005D6  2994 	C$main.c$107$1$84 ==.
                                   2995 ;	Z:\micap\I2C teste\main.c:107: while(SI == 0);
      0006BB                       2996 00107$:
      0006BB 30 C3 FD         [24] 2997 	jnb	_SI,00107$
                           0005D9  2998 	C$main.c$108$1$84 ==.
                                   2999 ;	Z:\micap\I2C teste\main.c:108: if(SMB0STA != 0x58)
      0006BE 74 58            [12] 3000 	mov	a,#0x58
      0006C0 B5 C1 02         [24] 3001 	cjne	a,_SMB0STA,00136$
      0006C3 80 0F            [24] 3002 	sjmp	00111$
      0006C5                       3003 00136$:
                           0005E0  3004 	C$main.c$109$1$84 ==.
                                   3005 ;	Z:\micap\I2C teste\main.c:109: return -SMB0STA;
      0006C5 AE C1            [24] 3006 	mov	r6,_SMB0STA
      0006C7 7F 00            [12] 3007 	mov	r7,#0x00
      0006C9 C3               [12] 3008 	clr	c
      0006CA E4               [12] 3009 	clr	a
      0006CB 9E               [12] 3010 	subb	a,r6
      0006CC F5 82            [12] 3011 	mov	dpl,a
      0006CE E4               [12] 3012 	clr	a
      0006CF 9F               [12] 3013 	subb	a,r7
      0006D0 F5 83            [12] 3014 	mov	dph,a
      0006D2 80 08            [24] 3015 	sjmp	00112$
      0006D4                       3016 00111$:
                           0005EF  3017 	C$main.c$112$1$84 ==.
                                   3018 ;	Z:\micap\I2C teste\main.c:112: return SMB0DAT;
      0006D4 AE C2            [24] 3019 	mov	r6,_SMB0DAT
      0006D6 7F 00            [12] 3020 	mov	r7,#0x00
      0006D8 8E 82            [24] 3021 	mov	dpl,r6
      0006DA 8F 83            [24] 3022 	mov	dph,r7
      0006DC                       3023 00112$:
                           0005F7  3024 	C$main.c$113$1$84 ==.
                           0005F7  3025 	XG$le_eeprom$0$0 ==.
      0006DC 22               [24] 3026 	ret
                                   3027 ;------------------------------------------------------------
                                   3028 ;Allocation info for local variables in function 'Timer4_ISR'
                                   3029 ;------------------------------------------------------------
                           0005F8  3030 	G$Timer4_ISR$0$0 ==.
                           0005F8  3031 	C$main.c$116$1$84 ==.
                                   3032 ;	Z:\micap\I2C teste\main.c:116: Timer4_ISR(void) interrupt 16
                                   3033 ;	-----------------------------------------
                                   3034 ;	 function Timer4_ISR
                                   3035 ;	-----------------------------------------
      0006DD                       3036 _Timer4_ISR:
                           0005F8  3037 	C$main.c$118$1$86 ==.
                                   3038 ;	Z:\micap\I2C teste\main.c:118: SMB0CN &= ~0x40; // Desabilita SMBus
      0006DD 53 C0 BF         [24] 3039 	anl	_SMB0CN,#0xbf
                           0005FB  3040 	C$main.c$119$1$86 ==.
                                   3041 ;	Z:\micap\I2C teste\main.c:119: SMB0CN |=  0x40; // Habilita SMBus
      0006E0 43 C0 40         [24] 3042 	orl	_SMB0CN,#0x40
                           0005FE  3043 	C$main.c$120$1$86 ==.
                                   3044 ;	Z:\micap\I2C teste\main.c:120: TF4 = 0; // Zera flag de interrupção do Timer4
      0006E3 C2 CF            [12] 3045 	clr	_TF4
                           000600  3046 	C$main.c$121$1$86 ==.
                           000600  3047 	XG$Timer4_ISR$0$0 ==.
      0006E5 32               [24] 3048 	reti
                                   3049 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3050 ;	eliminated unneeded push/pop psw
                                   3051 ;	eliminated unneeded push/pop dpl
                                   3052 ;	eliminated unneeded push/pop dph
                                   3053 ;	eliminated unneeded push/pop b
                                   3054 ;	eliminated unneeded push/pop acc
                                   3055 ;------------------------------------------------------------
                                   3056 ;Allocation info for local variables in function 'BotaoP0_2'
                                   3057 ;------------------------------------------------------------
                                   3058 ;f                         Allocated to registers 
                                   3059 ;------------------------------------------------------------
                           000601  3060 	G$BotaoP0_2$0$0 ==.
                           000601  3061 	C$main.c$124$1$86 ==.
                                   3062 ;	Z:\micap\I2C teste\main.c:124: BotaoP0_2() interrupt 0
                                   3063 ;	-----------------------------------------
                                   3064 ;	 function BotaoP0_2
                                   3065 ;	-----------------------------------------
      0006E6                       3066 _BotaoP0_2:
      0006E6 C0 23            [24] 3067 	push	bits
      0006E8 C0 E0            [24] 3068 	push	acc
      0006EA C0 F0            [24] 3069 	push	b
      0006EC C0 82            [24] 3070 	push	dpl
      0006EE C0 83            [24] 3071 	push	dph
      0006F0 C0 07            [24] 3072 	push	(0+7)
      0006F2 C0 06            [24] 3073 	push	(0+6)
      0006F4 C0 05            [24] 3074 	push	(0+5)
      0006F6 C0 04            [24] 3075 	push	(0+4)
      0006F8 C0 03            [24] 3076 	push	(0+3)
      0006FA C0 02            [24] 3077 	push	(0+2)
      0006FC C0 01            [24] 3078 	push	(0+1)
      0006FE C0 00            [24] 3079 	push	(0+0)
      000700 C0 D0            [24] 3080 	push	psw
      000702 75 D0 00         [24] 3081 	mov	psw,#0x00
                           000620  3082 	C$main.c$130$1$87 ==.
                                   3083 ;	Z:\micap\I2C teste\main.c:130: printf_fast_f("\02 Status W: 0x%x", esc_eeprom(0xA0, pos, ((char)f)>>3));
      000705 90 11 FF         [24] 3084 	mov	dptr,#_pos
      000708 E4               [12] 3085 	clr	a
      000709 93               [24] 3086 	movc	a,@a+dptr
      00070A F5 0C            [12] 3087 	mov	_esc_eeprom_PARM_2,a
      00070C 75 0D 00         [24] 3088 	mov	_esc_eeprom_PARM_3,#0x00
      00070F 75 82 A0         [24] 3089 	mov	dpl,#0xa0
      000712 12 06 0C         [24] 3090 	lcall	_esc_eeprom
      000715 AE 82            [24] 3091 	mov	r6,dpl
      000717 AF 83            [24] 3092 	mov	r7,dph
      000719 C0 06            [24] 3093 	push	ar6
      00071B C0 07            [24] 3094 	push	ar7
      00071D 74 00            [12] 3095 	mov	a,#___str_0
      00071F C0 E0            [24] 3096 	push	acc
      000721 74 12            [12] 3097 	mov	a,#(___str_0 >> 8)
      000723 C0 E0            [24] 3098 	push	acc
      000725 12 09 80         [24] 3099 	lcall	_printf_fast_f
      000728 E5 81            [12] 3100 	mov	a,sp
      00072A 24 FC            [12] 3101 	add	a,#0xfc
      00072C F5 81            [12] 3102 	mov	sp,a
                           000649  3103 	C$main.c$131$1$87 ==.
                                   3104 ;	Z:\micap\I2C teste\main.c:131: printf_fast_f("\02 Status W: 0x%x", esc_eeprom(0xA0, pos+1, ((char)f)>>2));
      00072E 90 11 FF         [24] 3105 	mov	dptr,#_pos
      000731 E4               [12] 3106 	clr	a
      000732 93               [24] 3107 	movc	a,@a+dptr
      000733 04               [12] 3108 	inc	a
      000734 F5 0C            [12] 3109 	mov	_esc_eeprom_PARM_2,a
      000736 75 0D 00         [24] 3110 	mov	_esc_eeprom_PARM_3,#0x00
      000739 75 82 A0         [24] 3111 	mov	dpl,#0xa0
      00073C 12 06 0C         [24] 3112 	lcall	_esc_eeprom
      00073F AE 82            [24] 3113 	mov	r6,dpl
      000741 AF 83            [24] 3114 	mov	r7,dph
      000743 C0 06            [24] 3115 	push	ar6
      000745 C0 07            [24] 3116 	push	ar7
      000747 74 00            [12] 3117 	mov	a,#___str_0
      000749 C0 E0            [24] 3118 	push	acc
      00074B 74 12            [12] 3119 	mov	a,#(___str_0 >> 8)
      00074D C0 E0            [24] 3120 	push	acc
      00074F 12 09 80         [24] 3121 	lcall	_printf_fast_f
      000752 E5 81            [12] 3122 	mov	a,sp
      000754 24 FC            [12] 3123 	add	a,#0xfc
      000756 F5 81            [12] 3124 	mov	sp,a
                           000673  3125 	C$main.c$132$1$87 ==.
                                   3126 ;	Z:\micap\I2C teste\main.c:132: printf_fast_f("\02 Status W: 0x%x", esc_eeprom(0xA0, pos+2, ((char)f)>>1));
      000758 90 11 FF         [24] 3127 	mov	dptr,#_pos
      00075B E4               [12] 3128 	clr	a
      00075C 93               [24] 3129 	movc	a,@a+dptr
      00075D 24 02            [12] 3130 	add	a,#0x02
      00075F F5 0C            [12] 3131 	mov	_esc_eeprom_PARM_2,a
      000761 75 0D 01         [24] 3132 	mov	_esc_eeprom_PARM_3,#0x01
      000764 75 82 A0         [24] 3133 	mov	dpl,#0xa0
      000767 12 06 0C         [24] 3134 	lcall	_esc_eeprom
      00076A AE 82            [24] 3135 	mov	r6,dpl
      00076C AF 83            [24] 3136 	mov	r7,dph
      00076E C0 06            [24] 3137 	push	ar6
      000770 C0 07            [24] 3138 	push	ar7
      000772 74 00            [12] 3139 	mov	a,#___str_0
      000774 C0 E0            [24] 3140 	push	acc
      000776 74 12            [12] 3141 	mov	a,#(___str_0 >> 8)
      000778 C0 E0            [24] 3142 	push	acc
      00077A 12 09 80         [24] 3143 	lcall	_printf_fast_f
      00077D E5 81            [12] 3144 	mov	a,sp
      00077F 24 FC            [12] 3145 	add	a,#0xfc
      000781 F5 81            [12] 3146 	mov	sp,a
                           00069E  3147 	C$main.c$133$1$87 ==.
                                   3148 ;	Z:\micap\I2C teste\main.c:133: printf_fast_f("\02 Status W: 0x%x", esc_eeprom(0xA0, pos+3, (char)f));
      000783 90 11 FF         [24] 3149 	mov	dptr,#_pos
      000786 E4               [12] 3150 	clr	a
      000787 93               [24] 3151 	movc	a,@a+dptr
      000788 24 03            [12] 3152 	add	a,#0x03
      00078A F5 0C            [12] 3153 	mov	_esc_eeprom_PARM_2,a
      00078C 75 0D 03         [24] 3154 	mov	_esc_eeprom_PARM_3,#0x03
      00078F 75 82 A0         [24] 3155 	mov	dpl,#0xa0
      000792 12 06 0C         [24] 3156 	lcall	_esc_eeprom
      000795 AE 82            [24] 3157 	mov	r6,dpl
      000797 AF 83            [24] 3158 	mov	r7,dph
      000799 C0 06            [24] 3159 	push	ar6
      00079B C0 07            [24] 3160 	push	ar7
      00079D 74 00            [12] 3161 	mov	a,#___str_0
      00079F C0 E0            [24] 3162 	push	acc
      0007A1 74 12            [12] 3163 	mov	a,#(___str_0 >> 8)
      0007A3 C0 E0            [24] 3164 	push	acc
      0007A5 12 09 80         [24] 3165 	lcall	_printf_fast_f
      0007A8 E5 81            [12] 3166 	mov	a,sp
      0007AA 24 FC            [12] 3167 	add	a,#0xfc
      0007AC F5 81            [12] 3168 	mov	sp,a
                           0006C9  3169 	C$main.c$135$1$87 ==.
                                   3170 ;	Z:\micap\I2C teste\main.c:135: IE0 = 0;
      0007AE C2 89            [12] 3171 	clr	_IE0
      0007B0 D0 D0            [24] 3172 	pop	psw
      0007B2 D0 00            [24] 3173 	pop	(0+0)
      0007B4 D0 01            [24] 3174 	pop	(0+1)
      0007B6 D0 02            [24] 3175 	pop	(0+2)
      0007B8 D0 03            [24] 3176 	pop	(0+3)
      0007BA D0 04            [24] 3177 	pop	(0+4)
      0007BC D0 05            [24] 3178 	pop	(0+5)
      0007BE D0 06            [24] 3179 	pop	(0+6)
      0007C0 D0 07            [24] 3180 	pop	(0+7)
      0007C2 D0 83            [24] 3181 	pop	dph
      0007C4 D0 82            [24] 3182 	pop	dpl
      0007C6 D0 F0            [24] 3183 	pop	b
      0007C8 D0 E0            [24] 3184 	pop	acc
      0007CA D0 23            [24] 3185 	pop	bits
                           0006E7  3186 	C$main.c$136$1$87 ==.
                           0006E7  3187 	XG$BotaoP0_2$0$0 ==.
      0007CC 32               [24] 3188 	reti
                                   3189 ;------------------------------------------------------------
                                   3190 ;Allocation info for local variables in function 'main'
                                   3191 ;------------------------------------------------------------
                                   3192 ;f                         Allocated to registers r4 r5 r6 r7 
                                   3193 ;------------------------------------------------------------
                           0006E8  3194 	G$main$0$0 ==.
                           0006E8  3195 	C$main.c$139$1$87 ==.
                                   3196 ;	Z:\micap\I2C teste\main.c:139: main(void)
                                   3197 ;	-----------------------------------------
                                   3198 ;	 function main
                                   3199 ;	-----------------------------------------
      0007CD                       3200 _main:
                           0006E8  3201 	C$main.c$143$1$89 ==.
                                   3202 ;	Z:\micap\I2C teste\main.c:143: Init_Device();
      0007CD 12 01 6D         [24] 3203 	lcall	_Init_Device
                           0006EB  3204 	C$main.c$144$1$89 ==.
                                   3205 ;	Z:\micap\I2C teste\main.c:144: SFRPAGE = LEGACY_PAGE;
      0007D0 75 84 00         [24] 3206 	mov	_SFRPAGE,#0x00
                           0006EE  3207 	C$main.c$147$1$89 ==.
                                   3208 ;	Z:\micap\I2C teste\main.c:147: SMB0CN &= ~0x40; // Desabilita SMBus
      0007D3 53 C0 BF         [24] 3209 	anl	_SMB0CN,#0xbf
                           0006F1  3210 	C$main.c$148$1$89 ==.
                                   3211 ;	Z:\micap\I2C teste\main.c:148: SMB0CN |=  0x40; // Habilita SMBus
      0007D6 43 C0 40         [24] 3212 	orl	_SMB0CN,#0x40
                           0006F4  3213 	C$main.c$150$1$89 ==.
                                   3214 ;	Z:\micap\I2C teste\main.c:150: glcd_init();
      0007D9 12 03 B0         [24] 3215 	lcall	_glcd_init
                           0006F7  3216 	C$main.c$152$1$89 ==.
                                   3217 ;	Z:\micap\I2C teste\main.c:152: printf_fast_f("\01 Hello World");
      0007DC 74 11            [12] 3218 	mov	a,#___str_1
      0007DE C0 E0            [24] 3219 	push	acc
      0007E0 74 12            [12] 3220 	mov	a,#(___str_1 >> 8)
      0007E2 C0 E0            [24] 3221 	push	acc
      0007E4 12 09 80         [24] 3222 	lcall	_printf_fast_f
      0007E7 15 81            [12] 3223 	dec	sp
      0007E9 15 81            [12] 3224 	dec	sp
                           000706  3225 	C$main.c$154$1$89 ==.
                                   3226 ;	Z:\micap\I2C teste\main.c:154: while(1)
      0007EB                       3227 00102$:
                           000706  3228 	C$main.c$157$2$90 ==.
                                   3229 ;	Z:\micap\I2C teste\main.c:157: le_eeprom(0xA1, pos);
      0007EB 90 11 FF         [24] 3230 	mov	dptr,#_pos
      0007EE E4               [12] 3231 	clr	a
      0007EF 93               [24] 3232 	movc	a,@a+dptr
      0007F0 F5 0E            [12] 3233 	mov	_le_eeprom_PARM_2,a
      0007F2 75 82 A1         [24] 3234 	mov	dpl,#0xa1
      0007F5 12 06 66         [24] 3235 	lcall	_le_eeprom
                           000713  3236 	C$main.c$158$2$90 ==.
                                   3237 ;	Z:\micap\I2C teste\main.c:158: f += SMB0DAT;
      0007F8 AE C2            [24] 3238 	mov	r6,_SMB0DAT
      0007FA 7F 00            [12] 3239 	mov	r7,#0x00
      0007FC 8E 82            [24] 3240 	mov	dpl,r6
      0007FE 8F 83            [24] 3241 	mov	dph,r7
      000800 12 0E BA         [24] 3242 	lcall	___sint2fs
                           00071E  3243 	C$main.c$159$1$89 ==.
                                   3244 ;	Z:\micap\I2C teste\main.c:159: f = (char)f << 1;
      000803 12 0F 4C         [24] 3245 	lcall	___fs2uchar
      000806 E4               [12] 3246 	clr	a
      000807 C5 82            [12] 3247 	xch	a,dpl
      000809 25 E0            [12] 3248 	add	a,acc
      00080B C5 82            [12] 3249 	xch	a,dpl
      00080D 33               [12] 3250 	rlc	a
      00080E F5 83            [12] 3251 	mov	dph,a
      000810 12 0E BA         [24] 3252 	lcall	___sint2fs
      000813 AC 82            [24] 3253 	mov	r4,dpl
      000815 AD 83            [24] 3254 	mov	r5,dph
      000817 AE F0            [24] 3255 	mov	r6,b
      000819 FF               [12] 3256 	mov	r7,a
                           000735  3257 	C$main.c$161$2$90 ==.
                                   3258 ;	Z:\micap\I2C teste\main.c:161: le_eeprom(0xA1, pos+1);
      00081A 90 11 FF         [24] 3259 	mov	dptr,#_pos
      00081D E4               [12] 3260 	clr	a
      00081E 93               [24] 3261 	movc	a,@a+dptr
      00081F 04               [12] 3262 	inc	a
      000820 F5 0E            [12] 3263 	mov	_le_eeprom_PARM_2,a
      000822 75 82 A1         [24] 3264 	mov	dpl,#0xa1
      000825 C0 07            [24] 3265 	push	ar7
      000827 C0 06            [24] 3266 	push	ar6
      000829 C0 05            [24] 3267 	push	ar5
      00082B C0 04            [24] 3268 	push	ar4
      00082D 12 06 66         [24] 3269 	lcall	_le_eeprom
                           00074B  3270 	C$main.c$162$2$90 ==.
                                   3271 ;	Z:\micap\I2C teste\main.c:162: f += SMB0DAT;
      000830 AA C2            [24] 3272 	mov	r2,_SMB0DAT
      000832 7B 00            [12] 3273 	mov	r3,#0x00
      000834 8A 82            [24] 3274 	mov	dpl,r2
      000836 8B 83            [24] 3275 	mov	dph,r3
      000838 12 0E BA         [24] 3276 	lcall	___sint2fs
      00083B A8 82            [24] 3277 	mov	r0,dpl
      00083D A9 83            [24] 3278 	mov	r1,dph
      00083F AA F0            [24] 3279 	mov	r2,b
      000841 FB               [12] 3280 	mov	r3,a
      000842 D0 04            [24] 3281 	pop	ar4
      000844 D0 05            [24] 3282 	pop	ar5
      000846 D0 06            [24] 3283 	pop	ar6
      000848 D0 07            [24] 3284 	pop	ar7
      00084A C0 00            [24] 3285 	push	ar0
      00084C C0 01            [24] 3286 	push	ar1
      00084E C0 02            [24] 3287 	push	ar2
      000850 C0 03            [24] 3288 	push	ar3
      000852 8C 82            [24] 3289 	mov	dpl,r4
      000854 8D 83            [24] 3290 	mov	dph,r5
      000856 8E F0            [24] 3291 	mov	b,r6
      000858 EF               [12] 3292 	mov	a,r7
      000859 12 0E 61         [24] 3293 	lcall	___fsadd
      00085C AC 82            [24] 3294 	mov	r4,dpl
      00085E AD 83            [24] 3295 	mov	r5,dph
      000860 AE F0            [24] 3296 	mov	r6,b
      000862 FF               [12] 3297 	mov	r7,a
      000863 E5 81            [12] 3298 	mov	a,sp
      000865 24 FC            [12] 3299 	add	a,#0xfc
      000867 F5 81            [12] 3300 	mov	sp,a
                           000784  3301 	C$main.c$163$1$89 ==.
                                   3302 ;	Z:\micap\I2C teste\main.c:163: f = (char)f << 1;
      000869 8C 82            [24] 3303 	mov	dpl,r4
      00086B 8D 83            [24] 3304 	mov	dph,r5
      00086D 8E F0            [24] 3305 	mov	b,r6
      00086F EF               [12] 3306 	mov	a,r7
      000870 12 0F 4C         [24] 3307 	lcall	___fs2uchar
      000873 E4               [12] 3308 	clr	a
      000874 C5 82            [12] 3309 	xch	a,dpl
      000876 25 E0            [12] 3310 	add	a,acc
      000878 C5 82            [12] 3311 	xch	a,dpl
      00087A 33               [12] 3312 	rlc	a
      00087B F5 83            [12] 3313 	mov	dph,a
      00087D 12 0E BA         [24] 3314 	lcall	___sint2fs
      000880 AC 82            [24] 3315 	mov	r4,dpl
      000882 AD 83            [24] 3316 	mov	r5,dph
      000884 AE F0            [24] 3317 	mov	r6,b
      000886 FF               [12] 3318 	mov	r7,a
                           0007A2  3319 	C$main.c$165$2$90 ==.
                                   3320 ;	Z:\micap\I2C teste\main.c:165: le_eeprom(0xA1, pos+2);
      000887 90 11 FF         [24] 3321 	mov	dptr,#_pos
      00088A E4               [12] 3322 	clr	a
      00088B 93               [24] 3323 	movc	a,@a+dptr
      00088C 24 02            [12] 3324 	add	a,#0x02
      00088E F5 0E            [12] 3325 	mov	_le_eeprom_PARM_2,a
      000890 75 82 A1         [24] 3326 	mov	dpl,#0xa1
      000893 C0 07            [24] 3327 	push	ar7
      000895 C0 06            [24] 3328 	push	ar6
      000897 C0 05            [24] 3329 	push	ar5
      000899 C0 04            [24] 3330 	push	ar4
      00089B 12 06 66         [24] 3331 	lcall	_le_eeprom
                           0007B9  3332 	C$main.c$166$2$90 ==.
                                   3333 ;	Z:\micap\I2C teste\main.c:166: f += SMB0DAT;
      00089E AA C2            [24] 3334 	mov	r2,_SMB0DAT
      0008A0 7B 00            [12] 3335 	mov	r3,#0x00
      0008A2 8A 82            [24] 3336 	mov	dpl,r2
      0008A4 8B 83            [24] 3337 	mov	dph,r3
      0008A6 12 0E BA         [24] 3338 	lcall	___sint2fs
      0008A9 A8 82            [24] 3339 	mov	r0,dpl
      0008AB A9 83            [24] 3340 	mov	r1,dph
      0008AD AA F0            [24] 3341 	mov	r2,b
      0008AF FB               [12] 3342 	mov	r3,a
      0008B0 D0 04            [24] 3343 	pop	ar4
      0008B2 D0 05            [24] 3344 	pop	ar5
      0008B4 D0 06            [24] 3345 	pop	ar6
      0008B6 D0 07            [24] 3346 	pop	ar7
      0008B8 C0 00            [24] 3347 	push	ar0
      0008BA C0 01            [24] 3348 	push	ar1
      0008BC C0 02            [24] 3349 	push	ar2
      0008BE C0 03            [24] 3350 	push	ar3
      0008C0 8C 82            [24] 3351 	mov	dpl,r4
      0008C2 8D 83            [24] 3352 	mov	dph,r5
      0008C4 8E F0            [24] 3353 	mov	b,r6
      0008C6 EF               [12] 3354 	mov	a,r7
      0008C7 12 0E 61         [24] 3355 	lcall	___fsadd
      0008CA AC 82            [24] 3356 	mov	r4,dpl
      0008CC AD 83            [24] 3357 	mov	r5,dph
      0008CE AE F0            [24] 3358 	mov	r6,b
      0008D0 FF               [12] 3359 	mov	r7,a
      0008D1 E5 81            [12] 3360 	mov	a,sp
      0008D3 24 FC            [12] 3361 	add	a,#0xfc
      0008D5 F5 81            [12] 3362 	mov	sp,a
                           0007F2  3363 	C$main.c$167$1$89 ==.
                                   3364 ;	Z:\micap\I2C teste\main.c:167: f = (char)f << 1;
      0008D7 8C 82            [24] 3365 	mov	dpl,r4
      0008D9 8D 83            [24] 3366 	mov	dph,r5
      0008DB 8E F0            [24] 3367 	mov	b,r6
      0008DD EF               [12] 3368 	mov	a,r7
      0008DE 12 0F 4C         [24] 3369 	lcall	___fs2uchar
      0008E1 E4               [12] 3370 	clr	a
      0008E2 C5 82            [12] 3371 	xch	a,dpl
      0008E4 25 E0            [12] 3372 	add	a,acc
      0008E6 C5 82            [12] 3373 	xch	a,dpl
      0008E8 33               [12] 3374 	rlc	a
      0008E9 F5 83            [12] 3375 	mov	dph,a
      0008EB 12 0E BA         [24] 3376 	lcall	___sint2fs
      0008EE AC 82            [24] 3377 	mov	r4,dpl
      0008F0 AD 83            [24] 3378 	mov	r5,dph
      0008F2 AE F0            [24] 3379 	mov	r6,b
      0008F4 FF               [12] 3380 	mov	r7,a
                           000810  3381 	C$main.c$169$2$90 ==.
                                   3382 ;	Z:\micap\I2C teste\main.c:169: le_eeprom(0xA1, pos+3);
      0008F5 90 11 FF         [24] 3383 	mov	dptr,#_pos
      0008F8 E4               [12] 3384 	clr	a
      0008F9 93               [24] 3385 	movc	a,@a+dptr
      0008FA 24 03            [12] 3386 	add	a,#0x03
      0008FC F5 0E            [12] 3387 	mov	_le_eeprom_PARM_2,a
      0008FE 75 82 A1         [24] 3388 	mov	dpl,#0xa1
      000901 C0 07            [24] 3389 	push	ar7
      000903 C0 06            [24] 3390 	push	ar6
      000905 C0 05            [24] 3391 	push	ar5
      000907 C0 04            [24] 3392 	push	ar4
      000909 12 06 66         [24] 3393 	lcall	_le_eeprom
                           000827  3394 	C$main.c$170$2$90 ==.
                                   3395 ;	Z:\micap\I2C teste\main.c:170: f += SMB0DAT;
      00090C AA C2            [24] 3396 	mov	r2,_SMB0DAT
      00090E 7B 00            [12] 3397 	mov	r3,#0x00
      000910 8A 82            [24] 3398 	mov	dpl,r2
      000912 8B 83            [24] 3399 	mov	dph,r3
      000914 12 0E BA         [24] 3400 	lcall	___sint2fs
      000917 A8 82            [24] 3401 	mov	r0,dpl
      000919 A9 83            [24] 3402 	mov	r1,dph
      00091B AA F0            [24] 3403 	mov	r2,b
      00091D FB               [12] 3404 	mov	r3,a
      00091E D0 04            [24] 3405 	pop	ar4
      000920 D0 05            [24] 3406 	pop	ar5
      000922 D0 06            [24] 3407 	pop	ar6
      000924 D0 07            [24] 3408 	pop	ar7
      000926 C0 00            [24] 3409 	push	ar0
      000928 C0 01            [24] 3410 	push	ar1
      00092A C0 02            [24] 3411 	push	ar2
      00092C C0 03            [24] 3412 	push	ar3
      00092E 8C 82            [24] 3413 	mov	dpl,r4
      000930 8D 83            [24] 3414 	mov	dph,r5
      000932 8E F0            [24] 3415 	mov	b,r6
      000934 EF               [12] 3416 	mov	a,r7
      000935 12 0E 61         [24] 3417 	lcall	___fsadd
      000938 AC 82            [24] 3418 	mov	r4,dpl
      00093A AD 83            [24] 3419 	mov	r5,dph
      00093C AE F0            [24] 3420 	mov	r6,b
      00093E FF               [12] 3421 	mov	r7,a
      00093F E5 81            [12] 3422 	mov	a,sp
      000941 24 FC            [12] 3423 	add	a,#0xfc
      000943 F5 81            [12] 3424 	mov	sp,a
                           000860  3425 	C$main.c$171$1$89 ==.
                                   3426 ;	Z:\micap\I2C teste\main.c:171: f = (char)f << 1;
      000945 8C 82            [24] 3427 	mov	dpl,r4
      000947 8D 83            [24] 3428 	mov	dph,r5
      000949 8E F0            [24] 3429 	mov	b,r6
      00094B EF               [12] 3430 	mov	a,r7
      00094C 12 0F 4C         [24] 3431 	lcall	___fs2uchar
      00094F E4               [12] 3432 	clr	a
      000950 C5 82            [12] 3433 	xch	a,dpl
      000952 25 E0            [12] 3434 	add	a,acc
      000954 C5 82            [12] 3435 	xch	a,dpl
      000956 33               [12] 3436 	rlc	a
      000957 F5 83            [12] 3437 	mov	dph,a
      000959 12 0E BA         [24] 3438 	lcall	___sint2fs
      00095C AC 82            [24] 3439 	mov	r4,dpl
      00095E AD 83            [24] 3440 	mov	r5,dph
      000960 AE F0            [24] 3441 	mov	r6,b
      000962 FF               [12] 3442 	mov	r7,a
                           00087E  3443 	C$main.c$175$2$90 ==.
                                   3444 ;	Z:\micap\I2C teste\main.c:175: printf_fast_f("\03 Lido: %.2f", f);
      000963 C0 04            [24] 3445 	push	ar4
      000965 C0 05            [24] 3446 	push	ar5
      000967 C0 06            [24] 3447 	push	ar6
      000969 C0 07            [24] 3448 	push	ar7
      00096B 74 1F            [12] 3449 	mov	a,#___str_2
      00096D C0 E0            [24] 3450 	push	acc
      00096F 74 12            [12] 3451 	mov	a,#(___str_2 >> 8)
      000971 C0 E0            [24] 3452 	push	acc
      000973 12 09 80         [24] 3453 	lcall	_printf_fast_f
      000976 E5 81            [12] 3454 	mov	a,sp
      000978 24 FA            [12] 3455 	add	a,#0xfa
      00097A F5 81            [12] 3456 	mov	sp,a
      00097C 02 07 EB         [24] 3457 	ljmp	00102$
                           00089A  3458 	C$main.c$177$1$89 ==.
                           00089A  3459 	XG$main$0$0 ==.
      00097F 22               [24] 3460 	ret
                                   3461 	.area CSEG    (CODE)
                                   3462 	.area CONST   (CODE)
                           000000  3463 G$fonte$0$0 == .
      00101F                       3464 _fonte:
      00101F 00                    3465 	.db #0x00	; 0
      001020 00                    3466 	.db #0x00	; 0
      001021 00                    3467 	.db #0x00	; 0
      001022 00                    3468 	.db #0x00	; 0
      001023 00                    3469 	.db #0x00	; 0
      001024 00                    3470 	.db #0x00	; 0
      001025 00                    3471 	.db #0x00	; 0
      001026 5F                    3472 	.db #0x5f	; 95
      001027 00                    3473 	.db #0x00	; 0
      001028 00                    3474 	.db #0x00	; 0
      001029 00                    3475 	.db #0x00	; 0
      00102A 07                    3476 	.db #0x07	; 7
      00102B 00                    3477 	.db #0x00	; 0
      00102C 07                    3478 	.db #0x07	; 7
      00102D 00                    3479 	.db #0x00	; 0
      00102E 14                    3480 	.db #0x14	; 20
      00102F 7F                    3481 	.db #0x7f	; 127
      001030 14                    3482 	.db #0x14	; 20
      001031 7F                    3483 	.db #0x7f	; 127
      001032 14                    3484 	.db #0x14	; 20
      001033 24                    3485 	.db #0x24	; 36
      001034 2A                    3486 	.db #0x2a	; 42
      001035 7F                    3487 	.db #0x7f	; 127
      001036 2A                    3488 	.db #0x2a	; 42
      001037 12                    3489 	.db #0x12	; 18
      001038 23                    3490 	.db #0x23	; 35
      001039 13                    3491 	.db #0x13	; 19
      00103A 08                    3492 	.db #0x08	; 8
      00103B 64                    3493 	.db #0x64	; 100	'd'
      00103C 62                    3494 	.db #0x62	; 98	'b'
      00103D 36                    3495 	.db #0x36	; 54	'6'
      00103E 49                    3496 	.db #0x49	; 73	'I'
      00103F 55                    3497 	.db #0x55	; 85	'U'
      001040 22                    3498 	.db #0x22	; 34
      001041 50                    3499 	.db #0x50	; 80	'P'
      001042 00                    3500 	.db #0x00	; 0
      001043 05                    3501 	.db #0x05	; 5
      001044 03                    3502 	.db #0x03	; 3
      001045 00                    3503 	.db #0x00	; 0
      001046 00                    3504 	.db #0x00	; 0
      001047 00                    3505 	.db #0x00	; 0
      001048 1C                    3506 	.db #0x1c	; 28
      001049 22                    3507 	.db #0x22	; 34
      00104A 41                    3508 	.db #0x41	; 65	'A'
      00104B 00                    3509 	.db #0x00	; 0
      00104C 00                    3510 	.db #0x00	; 0
      00104D 41                    3511 	.db #0x41	; 65	'A'
      00104E 22                    3512 	.db #0x22	; 34
      00104F 1C                    3513 	.db #0x1c	; 28
      001050 00                    3514 	.db #0x00	; 0
      001051 08                    3515 	.db #0x08	; 8
      001052 2A                    3516 	.db #0x2a	; 42
      001053 1C                    3517 	.db #0x1c	; 28
      001054 2A                    3518 	.db #0x2a	; 42
      001055 08                    3519 	.db #0x08	; 8
      001056 08                    3520 	.db #0x08	; 8
      001057 08                    3521 	.db #0x08	; 8
      001058 3E                    3522 	.db #0x3e	; 62
      001059 08                    3523 	.db #0x08	; 8
      00105A 08                    3524 	.db #0x08	; 8
      00105B 00                    3525 	.db #0x00	; 0
      00105C 50                    3526 	.db #0x50	; 80	'P'
      00105D 30                    3527 	.db #0x30	; 48	'0'
      00105E 00                    3528 	.db #0x00	; 0
      00105F 00                    3529 	.db #0x00	; 0
      001060 08                    3530 	.db #0x08	; 8
      001061 08                    3531 	.db #0x08	; 8
      001062 08                    3532 	.db #0x08	; 8
      001063 08                    3533 	.db #0x08	; 8
      001064 08                    3534 	.db #0x08	; 8
      001065 00                    3535 	.db #0x00	; 0
      001066 30                    3536 	.db #0x30	; 48	'0'
      001067 30                    3537 	.db #0x30	; 48	'0'
      001068 00                    3538 	.db #0x00	; 0
      001069 00                    3539 	.db #0x00	; 0
      00106A 20                    3540 	.db #0x20	; 32
      00106B 10                    3541 	.db #0x10	; 16
      00106C 08                    3542 	.db #0x08	; 8
      00106D 04                    3543 	.db #0x04	; 4
      00106E 02                    3544 	.db #0x02	; 2
      00106F 3E                    3545 	.db #0x3e	; 62
      001070 51                    3546 	.db #0x51	; 81	'Q'
      001071 49                    3547 	.db #0x49	; 73	'I'
      001072 45                    3548 	.db #0x45	; 69	'E'
      001073 3E                    3549 	.db #0x3e	; 62
      001074 00                    3550 	.db #0x00	; 0
      001075 42                    3551 	.db #0x42	; 66	'B'
      001076 7F                    3552 	.db #0x7f	; 127
      001077 40                    3553 	.db #0x40	; 64
      001078 00                    3554 	.db #0x00	; 0
      001079 42                    3555 	.db #0x42	; 66	'B'
      00107A 61                    3556 	.db #0x61	; 97	'a'
      00107B 51                    3557 	.db #0x51	; 81	'Q'
      00107C 49                    3558 	.db #0x49	; 73	'I'
      00107D 46                    3559 	.db #0x46	; 70	'F'
      00107E 21                    3560 	.db #0x21	; 33
      00107F 41                    3561 	.db #0x41	; 65	'A'
      001080 45                    3562 	.db #0x45	; 69	'E'
      001081 4B                    3563 	.db #0x4b	; 75	'K'
      001082 31                    3564 	.db #0x31	; 49	'1'
      001083 18                    3565 	.db #0x18	; 24
      001084 14                    3566 	.db #0x14	; 20
      001085 12                    3567 	.db #0x12	; 18
      001086 7F                    3568 	.db #0x7f	; 127
      001087 10                    3569 	.db #0x10	; 16
      001088 27                    3570 	.db #0x27	; 39
      001089 45                    3571 	.db #0x45	; 69	'E'
      00108A 45                    3572 	.db #0x45	; 69	'E'
      00108B 45                    3573 	.db #0x45	; 69	'E'
      00108C 39                    3574 	.db #0x39	; 57	'9'
      00108D 3C                    3575 	.db #0x3c	; 60
      00108E 4A                    3576 	.db #0x4a	; 74	'J'
      00108F 49                    3577 	.db #0x49	; 73	'I'
      001090 49                    3578 	.db #0x49	; 73	'I'
      001091 30                    3579 	.db #0x30	; 48	'0'
      001092 01                    3580 	.db #0x01	; 1
      001093 71                    3581 	.db #0x71	; 113	'q'
      001094 09                    3582 	.db #0x09	; 9
      001095 05                    3583 	.db #0x05	; 5
      001096 03                    3584 	.db #0x03	; 3
      001097 36                    3585 	.db #0x36	; 54	'6'
      001098 49                    3586 	.db #0x49	; 73	'I'
      001099 49                    3587 	.db #0x49	; 73	'I'
      00109A 49                    3588 	.db #0x49	; 73	'I'
      00109B 36                    3589 	.db #0x36	; 54	'6'
      00109C 06                    3590 	.db #0x06	; 6
      00109D 49                    3591 	.db #0x49	; 73	'I'
      00109E 49                    3592 	.db #0x49	; 73	'I'
      00109F 29                    3593 	.db #0x29	; 41
      0010A0 1E                    3594 	.db #0x1e	; 30
      0010A1 00                    3595 	.db #0x00	; 0
      0010A2 36                    3596 	.db #0x36	; 54	'6'
      0010A3 36                    3597 	.db #0x36	; 54	'6'
      0010A4 00                    3598 	.db #0x00	; 0
      0010A5 00                    3599 	.db #0x00	; 0
      0010A6 00                    3600 	.db #0x00	; 0
      0010A7 56                    3601 	.db #0x56	; 86	'V'
      0010A8 36                    3602 	.db #0x36	; 54	'6'
      0010A9 00                    3603 	.db #0x00	; 0
      0010AA 00                    3604 	.db #0x00	; 0
      0010AB 00                    3605 	.db #0x00	; 0
      0010AC 08                    3606 	.db #0x08	; 8
      0010AD 14                    3607 	.db #0x14	; 20
      0010AE 22                    3608 	.db #0x22	; 34
      0010AF 41                    3609 	.db #0x41	; 65	'A'
      0010B0 14                    3610 	.db #0x14	; 20
      0010B1 14                    3611 	.db #0x14	; 20
      0010B2 14                    3612 	.db #0x14	; 20
      0010B3 14                    3613 	.db #0x14	; 20
      0010B4 14                    3614 	.db #0x14	; 20
      0010B5 41                    3615 	.db #0x41	; 65	'A'
      0010B6 22                    3616 	.db #0x22	; 34
      0010B7 14                    3617 	.db #0x14	; 20
      0010B8 08                    3618 	.db #0x08	; 8
      0010B9 00                    3619 	.db #0x00	; 0
      0010BA 02                    3620 	.db #0x02	; 2
      0010BB 01                    3621 	.db #0x01	; 1
      0010BC 51                    3622 	.db #0x51	; 81	'Q'
      0010BD 09                    3623 	.db #0x09	; 9
      0010BE 06                    3624 	.db #0x06	; 6
      0010BF 32                    3625 	.db #0x32	; 50	'2'
      0010C0 49                    3626 	.db #0x49	; 73	'I'
      0010C1 79                    3627 	.db #0x79	; 121	'y'
      0010C2 41                    3628 	.db #0x41	; 65	'A'
      0010C3 3E                    3629 	.db #0x3e	; 62
      0010C4 7E                    3630 	.db #0x7e	; 126
      0010C5 11                    3631 	.db #0x11	; 17
      0010C6 11                    3632 	.db #0x11	; 17
      0010C7 11                    3633 	.db #0x11	; 17
      0010C8 7E                    3634 	.db #0x7e	; 126
      0010C9 7F                    3635 	.db #0x7f	; 127
      0010CA 49                    3636 	.db #0x49	; 73	'I'
      0010CB 49                    3637 	.db #0x49	; 73	'I'
      0010CC 49                    3638 	.db #0x49	; 73	'I'
      0010CD 36                    3639 	.db #0x36	; 54	'6'
      0010CE 3E                    3640 	.db #0x3e	; 62
      0010CF 41                    3641 	.db #0x41	; 65	'A'
      0010D0 41                    3642 	.db #0x41	; 65	'A'
      0010D1 41                    3643 	.db #0x41	; 65	'A'
      0010D2 22                    3644 	.db #0x22	; 34
      0010D3 7F                    3645 	.db #0x7f	; 127
      0010D4 41                    3646 	.db #0x41	; 65	'A'
      0010D5 41                    3647 	.db #0x41	; 65	'A'
      0010D6 22                    3648 	.db #0x22	; 34
      0010D7 1C                    3649 	.db #0x1c	; 28
      0010D8 7F                    3650 	.db #0x7f	; 127
      0010D9 49                    3651 	.db #0x49	; 73	'I'
      0010DA 49                    3652 	.db #0x49	; 73	'I'
      0010DB 49                    3653 	.db #0x49	; 73	'I'
      0010DC 41                    3654 	.db #0x41	; 65	'A'
      0010DD 7F                    3655 	.db #0x7f	; 127
      0010DE 09                    3656 	.db #0x09	; 9
      0010DF 09                    3657 	.db #0x09	; 9
      0010E0 01                    3658 	.db #0x01	; 1
      0010E1 01                    3659 	.db #0x01	; 1
      0010E2 3E                    3660 	.db #0x3e	; 62
      0010E3 41                    3661 	.db #0x41	; 65	'A'
      0010E4 41                    3662 	.db #0x41	; 65	'A'
      0010E5 51                    3663 	.db #0x51	; 81	'Q'
      0010E6 32                    3664 	.db #0x32	; 50	'2'
      0010E7 7F                    3665 	.db #0x7f	; 127
      0010E8 08                    3666 	.db #0x08	; 8
      0010E9 08                    3667 	.db #0x08	; 8
      0010EA 08                    3668 	.db #0x08	; 8
      0010EB 7F                    3669 	.db #0x7f	; 127
      0010EC 00                    3670 	.db #0x00	; 0
      0010ED 41                    3671 	.db #0x41	; 65	'A'
      0010EE 7F                    3672 	.db #0x7f	; 127
      0010EF 41                    3673 	.db #0x41	; 65	'A'
      0010F0 00                    3674 	.db #0x00	; 0
      0010F1 20                    3675 	.db #0x20	; 32
      0010F2 40                    3676 	.db #0x40	; 64
      0010F3 41                    3677 	.db #0x41	; 65	'A'
      0010F4 3F                    3678 	.db #0x3f	; 63
      0010F5 01                    3679 	.db #0x01	; 1
      0010F6 7F                    3680 	.db #0x7f	; 127
      0010F7 08                    3681 	.db #0x08	; 8
      0010F8 14                    3682 	.db #0x14	; 20
      0010F9 22                    3683 	.db #0x22	; 34
      0010FA 41                    3684 	.db #0x41	; 65	'A'
      0010FB 7F                    3685 	.db #0x7f	; 127
      0010FC 40                    3686 	.db #0x40	; 64
      0010FD 40                    3687 	.db #0x40	; 64
      0010FE 40                    3688 	.db #0x40	; 64
      0010FF 40                    3689 	.db #0x40	; 64
      001100 7F                    3690 	.db #0x7f	; 127
      001101 02                    3691 	.db #0x02	; 2
      001102 04                    3692 	.db #0x04	; 4
      001103 02                    3693 	.db #0x02	; 2
      001104 7F                    3694 	.db #0x7f	; 127
      001105 7F                    3695 	.db #0x7f	; 127
      001106 04                    3696 	.db #0x04	; 4
      001107 08                    3697 	.db #0x08	; 8
      001108 10                    3698 	.db #0x10	; 16
      001109 7F                    3699 	.db #0x7f	; 127
      00110A 3E                    3700 	.db #0x3e	; 62
      00110B 41                    3701 	.db #0x41	; 65	'A'
      00110C 41                    3702 	.db #0x41	; 65	'A'
      00110D 41                    3703 	.db #0x41	; 65	'A'
      00110E 3E                    3704 	.db #0x3e	; 62
      00110F 7F                    3705 	.db #0x7f	; 127
      001110 09                    3706 	.db #0x09	; 9
      001111 09                    3707 	.db #0x09	; 9
      001112 09                    3708 	.db #0x09	; 9
      001113 06                    3709 	.db #0x06	; 6
      001114 3E                    3710 	.db #0x3e	; 62
      001115 41                    3711 	.db #0x41	; 65	'A'
      001116 51                    3712 	.db #0x51	; 81	'Q'
      001117 21                    3713 	.db #0x21	; 33
      001118 5E                    3714 	.db #0x5e	; 94
      001119 7F                    3715 	.db #0x7f	; 127
      00111A 09                    3716 	.db #0x09	; 9
      00111B 19                    3717 	.db #0x19	; 25
      00111C 29                    3718 	.db #0x29	; 41
      00111D 46                    3719 	.db #0x46	; 70	'F'
      00111E 46                    3720 	.db #0x46	; 70	'F'
      00111F 49                    3721 	.db #0x49	; 73	'I'
      001120 49                    3722 	.db #0x49	; 73	'I'
      001121 49                    3723 	.db #0x49	; 73	'I'
      001122 31                    3724 	.db #0x31	; 49	'1'
      001123 01                    3725 	.db #0x01	; 1
      001124 01                    3726 	.db #0x01	; 1
      001125 7F                    3727 	.db #0x7f	; 127
      001126 01                    3728 	.db #0x01	; 1
      001127 01                    3729 	.db #0x01	; 1
      001128 3F                    3730 	.db #0x3f	; 63
      001129 40                    3731 	.db #0x40	; 64
      00112A 40                    3732 	.db #0x40	; 64
      00112B 40                    3733 	.db #0x40	; 64
      00112C 3F                    3734 	.db #0x3f	; 63
      00112D 1F                    3735 	.db #0x1f	; 31
      00112E 20                    3736 	.db #0x20	; 32
      00112F 40                    3737 	.db #0x40	; 64
      001130 20                    3738 	.db #0x20	; 32
      001131 1F                    3739 	.db #0x1f	; 31
      001132 7F                    3740 	.db #0x7f	; 127
      001133 20                    3741 	.db #0x20	; 32
      001134 18                    3742 	.db #0x18	; 24
      001135 20                    3743 	.db #0x20	; 32
      001136 7F                    3744 	.db #0x7f	; 127
      001137 63                    3745 	.db #0x63	; 99	'c'
      001138 14                    3746 	.db #0x14	; 20
      001139 08                    3747 	.db #0x08	; 8
      00113A 14                    3748 	.db #0x14	; 20
      00113B 63                    3749 	.db #0x63	; 99	'c'
      00113C 03                    3750 	.db #0x03	; 3
      00113D 04                    3751 	.db #0x04	; 4
      00113E 78                    3752 	.db #0x78	; 120	'x'
      00113F 04                    3753 	.db #0x04	; 4
      001140 03                    3754 	.db #0x03	; 3
      001141 61                    3755 	.db #0x61	; 97	'a'
      001142 51                    3756 	.db #0x51	; 81	'Q'
      001143 49                    3757 	.db #0x49	; 73	'I'
      001144 45                    3758 	.db #0x45	; 69	'E'
      001145 43                    3759 	.db #0x43	; 67	'C'
      001146 00                    3760 	.db #0x00	; 0
      001147 00                    3761 	.db #0x00	; 0
      001148 7F                    3762 	.db #0x7f	; 127
      001149 41                    3763 	.db #0x41	; 65	'A'
      00114A 41                    3764 	.db #0x41	; 65	'A'
      00114B 02                    3765 	.db #0x02	; 2
      00114C 04                    3766 	.db #0x04	; 4
      00114D 08                    3767 	.db #0x08	; 8
      00114E 10                    3768 	.db #0x10	; 16
      00114F 20                    3769 	.db #0x20	; 32
      001150 41                    3770 	.db #0x41	; 65	'A'
      001151 41                    3771 	.db #0x41	; 65	'A'
      001152 7F                    3772 	.db #0x7f	; 127
      001153 00                    3773 	.db #0x00	; 0
      001154 00                    3774 	.db #0x00	; 0
      001155 04                    3775 	.db #0x04	; 4
      001156 02                    3776 	.db #0x02	; 2
      001157 01                    3777 	.db #0x01	; 1
      001158 02                    3778 	.db #0x02	; 2
      001159 04                    3779 	.db #0x04	; 4
      00115A 40                    3780 	.db #0x40	; 64
      00115B 40                    3781 	.db #0x40	; 64
      00115C 40                    3782 	.db #0x40	; 64
      00115D 40                    3783 	.db #0x40	; 64
      00115E 40                    3784 	.db #0x40	; 64
      00115F 00                    3785 	.db #0x00	; 0
      001160 01                    3786 	.db #0x01	; 1
      001161 02                    3787 	.db #0x02	; 2
      001162 04                    3788 	.db #0x04	; 4
      001163 00                    3789 	.db #0x00	; 0
      001164 20                    3790 	.db #0x20	; 32
      001165 54                    3791 	.db #0x54	; 84	'T'
      001166 54                    3792 	.db #0x54	; 84	'T'
      001167 54                    3793 	.db #0x54	; 84	'T'
      001168 78                    3794 	.db #0x78	; 120	'x'
      001169 7F                    3795 	.db #0x7f	; 127
      00116A 48                    3796 	.db #0x48	; 72	'H'
      00116B 44                    3797 	.db #0x44	; 68	'D'
      00116C 44                    3798 	.db #0x44	; 68	'D'
      00116D 38                    3799 	.db #0x38	; 56	'8'
      00116E 38                    3800 	.db #0x38	; 56	'8'
      00116F 44                    3801 	.db #0x44	; 68	'D'
      001170 44                    3802 	.db #0x44	; 68	'D'
      001171 44                    3803 	.db #0x44	; 68	'D'
      001172 20                    3804 	.db #0x20	; 32
      001173 38                    3805 	.db #0x38	; 56	'8'
      001174 44                    3806 	.db #0x44	; 68	'D'
      001175 44                    3807 	.db #0x44	; 68	'D'
      001176 48                    3808 	.db #0x48	; 72	'H'
      001177 7F                    3809 	.db #0x7f	; 127
      001178 38                    3810 	.db #0x38	; 56	'8'
      001179 54                    3811 	.db #0x54	; 84	'T'
      00117A 54                    3812 	.db #0x54	; 84	'T'
      00117B 54                    3813 	.db #0x54	; 84	'T'
      00117C 18                    3814 	.db #0x18	; 24
      00117D 08                    3815 	.db #0x08	; 8
      00117E 7E                    3816 	.db #0x7e	; 126
      00117F 09                    3817 	.db #0x09	; 9
      001180 01                    3818 	.db #0x01	; 1
      001181 02                    3819 	.db #0x02	; 2
      001182 08                    3820 	.db #0x08	; 8
      001183 14                    3821 	.db #0x14	; 20
      001184 54                    3822 	.db #0x54	; 84	'T'
      001185 54                    3823 	.db #0x54	; 84	'T'
      001186 3C                    3824 	.db #0x3c	; 60
      001187 7F                    3825 	.db #0x7f	; 127
      001188 08                    3826 	.db #0x08	; 8
      001189 04                    3827 	.db #0x04	; 4
      00118A 04                    3828 	.db #0x04	; 4
      00118B 78                    3829 	.db #0x78	; 120	'x'
      00118C 00                    3830 	.db #0x00	; 0
      00118D 44                    3831 	.db #0x44	; 68	'D'
      00118E 7D                    3832 	.db #0x7d	; 125
      00118F 40                    3833 	.db #0x40	; 64
      001190 00                    3834 	.db #0x00	; 0
      001191 20                    3835 	.db #0x20	; 32
      001192 40                    3836 	.db #0x40	; 64
      001193 44                    3837 	.db #0x44	; 68	'D'
      001194 3D                    3838 	.db #0x3d	; 61
      001195 00                    3839 	.db #0x00	; 0
      001196 00                    3840 	.db #0x00	; 0
      001197 7F                    3841 	.db #0x7f	; 127
      001198 10                    3842 	.db #0x10	; 16
      001199 28                    3843 	.db #0x28	; 40
      00119A 44                    3844 	.db #0x44	; 68	'D'
      00119B 00                    3845 	.db #0x00	; 0
      00119C 41                    3846 	.db #0x41	; 65	'A'
      00119D 7F                    3847 	.db #0x7f	; 127
      00119E 40                    3848 	.db #0x40	; 64
      00119F 00                    3849 	.db #0x00	; 0
      0011A0 7C                    3850 	.db #0x7c	; 124
      0011A1 04                    3851 	.db #0x04	; 4
      0011A2 18                    3852 	.db #0x18	; 24
      0011A3 04                    3853 	.db #0x04	; 4
      0011A4 78                    3854 	.db #0x78	; 120	'x'
      0011A5 7C                    3855 	.db #0x7c	; 124
      0011A6 08                    3856 	.db #0x08	; 8
      0011A7 04                    3857 	.db #0x04	; 4
      0011A8 04                    3858 	.db #0x04	; 4
      0011A9 78                    3859 	.db #0x78	; 120	'x'
      0011AA 38                    3860 	.db #0x38	; 56	'8'
      0011AB 44                    3861 	.db #0x44	; 68	'D'
      0011AC 44                    3862 	.db #0x44	; 68	'D'
      0011AD 44                    3863 	.db #0x44	; 68	'D'
      0011AE 38                    3864 	.db #0x38	; 56	'8'
      0011AF 7C                    3865 	.db #0x7c	; 124
      0011B0 14                    3866 	.db #0x14	; 20
      0011B1 14                    3867 	.db #0x14	; 20
      0011B2 14                    3868 	.db #0x14	; 20
      0011B3 08                    3869 	.db #0x08	; 8
      0011B4 08                    3870 	.db #0x08	; 8
      0011B5 14                    3871 	.db #0x14	; 20
      0011B6 14                    3872 	.db #0x14	; 20
      0011B7 18                    3873 	.db #0x18	; 24
      0011B8 7C                    3874 	.db #0x7c	; 124
      0011B9 7C                    3875 	.db #0x7c	; 124
      0011BA 08                    3876 	.db #0x08	; 8
      0011BB 04                    3877 	.db #0x04	; 4
      0011BC 04                    3878 	.db #0x04	; 4
      0011BD 08                    3879 	.db #0x08	; 8
      0011BE 48                    3880 	.db #0x48	; 72	'H'
      0011BF 54                    3881 	.db #0x54	; 84	'T'
      0011C0 54                    3882 	.db #0x54	; 84	'T'
      0011C1 54                    3883 	.db #0x54	; 84	'T'
      0011C2 20                    3884 	.db #0x20	; 32
      0011C3 04                    3885 	.db #0x04	; 4
      0011C4 3F                    3886 	.db #0x3f	; 63
      0011C5 44                    3887 	.db #0x44	; 68	'D'
      0011C6 40                    3888 	.db #0x40	; 64
      0011C7 20                    3889 	.db #0x20	; 32
      0011C8 3C                    3890 	.db #0x3c	; 60
      0011C9 40                    3891 	.db #0x40	; 64
      0011CA 40                    3892 	.db #0x40	; 64
      0011CB 20                    3893 	.db #0x20	; 32
      0011CC 7C                    3894 	.db #0x7c	; 124
      0011CD 1C                    3895 	.db #0x1c	; 28
      0011CE 20                    3896 	.db #0x20	; 32
      0011CF 40                    3897 	.db #0x40	; 64
      0011D0 20                    3898 	.db #0x20	; 32
      0011D1 1C                    3899 	.db #0x1c	; 28
      0011D2 3C                    3900 	.db #0x3c	; 60
      0011D3 40                    3901 	.db #0x40	; 64
      0011D4 30                    3902 	.db #0x30	; 48	'0'
      0011D5 40                    3903 	.db #0x40	; 64
      0011D6 3C                    3904 	.db #0x3c	; 60
      0011D7 44                    3905 	.db #0x44	; 68	'D'
      0011D8 28                    3906 	.db #0x28	; 40
      0011D9 10                    3907 	.db #0x10	; 16
      0011DA 28                    3908 	.db #0x28	; 40
      0011DB 44                    3909 	.db #0x44	; 68	'D'
      0011DC 0C                    3910 	.db #0x0c	; 12
      0011DD 50                    3911 	.db #0x50	; 80	'P'
      0011DE 50                    3912 	.db #0x50	; 80	'P'
      0011DF 50                    3913 	.db #0x50	; 80	'P'
      0011E0 3C                    3914 	.db #0x3c	; 60
      0011E1 44                    3915 	.db #0x44	; 68	'D'
      0011E2 64                    3916 	.db #0x64	; 100	'd'
      0011E3 54                    3917 	.db #0x54	; 84	'T'
      0011E4 4C                    3918 	.db #0x4c	; 76	'L'
      0011E5 44                    3919 	.db #0x44	; 68	'D'
      0011E6 00                    3920 	.db #0x00	; 0
      0011E7 08                    3921 	.db #0x08	; 8
      0011E8 36                    3922 	.db #0x36	; 54	'6'
      0011E9 41                    3923 	.db #0x41	; 65	'A'
      0011EA 00                    3924 	.db #0x00	; 0
      0011EB 00                    3925 	.db #0x00	; 0
      0011EC 00                    3926 	.db #0x00	; 0
      0011ED 7F                    3927 	.db #0x7f	; 127
      0011EE 00                    3928 	.db #0x00	; 0
      0011EF 00                    3929 	.db #0x00	; 0
      0011F0 00                    3930 	.db #0x00	; 0
      0011F1 41                    3931 	.db #0x41	; 65	'A'
      0011F2 36                    3932 	.db #0x36	; 54	'6'
      0011F3 08                    3933 	.db #0x08	; 8
      0011F4 00                    3934 	.db #0x00	; 0
      0011F5 08                    3935 	.db #0x08	; 8
      0011F6 08                    3936 	.db #0x08	; 8
      0011F7 2A                    3937 	.db #0x2a	; 42
      0011F8 1C                    3938 	.db #0x1c	; 28
      0011F9 08                    3939 	.db #0x08	; 8
      0011FA 08                    3940 	.db #0x08	; 8
      0011FB 1C                    3941 	.db #0x1c	; 28
      0011FC 2A                    3942 	.db #0x2a	; 42
      0011FD 08                    3943 	.db #0x08	; 8
      0011FE 08                    3944 	.db #0x08	; 8
                           0001E0  3945 G$pos$0$0 == .
      0011FF                       3946 _pos:
      0011FF 32                    3947 	.db #0x32	; 50	'2'
                           0001E1  3948 Fmain$__str_0$0$0 == .
      001200                       3949 ___str_0:
      001200 02                    3950 	.db 0x02
      001201 20 53 74 61 74 75 73  3951 	.ascii " Status W: 0x%x"
             20 57 3A 20 30 78 25
             78
      001210 00                    3952 	.db 0x00
                           0001F2  3953 Fmain$__str_1$0$0 == .
      001211                       3954 ___str_1:
      001211 01                    3955 	.db 0x01
      001212 20 48 65 6C 6C 6F 20  3956 	.ascii " Hello World"
             57 6F 72 6C 64
      00121E 00                    3957 	.db 0x00
                           000200  3958 Fmain$__str_2$0$0 == .
      00121F                       3959 ___str_2:
      00121F 03                    3960 	.db 0x03
      001220 20 4C 69 64 6F 3A 20  3961 	.ascii " Lido: %.2f"
             25 2E 32 66
      00122B 00                    3962 	.db 0x00
                                   3963 	.area XINIT   (CODE)
                                   3964 	.area CABS    (ABS,CODE)
