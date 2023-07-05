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
                                     12 	.globl _samples
                                     13 	.globl _main
                                     14 	.globl _Timer2_Int
                                     15 	.globl _UART_Int
                                     16 	.globl _printf_fast_f
                                     17 	.globl _WatchDog_Int
                                     18 	.globl _loading_screen
                                     19 	.globl _glcd_init
                                     20 	.globl _limpa_linha_glcd
                                     21 	.globl _clear_all_glcd
                                     22 	.globl _limpa_glcd
                                     23 	.globl _conf_pag
                                     24 	.globl _conf_Y
                                     25 	.globl _esc_glcd
                                     26 	.globl _le_glcd
                                     27 	.globl _delay_480ns
                                     28 	.globl _delay_320ns
                                     29 	.globl _delay_160ns
                                     30 	.globl _delay_us
                                     31 	.globl _delay_ms
                                     32 	.globl _Init_Device
                                     33 	.globl _Interrupts_Init
                                     34 	.globl _Oscillator_Init
                                     35 	.globl _Port_IO_Init
                                     36 	.globl _Voltage_Reference_Init
                                     37 	.globl _DAC_Init
                                     38 	.globl _SPI_Init
                                     39 	.globl _SMBus_Init
                                     40 	.globl _UART_Init
                                     41 	.globl _Timer_Init
                                     42 	.globl _P7_7
                                     43 	.globl _P7_6
                                     44 	.globl _P7_5
                                     45 	.globl _P7_4
                                     46 	.globl _P7_3
                                     47 	.globl _P7_2
                                     48 	.globl _P7_1
                                     49 	.globl _P7_0
                                     50 	.globl _P6_7
                                     51 	.globl _P6_6
                                     52 	.globl _P6_5
                                     53 	.globl _P6_4
                                     54 	.globl _P6_3
                                     55 	.globl _P6_2
                                     56 	.globl _P6_1
                                     57 	.globl _P6_0
                                     58 	.globl _P5_7
                                     59 	.globl _P5_6
                                     60 	.globl _P5_5
                                     61 	.globl _P5_4
                                     62 	.globl _P5_3
                                     63 	.globl _P5_2
                                     64 	.globl _P5_1
                                     65 	.globl _P5_0
                                     66 	.globl _P4_7
                                     67 	.globl _P4_6
                                     68 	.globl _P4_5
                                     69 	.globl _P4_4
                                     70 	.globl _P4_3
                                     71 	.globl _P4_2
                                     72 	.globl _P4_1
                                     73 	.globl _P4_0
                                     74 	.globl _P3_7
                                     75 	.globl _P3_6
                                     76 	.globl _P3_5
                                     77 	.globl _P3_4
                                     78 	.globl _P3_3
                                     79 	.globl _P3_2
                                     80 	.globl _P3_1
                                     81 	.globl _P3_0
                                     82 	.globl _P2_7
                                     83 	.globl _P2_6
                                     84 	.globl _P2_5
                                     85 	.globl _P2_4
                                     86 	.globl _P2_3
                                     87 	.globl _P2_2
                                     88 	.globl _P2_1
                                     89 	.globl _P2_0
                                     90 	.globl _P1_7
                                     91 	.globl _P1_6
                                     92 	.globl _P1_5
                                     93 	.globl _P1_4
                                     94 	.globl _P1_3
                                     95 	.globl _P1_2
                                     96 	.globl _P1_1
                                     97 	.globl _P1_0
                                     98 	.globl _P0_7
                                     99 	.globl _P0_6
                                    100 	.globl _P0_5
                                    101 	.globl _P0_4
                                    102 	.globl _P0_3
                                    103 	.globl _P0_2
                                    104 	.globl _P0_1
                                    105 	.globl _P0_0
                                    106 	.globl _CANTEST
                                    107 	.globl _CANCCE
                                    108 	.globl _CANDAR
                                    109 	.globl _CANIF
                                    110 	.globl _CANEIE
                                    111 	.globl _CANSIE
                                    112 	.globl _CANIE
                                    113 	.globl _CANINIT
                                    114 	.globl _SPIEN
                                    115 	.globl _TXBMT
                                    116 	.globl _NSSMD0
                                    117 	.globl _NSSMD1
                                    118 	.globl _RXOVRN
                                    119 	.globl _MODF
                                    120 	.globl _WCOL
                                    121 	.globl _SPIF
                                    122 	.globl _AD2WINT
                                    123 	.globl _AD2CM0
                                    124 	.globl _AD2CM1
                                    125 	.globl _AD2CM2
                                    126 	.globl _AD2BUSY
                                    127 	.globl _AD2INT
                                    128 	.globl _AD2TM
                                    129 	.globl _AD2EN
                                    130 	.globl _AD0LJST
                                    131 	.globl _AD0WINT
                                    132 	.globl _AD0CM0
                                    133 	.globl _AD0CM1
                                    134 	.globl _AD0BUSY
                                    135 	.globl _AD0INT
                                    136 	.globl _AD0TM
                                    137 	.globl _AD0EN
                                    138 	.globl _CCF0
                                    139 	.globl _CCF1
                                    140 	.globl _CCF2
                                    141 	.globl _CCF3
                                    142 	.globl _CCF4
                                    143 	.globl _CCF5
                                    144 	.globl _CR
                                    145 	.globl _CF
                                    146 	.globl _P
                                    147 	.globl _F1
                                    148 	.globl _OV
                                    149 	.globl _RS0
                                    150 	.globl _RS1
                                    151 	.globl _F0
                                    152 	.globl _AC
                                    153 	.globl _CY
                                    154 	.globl _CPRL4
                                    155 	.globl _CT4
                                    156 	.globl _TR4
                                    157 	.globl _EXEN4
                                    158 	.globl _EXF4
                                    159 	.globl _TF4
                                    160 	.globl _CPRL3
                                    161 	.globl _CT3
                                    162 	.globl _TR3
                                    163 	.globl _EXEN3
                                    164 	.globl _EXF3
                                    165 	.globl _TF3
                                    166 	.globl _CPRL2
                                    167 	.globl _CT2
                                    168 	.globl _TR2
                                    169 	.globl _EXEN2
                                    170 	.globl _EXF2
                                    171 	.globl _TF2
                                    172 	.globl _LEC0
                                    173 	.globl _LEC1
                                    174 	.globl _LEC2
                                    175 	.globl _TXOK
                                    176 	.globl _RXOK
                                    177 	.globl _EPASS
                                    178 	.globl _EWARN
                                    179 	.globl _BOFF
                                    180 	.globl _SMBTOE
                                    181 	.globl _SMBFTE
                                    182 	.globl _AA
                                    183 	.globl _SI
                                    184 	.globl _STO
                                    185 	.globl _STA
                                    186 	.globl _ENSMB
                                    187 	.globl _BUSY
                                    188 	.globl _PX0
                                    189 	.globl _PT0
                                    190 	.globl _PX1
                                    191 	.globl _PT1
                                    192 	.globl _PS0
                                    193 	.globl _PT2
                                    194 	.globl _EX0
                                    195 	.globl _ET0
                                    196 	.globl _EX1
                                    197 	.globl _ET1
                                    198 	.globl _ES0
                                    199 	.globl _ET2
                                    200 	.globl _EA
                                    201 	.globl _RI1
                                    202 	.globl _TI1
                                    203 	.globl _RB81
                                    204 	.globl _TB81
                                    205 	.globl _REN1
                                    206 	.globl _MCE1
                                    207 	.globl _S1MODE
                                    208 	.globl _RI0
                                    209 	.globl _TI0
                                    210 	.globl _RB80
                                    211 	.globl _TB80
                                    212 	.globl _REN0
                                    213 	.globl _SM20
                                    214 	.globl _SM10
                                    215 	.globl _SM00
                                    216 	.globl _CP2HYN0
                                    217 	.globl _CP2HYN1
                                    218 	.globl _CP2HYP0
                                    219 	.globl _CP2HYP1
                                    220 	.globl _CP2FIF
                                    221 	.globl _CP2RIF
                                    222 	.globl _CP2OUT
                                    223 	.globl _CP2EN
                                    224 	.globl _CP1HYN0
                                    225 	.globl _CP1HYN1
                                    226 	.globl _CP1HYP0
                                    227 	.globl _CP1HYP1
                                    228 	.globl _CP1FIF
                                    229 	.globl _CP1RIF
                                    230 	.globl _CP1OUT
                                    231 	.globl _CP1EN
                                    232 	.globl _CP0HYN0
                                    233 	.globl _CP0HYN1
                                    234 	.globl _CP0HYP0
                                    235 	.globl _CP0HYP1
                                    236 	.globl _CP0FIF
                                    237 	.globl _CP0RIF
                                    238 	.globl _CP0OUT
                                    239 	.globl _CP0EN
                                    240 	.globl _IT0
                                    241 	.globl _IE0
                                    242 	.globl _IT1
                                    243 	.globl _IE1
                                    244 	.globl _TR0
                                    245 	.globl _TF0
                                    246 	.globl _TR1
                                    247 	.globl _TF1
                                    248 	.globl __XPAGE
                                    249 	.globl _DP
                                    250 	.globl _ADC0
                                    251 	.globl _ADC0LT
                                    252 	.globl _ADC0GT
                                    253 	.globl _TMR4
                                    254 	.globl _TMR3
                                    255 	.globl _TMR2
                                    256 	.globl _RCAP4
                                    257 	.globl _RCAP3
                                    258 	.globl _RCAP2
                                    259 	.globl _DAC1
                                    260 	.globl _DAC0
                                    261 	.globl _CAN0DAT
                                    262 	.globl _PCA0CP5
                                    263 	.globl _PCA0CP4
                                    264 	.globl _PCA0CP3
                                    265 	.globl _PCA0CP2
                                    266 	.globl _PCA0CP1
                                    267 	.globl _PCA0CP0
                                    268 	.globl _PCA0
                                    269 	.globl _WDTCN
                                    270 	.globl _PCA0CPH1
                                    271 	.globl _PCA0CPL1
                                    272 	.globl _PCA0CPH0
                                    273 	.globl _PCA0CPL0
                                    274 	.globl _PCA0H
                                    275 	.globl _PCA0L
                                    276 	.globl _P7
                                    277 	.globl _CAN0CN
                                    278 	.globl _SPI0CN
                                    279 	.globl _EIP2
                                    280 	.globl _EIP1
                                    281 	.globl _B
                                    282 	.globl _RSTSRC
                                    283 	.globl _PCA0CPH4
                                    284 	.globl _PCA0CPL4
                                    285 	.globl _PCA0CPH3
                                    286 	.globl _PCA0CPL3
                                    287 	.globl _PCA0CPH2
                                    288 	.globl _PCA0CPL2
                                    289 	.globl _P6
                                    290 	.globl _ADC2CN
                                    291 	.globl _ADC0CN
                                    292 	.globl _EIE2
                                    293 	.globl _EIE1
                                    294 	.globl _XBR3
                                    295 	.globl _XBR2
                                    296 	.globl _XBR1
                                    297 	.globl _PCA0CPH5
                                    298 	.globl _XBR0
                                    299 	.globl _PCA0CPL5
                                    300 	.globl _ACC
                                    301 	.globl _PCA0CPM5
                                    302 	.globl _PCA0CPM4
                                    303 	.globl _PCA0CPM3
                                    304 	.globl _PCA0CPM2
                                    305 	.globl _CAN0TST
                                    306 	.globl _PCA0CPM1
                                    307 	.globl _CAN0ADR
                                    308 	.globl _PCA0CPM0
                                    309 	.globl _CAN0DATH
                                    310 	.globl _PCA0MD
                                    311 	.globl _P5
                                    312 	.globl _CAN0DATL
                                    313 	.globl _PCA0CN
                                    314 	.globl _HVA0CN
                                    315 	.globl _DAC1CN
                                    316 	.globl _DAC0CN
                                    317 	.globl _DAC1H
                                    318 	.globl _DAC0H
                                    319 	.globl _DAC1L
                                    320 	.globl _DAC0L
                                    321 	.globl _REF0CN
                                    322 	.globl _PSW
                                    323 	.globl _SMB0CR
                                    324 	.globl _TMR4H
                                    325 	.globl _TMR3H
                                    326 	.globl _TMR2H
                                    327 	.globl _TMR4L
                                    328 	.globl _TMR3L
                                    329 	.globl _TMR2L
                                    330 	.globl _RCAP4H
                                    331 	.globl _RCAP3H
                                    332 	.globl _RCAP2H
                                    333 	.globl _RCAP4L
                                    334 	.globl _RCAP3L
                                    335 	.globl _RCAP2L
                                    336 	.globl _TMR4CF
                                    337 	.globl _TMR3CF
                                    338 	.globl _TMR2CF
                                    339 	.globl _P4
                                    340 	.globl _TMR4CN
                                    341 	.globl _TMR3CN
                                    342 	.globl _TMR2CN
                                    343 	.globl _ADC0LTH
                                    344 	.globl _ADC2LT
                                    345 	.globl _ADC0LTL
                                    346 	.globl _ADC0GTH
                                    347 	.globl _ADC2GT
                                    348 	.globl _ADC0GTL
                                    349 	.globl _SMB0ADR
                                    350 	.globl _SMB0DAT
                                    351 	.globl _SMB0STA
                                    352 	.globl _CAN0STA
                                    353 	.globl _SMB0CN
                                    354 	.globl _ADC0H
                                    355 	.globl _ADC2
                                    356 	.globl _ADC0L
                                    357 	.globl _ADC2CF
                                    358 	.globl _ADC0CF
                                    359 	.globl _AMX2SL
                                    360 	.globl _AMX0SL
                                    361 	.globl _AMX0CF
                                    362 	.globl _AMX0PRT
                                    363 	.globl _AMX2CF
                                    364 	.globl _SADEN0
                                    365 	.globl _IP
                                    366 	.globl _FLACL
                                    367 	.globl _FLSCL
                                    368 	.globl _P3
                                    369 	.globl _P3MDIN
                                    370 	.globl _P2MDIN
                                    371 	.globl _P1MDIN
                                    372 	.globl _SADDR1
                                    373 	.globl _SADDR0
                                    374 	.globl _IE
                                    375 	.globl _P3MDOUT
                                    376 	.globl _P2MDOUT
                                    377 	.globl _P1MDOUT
                                    378 	.globl _P0MDOUT
                                    379 	.globl _EMI0CF
                                    380 	.globl _EMI0CN
                                    381 	.globl _EMI0TC
                                    382 	.globl _P2
                                    383 	.globl _P7MDOUT
                                    384 	.globl _P6MDOUT
                                    385 	.globl _P5MDOUT
                                    386 	.globl _SPI0CKR
                                    387 	.globl _P4MDOUT
                                    388 	.globl _SPI0DAT
                                    389 	.globl _SPI0CFG
                                    390 	.globl _SBUF1
                                    391 	.globl _SBUF0
                                    392 	.globl _SCON1
                                    393 	.globl _SCON0
                                    394 	.globl _CLKSEL
                                    395 	.globl _SFRPGCN
                                    396 	.globl _SSTA0
                                    397 	.globl _P1
                                    398 	.globl _PSCTL
                                    399 	.globl _CKCON
                                    400 	.globl _TH1
                                    401 	.globl _OSCXCN
                                    402 	.globl _TH0
                                    403 	.globl _OSCICL
                                    404 	.globl _TL1
                                    405 	.globl _OSCICN
                                    406 	.globl _TL0
                                    407 	.globl _CPT2MD
                                    408 	.globl _CPT1MD
                                    409 	.globl _CPT0MD
                                    410 	.globl _TMOD
                                    411 	.globl _CPT2CN
                                    412 	.globl _CPT1CN
                                    413 	.globl _CPT0CN
                                    414 	.globl _TCON
                                    415 	.globl _PCON
                                    416 	.globl _SFRLAST
                                    417 	.globl _SFRNEXT
                                    418 	.globl _SFRPAGE
                                    419 	.globl _DPH
                                    420 	.globl _DPL
                                    421 	.globl _SP
                                    422 	.globl _P0
                                    423 	.globl _limpa_glcd_PARM_1
                                    424 	.globl _conf_pag_PARM_2
                                    425 	.globl _conf_Y_PARM_2
                                    426 	.globl _esc_glcd_PARM_3
                                    427 	.globl _esc_glcd_PARM_2
                                    428 	.globl _le_glcd_PARM_2
                                    429 	.globl _le_glcd_PARM_1
                                    430 	.globl _sbufH
                                    431 	.globl _byteH
                                    432 	.globl _byteL
                                    433 	.globl _putchar
                                    434 ;--------------------------------------------------------
                                    435 ; special function registers
                                    436 ;--------------------------------------------------------
                                    437 	.area RSEG    (ABS,DATA)
      000000                        438 	.org 0x0000
                           000080   439 G$P0$0$0 == 0x0080
                           000080   440 _P0	=	0x0080
                           000081   441 G$SP$0$0 == 0x0081
                           000081   442 _SP	=	0x0081
                           000082   443 G$DPL$0$0 == 0x0082
                           000082   444 _DPL	=	0x0082
                           000083   445 G$DPH$0$0 == 0x0083
                           000083   446 _DPH	=	0x0083
                           000084   447 G$SFRPAGE$0$0 == 0x0084
                           000084   448 _SFRPAGE	=	0x0084
                           000085   449 G$SFRNEXT$0$0 == 0x0085
                           000085   450 _SFRNEXT	=	0x0085
                           000086   451 G$SFRLAST$0$0 == 0x0086
                           000086   452 _SFRLAST	=	0x0086
                           000087   453 G$PCON$0$0 == 0x0087
                           000087   454 _PCON	=	0x0087
                           000088   455 G$TCON$0$0 == 0x0088
                           000088   456 _TCON	=	0x0088
                           000088   457 G$CPT0CN$0$0 == 0x0088
                           000088   458 _CPT0CN	=	0x0088
                           000088   459 G$CPT1CN$0$0 == 0x0088
                           000088   460 _CPT1CN	=	0x0088
                           000088   461 G$CPT2CN$0$0 == 0x0088
                           000088   462 _CPT2CN	=	0x0088
                           000089   463 G$TMOD$0$0 == 0x0089
                           000089   464 _TMOD	=	0x0089
                           000089   465 G$CPT0MD$0$0 == 0x0089
                           000089   466 _CPT0MD	=	0x0089
                           000089   467 G$CPT1MD$0$0 == 0x0089
                           000089   468 _CPT1MD	=	0x0089
                           000089   469 G$CPT2MD$0$0 == 0x0089
                           000089   470 _CPT2MD	=	0x0089
                           00008A   471 G$TL0$0$0 == 0x008a
                           00008A   472 _TL0	=	0x008a
                           00008A   473 G$OSCICN$0$0 == 0x008a
                           00008A   474 _OSCICN	=	0x008a
                           00008B   475 G$TL1$0$0 == 0x008b
                           00008B   476 _TL1	=	0x008b
                           00008B   477 G$OSCICL$0$0 == 0x008b
                           00008B   478 _OSCICL	=	0x008b
                           00008C   479 G$TH0$0$0 == 0x008c
                           00008C   480 _TH0	=	0x008c
                           00008C   481 G$OSCXCN$0$0 == 0x008c
                           00008C   482 _OSCXCN	=	0x008c
                           00008D   483 G$TH1$0$0 == 0x008d
                           00008D   484 _TH1	=	0x008d
                           00008E   485 G$CKCON$0$0 == 0x008e
                           00008E   486 _CKCON	=	0x008e
                           00008F   487 G$PSCTL$0$0 == 0x008f
                           00008F   488 _PSCTL	=	0x008f
                           000090   489 G$P1$0$0 == 0x0090
                           000090   490 _P1	=	0x0090
                           000091   491 G$SSTA0$0$0 == 0x0091
                           000091   492 _SSTA0	=	0x0091
                           000096   493 G$SFRPGCN$0$0 == 0x0096
                           000096   494 _SFRPGCN	=	0x0096
                           000097   495 G$CLKSEL$0$0 == 0x0097
                           000097   496 _CLKSEL	=	0x0097
                           000098   497 G$SCON0$0$0 == 0x0098
                           000098   498 _SCON0	=	0x0098
                           000098   499 G$SCON1$0$0 == 0x0098
                           000098   500 _SCON1	=	0x0098
                           000099   501 G$SBUF0$0$0 == 0x0099
                           000099   502 _SBUF0	=	0x0099
                           000099   503 G$SBUF1$0$0 == 0x0099
                           000099   504 _SBUF1	=	0x0099
                           00009A   505 G$SPI0CFG$0$0 == 0x009a
                           00009A   506 _SPI0CFG	=	0x009a
                           00009B   507 G$SPI0DAT$0$0 == 0x009b
                           00009B   508 _SPI0DAT	=	0x009b
                           00009C   509 G$P4MDOUT$0$0 == 0x009c
                           00009C   510 _P4MDOUT	=	0x009c
                           00009D   511 G$SPI0CKR$0$0 == 0x009d
                           00009D   512 _SPI0CKR	=	0x009d
                           00009D   513 G$P5MDOUT$0$0 == 0x009d
                           00009D   514 _P5MDOUT	=	0x009d
                           00009E   515 G$P6MDOUT$0$0 == 0x009e
                           00009E   516 _P6MDOUT	=	0x009e
                           00009F   517 G$P7MDOUT$0$0 == 0x009f
                           00009F   518 _P7MDOUT	=	0x009f
                           0000A0   519 G$P2$0$0 == 0x00a0
                           0000A0   520 _P2	=	0x00a0
                           0000A1   521 G$EMI0TC$0$0 == 0x00a1
                           0000A1   522 _EMI0TC	=	0x00a1
                           0000A2   523 G$EMI0CN$0$0 == 0x00a2
                           0000A2   524 _EMI0CN	=	0x00a2
                           0000A3   525 G$EMI0CF$0$0 == 0x00a3
                           0000A3   526 _EMI0CF	=	0x00a3
                           0000A4   527 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   528 _P0MDOUT	=	0x00a4
                           0000A5   529 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   530 _P1MDOUT	=	0x00a5
                           0000A6   531 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   532 _P2MDOUT	=	0x00a6
                           0000A7   533 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   534 _P3MDOUT	=	0x00a7
                           0000A8   535 G$IE$0$0 == 0x00a8
                           0000A8   536 _IE	=	0x00a8
                           0000A9   537 G$SADDR0$0$0 == 0x00a9
                           0000A9   538 _SADDR0	=	0x00a9
                           0000A9   539 G$SADDR1$0$0 == 0x00a9
                           0000A9   540 _SADDR1	=	0x00a9
                           0000AD   541 G$P1MDIN$0$0 == 0x00ad
                           0000AD   542 _P1MDIN	=	0x00ad
                           0000AE   543 G$P2MDIN$0$0 == 0x00ae
                           0000AE   544 _P2MDIN	=	0x00ae
                           0000AF   545 G$P3MDIN$0$0 == 0x00af
                           0000AF   546 _P3MDIN	=	0x00af
                           0000B0   547 G$P3$0$0 == 0x00b0
                           0000B0   548 _P3	=	0x00b0
                           0000B7   549 G$FLSCL$0$0 == 0x00b7
                           0000B7   550 _FLSCL	=	0x00b7
                           0000B7   551 G$FLACL$0$0 == 0x00b7
                           0000B7   552 _FLACL	=	0x00b7
                           0000B8   553 G$IP$0$0 == 0x00b8
                           0000B8   554 _IP	=	0x00b8
                           0000B9   555 G$SADEN0$0$0 == 0x00b9
                           0000B9   556 _SADEN0	=	0x00b9
                           0000BA   557 G$AMX2CF$0$0 == 0x00ba
                           0000BA   558 _AMX2CF	=	0x00ba
                           0000BD   559 G$AMX0PRT$0$0 == 0x00bd
                           0000BD   560 _AMX0PRT	=	0x00bd
                           0000BA   561 G$AMX0CF$0$0 == 0x00ba
                           0000BA   562 _AMX0CF	=	0x00ba
                           0000BB   563 G$AMX0SL$0$0 == 0x00bb
                           0000BB   564 _AMX0SL	=	0x00bb
                           0000BB   565 G$AMX2SL$0$0 == 0x00bb
                           0000BB   566 _AMX2SL	=	0x00bb
                           0000BC   567 G$ADC0CF$0$0 == 0x00bc
                           0000BC   568 _ADC0CF	=	0x00bc
                           0000BC   569 G$ADC2CF$0$0 == 0x00bc
                           0000BC   570 _ADC2CF	=	0x00bc
                           0000BE   571 G$ADC0L$0$0 == 0x00be
                           0000BE   572 _ADC0L	=	0x00be
                           0000BE   573 G$ADC2$0$0 == 0x00be
                           0000BE   574 _ADC2	=	0x00be
                           0000BF   575 G$ADC0H$0$0 == 0x00bf
                           0000BF   576 _ADC0H	=	0x00bf
                           0000C0   577 G$SMB0CN$0$0 == 0x00c0
                           0000C0   578 _SMB0CN	=	0x00c0
                           0000C0   579 G$CAN0STA$0$0 == 0x00c0
                           0000C0   580 _CAN0STA	=	0x00c0
                           0000C1   581 G$SMB0STA$0$0 == 0x00c1
                           0000C1   582 _SMB0STA	=	0x00c1
                           0000C2   583 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   584 _SMB0DAT	=	0x00c2
                           0000C3   585 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   586 _SMB0ADR	=	0x00c3
                           0000C4   587 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   588 _ADC0GTL	=	0x00c4
                           0000C4   589 G$ADC2GT$0$0 == 0x00c4
                           0000C4   590 _ADC2GT	=	0x00c4
                           0000C5   591 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   592 _ADC0GTH	=	0x00c5
                           0000C6   593 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   594 _ADC0LTL	=	0x00c6
                           0000C6   595 G$ADC2LT$0$0 == 0x00c6
                           0000C6   596 _ADC2LT	=	0x00c6
                           0000C7   597 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   598 _ADC0LTH	=	0x00c7
                           0000C8   599 G$TMR2CN$0$0 == 0x00c8
                           0000C8   600 _TMR2CN	=	0x00c8
                           0000C8   601 G$TMR3CN$0$0 == 0x00c8
                           0000C8   602 _TMR3CN	=	0x00c8
                           0000C8   603 G$TMR4CN$0$0 == 0x00c8
                           0000C8   604 _TMR4CN	=	0x00c8
                           0000C8   605 G$P4$0$0 == 0x00c8
                           0000C8   606 _P4	=	0x00c8
                           0000C9   607 G$TMR2CF$0$0 == 0x00c9
                           0000C9   608 _TMR2CF	=	0x00c9
                           0000C9   609 G$TMR3CF$0$0 == 0x00c9
                           0000C9   610 _TMR3CF	=	0x00c9
                           0000C9   611 G$TMR4CF$0$0 == 0x00c9
                           0000C9   612 _TMR4CF	=	0x00c9
                           0000CA   613 G$RCAP2L$0$0 == 0x00ca
                           0000CA   614 _RCAP2L	=	0x00ca
                           0000CA   615 G$RCAP3L$0$0 == 0x00ca
                           0000CA   616 _RCAP3L	=	0x00ca
                           0000CA   617 G$RCAP4L$0$0 == 0x00ca
                           0000CA   618 _RCAP4L	=	0x00ca
                           0000CB   619 G$RCAP2H$0$0 == 0x00cb
                           0000CB   620 _RCAP2H	=	0x00cb
                           0000CB   621 G$RCAP3H$0$0 == 0x00cb
                           0000CB   622 _RCAP3H	=	0x00cb
                           0000CB   623 G$RCAP4H$0$0 == 0x00cb
                           0000CB   624 _RCAP4H	=	0x00cb
                           0000CC   625 G$TMR2L$0$0 == 0x00cc
                           0000CC   626 _TMR2L	=	0x00cc
                           0000CC   627 G$TMR3L$0$0 == 0x00cc
                           0000CC   628 _TMR3L	=	0x00cc
                           0000CC   629 G$TMR4L$0$0 == 0x00cc
                           0000CC   630 _TMR4L	=	0x00cc
                           0000CD   631 G$TMR2H$0$0 == 0x00cd
                           0000CD   632 _TMR2H	=	0x00cd
                           0000CD   633 G$TMR3H$0$0 == 0x00cd
                           0000CD   634 _TMR3H	=	0x00cd
                           0000CD   635 G$TMR4H$0$0 == 0x00cd
                           0000CD   636 _TMR4H	=	0x00cd
                           0000CF   637 G$SMB0CR$0$0 == 0x00cf
                           0000CF   638 _SMB0CR	=	0x00cf
                           0000D0   639 G$PSW$0$0 == 0x00d0
                           0000D0   640 _PSW	=	0x00d0
                           0000D1   641 G$REF0CN$0$0 == 0x00d1
                           0000D1   642 _REF0CN	=	0x00d1
                           0000D2   643 G$DAC0L$0$0 == 0x00d2
                           0000D2   644 _DAC0L	=	0x00d2
                           0000D2   645 G$DAC1L$0$0 == 0x00d2
                           0000D2   646 _DAC1L	=	0x00d2
                           0000D3   647 G$DAC0H$0$0 == 0x00d3
                           0000D3   648 _DAC0H	=	0x00d3
                           0000D3   649 G$DAC1H$0$0 == 0x00d3
                           0000D3   650 _DAC1H	=	0x00d3
                           0000D4   651 G$DAC0CN$0$0 == 0x00d4
                           0000D4   652 _DAC0CN	=	0x00d4
                           0000D4   653 G$DAC1CN$0$0 == 0x00d4
                           0000D4   654 _DAC1CN	=	0x00d4
                           0000D6   655 G$HVA0CN$0$0 == 0x00d6
                           0000D6   656 _HVA0CN	=	0x00d6
                           0000D8   657 G$PCA0CN$0$0 == 0x00d8
                           0000D8   658 _PCA0CN	=	0x00d8
                           0000D8   659 G$CAN0DATL$0$0 == 0x00d8
                           0000D8   660 _CAN0DATL	=	0x00d8
                           0000D8   661 G$P5$0$0 == 0x00d8
                           0000D8   662 _P5	=	0x00d8
                           0000D9   663 G$PCA0MD$0$0 == 0x00d9
                           0000D9   664 _PCA0MD	=	0x00d9
                           0000D9   665 G$CAN0DATH$0$0 == 0x00d9
                           0000D9   666 _CAN0DATH	=	0x00d9
                           0000DA   667 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   668 _PCA0CPM0	=	0x00da
                           0000DA   669 G$CAN0ADR$0$0 == 0x00da
                           0000DA   670 _CAN0ADR	=	0x00da
                           0000DB   671 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   672 _PCA0CPM1	=	0x00db
                           0000DB   673 G$CAN0TST$0$0 == 0x00db
                           0000DB   674 _CAN0TST	=	0x00db
                           0000DC   675 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   676 _PCA0CPM2	=	0x00dc
                           0000DD   677 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   678 _PCA0CPM3	=	0x00dd
                           0000DE   679 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   680 _PCA0CPM4	=	0x00de
                           0000DF   681 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   682 _PCA0CPM5	=	0x00df
                           0000E0   683 G$ACC$0$0 == 0x00e0
                           0000E0   684 _ACC	=	0x00e0
                           0000E1   685 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   686 _PCA0CPL5	=	0x00e1
                           0000E1   687 G$XBR0$0$0 == 0x00e1
                           0000E1   688 _XBR0	=	0x00e1
                           0000E2   689 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   690 _PCA0CPH5	=	0x00e2
                           0000E2   691 G$XBR1$0$0 == 0x00e2
                           0000E2   692 _XBR1	=	0x00e2
                           0000E3   693 G$XBR2$0$0 == 0x00e3
                           0000E3   694 _XBR2	=	0x00e3
                           0000E4   695 G$XBR3$0$0 == 0x00e4
                           0000E4   696 _XBR3	=	0x00e4
                           0000E6   697 G$EIE1$0$0 == 0x00e6
                           0000E6   698 _EIE1	=	0x00e6
                           0000E7   699 G$EIE2$0$0 == 0x00e7
                           0000E7   700 _EIE2	=	0x00e7
                           0000E8   701 G$ADC0CN$0$0 == 0x00e8
                           0000E8   702 _ADC0CN	=	0x00e8
                           0000E8   703 G$ADC2CN$0$0 == 0x00e8
                           0000E8   704 _ADC2CN	=	0x00e8
                           0000E8   705 G$P6$0$0 == 0x00e8
                           0000E8   706 _P6	=	0x00e8
                           0000E9   707 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   708 _PCA0CPL2	=	0x00e9
                           0000EA   709 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   710 _PCA0CPH2	=	0x00ea
                           0000EB   711 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   712 _PCA0CPL3	=	0x00eb
                           0000EC   713 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   714 _PCA0CPH3	=	0x00ec
                           0000ED   715 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   716 _PCA0CPL4	=	0x00ed
                           0000EE   717 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   718 _PCA0CPH4	=	0x00ee
                           0000EF   719 G$RSTSRC$0$0 == 0x00ef
                           0000EF   720 _RSTSRC	=	0x00ef
                           0000F0   721 G$B$0$0 == 0x00f0
                           0000F0   722 _B	=	0x00f0
                           0000F6   723 G$EIP1$0$0 == 0x00f6
                           0000F6   724 _EIP1	=	0x00f6
                           0000F7   725 G$EIP2$0$0 == 0x00f7
                           0000F7   726 _EIP2	=	0x00f7
                           0000F8   727 G$SPI0CN$0$0 == 0x00f8
                           0000F8   728 _SPI0CN	=	0x00f8
                           0000F8   729 G$CAN0CN$0$0 == 0x00f8
                           0000F8   730 _CAN0CN	=	0x00f8
                           0000F8   731 G$P7$0$0 == 0x00f8
                           0000F8   732 _P7	=	0x00f8
                           0000F9   733 G$PCA0L$0$0 == 0x00f9
                           0000F9   734 _PCA0L	=	0x00f9
                           0000FA   735 G$PCA0H$0$0 == 0x00fa
                           0000FA   736 _PCA0H	=	0x00fa
                           0000FB   737 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   738 _PCA0CPL0	=	0x00fb
                           0000FC   739 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   740 _PCA0CPH0	=	0x00fc
                           0000FD   741 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   742 _PCA0CPL1	=	0x00fd
                           0000FE   743 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   744 _PCA0CPH1	=	0x00fe
                           0000FF   745 G$WDTCN$0$0 == 0x00ff
                           0000FF   746 _WDTCN	=	0x00ff
                           00FAF9   747 G$PCA0$0$0 == 0xfaf9
                           00FAF9   748 _PCA0	=	0xfaf9
                           00FCFB   749 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   750 _PCA0CP0	=	0xfcfb
                           00FEFD   751 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   752 _PCA0CP1	=	0xfefd
                           00EAE9   753 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   754 _PCA0CP2	=	0xeae9
                           00ECEB   755 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   756 _PCA0CP3	=	0xeceb
                           00EEED   757 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   758 _PCA0CP4	=	0xeeed
                           00E2E1   759 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   760 _PCA0CP5	=	0xe2e1
                           00D9D8   761 G$CAN0DAT$0$0 == 0xd9d8
                           00D9D8   762 _CAN0DAT	=	0xd9d8
                           00D3D2   763 G$DAC0$0$0 == 0xd3d2
                           00D3D2   764 _DAC0	=	0xd3d2
                           00D3D2   765 G$DAC1$0$0 == 0xd3d2
                           00D3D2   766 _DAC1	=	0xd3d2
                           00CBCA   767 G$RCAP2$0$0 == 0xcbca
                           00CBCA   768 _RCAP2	=	0xcbca
                           00CBCA   769 G$RCAP3$0$0 == 0xcbca
                           00CBCA   770 _RCAP3	=	0xcbca
                           00CBCA   771 G$RCAP4$0$0 == 0xcbca
                           00CBCA   772 _RCAP4	=	0xcbca
                           00CDCC   773 G$TMR2$0$0 == 0xcdcc
                           00CDCC   774 _TMR2	=	0xcdcc
                           00CDCC   775 G$TMR3$0$0 == 0xcdcc
                           00CDCC   776 _TMR3	=	0xcdcc
                           00CDCC   777 G$TMR4$0$0 == 0xcdcc
                           00CDCC   778 _TMR4	=	0xcdcc
                           00C5C4   779 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   780 _ADC0GT	=	0xc5c4
                           00C7C6   781 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   782 _ADC0LT	=	0xc7c6
                           00BFBE   783 G$ADC0$0$0 == 0xbfbe
                           00BFBE   784 _ADC0	=	0xbfbe
                           008382   785 G$DP$0$0 == 0x8382
                           008382   786 _DP	=	0x8382
                           0000A2   787 G$_XPAGE$0$0 == 0x00a2
                           0000A2   788 __XPAGE	=	0x00a2
                                    789 ;--------------------------------------------------------
                                    790 ; special function bits
                                    791 ;--------------------------------------------------------
                                    792 	.area RSEG    (ABS,DATA)
      000000                        793 	.org 0x0000
                           00008F   794 G$TF1$0$0 == 0x008f
                           00008F   795 _TF1	=	0x008f
                           00008E   796 G$TR1$0$0 == 0x008e
                           00008E   797 _TR1	=	0x008e
                           00008D   798 G$TF0$0$0 == 0x008d
                           00008D   799 _TF0	=	0x008d
                           00008C   800 G$TR0$0$0 == 0x008c
                           00008C   801 _TR0	=	0x008c
                           00008B   802 G$IE1$0$0 == 0x008b
                           00008B   803 _IE1	=	0x008b
                           00008A   804 G$IT1$0$0 == 0x008a
                           00008A   805 _IT1	=	0x008a
                           000089   806 G$IE0$0$0 == 0x0089
                           000089   807 _IE0	=	0x0089
                           000088   808 G$IT0$0$0 == 0x0088
                           000088   809 _IT0	=	0x0088
                           00008F   810 G$CP0EN$0$0 == 0x008f
                           00008F   811 _CP0EN	=	0x008f
                           00008E   812 G$CP0OUT$0$0 == 0x008e
                           00008E   813 _CP0OUT	=	0x008e
                           00008D   814 G$CP0RIF$0$0 == 0x008d
                           00008D   815 _CP0RIF	=	0x008d
                           00008C   816 G$CP0FIF$0$0 == 0x008c
                           00008C   817 _CP0FIF	=	0x008c
                           00008B   818 G$CP0HYP1$0$0 == 0x008b
                           00008B   819 _CP0HYP1	=	0x008b
                           00008A   820 G$CP0HYP0$0$0 == 0x008a
                           00008A   821 _CP0HYP0	=	0x008a
                           000089   822 G$CP0HYN1$0$0 == 0x0089
                           000089   823 _CP0HYN1	=	0x0089
                           000088   824 G$CP0HYN0$0$0 == 0x0088
                           000088   825 _CP0HYN0	=	0x0088
                           00008F   826 G$CP1EN$0$0 == 0x008f
                           00008F   827 _CP1EN	=	0x008f
                           00008E   828 G$CP1OUT$0$0 == 0x008e
                           00008E   829 _CP1OUT	=	0x008e
                           00008D   830 G$CP1RIF$0$0 == 0x008d
                           00008D   831 _CP1RIF	=	0x008d
                           00008C   832 G$CP1FIF$0$0 == 0x008c
                           00008C   833 _CP1FIF	=	0x008c
                           00008B   834 G$CP1HYP1$0$0 == 0x008b
                           00008B   835 _CP1HYP1	=	0x008b
                           00008A   836 G$CP1HYP0$0$0 == 0x008a
                           00008A   837 _CP1HYP0	=	0x008a
                           000089   838 G$CP1HYN1$0$0 == 0x0089
                           000089   839 _CP1HYN1	=	0x0089
                           000088   840 G$CP1HYN0$0$0 == 0x0088
                           000088   841 _CP1HYN0	=	0x0088
                           00008F   842 G$CP2EN$0$0 == 0x008f
                           00008F   843 _CP2EN	=	0x008f
                           00008E   844 G$CP2OUT$0$0 == 0x008e
                           00008E   845 _CP2OUT	=	0x008e
                           00008D   846 G$CP2RIF$0$0 == 0x008d
                           00008D   847 _CP2RIF	=	0x008d
                           00008C   848 G$CP2FIF$0$0 == 0x008c
                           00008C   849 _CP2FIF	=	0x008c
                           00008B   850 G$CP2HYP1$0$0 == 0x008b
                           00008B   851 _CP2HYP1	=	0x008b
                           00008A   852 G$CP2HYP0$0$0 == 0x008a
                           00008A   853 _CP2HYP0	=	0x008a
                           000089   854 G$CP2HYN1$0$0 == 0x0089
                           000089   855 _CP2HYN1	=	0x0089
                           000088   856 G$CP2HYN0$0$0 == 0x0088
                           000088   857 _CP2HYN0	=	0x0088
                           00009F   858 G$SM00$0$0 == 0x009f
                           00009F   859 _SM00	=	0x009f
                           00009E   860 G$SM10$0$0 == 0x009e
                           00009E   861 _SM10	=	0x009e
                           00009D   862 G$SM20$0$0 == 0x009d
                           00009D   863 _SM20	=	0x009d
                           00009C   864 G$REN0$0$0 == 0x009c
                           00009C   865 _REN0	=	0x009c
                           00009B   866 G$TB80$0$0 == 0x009b
                           00009B   867 _TB80	=	0x009b
                           00009A   868 G$RB80$0$0 == 0x009a
                           00009A   869 _RB80	=	0x009a
                           000099   870 G$TI0$0$0 == 0x0099
                           000099   871 _TI0	=	0x0099
                           000098   872 G$RI0$0$0 == 0x0098
                           000098   873 _RI0	=	0x0098
                           00009F   874 G$S1MODE$0$0 == 0x009f
                           00009F   875 _S1MODE	=	0x009f
                           00009D   876 G$MCE1$0$0 == 0x009d
                           00009D   877 _MCE1	=	0x009d
                           00009C   878 G$REN1$0$0 == 0x009c
                           00009C   879 _REN1	=	0x009c
                           00009B   880 G$TB81$0$0 == 0x009b
                           00009B   881 _TB81	=	0x009b
                           00009A   882 G$RB81$0$0 == 0x009a
                           00009A   883 _RB81	=	0x009a
                           000099   884 G$TI1$0$0 == 0x0099
                           000099   885 _TI1	=	0x0099
                           000098   886 G$RI1$0$0 == 0x0098
                           000098   887 _RI1	=	0x0098
                           0000AF   888 G$EA$0$0 == 0x00af
                           0000AF   889 _EA	=	0x00af
                           0000AD   890 G$ET2$0$0 == 0x00ad
                           0000AD   891 _ET2	=	0x00ad
                           0000AC   892 G$ES0$0$0 == 0x00ac
                           0000AC   893 _ES0	=	0x00ac
                           0000AB   894 G$ET1$0$0 == 0x00ab
                           0000AB   895 _ET1	=	0x00ab
                           0000AA   896 G$EX1$0$0 == 0x00aa
                           0000AA   897 _EX1	=	0x00aa
                           0000A9   898 G$ET0$0$0 == 0x00a9
                           0000A9   899 _ET0	=	0x00a9
                           0000A8   900 G$EX0$0$0 == 0x00a8
                           0000A8   901 _EX0	=	0x00a8
                           0000BD   902 G$PT2$0$0 == 0x00bd
                           0000BD   903 _PT2	=	0x00bd
                           0000BC   904 G$PS0$0$0 == 0x00bc
                           0000BC   905 _PS0	=	0x00bc
                           0000BB   906 G$PT1$0$0 == 0x00bb
                           0000BB   907 _PT1	=	0x00bb
                           0000BA   908 G$PX1$0$0 == 0x00ba
                           0000BA   909 _PX1	=	0x00ba
                           0000B9   910 G$PT0$0$0 == 0x00b9
                           0000B9   911 _PT0	=	0x00b9
                           0000B8   912 G$PX0$0$0 == 0x00b8
                           0000B8   913 _PX0	=	0x00b8
                           0000C7   914 G$BUSY$0$0 == 0x00c7
                           0000C7   915 _BUSY	=	0x00c7
                           0000C6   916 G$ENSMB$0$0 == 0x00c6
                           0000C6   917 _ENSMB	=	0x00c6
                           0000C5   918 G$STA$0$0 == 0x00c5
                           0000C5   919 _STA	=	0x00c5
                           0000C4   920 G$STO$0$0 == 0x00c4
                           0000C4   921 _STO	=	0x00c4
                           0000C3   922 G$SI$0$0 == 0x00c3
                           0000C3   923 _SI	=	0x00c3
                           0000C2   924 G$AA$0$0 == 0x00c2
                           0000C2   925 _AA	=	0x00c2
                           0000C1   926 G$SMBFTE$0$0 == 0x00c1
                           0000C1   927 _SMBFTE	=	0x00c1
                           0000C0   928 G$SMBTOE$0$0 == 0x00c0
                           0000C0   929 _SMBTOE	=	0x00c0
                           0000C7   930 G$BOFF$0$0 == 0x00c7
                           0000C7   931 _BOFF	=	0x00c7
                           0000C6   932 G$EWARN$0$0 == 0x00c6
                           0000C6   933 _EWARN	=	0x00c6
                           0000C5   934 G$EPASS$0$0 == 0x00c5
                           0000C5   935 _EPASS	=	0x00c5
                           0000C4   936 G$RXOK$0$0 == 0x00c4
                           0000C4   937 _RXOK	=	0x00c4
                           0000C3   938 G$TXOK$0$0 == 0x00c3
                           0000C3   939 _TXOK	=	0x00c3
                           0000C2   940 G$LEC2$0$0 == 0x00c2
                           0000C2   941 _LEC2	=	0x00c2
                           0000C1   942 G$LEC1$0$0 == 0x00c1
                           0000C1   943 _LEC1	=	0x00c1
                           0000C0   944 G$LEC0$0$0 == 0x00c0
                           0000C0   945 _LEC0	=	0x00c0
                           0000CF   946 G$TF2$0$0 == 0x00cf
                           0000CF   947 _TF2	=	0x00cf
                           0000CE   948 G$EXF2$0$0 == 0x00ce
                           0000CE   949 _EXF2	=	0x00ce
                           0000CB   950 G$EXEN2$0$0 == 0x00cb
                           0000CB   951 _EXEN2	=	0x00cb
                           0000CA   952 G$TR2$0$0 == 0x00ca
                           0000CA   953 _TR2	=	0x00ca
                           0000C9   954 G$CT2$0$0 == 0x00c9
                           0000C9   955 _CT2	=	0x00c9
                           0000C8   956 G$CPRL2$0$0 == 0x00c8
                           0000C8   957 _CPRL2	=	0x00c8
                           0000CF   958 G$TF3$0$0 == 0x00cf
                           0000CF   959 _TF3	=	0x00cf
                           0000CE   960 G$EXF3$0$0 == 0x00ce
                           0000CE   961 _EXF3	=	0x00ce
                           0000CB   962 G$EXEN3$0$0 == 0x00cb
                           0000CB   963 _EXEN3	=	0x00cb
                           0000CA   964 G$TR3$0$0 == 0x00ca
                           0000CA   965 _TR3	=	0x00ca
                           0000C9   966 G$CT3$0$0 == 0x00c9
                           0000C9   967 _CT3	=	0x00c9
                           0000C8   968 G$CPRL3$0$0 == 0x00c8
                           0000C8   969 _CPRL3	=	0x00c8
                           0000CF   970 G$TF4$0$0 == 0x00cf
                           0000CF   971 _TF4	=	0x00cf
                           0000CE   972 G$EXF4$0$0 == 0x00ce
                           0000CE   973 _EXF4	=	0x00ce
                           0000CB   974 G$EXEN4$0$0 == 0x00cb
                           0000CB   975 _EXEN4	=	0x00cb
                           0000CA   976 G$TR4$0$0 == 0x00ca
                           0000CA   977 _TR4	=	0x00ca
                           0000C9   978 G$CT4$0$0 == 0x00c9
                           0000C9   979 _CT4	=	0x00c9
                           0000C8   980 G$CPRL4$0$0 == 0x00c8
                           0000C8   981 _CPRL4	=	0x00c8
                           0000D7   982 G$CY$0$0 == 0x00d7
                           0000D7   983 _CY	=	0x00d7
                           0000D6   984 G$AC$0$0 == 0x00d6
                           0000D6   985 _AC	=	0x00d6
                           0000D5   986 G$F0$0$0 == 0x00d5
                           0000D5   987 _F0	=	0x00d5
                           0000D4   988 G$RS1$0$0 == 0x00d4
                           0000D4   989 _RS1	=	0x00d4
                           0000D3   990 G$RS0$0$0 == 0x00d3
                           0000D3   991 _RS0	=	0x00d3
                           0000D2   992 G$OV$0$0 == 0x00d2
                           0000D2   993 _OV	=	0x00d2
                           0000D1   994 G$F1$0$0 == 0x00d1
                           0000D1   995 _F1	=	0x00d1
                           0000D0   996 G$P$0$0 == 0x00d0
                           0000D0   997 _P	=	0x00d0
                           0000DF   998 G$CF$0$0 == 0x00df
                           0000DF   999 _CF	=	0x00df
                           0000DE  1000 G$CR$0$0 == 0x00de
                           0000DE  1001 _CR	=	0x00de
                           0000DD  1002 G$CCF5$0$0 == 0x00dd
                           0000DD  1003 _CCF5	=	0x00dd
                           0000DC  1004 G$CCF4$0$0 == 0x00dc
                           0000DC  1005 _CCF4	=	0x00dc
                           0000DB  1006 G$CCF3$0$0 == 0x00db
                           0000DB  1007 _CCF3	=	0x00db
                           0000DA  1008 G$CCF2$0$0 == 0x00da
                           0000DA  1009 _CCF2	=	0x00da
                           0000D9  1010 G$CCF1$0$0 == 0x00d9
                           0000D9  1011 _CCF1	=	0x00d9
                           0000D8  1012 G$CCF0$0$0 == 0x00d8
                           0000D8  1013 _CCF0	=	0x00d8
                           0000EF  1014 G$AD0EN$0$0 == 0x00ef
                           0000EF  1015 _AD0EN	=	0x00ef
                           0000EE  1016 G$AD0TM$0$0 == 0x00ee
                           0000EE  1017 _AD0TM	=	0x00ee
                           0000ED  1018 G$AD0INT$0$0 == 0x00ed
                           0000ED  1019 _AD0INT	=	0x00ed
                           0000EC  1020 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1021 _AD0BUSY	=	0x00ec
                           0000EB  1022 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1023 _AD0CM1	=	0x00eb
                           0000EA  1024 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1025 _AD0CM0	=	0x00ea
                           0000E9  1026 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1027 _AD0WINT	=	0x00e9
                           0000E8  1028 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1029 _AD0LJST	=	0x00e8
                           0000EF  1030 G$AD2EN$0$0 == 0x00ef
                           0000EF  1031 _AD2EN	=	0x00ef
                           0000EE  1032 G$AD2TM$0$0 == 0x00ee
                           0000EE  1033 _AD2TM	=	0x00ee
                           0000ED  1034 G$AD2INT$0$0 == 0x00ed
                           0000ED  1035 _AD2INT	=	0x00ed
                           0000EC  1036 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1037 _AD2BUSY	=	0x00ec
                           0000EB  1038 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1039 _AD2CM2	=	0x00eb
                           0000EA  1040 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1041 _AD2CM1	=	0x00ea
                           0000E9  1042 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1043 _AD2CM0	=	0x00e9
                           0000E8  1044 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1045 _AD2WINT	=	0x00e8
                           0000FF  1046 G$SPIF$0$0 == 0x00ff
                           0000FF  1047 _SPIF	=	0x00ff
                           0000FE  1048 G$WCOL$0$0 == 0x00fe
                           0000FE  1049 _WCOL	=	0x00fe
                           0000FD  1050 G$MODF$0$0 == 0x00fd
                           0000FD  1051 _MODF	=	0x00fd
                           0000FC  1052 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1053 _RXOVRN	=	0x00fc
                           0000FB  1054 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1055 _NSSMD1	=	0x00fb
                           0000FA  1056 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1057 _NSSMD0	=	0x00fa
                           0000F9  1058 G$TXBMT$0$0 == 0x00f9
                           0000F9  1059 _TXBMT	=	0x00f9
                           0000F8  1060 G$SPIEN$0$0 == 0x00f8
                           0000F8  1061 _SPIEN	=	0x00f8
                           0000F8  1062 G$CANINIT$0$0 == 0x00f8
                           0000F8  1063 _CANINIT	=	0x00f8
                           0000F9  1064 G$CANIE$0$0 == 0x00f9
                           0000F9  1065 _CANIE	=	0x00f9
                           0000FA  1066 G$CANSIE$0$0 == 0x00fa
                           0000FA  1067 _CANSIE	=	0x00fa
                           0000FB  1068 G$CANEIE$0$0 == 0x00fb
                           0000FB  1069 _CANEIE	=	0x00fb
                           0000FC  1070 G$CANIF$0$0 == 0x00fc
                           0000FC  1071 _CANIF	=	0x00fc
                           0000FD  1072 G$CANDAR$0$0 == 0x00fd
                           0000FD  1073 _CANDAR	=	0x00fd
                           0000FE  1074 G$CANCCE$0$0 == 0x00fe
                           0000FE  1075 _CANCCE	=	0x00fe
                           0000FF  1076 G$CANTEST$0$0 == 0x00ff
                           0000FF  1077 _CANTEST	=	0x00ff
                           000080  1078 G$P0_0$0$0 == 0x0080
                           000080  1079 _P0_0	=	0x0080
                           000081  1080 G$P0_1$0$0 == 0x0081
                           000081  1081 _P0_1	=	0x0081
                           000082  1082 G$P0_2$0$0 == 0x0082
                           000082  1083 _P0_2	=	0x0082
                           000083  1084 G$P0_3$0$0 == 0x0083
                           000083  1085 _P0_3	=	0x0083
                           000084  1086 G$P0_4$0$0 == 0x0084
                           000084  1087 _P0_4	=	0x0084
                           000085  1088 G$P0_5$0$0 == 0x0085
                           000085  1089 _P0_5	=	0x0085
                           000086  1090 G$P0_6$0$0 == 0x0086
                           000086  1091 _P0_6	=	0x0086
                           000087  1092 G$P0_7$0$0 == 0x0087
                           000087  1093 _P0_7	=	0x0087
                           000090  1094 G$P1_0$0$0 == 0x0090
                           000090  1095 _P1_0	=	0x0090
                           000091  1096 G$P1_1$0$0 == 0x0091
                           000091  1097 _P1_1	=	0x0091
                           000092  1098 G$P1_2$0$0 == 0x0092
                           000092  1099 _P1_2	=	0x0092
                           000093  1100 G$P1_3$0$0 == 0x0093
                           000093  1101 _P1_3	=	0x0093
                           000094  1102 G$P1_4$0$0 == 0x0094
                           000094  1103 _P1_4	=	0x0094
                           000095  1104 G$P1_5$0$0 == 0x0095
                           000095  1105 _P1_5	=	0x0095
                           000096  1106 G$P1_6$0$0 == 0x0096
                           000096  1107 _P1_6	=	0x0096
                           000097  1108 G$P1_7$0$0 == 0x0097
                           000097  1109 _P1_7	=	0x0097
                           0000A0  1110 G$P2_0$0$0 == 0x00a0
                           0000A0  1111 _P2_0	=	0x00a0
                           0000A1  1112 G$P2_1$0$0 == 0x00a1
                           0000A1  1113 _P2_1	=	0x00a1
                           0000A2  1114 G$P2_2$0$0 == 0x00a2
                           0000A2  1115 _P2_2	=	0x00a2
                           0000A3  1116 G$P2_3$0$0 == 0x00a3
                           0000A3  1117 _P2_3	=	0x00a3
                           0000A4  1118 G$P2_4$0$0 == 0x00a4
                           0000A4  1119 _P2_4	=	0x00a4
                           0000A5  1120 G$P2_5$0$0 == 0x00a5
                           0000A5  1121 _P2_5	=	0x00a5
                           0000A6  1122 G$P2_6$0$0 == 0x00a6
                           0000A6  1123 _P2_6	=	0x00a6
                           0000A7  1124 G$P2_7$0$0 == 0x00a7
                           0000A7  1125 _P2_7	=	0x00a7
                           0000B0  1126 G$P3_0$0$0 == 0x00b0
                           0000B0  1127 _P3_0	=	0x00b0
                           0000B1  1128 G$P3_1$0$0 == 0x00b1
                           0000B1  1129 _P3_1	=	0x00b1
                           0000B2  1130 G$P3_2$0$0 == 0x00b2
                           0000B2  1131 _P3_2	=	0x00b2
                           0000B3  1132 G$P3_3$0$0 == 0x00b3
                           0000B3  1133 _P3_3	=	0x00b3
                           0000B4  1134 G$P3_4$0$0 == 0x00b4
                           0000B4  1135 _P3_4	=	0x00b4
                           0000B5  1136 G$P3_5$0$0 == 0x00b5
                           0000B5  1137 _P3_5	=	0x00b5
                           0000B6  1138 G$P3_6$0$0 == 0x00b6
                           0000B6  1139 _P3_6	=	0x00b6
                           0000B7  1140 G$P3_7$0$0 == 0x00b7
                           0000B7  1141 _P3_7	=	0x00b7
                           0000C8  1142 G$P4_0$0$0 == 0x00c8
                           0000C8  1143 _P4_0	=	0x00c8
                           0000C9  1144 G$P4_1$0$0 == 0x00c9
                           0000C9  1145 _P4_1	=	0x00c9
                           0000CA  1146 G$P4_2$0$0 == 0x00ca
                           0000CA  1147 _P4_2	=	0x00ca
                           0000CB  1148 G$P4_3$0$0 == 0x00cb
                           0000CB  1149 _P4_3	=	0x00cb
                           0000CC  1150 G$P4_4$0$0 == 0x00cc
                           0000CC  1151 _P4_4	=	0x00cc
                           0000CD  1152 G$P4_5$0$0 == 0x00cd
                           0000CD  1153 _P4_5	=	0x00cd
                           0000CE  1154 G$P4_6$0$0 == 0x00ce
                           0000CE  1155 _P4_6	=	0x00ce
                           0000CF  1156 G$P4_7$0$0 == 0x00cf
                           0000CF  1157 _P4_7	=	0x00cf
                           0000D8  1158 G$P5_0$0$0 == 0x00d8
                           0000D8  1159 _P5_0	=	0x00d8
                           0000D9  1160 G$P5_1$0$0 == 0x00d9
                           0000D9  1161 _P5_1	=	0x00d9
                           0000DA  1162 G$P5_2$0$0 == 0x00da
                           0000DA  1163 _P5_2	=	0x00da
                           0000DB  1164 G$P5_3$0$0 == 0x00db
                           0000DB  1165 _P5_3	=	0x00db
                           0000DC  1166 G$P5_4$0$0 == 0x00dc
                           0000DC  1167 _P5_4	=	0x00dc
                           0000DD  1168 G$P5_5$0$0 == 0x00dd
                           0000DD  1169 _P5_5	=	0x00dd
                           0000DE  1170 G$P5_6$0$0 == 0x00de
                           0000DE  1171 _P5_6	=	0x00de
                           0000DF  1172 G$P5_7$0$0 == 0x00df
                           0000DF  1173 _P5_7	=	0x00df
                           0000E8  1174 G$P6_0$0$0 == 0x00e8
                           0000E8  1175 _P6_0	=	0x00e8
                           0000E9  1176 G$P6_1$0$0 == 0x00e9
                           0000E9  1177 _P6_1	=	0x00e9
                           0000EA  1178 G$P6_2$0$0 == 0x00ea
                           0000EA  1179 _P6_2	=	0x00ea
                           0000EB  1180 G$P6_3$0$0 == 0x00eb
                           0000EB  1181 _P6_3	=	0x00eb
                           0000EC  1182 G$P6_4$0$0 == 0x00ec
                           0000EC  1183 _P6_4	=	0x00ec
                           0000ED  1184 G$P6_5$0$0 == 0x00ed
                           0000ED  1185 _P6_5	=	0x00ed
                           0000EE  1186 G$P6_6$0$0 == 0x00ee
                           0000EE  1187 _P6_6	=	0x00ee
                           0000EF  1188 G$P6_7$0$0 == 0x00ef
                           0000EF  1189 _P6_7	=	0x00ef
                           0000F8  1190 G$P7_0$0$0 == 0x00f8
                           0000F8  1191 _P7_0	=	0x00f8
                           0000F9  1192 G$P7_1$0$0 == 0x00f9
                           0000F9  1193 _P7_1	=	0x00f9
                           0000FA  1194 G$P7_2$0$0 == 0x00fa
                           0000FA  1195 _P7_2	=	0x00fa
                           0000FB  1196 G$P7_3$0$0 == 0x00fb
                           0000FB  1197 _P7_3	=	0x00fb
                           0000FC  1198 G$P7_4$0$0 == 0x00fc
                           0000FC  1199 _P7_4	=	0x00fc
                           0000FD  1200 G$P7_5$0$0 == 0x00fd
                           0000FD  1201 _P7_5	=	0x00fd
                           0000FE  1202 G$P7_6$0$0 == 0x00fe
                           0000FE  1203 _P7_6	=	0x00fe
                           0000FF  1204 G$P7_7$0$0 == 0x00ff
                           0000FF  1205 _P7_7	=	0x00ff
                                   1206 ;--------------------------------------------------------
                                   1207 ; overlayable register banks
                                   1208 ;--------------------------------------------------------
                                   1209 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1210 	.ds 8
                                   1211 ;--------------------------------------------------------
                                   1212 ; internal ram data
                                   1213 ;--------------------------------------------------------
                                   1214 	.area DSEG    (DATA)
                           000000  1215 Fmain$carac_esc$0$0==.
      000008                       1216 _carac_esc:
      000008                       1217 	.ds 2
                           000002  1218 Fmain$pag_esc$0$0==.
      00000A                       1219 _pag_esc:
      00000A                       1220 	.ds 2
                           000004  1221 G$byteL$0$0==.
      00000C                       1222 _byteL::
      00000C                       1223 	.ds 1
                           000005  1224 G$byteH$0$0==.
      00000D                       1225 _byteH::
      00000D                       1226 	.ds 1
                           000006  1227 G$sbufH$0$0==.
      00000E                       1228 _sbufH::
      00000E                       1229 	.ds 1
                                   1230 ;--------------------------------------------------------
                                   1231 ; overlayable items in internal ram 
                                   1232 ;--------------------------------------------------------
                                   1233 	.area	OSEG    (OVR,DATA)
                                   1234 	.area	OSEG    (OVR,DATA)
                                   1235 	.area	OSEG    (OVR,DATA)
                                   1236 ;--------------------------------------------------------
                                   1237 ; Stack segment in internal ram 
                                   1238 ;--------------------------------------------------------
                                   1239 	.area	SSEG
      000022                       1240 __start__stack:
      000022                       1241 	.ds	1
                                   1242 
                                   1243 ;--------------------------------------------------------
                                   1244 ; indirectly addressable internal ram data
                                   1245 ;--------------------------------------------------------
                                   1246 	.area ISEG    (DATA)
                                   1247 ;--------------------------------------------------------
                                   1248 ; absolute internal ram data
                                   1249 ;--------------------------------------------------------
                                   1250 	.area IABS    (ABS,DATA)
                                   1251 	.area IABS    (ABS,DATA)
                                   1252 ;--------------------------------------------------------
                                   1253 ; bit data
                                   1254 ;--------------------------------------------------------
                                   1255 	.area BSEG    (BIT)
                           000000  1256 Lmain.le_glcd$cd$1$22==.
      000000                       1257 _le_glcd_PARM_1:
      000000                       1258 	.ds 1
                           000001  1259 Lmain.le_glcd$cs$1$22==.
      000001                       1260 _le_glcd_PARM_2:
      000001                       1261 	.ds 1
                           000002  1262 Lmain.esc_glcd$cd$1$24==.
      000002                       1263 _esc_glcd_PARM_2:
      000002                       1264 	.ds 1
                           000003  1265 Lmain.esc_glcd$cs$1$24==.
      000003                       1266 _esc_glcd_PARM_3:
      000003                       1267 	.ds 1
                           000004  1268 Lmain.conf_Y$cs$1$26==.
      000004                       1269 _conf_Y_PARM_2:
      000004                       1270 	.ds 1
                           000005  1271 Lmain.conf_pag$cs$1$28==.
      000005                       1272 _conf_pag_PARM_2:
      000005                       1273 	.ds 1
                           000006  1274 Lmain.limpa_glcd$cs$1$30==.
      000006                       1275 _limpa_glcd_PARM_1:
      000006                       1276 	.ds 1
                           000007  1277 Lmain.putchar$lado$1$39==.
      000007                       1278 _putchar_lado_1_39:
      000007                       1279 	.ds 1
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
      000000 02 00 89         [24] 1311 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1312 	reti
      000004                       1313 	.ds	7
      00000B 32               [24] 1314 	reti
      00000C                       1315 	.ds	7
      000013 32               [24] 1316 	reti
      000014                       1317 	.ds	7
      00001B 32               [24] 1318 	reti
      00001C                       1319 	.ds	7
      000023 02 07 A9         [24] 1320 	ljmp	_UART_Int
      000026                       1321 	.ds	5
      00002B 02 07 E9         [24] 1322 	ljmp	_Timer2_Int
      00002E                       1323 	.ds	5
      000033 32               [24] 1324 	reti
      000034                       1325 	.ds	7
      00003B 32               [24] 1326 	reti
      00003C                       1327 	.ds	7
      000043 32               [24] 1328 	reti
      000044                       1329 	.ds	7
      00004B 32               [24] 1330 	reti
      00004C                       1331 	.ds	7
      000053 32               [24] 1332 	reti
      000054                       1333 	.ds	7
      00005B 32               [24] 1334 	reti
      00005C                       1335 	.ds	7
      000063 32               [24] 1336 	reti
      000064                       1337 	.ds	7
      00006B 32               [24] 1338 	reti
      00006C                       1339 	.ds	7
      000073 32               [24] 1340 	reti
      000074                       1341 	.ds	7
      00007B 32               [24] 1342 	reti
      00007C                       1343 	.ds	7
      000083 02 07 A3         [24] 1344 	ljmp	_WatchDog_Int
                                   1345 ;--------------------------------------------------------
                                   1346 ; global & static initialisations
                                   1347 ;--------------------------------------------------------
                                   1348 	.area HOME    (CODE)
                                   1349 	.area GSINIT  (CODE)
                                   1350 	.area GSFINAL (CODE)
                                   1351 	.area GSINIT  (CODE)
                                   1352 	.globl __sdcc_gsinit_startup
                                   1353 	.globl __sdcc_program_startup
                                   1354 	.globl __start__stack
                                   1355 	.globl __mcs51_genXINIT
                                   1356 	.globl __mcs51_genXRAMCLEAR
                                   1357 	.globl __mcs51_genRAMCLEAR
                                   1358 	.area GSFINAL (CODE)
      0000E2 02 00 86         [24] 1359 	ljmp	__sdcc_program_startup
                                   1360 ;--------------------------------------------------------
                                   1361 ; Home
                                   1362 ;--------------------------------------------------------
                                   1363 	.area HOME    (CODE)
                                   1364 	.area HOME    (CODE)
      000086                       1365 __sdcc_program_startup:
      000086 02 07 F2         [24] 1366 	ljmp	_main
                                   1367 ;	return from main will return to caller
                                   1368 ;--------------------------------------------------------
                                   1369 ; code
                                   1370 ;--------------------------------------------------------
                                   1371 	.area CSEG    (CODE)
                                   1372 ;------------------------------------------------------------
                                   1373 ;Allocation info for local variables in function 'Timer_Init'
                                   1374 ;------------------------------------------------------------
                           000000  1375 	G$Timer_Init$0$0 ==.
                           000000  1376 	C$config.c$10$0$0 ==.
                                   1377 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:10: void Timer_Init()
                                   1378 ;	-----------------------------------------
                                   1379 ;	 function Timer_Init
                                   1380 ;	-----------------------------------------
      0000E5                       1381 _Timer_Init:
                           000007  1382 	ar7 = 0x07
                           000006  1383 	ar6 = 0x06
                           000005  1384 	ar5 = 0x05
                           000004  1385 	ar4 = 0x04
                           000003  1386 	ar3 = 0x03
                           000002  1387 	ar2 = 0x02
                           000001  1388 	ar1 = 0x01
                           000000  1389 	ar0 = 0x00
                           000000  1390 	C$config.c$12$1$1 ==.
                                   1391 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:12: SFRPAGE   = TIMER01_PAGE;
      0000E5 75 84 00         [24] 1392 	mov	_SFRPAGE,#0x00
                           000003  1393 	C$config.c$13$1$1 ==.
                                   1394 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:13: TCON      = 0x01;
      0000E8 75 88 01         [24] 1395 	mov	_TCON,#0x01
                           000006  1396 	C$config.c$14$1$1 ==.
                                   1397 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:14: TMOD      = 0x21;
      0000EB 75 89 21         [24] 1398 	mov	_TMOD,#0x21
                           000009  1399 	C$config.c$15$1$1 ==.
                                   1400 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:15: CKCON     = 0x0A;
      0000EE 75 8E 0A         [24] 1401 	mov	_CKCON,#0x0a
                           00000C  1402 	C$config.c$16$1$1 ==.
                                   1403 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:16: TL1       = 0xB6;
      0000F1 75 8B B6         [24] 1404 	mov	_TL1,#0xb6
                           00000F  1405 	C$config.c$17$1$1 ==.
                                   1406 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:17: TH1       = 0xFB;
      0000F4 75 8D FB         [24] 1407 	mov	_TH1,#0xfb
                           000012  1408 	C$config.c$18$1$1 ==.
                                   1409 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:18: SFRPAGE   = TMR2_PAGE;
      0000F7 75 84 00         [24] 1410 	mov	_SFRPAGE,#0x00
                           000015  1411 	C$config.c$19$1$1 ==.
                                   1412 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:19: TMR2CN    = 0x04;
      0000FA 75 C8 04         [24] 1413 	mov	_TMR2CN,#0x04
                           000018  1414 	C$config.c$20$1$1 ==.
                                   1415 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:20: TMR2CF    = 0x0A;
      0000FD 75 C9 0A         [24] 1416 	mov	_TMR2CF,#0x0a
                           00001B  1417 	C$config.c$21$1$1 ==.
                                   1418 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:21: RCAP2L    = 0xF8;
      000100 75 CA F8         [24] 1419 	mov	_RCAP2L,#0xf8
                           00001E  1420 	C$config.c$22$1$1 ==.
                                   1421 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:22: RCAP2H    = 0xFF;
      000103 75 CB FF         [24] 1422 	mov	_RCAP2H,#0xff
                           000021  1423 	C$config.c$23$1$1 ==.
                                   1424 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:23: TMR2L     = 0xF8;
      000106 75 CC F8         [24] 1425 	mov	_TMR2L,#0xf8
                           000024  1426 	C$config.c$24$1$1 ==.
                                   1427 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:24: TMR2H     = 0xFF;
      000109 75 CD FF         [24] 1428 	mov	_TMR2H,#0xff
                           000027  1429 	C$config.c$25$1$1 ==.
                                   1430 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:25: SFRPAGE   = TMR3_PAGE;
      00010C 75 84 01         [24] 1431 	mov	_SFRPAGE,#0x01
                           00002A  1432 	C$config.c$26$1$1 ==.
                                   1433 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:26: TMR3CN    = 0x04;
      00010F 75 C8 04         [24] 1434 	mov	_TMR3CN,#0x04
                           00002D  1435 	C$config.c$27$1$1 ==.
                                   1436 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:27: TMR3CF    = 0x0A;
      000112 75 C9 0A         [24] 1437 	mov	_TMR3CF,#0x0a
                           000030  1438 	C$config.c$28$1$1 ==.
                                   1439 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:28: RCAP3L    = 0xF3;
      000115 75 CA F3         [24] 1440 	mov	_RCAP3L,#0xf3
                           000033  1441 	C$config.c$29$1$1 ==.
                                   1442 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:29: RCAP3H    = 0xFC;
      000118 75 CB FC         [24] 1443 	mov	_RCAP3H,#0xfc
                           000036  1444 	C$config.c$30$1$1 ==.
                                   1445 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:30: TMR3L     = 0xF3;
      00011B 75 CC F3         [24] 1446 	mov	_TMR3L,#0xf3
                           000039  1447 	C$config.c$31$1$1 ==.
                                   1448 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:31: TMR3H     = 0xFC;
      00011E 75 CD FC         [24] 1449 	mov	_TMR3H,#0xfc
                           00003C  1450 	C$config.c$32$1$1 ==.
                                   1451 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:32: SFRPAGE   = TMR4_PAGE;
      000121 75 84 02         [24] 1452 	mov	_SFRPAGE,#0x02
                           00003F  1453 	C$config.c$33$1$1 ==.
                                   1454 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:33: TMR4CN    = 0x04;
      000124 75 C8 04         [24] 1455 	mov	_TMR4CN,#0x04
                           000042  1456 	C$config.c$34$1$1 ==.
                                   1457 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:34: TMR4CF    = 0x02;
      000127 75 C9 02         [24] 1458 	mov	_TMR4CF,#0x02
                           000045  1459 	C$config.c$35$1$1 ==.
                                   1460 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:35: RCAP4L    = 0x3D;
      00012A 75 CA 3D         [24] 1461 	mov	_RCAP4L,#0x3d
                           000048  1462 	C$config.c$36$1$1 ==.
                                   1463 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:36: RCAP4H    = 0x5D;
      00012D 75 CB 5D         [24] 1464 	mov	_RCAP4H,#0x5d
                           00004B  1465 	C$config.c$37$1$1 ==.
                                   1466 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:37: TMR4L     = 0x3D;
      000130 75 CC 3D         [24] 1467 	mov	_TMR4L,#0x3d
                           00004E  1468 	C$config.c$38$1$1 ==.
                                   1469 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:38: TMR4H     = 0x5D;
      000133 75 CD 5D         [24] 1470 	mov	_TMR4H,#0x5d
                           000051  1471 	C$config.c$39$1$1 ==.
                           000051  1472 	XG$Timer_Init$0$0 ==.
      000136 22               [24] 1473 	ret
                                   1474 ;------------------------------------------------------------
                                   1475 ;Allocation info for local variables in function 'UART_Init'
                                   1476 ;------------------------------------------------------------
                           000052  1477 	G$UART_Init$0$0 ==.
                           000052  1478 	C$config.c$41$1$1 ==.
                                   1479 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:41: void UART_Init()
                                   1480 ;	-----------------------------------------
                                   1481 ;	 function UART_Init
                                   1482 ;	-----------------------------------------
      000137                       1483 _UART_Init:
                           000052  1484 	C$config.c$43$1$2 ==.
                                   1485 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:43: SFRPAGE   = UART0_PAGE;
      000137 75 84 00         [24] 1486 	mov	_SFRPAGE,#0x00
                           000055  1487 	C$config.c$44$1$2 ==.
                                   1488 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:44: SCON0     = 0x70;
      00013A 75 98 70         [24] 1489 	mov	_SCON0,#0x70
                           000058  1490 	C$config.c$45$1$2 ==.
                                   1491 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:45: SSTA0     = 0x05;
      00013D 75 91 05         [24] 1492 	mov	_SSTA0,#0x05
                           00005B  1493 	C$config.c$46$1$2 ==.
                           00005B  1494 	XG$UART_Init$0$0 ==.
      000140 22               [24] 1495 	ret
                                   1496 ;------------------------------------------------------------
                                   1497 ;Allocation info for local variables in function 'SMBus_Init'
                                   1498 ;------------------------------------------------------------
                           00005C  1499 	G$SMBus_Init$0$0 ==.
                           00005C  1500 	C$config.c$48$1$2 ==.
                                   1501 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:48: void SMBus_Init()
                                   1502 ;	-----------------------------------------
                                   1503 ;	 function SMBus_Init
                                   1504 ;	-----------------------------------------
      000141                       1505 _SMBus_Init:
                           00005C  1506 	C$config.c$50$1$3 ==.
                                   1507 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:50: SFRPAGE   = SMB0_PAGE;
      000141 75 84 00         [24] 1508 	mov	_SFRPAGE,#0x00
                           00005F  1509 	C$config.c$51$1$3 ==.
                                   1510 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:51: SMB0CR    = 0xE9;
      000144 75 CF E9         [24] 1511 	mov	_SMB0CR,#0xe9
                           000062  1512 	C$config.c$52$1$3 ==.
                           000062  1513 	XG$SMBus_Init$0$0 ==.
      000147 22               [24] 1514 	ret
                                   1515 ;------------------------------------------------------------
                                   1516 ;Allocation info for local variables in function 'SPI_Init'
                                   1517 ;------------------------------------------------------------
                           000063  1518 	G$SPI_Init$0$0 ==.
                           000063  1519 	C$config.c$54$1$3 ==.
                                   1520 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:54: void SPI_Init()
                                   1521 ;	-----------------------------------------
                                   1522 ;	 function SPI_Init
                                   1523 ;	-----------------------------------------
      000148                       1524 _SPI_Init:
                           000063  1525 	C$config.c$56$1$4 ==.
                                   1526 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:56: SFRPAGE   = SPI0_PAGE;
      000148 75 84 00         [24] 1527 	mov	_SFRPAGE,#0x00
                           000066  1528 	C$config.c$57$1$4 ==.
                                   1529 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:57: SPI0CN    = 0x05;
      00014B 75 F8 05         [24] 1530 	mov	_SPI0CN,#0x05
                           000069  1531 	C$config.c$58$1$4 ==.
                                   1532 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:58: SPI0CKR   = 0x7C;
      00014E 75 9D 7C         [24] 1533 	mov	_SPI0CKR,#0x7c
                           00006C  1534 	C$config.c$59$1$4 ==.
                           00006C  1535 	XG$SPI_Init$0$0 ==.
      000151 22               [24] 1536 	ret
                                   1537 ;------------------------------------------------------------
                                   1538 ;Allocation info for local variables in function 'DAC_Init'
                                   1539 ;------------------------------------------------------------
                           00006D  1540 	G$DAC_Init$0$0 ==.
                           00006D  1541 	C$config.c$61$1$4 ==.
                                   1542 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:61: void DAC_Init()
                                   1543 ;	-----------------------------------------
                                   1544 ;	 function DAC_Init
                                   1545 ;	-----------------------------------------
      000152                       1546 _DAC_Init:
                           00006D  1547 	C$config.c$63$1$5 ==.
                                   1548 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:63: SFRPAGE   = DAC0_PAGE;
      000152 75 84 00         [24] 1549 	mov	_SFRPAGE,#0x00
                           000070  1550 	C$config.c$64$1$5 ==.
                                   1551 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:64: DAC0CN    = 0x88;
      000155 75 D4 88         [24] 1552 	mov	_DAC0CN,#0x88
                           000073  1553 	C$config.c$65$1$5 ==.
                           000073  1554 	XG$DAC_Init$0$0 ==.
      000158 22               [24] 1555 	ret
                                   1556 ;------------------------------------------------------------
                                   1557 ;Allocation info for local variables in function 'Voltage_Reference_Init'
                                   1558 ;------------------------------------------------------------
                           000074  1559 	G$Voltage_Reference_Init$0$0 ==.
                           000074  1560 	C$config.c$67$1$5 ==.
                                   1561 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:67: void Voltage_Reference_Init()
                                   1562 ;	-----------------------------------------
                                   1563 ;	 function Voltage_Reference_Init
                                   1564 ;	-----------------------------------------
      000159                       1565 _Voltage_Reference_Init:
                           000074  1566 	C$config.c$69$1$6 ==.
                                   1567 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:69: SFRPAGE   = ADC0_PAGE;
      000159 75 84 00         [24] 1568 	mov	_SFRPAGE,#0x00
                           000077  1569 	C$config.c$70$1$6 ==.
                                   1570 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:70: REF0CN    = 0x03;
      00015C 75 D1 03         [24] 1571 	mov	_REF0CN,#0x03
                           00007A  1572 	C$config.c$71$1$6 ==.
                           00007A  1573 	XG$Voltage_Reference_Init$0$0 ==.
      00015F 22               [24] 1574 	ret
                                   1575 ;------------------------------------------------------------
                                   1576 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1577 ;------------------------------------------------------------
                           00007B  1578 	G$Port_IO_Init$0$0 ==.
                           00007B  1579 	C$config.c$73$1$6 ==.
                                   1580 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:73: void Port_IO_Init()
                                   1581 ;	-----------------------------------------
                                   1582 ;	 function Port_IO_Init
                                   1583 ;	-----------------------------------------
      000160                       1584 _Port_IO_Init:
                           00007B  1585 	C$config.c$111$1$7 ==.
                                   1586 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:111: SFRPAGE   = CONFIG_PAGE;
      000160 75 84 0F         [24] 1587 	mov	_SFRPAGE,#0x0f
                           00007E  1588 	C$config.c$112$1$7 ==.
                                   1589 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:112: P0MDOUT   = 0xB5;
      000163 75 A4 B5         [24] 1590 	mov	_P0MDOUT,#0xb5
                           000081  1591 	C$config.c$113$1$7 ==.
                                   1592 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:113: P2MDOUT   = 0x1F;
      000166 75 A6 1F         [24] 1593 	mov	_P2MDOUT,#0x1f
                           000084  1594 	C$config.c$114$1$7 ==.
                                   1595 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:114: XBR0      = 0x06;
      000169 75 E1 06         [24] 1596 	mov	_XBR0,#0x06
                           000087  1597 	C$config.c$115$1$7 ==.
                                   1598 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:115: XBR2      = 0x40;
      00016C 75 E3 40         [24] 1599 	mov	_XBR2,#0x40
                           00008A  1600 	C$config.c$116$1$7 ==.
                           00008A  1601 	XG$Port_IO_Init$0$0 ==.
      00016F 22               [24] 1602 	ret
                                   1603 ;------------------------------------------------------------
                                   1604 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1605 ;------------------------------------------------------------
                                   1606 ;i                         Allocated to registers r6 r7 
                                   1607 ;------------------------------------------------------------
                           00008B  1608 	G$Oscillator_Init$0$0 ==.
                           00008B  1609 	C$config.c$118$1$7 ==.
                                   1610 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:118: void Oscillator_Init()
                                   1611 ;	-----------------------------------------
                                   1612 ;	 function Oscillator_Init
                                   1613 ;	-----------------------------------------
      000170                       1614 _Oscillator_Init:
                           00008B  1615 	C$config.c$121$1$8 ==.
                                   1616 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:121: SFRPAGE   = CONFIG_PAGE;
      000170 75 84 0F         [24] 1617 	mov	_SFRPAGE,#0x0f
                           00008E  1618 	C$config.c$122$1$8 ==.
                                   1619 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:122: OSCXCN    = 0x67;
      000173 75 8C 67         [24] 1620 	mov	_OSCXCN,#0x67
                           000091  1621 	C$config.c$123$1$8 ==.
                                   1622 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:123: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      000176 7E B8            [12] 1623 	mov	r6,#0xb8
      000178 7F 0B            [12] 1624 	mov	r7,#0x0b
      00017A                       1625 00107$:
      00017A EE               [12] 1626 	mov	a,r6
      00017B 24 FF            [12] 1627 	add	a,#0xff
      00017D FC               [12] 1628 	mov	r4,a
      00017E EF               [12] 1629 	mov	a,r7
      00017F 34 FF            [12] 1630 	addc	a,#0xff
      000181 FD               [12] 1631 	mov	r5,a
      000182 8C 06            [24] 1632 	mov	ar6,r4
      000184 8D 07            [24] 1633 	mov	ar7,r5
      000186 EC               [12] 1634 	mov	a,r4
      000187 4D               [12] 1635 	orl	a,r5
      000188 70 F0            [24] 1636 	jnz	00107$
                           0000A5  1637 	C$config.c$124$1$8 ==.
                                   1638 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:124: while ((OSCXCN & 0x80) == 0);
      00018A                       1639 00102$:
      00018A E5 8C            [12] 1640 	mov	a,_OSCXCN
      00018C 30 E7 FB         [24] 1641 	jnb	acc.7,00102$
                           0000AA  1642 	C$config.c$125$1$8 ==.
                                   1643 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:125: CLKSEL    = 0x01;
      00018F 75 97 01         [24] 1644 	mov	_CLKSEL,#0x01
                           0000AD  1645 	C$config.c$126$1$8 ==.
                                   1646 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:126: OSCICN    = 0x03;
      000192 75 8A 03         [24] 1647 	mov	_OSCICN,#0x03
                           0000B0  1648 	C$config.c$127$1$8 ==.
                           0000B0  1649 	XG$Oscillator_Init$0$0 ==.
      000195 22               [24] 1650 	ret
                                   1651 ;------------------------------------------------------------
                                   1652 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1653 ;------------------------------------------------------------
                           0000B1  1654 	G$Interrupts_Init$0$0 ==.
                           0000B1  1655 	C$config.c$129$1$8 ==.
                                   1656 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:129: void Interrupts_Init()
                                   1657 ;	-----------------------------------------
                                   1658 ;	 function Interrupts_Init
                                   1659 ;	-----------------------------------------
      000196                       1660 _Interrupts_Init:
                           0000B1  1661 	C$config.c$131$1$9 ==.
                                   1662 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:131: IE        = 0xB0;
      000196 75 A8 B0         [24] 1663 	mov	_IE,#0xb0
                           0000B4  1664 	C$config.c$132$1$9 ==.
                                   1665 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:132: EIE2      = 0x04;
      000199 75 E7 04         [24] 1666 	mov	_EIE2,#0x04
                           0000B7  1667 	C$config.c$133$1$9 ==.
                                   1668 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:133: EIP2      = 0x04;
      00019C 75 F7 04         [24] 1669 	mov	_EIP2,#0x04
                           0000BA  1670 	C$config.c$134$1$9 ==.
                           0000BA  1671 	XG$Interrupts_Init$0$0 ==.
      00019F 22               [24] 1672 	ret
                                   1673 ;------------------------------------------------------------
                                   1674 ;Allocation info for local variables in function 'Init_Device'
                                   1675 ;------------------------------------------------------------
                           0000BB  1676 	G$Init_Device$0$0 ==.
                           0000BB  1677 	C$config.c$138$1$9 ==.
                                   1678 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:138: void Init_Device(void)
                                   1679 ;	-----------------------------------------
                                   1680 ;	 function Init_Device
                                   1681 ;	-----------------------------------------
      0001A0                       1682 _Init_Device:
                           0000BB  1683 	C$config.c$140$1$11 ==.
                                   1684 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:140: Timer_Init();
      0001A0 12 00 E5         [24] 1685 	lcall	_Timer_Init
                           0000BE  1686 	C$config.c$141$1$11 ==.
                                   1687 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:141: UART_Init();
      0001A3 12 01 37         [24] 1688 	lcall	_UART_Init
                           0000C1  1689 	C$config.c$142$1$11 ==.
                                   1690 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:142: SMBus_Init();
      0001A6 12 01 41         [24] 1691 	lcall	_SMBus_Init
                           0000C4  1692 	C$config.c$143$1$11 ==.
                                   1693 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:143: SPI_Init();
      0001A9 12 01 48         [24] 1694 	lcall	_SPI_Init
                           0000C7  1695 	C$config.c$144$1$11 ==.
                                   1696 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:144: DAC_Init();
      0001AC 12 01 52         [24] 1697 	lcall	_DAC_Init
                           0000CA  1698 	C$config.c$145$1$11 ==.
                                   1699 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:145: Voltage_Reference_Init();
      0001AF 12 01 59         [24] 1700 	lcall	_Voltage_Reference_Init
                           0000CD  1701 	C$config.c$146$1$11 ==.
                                   1702 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:146: Port_IO_Init();
      0001B2 12 01 60         [24] 1703 	lcall	_Port_IO_Init
                           0000D0  1704 	C$config.c$147$1$11 ==.
                                   1705 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:147: Oscillator_Init();
      0001B5 12 01 70         [24] 1706 	lcall	_Oscillator_Init
                           0000D3  1707 	C$config.c$148$1$11 ==.
                                   1708 ;	Z:\micap\trabalho\receiver\/..\/receiver\config.c:148: Interrupts_Init();
      0001B8 12 01 96         [24] 1709 	lcall	_Interrupts_Init
                           0000D6  1710 	C$config.c$149$1$11 ==.
                           0000D6  1711 	XG$Init_Device$0$0 ==.
      0001BB 22               [24] 1712 	ret
                                   1713 ;------------------------------------------------------------
                                   1714 ;Allocation info for local variables in function 'delay_ms'
                                   1715 ;------------------------------------------------------------
                                   1716 ;t                         Allocated to registers r6 r7 
                                   1717 ;------------------------------------------------------------
                           0000D7  1718 	G$delay_ms$0$0 ==.
                           0000D7  1719 	C$delay.h$13$1$11 ==.
                                   1720 ;	Z:\micap\trabalho\receiver\/..\/delay.h:13: void delay_ms(unsigned int t)
                                   1721 ;	-----------------------------------------
                                   1722 ;	 function delay_ms
                                   1723 ;	-----------------------------------------
      0001BC                       1724 _delay_ms:
      0001BC AE 82            [24] 1725 	mov	r6,dpl
      0001BE AF 83            [24] 1726 	mov	r7,dph
                           0000DB  1727 	C$delay.h$16$1$13 ==.
                                   1728 ;	Z:\micap\trabalho\receiver\/..\/delay.h:16: TMOD |= 0x01;
      0001C0 43 89 01         [24] 1729 	orl	_TMOD,#0x01
                           0000DE  1730 	C$delay.h$17$1$13 ==.
                                   1731 ;	Z:\micap\trabalho\receiver\/..\/delay.h:17: TMOD &= 0xFD; // 0b11111101
      0001C3 53 89 FD         [24] 1732 	anl	_TMOD,#0xfd
      0001C6                       1733 00106$:
                           0000E1  1734 	C$delay.h$20$1$13 ==.
                                   1735 ;	Z:\micap\trabalho\receiver\/..\/delay.h:20: for(;t > 0; t--)
      0001C6 EE               [12] 1736 	mov	a,r6
      0001C7 4F               [12] 1737 	orl	a,r7
      0001C8 60 16            [24] 1738 	jz	00108$
                           0000E5  1739 	C$delay.h$22$2$14 ==.
                                   1740 ;	Z:\micap\trabalho\receiver\/..\/delay.h:22: TR0 = 0; // Desabilita contagem do Timer0
      0001CA C2 8C            [12] 1741 	clr	_TR0
                           0000E7  1742 	C$delay.h$23$2$14 ==.
                                   1743 ;	Z:\micap\trabalho\receiver\/..\/delay.h:23: TF0 = 0; // Define flag de interrupcao de overflow para 0
      0001CC C2 8D            [12] 1744 	clr	_TF0
                           0000E9  1745 	C$delay.h$25$2$14 ==.
                                   1746 ;	Z:\micap\trabalho\receiver\/..\/delay.h:25: TL0 = 0x58;
      0001CE 75 8A 58         [24] 1747 	mov	_TL0,#0x58
                           0000EC  1748 	C$delay.h$27$2$14 ==.
                                   1749 ;	Z:\micap\trabalho\receiver\/..\/delay.h:27: TH0 = 0x9E;
      0001D1 75 8C 9E         [24] 1750 	mov	_TH0,#0x9e
                           0000EF  1751 	C$delay.h$29$2$14 ==.
                                   1752 ;	Z:\micap\trabalho\receiver\/..\/delay.h:29: TR0 = 1;
      0001D4 D2 8C            [12] 1753 	setb	_TR0
                           0000F1  1754 	C$delay.h$31$2$14 ==.
                                   1755 ;	Z:\micap\trabalho\receiver\/..\/delay.h:31: while(TF0 != 1)
      0001D6                       1756 00101$:
      0001D6 30 8D FD         [24] 1757 	jnb	_TF0,00101$
                           0000F4  1758 	C$delay.h$20$1$13 ==.
                                   1759 ;	Z:\micap\trabalho\receiver\/..\/delay.h:20: for(;t > 0; t--)
      0001D9 1E               [12] 1760 	dec	r6
      0001DA BE FF 01         [24] 1761 	cjne	r6,#0xff,00127$
      0001DD 1F               [12] 1762 	dec	r7
      0001DE                       1763 00127$:
      0001DE 80 E6            [24] 1764 	sjmp	00106$
      0001E0                       1765 00108$:
                           0000FB  1766 	C$delay.h$34$1$13 ==.
                           0000FB  1767 	XG$delay_ms$0$0 ==.
      0001E0 22               [24] 1768 	ret
                                   1769 ;------------------------------------------------------------
                                   1770 ;Allocation info for local variables in function 'delay_us'
                                   1771 ;------------------------------------------------------------
                                   1772 ;t                         Allocated to registers r6 r7 
                                   1773 ;------------------------------------------------------------
                           0000FC  1774 	G$delay_us$0$0 ==.
                           0000FC  1775 	C$delay.h$36$1$13 ==.
                                   1776 ;	Z:\micap\trabalho\receiver\/..\/delay.h:36: void delay_us(unsigned int t)
                                   1777 ;	-----------------------------------------
                                   1778 ;	 function delay_us
                                   1779 ;	-----------------------------------------
      0001E1                       1780 _delay_us:
      0001E1 AE 82            [24] 1781 	mov	r6,dpl
      0001E3 AF 83            [24] 1782 	mov	r7,dph
                           000100  1783 	C$delay.h$39$1$16 ==.
                                   1784 ;	Z:\micap\trabalho\receiver\/..\/delay.h:39: TMOD = TMOD | 0x01;
      0001E5 43 89 01         [24] 1785 	orl	_TMOD,#0x01
                           000103  1786 	C$delay.h$40$1$16 ==.
                                   1787 ;	Z:\micap\trabalho\receiver\/..\/delay.h:40: TMOD = TMOD & ~0x02;
      0001E8 53 89 FD         [24] 1788 	anl	_TMOD,#0xfd
      0001EB                       1789 00106$:
                           000106  1790 	C$delay.h$41$1$16 ==.
                                   1791 ;	Z:\micap\trabalho\receiver\/..\/delay.h:41: for(;t>0; t--)
      0001EB EE               [12] 1792 	mov	a,r6
      0001EC 4F               [12] 1793 	orl	a,r7
      0001ED 60 16            [24] 1794 	jz	00108$
                           00010A  1795 	C$delay.h$43$2$17 ==.
                                   1796 ;	Z:\micap\trabalho\receiver\/..\/delay.h:43: TR0 = 0;
      0001EF C2 8C            [12] 1797 	clr	_TR0
                           00010C  1798 	C$delay.h$44$2$17 ==.
                                   1799 ;	Z:\micap\trabalho\receiver\/..\/delay.h:44: TF0 = 0;
      0001F1 C2 8D            [12] 1800 	clr	_TF0
                           00010E  1801 	C$delay.h$45$2$17 ==.
                                   1802 ;	Z:\micap\trabalho\receiver\/..\/delay.h:45: TH0 = 0xff;
      0001F3 75 8C FF         [24] 1803 	mov	_TH0,#0xff
                           000111  1804 	C$delay.h$46$2$17 ==.
                                   1805 ;	Z:\micap\trabalho\receiver\/..\/delay.h:46: TL0 = 0xe7;
      0001F6 75 8A E7         [24] 1806 	mov	_TL0,#0xe7
                           000114  1807 	C$delay.h$47$2$17 ==.
                                   1808 ;	Z:\micap\trabalho\receiver\/..\/delay.h:47: TR0 = 1;
      0001F9 D2 8C            [12] 1809 	setb	_TR0
                           000116  1810 	C$delay.h$48$2$17 ==.
                                   1811 ;	Z:\micap\trabalho\receiver\/..\/delay.h:48: while(TF0 == 0);
      0001FB                       1812 00101$:
      0001FB 30 8D FD         [24] 1813 	jnb	_TF0,00101$
                           000119  1814 	C$delay.h$41$1$16 ==.
                                   1815 ;	Z:\micap\trabalho\receiver\/..\/delay.h:41: for(;t>0; t--)
      0001FE 1E               [12] 1816 	dec	r6
      0001FF BE FF 01         [24] 1817 	cjne	r6,#0xff,00127$
      000202 1F               [12] 1818 	dec	r7
      000203                       1819 00127$:
      000203 80 E6            [24] 1820 	sjmp	00106$
      000205                       1821 00108$:
                           000120  1822 	C$delay.h$50$1$16 ==.
                           000120  1823 	XG$delay_us$0$0 ==.
      000205 22               [24] 1824 	ret
                                   1825 ;------------------------------------------------------------
                                   1826 ;Allocation info for local variables in function 'delay_160ns'
                                   1827 ;------------------------------------------------------------
                           000121  1828 	G$delay_160ns$0$0 ==.
                           000121  1829 	C$delay.h$53$1$16 ==.
                                   1830 ;	Z:\micap\trabalho\receiver\/..\/delay.h:53: void delay_160ns()
                                   1831 ;	-----------------------------------------
                                   1832 ;	 function delay_160ns
                                   1833 ;	-----------------------------------------
      000206                       1834 _delay_160ns:
                           000121  1835 	C$delay.h$55$1$18 ==.
                                   1836 ;	Z:\micap\trabalho\receiver\/..\/delay.h:55: NOP();
      000206 00               [12] 1837 	nop
                           000122  1838 	C$delay.h$56$1$18 ==.
                                   1839 ;	Z:\micap\trabalho\receiver\/..\/delay.h:56: NOP();
      000207 00               [12] 1840 	nop
                           000123  1841 	C$delay.h$57$1$18 ==.
                                   1842 ;	Z:\micap\trabalho\receiver\/..\/delay.h:57: NOP();
      000208 00               [12] 1843 	nop
                           000124  1844 	C$delay.h$58$1$18 ==.
                                   1845 ;	Z:\micap\trabalho\receiver\/..\/delay.h:58: NOP();
      000209 00               [12] 1846 	nop
                           000125  1847 	C$delay.h$59$1$18 ==.
                           000125  1848 	XG$delay_160ns$0$0 ==.
      00020A 22               [24] 1849 	ret
                                   1850 ;------------------------------------------------------------
                                   1851 ;Allocation info for local variables in function 'delay_320ns'
                                   1852 ;------------------------------------------------------------
                           000126  1853 	G$delay_320ns$0$0 ==.
                           000126  1854 	C$delay.h$61$1$18 ==.
                                   1855 ;	Z:\micap\trabalho\receiver\/..\/delay.h:61: void delay_320ns()
                                   1856 ;	-----------------------------------------
                                   1857 ;	 function delay_320ns
                                   1858 ;	-----------------------------------------
      00020B                       1859 _delay_320ns:
                           000126  1860 	C$delay.h$63$1$19 ==.
                                   1861 ;	Z:\micap\trabalho\receiver\/..\/delay.h:63: delay_160ns();
      00020B 12 02 06         [24] 1862 	lcall	_delay_160ns
                           000129  1863 	C$delay.h$64$1$19 ==.
                                   1864 ;	Z:\micap\trabalho\receiver\/..\/delay.h:64: delay_160ns();
      00020E 12 02 06         [24] 1865 	lcall	_delay_160ns
                           00012C  1866 	C$delay.h$65$1$19 ==.
                           00012C  1867 	XG$delay_320ns$0$0 ==.
      000211 22               [24] 1868 	ret
                                   1869 ;------------------------------------------------------------
                                   1870 ;Allocation info for local variables in function 'delay_480ns'
                                   1871 ;------------------------------------------------------------
                           00012D  1872 	G$delay_480ns$0$0 ==.
                           00012D  1873 	C$delay.h$67$1$19 ==.
                                   1874 ;	Z:\micap\trabalho\receiver\/..\/delay.h:67: void delay_480ns()
                                   1875 ;	-----------------------------------------
                                   1876 ;	 function delay_480ns
                                   1877 ;	-----------------------------------------
      000212                       1878 _delay_480ns:
                           00012D  1879 	C$delay.h$69$1$20 ==.
                                   1880 ;	Z:\micap\trabalho\receiver\/..\/delay.h:69: delay_320ns();
      000212 12 02 0B         [24] 1881 	lcall	_delay_320ns
                           000130  1882 	C$delay.h$70$1$20 ==.
                                   1883 ;	Z:\micap\trabalho\receiver\/..\/delay.h:70: delay_160ns();
      000215 12 02 06         [24] 1884 	lcall	_delay_160ns
                           000133  1885 	C$delay.h$71$1$20 ==.
                           000133  1886 	XG$delay_480ns$0$0 ==.
      000218 22               [24] 1887 	ret
                                   1888 ;------------------------------------------------------------
                                   1889 ;Allocation info for local variables in function 'le_glcd'
                                   1890 ;------------------------------------------------------------
                                   1891 ;byte                      Allocated to registers r7 
                                   1892 ;------------------------------------------------------------
                           000134  1893 	G$le_glcd$0$0 ==.
                           000134  1894 	C$glcd.h$125$1$20 ==.
                                   1895 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:125: unsigned char le_glcd(__bit cd, __bit cs)
                                   1896 ;	-----------------------------------------
                                   1897 ;	 function le_glcd
                                   1898 ;	-----------------------------------------
      000219                       1899 _le_glcd:
                           000134  1900 	C$glcd.h$128$1$23 ==.
                                   1901 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:128: RW = 1;
      000219 D2 A3            [12] 1902 	setb	_P2_3
                           000136  1903 	C$glcd.h$129$1$23 ==.
                                   1904 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:129: CS1 = cs;
      00021B A2 01            [12] 1905 	mov	c,_le_glcd_PARM_2
      00021D 92 A0            [24] 1906 	mov	_P2_0,c
                           00013A  1907 	C$glcd.h$130$1$23 ==.
                                   1908 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:130: CS2 = !cs;
      00021F A2 01            [12] 1909 	mov	c,_le_glcd_PARM_2
      000221 B3               [12] 1910 	cpl	c
      000222 92 A1            [24] 1911 	mov	_P2_1,c
                           00013F  1912 	C$glcd.h$131$1$23 ==.
                                   1913 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:131: RS = cd;
      000224 A2 00            [12] 1914 	mov	c,_le_glcd_PARM_1
      000226 92 A2            [24] 1915 	mov	_P2_2,c
                           000143  1916 	C$glcd.h$133$1$23 ==.
                                   1917 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:133: delay_160ns();
      000228 12 02 06         [24] 1918 	lcall	_delay_160ns
                           000146  1919 	C$glcd.h$135$1$23 ==.
                                   1920 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:135: E = 1;
      00022B D2 A4            [12] 1921 	setb	_P2_4
                           000148  1922 	C$glcd.h$137$1$23 ==.
                                   1923 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:137: delay_320ns();
      00022D 12 02 0B         [24] 1924 	lcall	_delay_320ns
                           00014B  1925 	C$glcd.h$140$1$23 ==.
                                   1926 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:140: SFRPAGE = CONFIG_PAGE;
      000230 75 84 0F         [24] 1927 	mov	_SFRPAGE,#0x0f
                           00014E  1928 	C$glcd.h$141$1$23 ==.
                                   1929 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:141: byte = DB;
      000233 AF C8            [24] 1930 	mov	r7,_P4
                           000150  1931 	C$glcd.h$142$1$23 ==.
                                   1932 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:142: SFRPAGE = LEGACY_PAGE;
      000235 75 84 00         [24] 1933 	mov	_SFRPAGE,#0x00
                           000153  1934 	C$glcd.h$143$1$23 ==.
                                   1935 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:143: RW = 1; // desliga CS da memoria
      000238 D2 A3            [12] 1936 	setb	_P2_3
                           000155  1937 	C$glcd.h$145$1$23 ==.
                                   1938 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:145: delay_160ns();
      00023A C0 07            [24] 1939 	push	ar7
      00023C 12 02 06         [24] 1940 	lcall	_delay_160ns
                           00015A  1941 	C$glcd.h$146$1$23 ==.
                                   1942 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:146: E = 0;
      00023F C2 A4            [12] 1943 	clr	_P2_4
                           00015C  1944 	C$glcd.h$147$1$23 ==.
                                   1945 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:147: delay_480ns();
      000241 12 02 12         [24] 1946 	lcall	_delay_480ns
      000244 D0 07            [24] 1947 	pop	ar7
                           000161  1948 	C$glcd.h$149$1$23 ==.
                                   1949 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:149: return byte;
      000246 8F 82            [24] 1950 	mov	dpl,r7
                           000163  1951 	C$glcd.h$151$1$23 ==.
                           000163  1952 	XG$le_glcd$0$0 ==.
      000248 22               [24] 1953 	ret
                                   1954 ;------------------------------------------------------------
                                   1955 ;Allocation info for local variables in function 'esc_glcd'
                                   1956 ;------------------------------------------------------------
                                   1957 ;byte                      Allocated to registers r7 
                                   1958 ;------------------------------------------------------------
                           000164  1959 	G$esc_glcd$0$0 ==.
                           000164  1960 	C$glcd.h$153$1$23 ==.
                                   1961 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:153: void esc_glcd(unsigned char byte, __bit cd, __bit cs)
                                   1962 ;	-----------------------------------------
                                   1963 ;	 function esc_glcd
                                   1964 ;	-----------------------------------------
      000249                       1965 _esc_glcd:
      000249 AF 82            [24] 1966 	mov	r7,dpl
                           000166  1967 	C$glcd.h$156$1$25 ==.
                                   1968 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:156: while(le_glcd(CD, cs) & 0x80);
      00024B                       1969 00101$:
      00024B C2 00            [12] 1970 	clr	_le_glcd_PARM_1
      00024D A2 03            [12] 1971 	mov	c,_esc_glcd_PARM_3
      00024F 92 01            [24] 1972 	mov	_le_glcd_PARM_2,c
      000251 C0 07            [24] 1973 	push	ar7
      000253 12 02 19         [24] 1974 	lcall	_le_glcd
      000256 E5 82            [12] 1975 	mov	a,dpl
      000258 D0 07            [24] 1976 	pop	ar7
      00025A 20 E7 EE         [24] 1977 	jb	acc.7,00101$
                           000178  1978 	C$glcd.h$158$1$25 ==.
                                   1979 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:158: RW = 0;
      00025D C2 A3            [12] 1980 	clr	_P2_3
                           00017A  1981 	C$glcd.h$159$1$25 ==.
                                   1982 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:159: CS1 = cs;
      00025F A2 03            [12] 1983 	mov	c,_esc_glcd_PARM_3
      000261 92 A0            [24] 1984 	mov	_P2_0,c
                           00017E  1985 	C$glcd.h$160$1$25 ==.
                                   1986 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:160: CS2 = !cs;
      000263 A2 03            [12] 1987 	mov	c,_esc_glcd_PARM_3
      000265 B3               [12] 1988 	cpl	c
      000266 92 A1            [24] 1989 	mov	_P2_1,c
                           000183  1990 	C$glcd.h$161$1$25 ==.
                                   1991 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:161: RS = cd;
      000268 A2 02            [12] 1992 	mov	c,_esc_glcd_PARM_2
      00026A 92 A2            [24] 1993 	mov	_P2_2,c
                           000187  1994 	C$glcd.h$163$1$25 ==.
                                   1995 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:163: SFRPAGE = CONFIG_PAGE;
      00026C 75 84 0F         [24] 1996 	mov	_SFRPAGE,#0x0f
                           00018A  1997 	C$glcd.h$164$1$25 ==.
                                   1998 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:164: DB = byte;
      00026F 8F C8            [24] 1999 	mov	_P4,r7
                           00018C  2000 	C$glcd.h$165$1$25 ==.
                                   2001 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:165: SFRPAGE = LEGACY_PAGE;
      000271 75 84 00         [24] 2002 	mov	_SFRPAGE,#0x00
                           00018F  2003 	C$glcd.h$167$1$25 ==.
                                   2004 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:167: delay_160ns();
      000274 12 02 06         [24] 2005 	lcall	_delay_160ns
                           000192  2006 	C$glcd.h$168$1$25 ==.
                                   2007 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:168: E = 1;
      000277 D2 A4            [12] 2008 	setb	_P2_4
                           000194  2009 	C$glcd.h$169$1$25 ==.
                                   2010 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:169: delay_480ns();
      000279 12 02 12         [24] 2011 	lcall	_delay_480ns
                           000197  2012 	C$glcd.h$170$1$25 ==.
                                   2013 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:170: E = 0;
      00027C C2 A4            [12] 2014 	clr	_P2_4
                           000199  2015 	C$glcd.h$172$1$25 ==.
                                   2016 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:172: SFRPAGE = CONFIG_PAGE;
      00027E 75 84 0F         [24] 2017 	mov	_SFRPAGE,#0x0f
                           00019C  2018 	C$glcd.h$173$1$25 ==.
                                   2019 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:173: DB = 0xFF;
      000281 75 C8 FF         [24] 2020 	mov	_P4,#0xff
                           00019F  2021 	C$glcd.h$174$1$25 ==.
                                   2022 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:174: SFRPAGE = LEGACY_PAGE;
      000284 75 84 00         [24] 2023 	mov	_SFRPAGE,#0x00
                           0001A2  2024 	C$glcd.h$175$1$25 ==.
                                   2025 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:175: RW = 1;
      000287 D2 A3            [12] 2026 	setb	_P2_3
                           0001A4  2027 	C$glcd.h$176$1$25 ==.
                                   2028 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:176: delay_480ns();
      000289 12 02 12         [24] 2029 	lcall	_delay_480ns
                           0001A7  2030 	C$glcd.h$177$1$25 ==.
                           0001A7  2031 	XG$esc_glcd$0$0 ==.
      00028C 22               [24] 2032 	ret
                                   2033 ;------------------------------------------------------------
                                   2034 ;Allocation info for local variables in function 'conf_Y'
                                   2035 ;------------------------------------------------------------
                                   2036 ;y                         Allocated to registers r7 
                                   2037 ;------------------------------------------------------------
                           0001A8  2038 	G$conf_Y$0$0 ==.
                           0001A8  2039 	C$glcd.h$179$1$25 ==.
                                   2040 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:179: void conf_Y(unsigned char y, __bit cs)
                                   2041 ;	-----------------------------------------
                                   2042 ;	 function conf_Y
                                   2043 ;	-----------------------------------------
      00028D                       2044 _conf_Y:
      00028D AF 82            [24] 2045 	mov	r7,dpl
                           0001AA  2046 	C$glcd.h$181$1$27 ==.
                                   2047 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:181: y &= 0x3F; // protecao para valores > 63
      00028F 53 07 3F         [24] 2048 	anl	ar7,#0x3f
                           0001AD  2049 	C$glcd.h$182$1$27 ==.
                                   2050 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:182: esc_glcd(0x40|y, CD, cs);
      000292 74 40            [12] 2051 	mov	a,#0x40
      000294 4F               [12] 2052 	orl	a,r7
      000295 F5 82            [12] 2053 	mov	dpl,a
      000297 C2 02            [12] 2054 	clr	_esc_glcd_PARM_2
      000299 A2 04            [12] 2055 	mov	c,_conf_Y_PARM_2
      00029B 92 03            [24] 2056 	mov	_esc_glcd_PARM_3,c
      00029D 12 02 49         [24] 2057 	lcall	_esc_glcd
                           0001BB  2058 	C$glcd.h$183$1$27 ==.
                           0001BB  2059 	XG$conf_Y$0$0 ==.
      0002A0 22               [24] 2060 	ret
                                   2061 ;------------------------------------------------------------
                                   2062 ;Allocation info for local variables in function 'conf_pag'
                                   2063 ;------------------------------------------------------------
                                   2064 ;pag                       Allocated to registers r7 
                                   2065 ;------------------------------------------------------------
                           0001BC  2066 	G$conf_pag$0$0 ==.
                           0001BC  2067 	C$glcd.h$185$1$27 ==.
                                   2068 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:185: void conf_pag(unsigned char pag, __bit cs)
                                   2069 ;	-----------------------------------------
                                   2070 ;	 function conf_pag
                                   2071 ;	-----------------------------------------
      0002A1                       2072 _conf_pag:
      0002A1 AF 82            [24] 2073 	mov	r7,dpl
                           0001BE  2074 	C$glcd.h$187$1$29 ==.
                                   2075 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:187: pag &= 0x07;// protecao para valores > 7
      0002A3 53 07 07         [24] 2076 	anl	ar7,#0x07
                           0001C1  2077 	C$glcd.h$188$1$29 ==.
                                   2078 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:188: esc_glcd(0xB8|pag, CD, cs);
      0002A6 74 B8            [12] 2079 	mov	a,#0xb8
      0002A8 4F               [12] 2080 	orl	a,r7
      0002A9 F5 82            [12] 2081 	mov	dpl,a
      0002AB C2 02            [12] 2082 	clr	_esc_glcd_PARM_2
      0002AD A2 05            [12] 2083 	mov	c,_conf_pag_PARM_2
      0002AF 92 03            [24] 2084 	mov	_esc_glcd_PARM_3,c
      0002B1 12 02 49         [24] 2085 	lcall	_esc_glcd
                           0001CF  2086 	C$glcd.h$189$1$29 ==.
                           0001CF  2087 	XG$conf_pag$0$0 ==.
      0002B4 22               [24] 2088 	ret
                                   2089 ;------------------------------------------------------------
                                   2090 ;Allocation info for local variables in function 'limpa_glcd'
                                   2091 ;------------------------------------------------------------
                                   2092 ;i                         Allocated to registers r6 r7 
                                   2093 ;j                         Allocated to registers r4 r5 
                                   2094 ;------------------------------------------------------------
                           0001D0  2095 	G$limpa_glcd$0$0 ==.
                           0001D0  2096 	C$glcd.h$191$1$29 ==.
                                   2097 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:191: void limpa_glcd(__bit cs)
                                   2098 ;	-----------------------------------------
                                   2099 ;	 function limpa_glcd
                                   2100 ;	-----------------------------------------
      0002B5                       2101 _limpa_glcd:
                           0001D0  2102 	C$glcd.h$194$1$31 ==.
                                   2103 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:194: for(i = 0; i < 8; i++)
      0002B5 7E 00            [12] 2104 	mov	r6,#0x00
      0002B7 7F 00            [12] 2105 	mov	r7,#0x00
      0002B9                       2106 00105$:
                           0001D4  2107 	C$glcd.h$196$2$32 ==.
                                   2108 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:196: conf_pag(i, cs);
      0002B9 8E 82            [24] 2109 	mov	dpl,r6
      0002BB A2 06            [12] 2110 	mov	c,_limpa_glcd_PARM_1
      0002BD 92 05            [24] 2111 	mov	_conf_pag_PARM_2,c
      0002BF C0 07            [24] 2112 	push	ar7
      0002C1 C0 06            [24] 2113 	push	ar6
      0002C3 12 02 A1         [24] 2114 	lcall	_conf_pag
                           0001E1  2115 	C$glcd.h$197$2$32 ==.
                                   2116 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:197: conf_Y(0, cs);
      0002C6 A2 06            [12] 2117 	mov	c,_limpa_glcd_PARM_1
      0002C8 92 04            [24] 2118 	mov	_conf_Y_PARM_2,c
      0002CA 75 82 00         [24] 2119 	mov	dpl,#0x00
      0002CD 12 02 8D         [24] 2120 	lcall	_conf_Y
      0002D0 D0 06            [24] 2121 	pop	ar6
      0002D2 D0 07            [24] 2122 	pop	ar7
                           0001EF  2123 	C$glcd.h$198$1$31 ==.
                                   2124 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:198: for(j = 0; j < 64; j++)
      0002D4 7C 00            [12] 2125 	mov	r4,#0x00
      0002D6 7D 00            [12] 2126 	mov	r5,#0x00
      0002D8                       2127 00103$:
                           0001F3  2128 	C$glcd.h$199$2$32 ==.
                                   2129 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:199: esc_glcd(0x00, DA, cs);
      0002D8 D2 02            [12] 2130 	setb	_esc_glcd_PARM_2
      0002DA A2 06            [12] 2131 	mov	c,_limpa_glcd_PARM_1
      0002DC 92 03            [24] 2132 	mov	_esc_glcd_PARM_3,c
      0002DE 75 82 00         [24] 2133 	mov	dpl,#0x00
      0002E1 C0 07            [24] 2134 	push	ar7
      0002E3 C0 06            [24] 2135 	push	ar6
      0002E5 C0 05            [24] 2136 	push	ar5
      0002E7 C0 04            [24] 2137 	push	ar4
      0002E9 12 02 49         [24] 2138 	lcall	_esc_glcd
      0002EC D0 04            [24] 2139 	pop	ar4
      0002EE D0 05            [24] 2140 	pop	ar5
      0002F0 D0 06            [24] 2141 	pop	ar6
      0002F2 D0 07            [24] 2142 	pop	ar7
                           00020F  2143 	C$glcd.h$198$2$32 ==.
                                   2144 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:198: for(j = 0; j < 64; j++)
      0002F4 0C               [12] 2145 	inc	r4
      0002F5 BC 00 01         [24] 2146 	cjne	r4,#0x00,00120$
      0002F8 0D               [12] 2147 	inc	r5
      0002F9                       2148 00120$:
      0002F9 C3               [12] 2149 	clr	c
      0002FA EC               [12] 2150 	mov	a,r4
      0002FB 94 40            [12] 2151 	subb	a,#0x40
      0002FD ED               [12] 2152 	mov	a,r5
      0002FE 64 80            [12] 2153 	xrl	a,#0x80
      000300 94 80            [12] 2154 	subb	a,#0x80
      000302 40 D4            [24] 2155 	jc	00103$
                           00021F  2156 	C$glcd.h$194$1$31 ==.
                                   2157 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:194: for(i = 0; i < 8; i++)
      000304 0E               [12] 2158 	inc	r6
      000305 BE 00 01         [24] 2159 	cjne	r6,#0x00,00122$
      000308 0F               [12] 2160 	inc	r7
      000309                       2161 00122$:
      000309 C3               [12] 2162 	clr	c
      00030A EE               [12] 2163 	mov	a,r6
      00030B 94 08            [12] 2164 	subb	a,#0x08
      00030D EF               [12] 2165 	mov	a,r7
      00030E 64 80            [12] 2166 	xrl	a,#0x80
      000310 94 80            [12] 2167 	subb	a,#0x80
      000312 40 A5            [24] 2168 	jc	00105$
                           00022F  2169 	C$glcd.h$201$1$31 ==.
                           00022F  2170 	XG$limpa_glcd$0$0 ==.
      000314 22               [24] 2171 	ret
                                   2172 ;------------------------------------------------------------
                                   2173 ;Allocation info for local variables in function 'clear_all_glcd'
                                   2174 ;------------------------------------------------------------
                                   2175 ;i                         Allocated to registers r6 r7 
                                   2176 ;j                         Allocated to registers r4 r5 
                                   2177 ;------------------------------------------------------------
                           000230  2178 	G$clear_all_glcd$0$0 ==.
                           000230  2179 	C$glcd.h$203$1$31 ==.
                                   2180 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:203: void clear_all_glcd()
                                   2181 ;	-----------------------------------------
                                   2182 ;	 function clear_all_glcd
                                   2183 ;	-----------------------------------------
      000315                       2184 _clear_all_glcd:
                           000230  2185 	C$glcd.h$206$1$33 ==.
                                   2186 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:206: for(i = 0; i < 8; i++)
      000315 7E 00            [12] 2187 	mov	r6,#0x00
      000317 7F 00            [12] 2188 	mov	r7,#0x00
      000319                       2189 00108$:
                           000234  2190 	C$glcd.h$208$2$34 ==.
                                   2191 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:208: conf_pag(i, ESQ);
      000319 8E 82            [24] 2192 	mov	dpl,r6
      00031B C2 05            [12] 2193 	clr	_conf_pag_PARM_2
      00031D C0 07            [24] 2194 	push	ar7
      00031F C0 06            [24] 2195 	push	ar6
      000321 12 02 A1         [24] 2196 	lcall	_conf_pag
                           00023F  2197 	C$glcd.h$209$2$34 ==.
                                   2198 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:209: conf_Y(0, ESQ);
      000324 C2 04            [12] 2199 	clr	_conf_Y_PARM_2
      000326 75 82 00         [24] 2200 	mov	dpl,#0x00
      000329 12 02 8D         [24] 2201 	lcall	_conf_Y
      00032C D0 06            [24] 2202 	pop	ar6
      00032E D0 07            [24] 2203 	pop	ar7
                           00024B  2204 	C$glcd.h$210$1$33 ==.
                                   2205 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:210: for(j = 0; j < 64; j++)
      000330 7C 00            [12] 2206 	mov	r4,#0x00
      000332 7D 00            [12] 2207 	mov	r5,#0x00
      000334                       2208 00104$:
                           00024F  2209 	C$glcd.h$211$2$34 ==.
                                   2210 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:211: esc_glcd(0x00, DA, ESQ);
      000334 D2 02            [12] 2211 	setb	_esc_glcd_PARM_2
      000336 C2 03            [12] 2212 	clr	_esc_glcd_PARM_3
      000338 75 82 00         [24] 2213 	mov	dpl,#0x00
      00033B C0 07            [24] 2214 	push	ar7
      00033D C0 06            [24] 2215 	push	ar6
      00033F C0 05            [24] 2216 	push	ar5
      000341 C0 04            [24] 2217 	push	ar4
      000343 12 02 49         [24] 2218 	lcall	_esc_glcd
      000346 D0 04            [24] 2219 	pop	ar4
      000348 D0 05            [24] 2220 	pop	ar5
      00034A D0 06            [24] 2221 	pop	ar6
      00034C D0 07            [24] 2222 	pop	ar7
                           000269  2223 	C$glcd.h$210$2$34 ==.
                                   2224 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:210: for(j = 0; j < 64; j++)
      00034E 0C               [12] 2225 	inc	r4
      00034F BC 00 01         [24] 2226 	cjne	r4,#0x00,00130$
      000352 0D               [12] 2227 	inc	r5
      000353                       2228 00130$:
      000353 C3               [12] 2229 	clr	c
      000354 EC               [12] 2230 	mov	a,r4
      000355 94 40            [12] 2231 	subb	a,#0x40
      000357 ED               [12] 2232 	mov	a,r5
      000358 64 80            [12] 2233 	xrl	a,#0x80
      00035A 94 80            [12] 2234 	subb	a,#0x80
      00035C 40 D6            [24] 2235 	jc	00104$
                           000279  2236 	C$glcd.h$213$2$34 ==.
                                   2237 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:213: conf_pag(i, DIR);
      00035E 8E 82            [24] 2238 	mov	dpl,r6
      000360 D2 05            [12] 2239 	setb	_conf_pag_PARM_2
      000362 C0 07            [24] 2240 	push	ar7
      000364 C0 06            [24] 2241 	push	ar6
      000366 12 02 A1         [24] 2242 	lcall	_conf_pag
                           000284  2243 	C$glcd.h$214$2$34 ==.
                                   2244 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:214: conf_Y(0, DIR);
      000369 D2 04            [12] 2245 	setb	_conf_Y_PARM_2
      00036B 75 82 00         [24] 2246 	mov	dpl,#0x00
      00036E 12 02 8D         [24] 2247 	lcall	_conf_Y
      000371 D0 06            [24] 2248 	pop	ar6
      000373 D0 07            [24] 2249 	pop	ar7
                           000290  2250 	C$glcd.h$215$1$33 ==.
                                   2251 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:215: for(j = 0; j < 64; j++)
      000375 7C 00            [12] 2252 	mov	r4,#0x00
      000377 7D 00            [12] 2253 	mov	r5,#0x00
      000379                       2254 00106$:
                           000294  2255 	C$glcd.h$216$2$34 ==.
                                   2256 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:216: esc_glcd(0x00, DA, DIR);
      000379 D2 02            [12] 2257 	setb	_esc_glcd_PARM_2
      00037B D2 03            [12] 2258 	setb	_esc_glcd_PARM_3
      00037D 75 82 00         [24] 2259 	mov	dpl,#0x00
      000380 C0 07            [24] 2260 	push	ar7
      000382 C0 06            [24] 2261 	push	ar6
      000384 C0 05            [24] 2262 	push	ar5
      000386 C0 04            [24] 2263 	push	ar4
      000388 12 02 49         [24] 2264 	lcall	_esc_glcd
      00038B D0 04            [24] 2265 	pop	ar4
      00038D D0 05            [24] 2266 	pop	ar5
      00038F D0 06            [24] 2267 	pop	ar6
      000391 D0 07            [24] 2268 	pop	ar7
                           0002AE  2269 	C$glcd.h$215$2$34 ==.
                                   2270 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:215: for(j = 0; j < 64; j++)
      000393 0C               [12] 2271 	inc	r4
      000394 BC 00 01         [24] 2272 	cjne	r4,#0x00,00132$
      000397 0D               [12] 2273 	inc	r5
      000398                       2274 00132$:
      000398 C3               [12] 2275 	clr	c
      000399 EC               [12] 2276 	mov	a,r4
      00039A 94 40            [12] 2277 	subb	a,#0x40
      00039C ED               [12] 2278 	mov	a,r5
      00039D 64 80            [12] 2279 	xrl	a,#0x80
      00039F 94 80            [12] 2280 	subb	a,#0x80
      0003A1 40 D6            [24] 2281 	jc	00106$
                           0002BE  2282 	C$glcd.h$206$1$33 ==.
                                   2283 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:206: for(i = 0; i < 8; i++)
      0003A3 0E               [12] 2284 	inc	r6
      0003A4 BE 00 01         [24] 2285 	cjne	r6,#0x00,00134$
      0003A7 0F               [12] 2286 	inc	r7
      0003A8                       2287 00134$:
      0003A8 C3               [12] 2288 	clr	c
      0003A9 EE               [12] 2289 	mov	a,r6
      0003AA 94 08            [12] 2290 	subb	a,#0x08
      0003AC EF               [12] 2291 	mov	a,r7
      0003AD 64 80            [12] 2292 	xrl	a,#0x80
      0003AF 94 80            [12] 2293 	subb	a,#0x80
      0003B1 50 03            [24] 2294 	jnc	00135$
      0003B3 02 03 19         [24] 2295 	ljmp	00108$
      0003B6                       2296 00135$:
                           0002D1  2297 	C$glcd.h$218$1$33 ==.
                           0002D1  2298 	XG$clear_all_glcd$0$0 ==.
      0003B6 22               [24] 2299 	ret
                                   2300 ;------------------------------------------------------------
                                   2301 ;Allocation info for local variables in function 'limpa_linha_glcd'
                                   2302 ;------------------------------------------------------------
                                   2303 ;linha                     Allocated to registers r7 
                                   2304 ;i                         Allocated to registers r5 r6 
                                   2305 ;------------------------------------------------------------
                           0002D2  2306 	G$limpa_linha_glcd$0$0 ==.
                           0002D2  2307 	C$glcd.h$220$1$33 ==.
                                   2308 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:220: void limpa_linha_glcd(unsigned char linha)
                                   2309 ;	-----------------------------------------
                                   2310 ;	 function limpa_linha_glcd
                                   2311 ;	-----------------------------------------
      0003B7                       2312 _limpa_linha_glcd:
                           0002D2  2313 	C$glcd.h$224$1$36 ==.
                                   2314 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:224: conf_pag(linha-1, ESQ);
      0003B7 E5 82            [12] 2315 	mov	a,dpl
      0003B9 FF               [12] 2316 	mov	r7,a
      0003BA 14               [12] 2317 	dec	a
      0003BB F5 82            [12] 2318 	mov	dpl,a
      0003BD C2 05            [12] 2319 	clr	_conf_pag_PARM_2
      0003BF C0 07            [24] 2320 	push	ar7
      0003C1 12 02 A1         [24] 2321 	lcall	_conf_pag
                           0002DF  2322 	C$glcd.h$225$1$36 ==.
                                   2323 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:225: conf_Y(0, ESQ);
      0003C4 C2 04            [12] 2324 	clr	_conf_Y_PARM_2
      0003C6 75 82 00         [24] 2325 	mov	dpl,#0x00
      0003C9 12 02 8D         [24] 2326 	lcall	_conf_Y
      0003CC D0 07            [24] 2327 	pop	ar7
                           0002E9  2328 	C$glcd.h$226$1$36 ==.
                                   2329 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:226: for(i = 0; i < 64; i++)
      0003CE 7D 00            [12] 2330 	mov	r5,#0x00
      0003D0 7E 00            [12] 2331 	mov	r6,#0x00
      0003D2                       2332 00103$:
                           0002ED  2333 	C$glcd.h$227$1$36 ==.
                                   2334 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:227: esc_glcd(0x00, DA, ESQ);
      0003D2 D2 02            [12] 2335 	setb	_esc_glcd_PARM_2
      0003D4 C2 03            [12] 2336 	clr	_esc_glcd_PARM_3
      0003D6 75 82 00         [24] 2337 	mov	dpl,#0x00
      0003D9 C0 07            [24] 2338 	push	ar7
      0003DB C0 06            [24] 2339 	push	ar6
      0003DD C0 05            [24] 2340 	push	ar5
      0003DF 12 02 49         [24] 2341 	lcall	_esc_glcd
      0003E2 D0 05            [24] 2342 	pop	ar5
      0003E4 D0 06            [24] 2343 	pop	ar6
      0003E6 D0 07            [24] 2344 	pop	ar7
                           000303  2345 	C$glcd.h$226$1$36 ==.
                                   2346 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:226: for(i = 0; i < 64; i++)
      0003E8 0D               [12] 2347 	inc	r5
      0003E9 BD 00 01         [24] 2348 	cjne	r5,#0x00,00120$
      0003EC 0E               [12] 2349 	inc	r6
      0003ED                       2350 00120$:
      0003ED C3               [12] 2351 	clr	c
      0003EE ED               [12] 2352 	mov	a,r5
      0003EF 94 40            [12] 2353 	subb	a,#0x40
      0003F1 EE               [12] 2354 	mov	a,r6
      0003F2 64 80            [12] 2355 	xrl	a,#0x80
      0003F4 94 80            [12] 2356 	subb	a,#0x80
      0003F6 40 DA            [24] 2357 	jc	00103$
                           000313  2358 	C$glcd.h$229$1$36 ==.
                                   2359 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:229: conf_pag(linha-1, DIR);
      0003F8 EF               [12] 2360 	mov	a,r7
      0003F9 14               [12] 2361 	dec	a
      0003FA F5 82            [12] 2362 	mov	dpl,a
      0003FC D2 05            [12] 2363 	setb	_conf_pag_PARM_2
      0003FE 12 02 A1         [24] 2364 	lcall	_conf_pag
                           00031C  2365 	C$glcd.h$230$1$36 ==.
                                   2366 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:230: conf_Y(0, DIR);
      000401 D2 04            [12] 2367 	setb	_conf_Y_PARM_2
      000403 75 82 00         [24] 2368 	mov	dpl,#0x00
      000406 12 02 8D         [24] 2369 	lcall	_conf_Y
                           000324  2370 	C$glcd.h$231$1$36 ==.
                                   2371 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:231: for(i = 0; i < 64; i++)
      000409 7E 00            [12] 2372 	mov	r6,#0x00
      00040B 7F 00            [12] 2373 	mov	r7,#0x00
      00040D                       2374 00105$:
                           000328  2375 	C$glcd.h$232$1$36 ==.
                                   2376 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:232: esc_glcd(0x00, DA, DIR);
      00040D D2 02            [12] 2377 	setb	_esc_glcd_PARM_2
      00040F D2 03            [12] 2378 	setb	_esc_glcd_PARM_3
      000411 75 82 00         [24] 2379 	mov	dpl,#0x00
      000414 C0 07            [24] 2380 	push	ar7
      000416 C0 06            [24] 2381 	push	ar6
      000418 12 02 49         [24] 2382 	lcall	_esc_glcd
      00041B D0 06            [24] 2383 	pop	ar6
      00041D D0 07            [24] 2384 	pop	ar7
                           00033A  2385 	C$glcd.h$231$1$36 ==.
                                   2386 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:231: for(i = 0; i < 64; i++)
      00041F 0E               [12] 2387 	inc	r6
      000420 BE 00 01         [24] 2388 	cjne	r6,#0x00,00122$
      000423 0F               [12] 2389 	inc	r7
      000424                       2390 00122$:
      000424 C3               [12] 2391 	clr	c
      000425 EE               [12] 2392 	mov	a,r6
      000426 94 40            [12] 2393 	subb	a,#0x40
      000428 EF               [12] 2394 	mov	a,r7
      000429 64 80            [12] 2395 	xrl	a,#0x80
      00042B 94 80            [12] 2396 	subb	a,#0x80
      00042D 40 DE            [24] 2397 	jc	00105$
                           00034A  2398 	C$glcd.h$233$1$36 ==.
                           00034A  2399 	XG$limpa_linha_glcd$0$0 ==.
      00042F 22               [24] 2400 	ret
                                   2401 ;------------------------------------------------------------
                                   2402 ;Allocation info for local variables in function 'glcd_init'
                                   2403 ;------------------------------------------------------------
                           00034B  2404 	G$glcd_init$0$0 ==.
                           00034B  2405 	C$glcd.h$235$1$36 ==.
                                   2406 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:235: void glcd_init()
                                   2407 ;	-----------------------------------------
                                   2408 ;	 function glcd_init
                                   2409 ;	-----------------------------------------
      000430                       2410 _glcd_init:
                           00034B  2411 	C$glcd.h$237$1$37 ==.
                                   2412 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:237: carac_esc = pag_esc = 0;
      000430 E4               [12] 2413 	clr	a
      000431 F5 0A            [12] 2414 	mov	_pag_esc,a
      000433 F5 0B            [12] 2415 	mov	(_pag_esc + 1),a
      000435 F5 08            [12] 2416 	mov	_carac_esc,a
      000437 F5 09            [12] 2417 	mov	(_carac_esc + 1),a
                           000354  2418 	C$glcd.h$238$1$37 ==.
                                   2419 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:238: E = 0;
      000439 C2 A4            [12] 2420 	clr	_P2_4
                           000356  2421 	C$glcd.h$239$1$37 ==.
                                   2422 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:239: RST = 1;
      00043B D2 A5            [12] 2423 	setb	_P2_5
                           000358  2424 	C$glcd.h$240$1$37 ==.
                                   2425 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:240: CS1 = 1;
      00043D D2 A0            [12] 2426 	setb	_P2_0
                           00035A  2427 	C$glcd.h$241$1$37 ==.
                                   2428 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:241: CS2 = 1;
      00043F D2 A1            [12] 2429 	setb	_P2_1
                           00035C  2430 	C$glcd.h$242$1$37 ==.
                                   2431 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:242: SFRPAGE = CONFIG_PAGE;
      000441 75 84 0F         [24] 2432 	mov	_SFRPAGE,#0x0f
                           00035F  2433 	C$glcd.h$243$1$37 ==.
                                   2434 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:243: DB = 0xFF;
      000444 75 C8 FF         [24] 2435 	mov	_P4,#0xff
                           000362  2436 	C$glcd.h$244$1$37 ==.
                                   2437 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:244: SFRPAGE = LEGACY_PAGE;
      000447 75 84 00         [24] 2438 	mov	_SFRPAGE,#0x00
                           000365  2439 	C$glcd.h$247$1$37 ==.
                                   2440 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:247: while((le_glcd(CD, ESQ) & 0x10) && (le_glcd(CD, DIR) & 0x10))
      00044A                       2441 00102$:
      00044A C2 00            [12] 2442 	clr	_le_glcd_PARM_1
      00044C C2 01            [12] 2443 	clr	_le_glcd_PARM_2
      00044E 12 02 19         [24] 2444 	lcall	_le_glcd
      000451 E5 82            [12] 2445 	mov	a,dpl
      000453 30 E4 0C         [24] 2446 	jnb	acc.4,00104$
      000456 C2 00            [12] 2447 	clr	_le_glcd_PARM_1
      000458 D2 01            [12] 2448 	setb	_le_glcd_PARM_2
      00045A 12 02 19         [24] 2449 	lcall	_le_glcd
      00045D E5 82            [12] 2450 	mov	a,dpl
      00045F 20 E4 E8         [24] 2451 	jb	acc.4,00102$
      000462                       2452 00104$:
                           00037D  2453 	C$glcd.h$251$1$37 ==.
                                   2454 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:251: esc_glcd(0x3F, CD, ESQ);
      000462 C2 02            [12] 2455 	clr	_esc_glcd_PARM_2
      000464 C2 03            [12] 2456 	clr	_esc_glcd_PARM_3
      000466 75 82 3F         [24] 2457 	mov	dpl,#0x3f
      000469 12 02 49         [24] 2458 	lcall	_esc_glcd
                           000387  2459 	C$glcd.h$252$1$37 ==.
                                   2460 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:252: esc_glcd(0x3F, CD, DIR);
      00046C C2 02            [12] 2461 	clr	_esc_glcd_PARM_2
      00046E D2 03            [12] 2462 	setb	_esc_glcd_PARM_3
      000470 75 82 3F         [24] 2463 	mov	dpl,#0x3f
      000473 12 02 49         [24] 2464 	lcall	_esc_glcd
                           000391  2465 	C$glcd.h$255$1$37 ==.
                                   2466 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:255: esc_glcd(0x40, CD, ESQ);
      000476 C2 02            [12] 2467 	clr	_esc_glcd_PARM_2
      000478 C2 03            [12] 2468 	clr	_esc_glcd_PARM_3
      00047A 75 82 40         [24] 2469 	mov	dpl,#0x40
      00047D 12 02 49         [24] 2470 	lcall	_esc_glcd
                           00039B  2471 	C$glcd.h$256$1$37 ==.
                                   2472 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:256: esc_glcd(0x40, CD, DIR);
      000480 C2 02            [12] 2473 	clr	_esc_glcd_PARM_2
      000482 D2 03            [12] 2474 	setb	_esc_glcd_PARM_3
      000484 75 82 40         [24] 2475 	mov	dpl,#0x40
      000487 12 02 49         [24] 2476 	lcall	_esc_glcd
                           0003A5  2477 	C$glcd.h$258$1$37 ==.
                                   2478 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:258: esc_glcd(0xB8, CD, ESQ);
      00048A C2 02            [12] 2479 	clr	_esc_glcd_PARM_2
      00048C C2 03            [12] 2480 	clr	_esc_glcd_PARM_3
      00048E 75 82 B8         [24] 2481 	mov	dpl,#0xb8
      000491 12 02 49         [24] 2482 	lcall	_esc_glcd
                           0003AF  2483 	C$glcd.h$259$1$37 ==.
                                   2484 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:259: esc_glcd(0xB8, CD, DIR);
      000494 C2 02            [12] 2485 	clr	_esc_glcd_PARM_2
      000496 D2 03            [12] 2486 	setb	_esc_glcd_PARM_3
      000498 75 82 B8         [24] 2487 	mov	dpl,#0xb8
      00049B 12 02 49         [24] 2488 	lcall	_esc_glcd
                           0003B9  2489 	C$glcd.h$261$1$37 ==.
                                   2490 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:261: esc_glcd(0xC0, CD, ESQ);
      00049E C2 02            [12] 2491 	clr	_esc_glcd_PARM_2
      0004A0 C2 03            [12] 2492 	clr	_esc_glcd_PARM_3
      0004A2 75 82 C0         [24] 2493 	mov	dpl,#0xc0
      0004A5 12 02 49         [24] 2494 	lcall	_esc_glcd
                           0003C3  2495 	C$glcd.h$262$1$37 ==.
                                   2496 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:262: esc_glcd(0xC0, CD, DIR);
      0004A8 C2 02            [12] 2497 	clr	_esc_glcd_PARM_2
      0004AA D2 03            [12] 2498 	setb	_esc_glcd_PARM_3
      0004AC 75 82 C0         [24] 2499 	mov	dpl,#0xc0
      0004AF 12 02 49         [24] 2500 	lcall	_esc_glcd
                           0003CD  2501 	C$glcd.h$264$1$37 ==.
                                   2502 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:264: limpa_glcd(ESQ);
      0004B2 C2 06            [12] 2503 	clr	_limpa_glcd_PARM_1
      0004B4 12 02 B5         [24] 2504 	lcall	_limpa_glcd
                           0003D2  2505 	C$glcd.h$265$1$37 ==.
                                   2506 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:265: limpa_glcd(DIR);
      0004B7 D2 06            [12] 2507 	setb	_limpa_glcd_PARM_1
      0004B9 12 02 B5         [24] 2508 	lcall	_limpa_glcd
                           0003D7  2509 	C$glcd.h$267$1$37 ==.
                                   2510 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:267: conf_pag(0x00, ESQ); // pagina 0
      0004BC C2 05            [12] 2511 	clr	_conf_pag_PARM_2
      0004BE 75 82 00         [24] 2512 	mov	dpl,#0x00
      0004C1 12 02 A1         [24] 2513 	lcall	_conf_pag
                           0003DF  2514 	C$glcd.h$268$1$37 ==.
                                   2515 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:268: conf_Y(0x00, ESQ);   // Y = 0
      0004C4 C2 04            [12] 2516 	clr	_conf_Y_PARM_2
      0004C6 75 82 00         [24] 2517 	mov	dpl,#0x00
      0004C9 12 02 8D         [24] 2518 	lcall	_conf_Y
                           0003E7  2519 	C$glcd.h$269$1$37 ==.
                           0003E7  2520 	XG$glcd_init$0$0 ==.
      0004CC 22               [24] 2521 	ret
                                   2522 ;------------------------------------------------------------
                                   2523 ;Allocation info for local variables in function 'putchar'
                                   2524 ;------------------------------------------------------------
                                   2525 ;c                         Allocated to registers r7 
                                   2526 ;------------------------------------------------------------
                           0003E8  2527 	G$putchar$0$0 ==.
                           0003E8  2528 	C$glcd.h$271$1$37 ==.
                                   2529 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:271: void putchar(char c)
                                   2530 ;	-----------------------------------------
                                   2531 ;	 function putchar
                                   2532 ;	-----------------------------------------
      0004CD                       2533 _putchar:
      0004CD AF 82            [24] 2534 	mov	r7,dpl
                           0003EA  2535 	C$glcd.h$275$1$39 ==.
                                   2536 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:275: if (c < 9)
      0004CF BF 09 00         [24] 2537 	cjne	r7,#0x09,00120$
      0004D2                       2538 00120$:
      0004D2 50 3F            [24] 2539 	jnc	00107$
                           0003EF  2540 	C$glcd.h$277$2$40 ==.
                                   2541 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:277: pag_esc = c-1;
      0004D4 8F 05            [24] 2542 	mov	ar5,r7
      0004D6 7E 00            [12] 2543 	mov	r6,#0x00
      0004D8 ED               [12] 2544 	mov	a,r5
      0004D9 24 FF            [12] 2545 	add	a,#0xff
      0004DB F5 0A            [12] 2546 	mov	_pag_esc,a
      0004DD EE               [12] 2547 	mov	a,r6
      0004DE 34 FF            [12] 2548 	addc	a,#0xff
      0004E0 F5 0B            [12] 2549 	mov	(_pag_esc + 1),a
                           0003FD  2550 	C$glcd.h$278$2$40 ==.
                                   2551 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:278: conf_pag(pag_esc, ESQ);
      0004E2 85 0A 82         [24] 2552 	mov	dpl,_pag_esc
      0004E5 C2 05            [12] 2553 	clr	_conf_pag_PARM_2
      0004E7 C0 07            [24] 2554 	push	ar7
      0004E9 12 02 A1         [24] 2555 	lcall	_conf_pag
                           000407  2556 	C$glcd.h$279$2$40 ==.
                                   2557 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:279: conf_pag(pag_esc, DIR);
      0004EC 85 0A 82         [24] 2558 	mov	dpl,_pag_esc
      0004EF D2 05            [12] 2559 	setb	_conf_pag_PARM_2
      0004F1 12 02 A1         [24] 2560 	lcall	_conf_pag
                           00040F  2561 	C$glcd.h$280$2$40 ==.
                                   2562 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:280: conf_Y(0, ESQ);
      0004F4 C2 04            [12] 2563 	clr	_conf_Y_PARM_2
      0004F6 75 82 00         [24] 2564 	mov	dpl,#0x00
      0004F9 12 02 8D         [24] 2565 	lcall	_conf_Y
                           000417  2566 	C$glcd.h$281$2$40 ==.
                                   2567 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:281: conf_Y(0, DIR);
      0004FC D2 04            [12] 2568 	setb	_conf_Y_PARM_2
      0004FE 75 82 00         [24] 2569 	mov	dpl,#0x00
      000501 12 02 8D         [24] 2570 	lcall	_conf_Y
      000504 D0 07            [24] 2571 	pop	ar7
                           000421  2572 	C$glcd.h$282$2$40 ==.
                                   2573 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:282: carac_esc = 0;
      000506 E4               [12] 2574 	clr	a
      000507 F5 08            [12] 2575 	mov	_carac_esc,a
      000509 F5 09            [12] 2576 	mov	(_carac_esc + 1),a
                           000426  2577 	C$glcd.h$283$2$40 ==.
                                   2578 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:283: limpa_linha_glcd(c);
      00050B 8F 82            [24] 2579 	mov	dpl,r7
      00050D 12 03 B7         [24] 2580 	lcall	_limpa_linha_glcd
      000510 02 06 2D         [24] 2581 	ljmp	00109$
      000513                       2582 00107$:
                           00042E  2583 	C$glcd.h$287$2$41 ==.
                                   2584 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:287: if (carac_esc < 8) lado = ESQ; else lado = DIR;
      000513 C3               [12] 2585 	clr	c
      000514 E5 08            [12] 2586 	mov	a,_carac_esc
      000516 94 08            [12] 2587 	subb	a,#0x08
      000518 E5 09            [12] 2588 	mov	a,(_carac_esc + 1)
      00051A 64 80            [12] 2589 	xrl	a,#0x80
      00051C 94 80            [12] 2590 	subb	a,#0x80
      00051E 50 04            [24] 2591 	jnc	00102$
      000520 C2 07            [12] 2592 	clr	_putchar_lado_1_39
      000522 80 02            [24] 2593 	sjmp	00103$
      000524                       2594 00102$:
      000524 D2 07            [12] 2595 	setb	_putchar_lado_1_39
      000526                       2596 00103$:
                           000441  2597 	C$glcd.h$291$2$41 ==.
                                   2598 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:291: esc_glcd(fonte[c-32][0], DA, lado);
      000526 7E 00            [12] 2599 	mov	r6,#0x00
      000528 EF               [12] 2600 	mov	a,r7
      000529 24 E0            [12] 2601 	add	a,#0xe0
      00052B F5 16            [12] 2602 	mov	__mulint_PARM_2,a
      00052D EE               [12] 2603 	mov	a,r6
      00052E 34 FF            [12] 2604 	addc	a,#0xff
      000530 F5 17            [12] 2605 	mov	(__mulint_PARM_2 + 1),a
      000532 90 00 05         [24] 2606 	mov	dptr,#0x0005
      000535 12 0D 75         [24] 2607 	lcall	__mulint
      000538 AE 82            [24] 2608 	mov	r6,dpl
      00053A AF 83            [24] 2609 	mov	r7,dph
      00053C EE               [12] 2610 	mov	a,r6
      00053D 24 B2            [12] 2611 	add	a,#_fonte
      00053F FE               [12] 2612 	mov	r6,a
      000540 EF               [12] 2613 	mov	a,r7
      000541 34 11            [12] 2614 	addc	a,#(_fonte >> 8)
      000543 FF               [12] 2615 	mov	r7,a
      000544 8E 82            [24] 2616 	mov	dpl,r6
      000546 8F 83            [24] 2617 	mov	dph,r7
      000548 E4               [12] 2618 	clr	a
      000549 93               [24] 2619 	movc	a,@a+dptr
      00054A FD               [12] 2620 	mov	r5,a
      00054B D2 02            [12] 2621 	setb	_esc_glcd_PARM_2
      00054D A2 07            [12] 2622 	mov	c,_putchar_lado_1_39
      00054F 92 03            [24] 2623 	mov	_esc_glcd_PARM_3,c
      000551 8D 82            [24] 2624 	mov	dpl,r5
      000553 C0 07            [24] 2625 	push	ar7
      000555 C0 06            [24] 2626 	push	ar6
      000557 12 02 49         [24] 2627 	lcall	_esc_glcd
      00055A D0 06            [24] 2628 	pop	ar6
      00055C D0 07            [24] 2629 	pop	ar7
                           000479  2630 	C$glcd.h$292$2$41 ==.
                                   2631 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:292: esc_glcd(fonte[c-32][1], DA, lado);
      00055E 8E 82            [24] 2632 	mov	dpl,r6
      000560 8F 83            [24] 2633 	mov	dph,r7
      000562 A3               [24] 2634 	inc	dptr
      000563 E4               [12] 2635 	clr	a
      000564 93               [24] 2636 	movc	a,@a+dptr
      000565 FD               [12] 2637 	mov	r5,a
      000566 D2 02            [12] 2638 	setb	_esc_glcd_PARM_2
      000568 A2 07            [12] 2639 	mov	c,_putchar_lado_1_39
      00056A 92 03            [24] 2640 	mov	_esc_glcd_PARM_3,c
      00056C 8D 82            [24] 2641 	mov	dpl,r5
      00056E C0 07            [24] 2642 	push	ar7
      000570 C0 06            [24] 2643 	push	ar6
      000572 12 02 49         [24] 2644 	lcall	_esc_glcd
      000575 D0 06            [24] 2645 	pop	ar6
      000577 D0 07            [24] 2646 	pop	ar7
                           000494  2647 	C$glcd.h$293$2$41 ==.
                                   2648 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:293: esc_glcd(fonte[c-32][2], DA, lado);
      000579 8E 82            [24] 2649 	mov	dpl,r6
      00057B 8F 83            [24] 2650 	mov	dph,r7
      00057D A3               [24] 2651 	inc	dptr
      00057E A3               [24] 2652 	inc	dptr
      00057F E4               [12] 2653 	clr	a
      000580 93               [24] 2654 	movc	a,@a+dptr
      000581 FD               [12] 2655 	mov	r5,a
      000582 D2 02            [12] 2656 	setb	_esc_glcd_PARM_2
      000584 A2 07            [12] 2657 	mov	c,_putchar_lado_1_39
      000586 92 03            [24] 2658 	mov	_esc_glcd_PARM_3,c
      000588 8D 82            [24] 2659 	mov	dpl,r5
      00058A C0 07            [24] 2660 	push	ar7
      00058C C0 06            [24] 2661 	push	ar6
      00058E 12 02 49         [24] 2662 	lcall	_esc_glcd
      000591 D0 06            [24] 2663 	pop	ar6
      000593 D0 07            [24] 2664 	pop	ar7
                           0004B0  2665 	C$glcd.h$294$2$41 ==.
                                   2666 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:294: esc_glcd(fonte[c-32][3], DA, lado);
      000595 8E 82            [24] 2667 	mov	dpl,r6
      000597 8F 83            [24] 2668 	mov	dph,r7
      000599 A3               [24] 2669 	inc	dptr
      00059A A3               [24] 2670 	inc	dptr
      00059B A3               [24] 2671 	inc	dptr
      00059C E4               [12] 2672 	clr	a
      00059D 93               [24] 2673 	movc	a,@a+dptr
      00059E FD               [12] 2674 	mov	r5,a
      00059F D2 02            [12] 2675 	setb	_esc_glcd_PARM_2
      0005A1 A2 07            [12] 2676 	mov	c,_putchar_lado_1_39
      0005A3 92 03            [24] 2677 	mov	_esc_glcd_PARM_3,c
      0005A5 8D 82            [24] 2678 	mov	dpl,r5
      0005A7 C0 07            [24] 2679 	push	ar7
      0005A9 C0 06            [24] 2680 	push	ar6
      0005AB 12 02 49         [24] 2681 	lcall	_esc_glcd
      0005AE D0 06            [24] 2682 	pop	ar6
      0005B0 D0 07            [24] 2683 	pop	ar7
                           0004CD  2684 	C$glcd.h$295$2$41 ==.
                                   2685 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:295: esc_glcd(fonte[c-32][4], DA, lado);
      0005B2 8E 82            [24] 2686 	mov	dpl,r6
      0005B4 8F 83            [24] 2687 	mov	dph,r7
      0005B6 A3               [24] 2688 	inc	dptr
      0005B7 A3               [24] 2689 	inc	dptr
      0005B8 A3               [24] 2690 	inc	dptr
      0005B9 A3               [24] 2691 	inc	dptr
      0005BA E4               [12] 2692 	clr	a
      0005BB 93               [24] 2693 	movc	a,@a+dptr
      0005BC FF               [12] 2694 	mov	r7,a
      0005BD D2 02            [12] 2695 	setb	_esc_glcd_PARM_2
      0005BF A2 07            [12] 2696 	mov	c,_putchar_lado_1_39
      0005C1 92 03            [24] 2697 	mov	_esc_glcd_PARM_3,c
      0005C3 8F 82            [24] 2698 	mov	dpl,r7
      0005C5 12 02 49         [24] 2699 	lcall	_esc_glcd
                           0004E3  2700 	C$glcd.h$296$2$41 ==.
                                   2701 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:296: esc_glcd(0x00, DA, lado);
      0005C8 D2 02            [12] 2702 	setb	_esc_glcd_PARM_2
      0005CA A2 07            [12] 2703 	mov	c,_putchar_lado_1_39
      0005CC 92 03            [24] 2704 	mov	_esc_glcd_PARM_3,c
      0005CE 75 82 00         [24] 2705 	mov	dpl,#0x00
      0005D1 12 02 49         [24] 2706 	lcall	_esc_glcd
                           0004EF  2707 	C$glcd.h$297$2$41 ==.
                                   2708 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:297: esc_glcd(0x00, DA, lado);
      0005D4 D2 02            [12] 2709 	setb	_esc_glcd_PARM_2
      0005D6 A2 07            [12] 2710 	mov	c,_putchar_lado_1_39
      0005D8 92 03            [24] 2711 	mov	_esc_glcd_PARM_3,c
      0005DA 75 82 00         [24] 2712 	mov	dpl,#0x00
      0005DD 12 02 49         [24] 2713 	lcall	_esc_glcd
                           0004FB  2714 	C$glcd.h$298$2$41 ==.
                                   2715 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:298: esc_glcd(0x00, DA, lado);
      0005E0 D2 02            [12] 2716 	setb	_esc_glcd_PARM_2
      0005E2 A2 07            [12] 2717 	mov	c,_putchar_lado_1_39
      0005E4 92 03            [24] 2718 	mov	_esc_glcd_PARM_3,c
      0005E6 75 82 00         [24] 2719 	mov	dpl,#0x00
      0005E9 12 02 49         [24] 2720 	lcall	_esc_glcd
                           000507  2721 	C$glcd.h$299$2$41 ==.
                                   2722 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:299: carac_esc++;
      0005EC 05 08            [12] 2723 	inc	_carac_esc
      0005EE E4               [12] 2724 	clr	a
      0005EF B5 08 02         [24] 2725 	cjne	a,_carac_esc,00123$
      0005F2 05 09            [12] 2726 	inc	(_carac_esc + 1)
      0005F4                       2727 00123$:
                           00050F  2728 	C$glcd.h$301$2$41 ==.
                                   2729 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:301: if (carac_esc >= 16)
      0005F4 C3               [12] 2730 	clr	c
      0005F5 E5 08            [12] 2731 	mov	a,_carac_esc
      0005F7 94 10            [12] 2732 	subb	a,#0x10
      0005F9 E5 09            [12] 2733 	mov	a,(_carac_esc + 1)
      0005FB 64 80            [12] 2734 	xrl	a,#0x80
      0005FD 94 80            [12] 2735 	subb	a,#0x80
      0005FF 40 2C            [24] 2736 	jc	00109$
                           00051C  2737 	C$glcd.h$303$3$42 ==.
                                   2738 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:303: carac_esc = 0;
      000601 E4               [12] 2739 	clr	a
      000602 F5 08            [12] 2740 	mov	_carac_esc,a
      000604 F5 09            [12] 2741 	mov	(_carac_esc + 1),a
                           000521  2742 	C$glcd.h$304$3$42 ==.
                                   2743 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:304: conf_pag(++pag_esc, ESQ);
      000606 05 0A            [12] 2744 	inc	_pag_esc
                                   2745 ;	genFromRTrack removed	clr	a
      000608 B5 0A 02         [24] 2746 	cjne	a,_pag_esc,00125$
      00060B 05 0B            [12] 2747 	inc	(_pag_esc + 1)
      00060D                       2748 00125$:
      00060D 85 0A 82         [24] 2749 	mov	dpl,_pag_esc
      000610 C2 05            [12] 2750 	clr	_conf_pag_PARM_2
      000612 12 02 A1         [24] 2751 	lcall	_conf_pag
                           000530  2752 	C$glcd.h$305$3$42 ==.
                                   2753 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:305: conf_pag(pag_esc, DIR);
      000615 85 0A 82         [24] 2754 	mov	dpl,_pag_esc
      000618 D2 05            [12] 2755 	setb	_conf_pag_PARM_2
      00061A 12 02 A1         [24] 2756 	lcall	_conf_pag
                           000538  2757 	C$glcd.h$306$3$42 ==.
                                   2758 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:306: conf_Y(0, ESQ);
      00061D C2 04            [12] 2759 	clr	_conf_Y_PARM_2
      00061F 75 82 00         [24] 2760 	mov	dpl,#0x00
      000622 12 02 8D         [24] 2761 	lcall	_conf_Y
                           000540  2762 	C$glcd.h$307$3$42 ==.
                                   2763 ;	Z:\micap\trabalho\receiver\/..\/glcd.h:307: conf_Y(0, DIR);
      000625 D2 04            [12] 2764 	setb	_conf_Y_PARM_2
      000627 75 82 00         [24] 2765 	mov	dpl,#0x00
      00062A 12 02 8D         [24] 2766 	lcall	_conf_Y
      00062D                       2767 00109$:
                           000548  2768 	C$glcd.h$310$1$39 ==.
                           000548  2769 	XG$putchar$0$0 ==.
      00062D 22               [24] 2770 	ret
                                   2771 ;------------------------------------------------------------
                                   2772 ;Allocation info for local variables in function 'loading_screen'
                                   2773 ;------------------------------------------------------------
                                   2774 ;i                         Allocated to registers r6 r7 
                                   2775 ;y                         Allocated to registers r2 r3 
                                   2776 ;------------------------------------------------------------
                           000549  2777 	G$loading_screen$0$0 ==.
                           000549  2778 	C$util.h$391$1$39 ==.
                                   2779 ;	Z:\micap\trabalho\receiver\/..\util.h:391: void loading_screen()
                                   2780 ;	-----------------------------------------
                                   2781 ;	 function loading_screen
                                   2782 ;	-----------------------------------------
      00062E                       2783 _loading_screen:
                           000549  2784 	C$util.h$396$2$44 ==.
                                   2785 ;	Z:\micap\trabalho\receiver\/..\util.h:396: for(i = 0; i < 8;i++)
      00062E 7E 00            [12] 2786 	mov	r6,#0x00
      000630 7F 00            [12] 2787 	mov	r7,#0x00
      000632                       2788 00110$:
                           00054D  2789 	C$util.h$398$2$44 ==.
                                   2790 ;	Z:\micap\trabalho\receiver\/..\util.h:398: conf_pag(i, ESQ);
      000632 8E 82            [24] 2791 	mov	dpl,r6
      000634 C2 05            [12] 2792 	clr	_conf_pag_PARM_2
      000636 C0 07            [24] 2793 	push	ar7
      000638 C0 06            [24] 2794 	push	ar6
      00063A 12 02 A1         [24] 2795 	lcall	_conf_pag
                           000558  2796 	C$util.h$399$2$44 ==.
                                   2797 ;	Z:\micap\trabalho\receiver\/..\util.h:399: conf_Y(0, ESQ);
      00063D C2 04            [12] 2798 	clr	_conf_Y_PARM_2
      00063F 75 82 00         [24] 2799 	mov	dpl,#0x00
      000642 12 02 8D         [24] 2800 	lcall	_conf_Y
      000645 D0 06            [24] 2801 	pop	ar6
      000647 D0 07            [24] 2802 	pop	ar7
                           000564  2803 	C$util.h$400$2$44 ==.
                                   2804 ;	Z:\micap\trabalho\receiver\/..\util.h:400: for(y = 0; y < 64; y++) // Para cada linha na vertical na esquerda
      000649 8E 04            [24] 2805 	mov	ar4,r6
      00064B EF               [12] 2806 	mov	a,r7
      00064C 54 01            [12] 2807 	anl	a,#0x01
      00064E A2 E0            [12] 2808 	mov	c,acc.0
      000650 CC               [12] 2809 	xch	a,r4
      000651 13               [12] 2810 	rrc	a
      000652 CC               [12] 2811 	xch	a,r4
      000653 13               [12] 2812 	rrc	a
      000654 CC               [12] 2813 	xch	a,r4
      000655 FD               [12] 2814 	mov	r5,a
      000656 7A 00            [12] 2815 	mov	r2,#0x00
      000658 7B 00            [12] 2816 	mov	r3,#0x00
      00065A                       2817 00106$:
                           000575  2818 	C$util.h$401$2$44 ==.
                                   2819 ;	Z:\micap\trabalho\receiver\/..\util.h:401: esc_glcd(samples[128*i+y], DA, ESQ);
      00065A EA               [12] 2820 	mov	a,r2
      00065B 2C               [12] 2821 	add	a,r4
      00065C F8               [12] 2822 	mov	r0,a
      00065D EB               [12] 2823 	mov	a,r3
      00065E 3D               [12] 2824 	addc	a,r5
      00065F F9               [12] 2825 	mov	r1,a
      000660 E8               [12] 2826 	mov	a,r0
      000661 24 B2            [12] 2827 	add	a,#_samples
      000663 F5 82            [12] 2828 	mov	dpl,a
      000665 E9               [12] 2829 	mov	a,r1
      000666 34 0D            [12] 2830 	addc	a,#(_samples >> 8)
      000668 F5 83            [12] 2831 	mov	dph,a
      00066A E4               [12] 2832 	clr	a
      00066B 93               [24] 2833 	movc	a,@a+dptr
      00066C F9               [12] 2834 	mov	r1,a
      00066D D2 02            [12] 2835 	setb	_esc_glcd_PARM_2
      00066F C2 03            [12] 2836 	clr	_esc_glcd_PARM_3
      000671 89 82            [24] 2837 	mov	dpl,r1
      000673 C0 07            [24] 2838 	push	ar7
      000675 C0 06            [24] 2839 	push	ar6
      000677 C0 05            [24] 2840 	push	ar5
      000679 C0 04            [24] 2841 	push	ar4
      00067B C0 03            [24] 2842 	push	ar3
      00067D C0 02            [24] 2843 	push	ar2
      00067F 12 02 49         [24] 2844 	lcall	_esc_glcd
      000682 D0 02            [24] 2845 	pop	ar2
      000684 D0 03            [24] 2846 	pop	ar3
      000686 D0 04            [24] 2847 	pop	ar4
      000688 D0 05            [24] 2848 	pop	ar5
      00068A D0 06            [24] 2849 	pop	ar6
      00068C D0 07            [24] 2850 	pop	ar7
                           0005A9  2851 	C$util.h$400$2$44 ==.
                                   2852 ;	Z:\micap\trabalho\receiver\/..\util.h:400: for(y = 0; y < 64; y++) // Para cada linha na vertical na esquerda
      00068E 0A               [12] 2853 	inc	r2
      00068F BA 00 01         [24] 2854 	cjne	r2,#0x00,00150$
      000692 0B               [12] 2855 	inc	r3
      000693                       2856 00150$:
      000693 C3               [12] 2857 	clr	c
      000694 EA               [12] 2858 	mov	a,r2
      000695 94 40            [12] 2859 	subb	a,#0x40
      000697 EB               [12] 2860 	mov	a,r3
      000698 64 80            [12] 2861 	xrl	a,#0x80
      00069A 94 80            [12] 2862 	subb	a,#0x80
      00069C 40 BC            [24] 2863 	jc	00106$
                           0005B9  2864 	C$util.h$403$2$44 ==.
                                   2865 ;	Z:\micap\trabalho\receiver\/..\util.h:403: conf_pag(i, DIR);
      00069E 8E 82            [24] 2866 	mov	dpl,r6
      0006A0 D2 05            [12] 2867 	setb	_conf_pag_PARM_2
      0006A2 C0 07            [24] 2868 	push	ar7
      0006A4 C0 06            [24] 2869 	push	ar6
      0006A6 12 02 A1         [24] 2870 	lcall	_conf_pag
                           0005C4  2871 	C$util.h$404$2$44 ==.
                                   2872 ;	Z:\micap\trabalho\receiver\/..\util.h:404: conf_Y(0, DIR);
      0006A9 D2 04            [12] 2873 	setb	_conf_Y_PARM_2
      0006AB 75 82 00         [24] 2874 	mov	dpl,#0x00
      0006AE 12 02 8D         [24] 2875 	lcall	_conf_Y
      0006B1 D0 06            [24] 2876 	pop	ar6
      0006B3 D0 07            [24] 2877 	pop	ar7
                           0005D0  2878 	C$util.h$405$2$44 ==.
                                   2879 ;	Z:\micap\trabalho\receiver\/..\util.h:405: for(y = 0; y < 64; y++) // Para cada linha na vertical na direita
      0006B5 8E 04            [24] 2880 	mov	ar4,r6
      0006B7 EF               [12] 2881 	mov	a,r7
      0006B8 54 01            [12] 2882 	anl	a,#0x01
      0006BA A2 E0            [12] 2883 	mov	c,acc.0
      0006BC CC               [12] 2884 	xch	a,r4
      0006BD 13               [12] 2885 	rrc	a
      0006BE CC               [12] 2886 	xch	a,r4
      0006BF 13               [12] 2887 	rrc	a
      0006C0 CC               [12] 2888 	xch	a,r4
      0006C1 FD               [12] 2889 	mov	r5,a
      0006C2 74 40            [12] 2890 	mov	a,#0x40
      0006C4 2C               [12] 2891 	add	a,r4
      0006C5 FC               [12] 2892 	mov	r4,a
      0006C6 E4               [12] 2893 	clr	a
      0006C7 3D               [12] 2894 	addc	a,r5
      0006C8 FD               [12] 2895 	mov	r5,a
      0006C9 7A 00            [12] 2896 	mov	r2,#0x00
      0006CB 7B 00            [12] 2897 	mov	r3,#0x00
      0006CD                       2898 00108$:
                           0005E8  2899 	C$util.h$406$2$44 ==.
                                   2900 ;	Z:\micap\trabalho\receiver\/..\util.h:406: esc_glcd(samples[128*i+64+y], DA, DIR);
      0006CD EA               [12] 2901 	mov	a,r2
      0006CE 2C               [12] 2902 	add	a,r4
      0006CF F8               [12] 2903 	mov	r0,a
      0006D0 EB               [12] 2904 	mov	a,r3
      0006D1 3D               [12] 2905 	addc	a,r5
      0006D2 F9               [12] 2906 	mov	r1,a
      0006D3 E8               [12] 2907 	mov	a,r0
      0006D4 24 B2            [12] 2908 	add	a,#_samples
      0006D6 F5 82            [12] 2909 	mov	dpl,a
      0006D8 E9               [12] 2910 	mov	a,r1
      0006D9 34 0D            [12] 2911 	addc	a,#(_samples >> 8)
      0006DB F5 83            [12] 2912 	mov	dph,a
      0006DD E4               [12] 2913 	clr	a
      0006DE 93               [24] 2914 	movc	a,@a+dptr
      0006DF F9               [12] 2915 	mov	r1,a
      0006E0 D2 02            [12] 2916 	setb	_esc_glcd_PARM_2
      0006E2 D2 03            [12] 2917 	setb	_esc_glcd_PARM_3
      0006E4 89 82            [24] 2918 	mov	dpl,r1
      0006E6 C0 07            [24] 2919 	push	ar7
      0006E8 C0 06            [24] 2920 	push	ar6
      0006EA C0 05            [24] 2921 	push	ar5
      0006EC C0 04            [24] 2922 	push	ar4
      0006EE C0 03            [24] 2923 	push	ar3
      0006F0 C0 02            [24] 2924 	push	ar2
      0006F2 12 02 49         [24] 2925 	lcall	_esc_glcd
      0006F5 D0 02            [24] 2926 	pop	ar2
      0006F7 D0 03            [24] 2927 	pop	ar3
      0006F9 D0 04            [24] 2928 	pop	ar4
      0006FB D0 05            [24] 2929 	pop	ar5
      0006FD D0 06            [24] 2930 	pop	ar6
      0006FF D0 07            [24] 2931 	pop	ar7
                           00061C  2932 	C$util.h$405$2$44 ==.
                                   2933 ;	Z:\micap\trabalho\receiver\/..\util.h:405: for(y = 0; y < 64; y++) // Para cada linha na vertical na direita
      000701 0A               [12] 2934 	inc	r2
      000702 BA 00 01         [24] 2935 	cjne	r2,#0x00,00152$
      000705 0B               [12] 2936 	inc	r3
      000706                       2937 00152$:
      000706 C3               [12] 2938 	clr	c
      000707 EA               [12] 2939 	mov	a,r2
      000708 94 40            [12] 2940 	subb	a,#0x40
      00070A EB               [12] 2941 	mov	a,r3
      00070B 64 80            [12] 2942 	xrl	a,#0x80
      00070D 94 80            [12] 2943 	subb	a,#0x80
      00070F 40 BC            [24] 2944 	jc	00108$
                           00062C  2945 	C$util.h$396$1$43 ==.
                                   2946 ;	Z:\micap\trabalho\receiver\/..\util.h:396: for(i = 0; i < 8;i++)
      000711 0E               [12] 2947 	inc	r6
      000712 BE 00 01         [24] 2948 	cjne	r6,#0x00,00154$
      000715 0F               [12] 2949 	inc	r7
      000716                       2950 00154$:
      000716 C3               [12] 2951 	clr	c
      000717 EE               [12] 2952 	mov	a,r6
      000718 94 08            [12] 2953 	subb	a,#0x08
      00071A EF               [12] 2954 	mov	a,r7
      00071B 64 80            [12] 2955 	xrl	a,#0x80
      00071D 94 80            [12] 2956 	subb	a,#0x80
      00071F 50 03            [24] 2957 	jnc	00155$
      000721 02 06 32         [24] 2958 	ljmp	00110$
      000724                       2959 00155$:
                           00063F  2960 	C$util.h$409$1$43 ==.
                                   2961 ;	Z:\micap\trabalho\receiver\/..\util.h:409: delay_ms(120);
      000724 90 00 78         [24] 2962 	mov	dptr,#0x0078
      000727 12 01 BC         [24] 2963 	lcall	_delay_ms
                           000645  2964 	C$util.h$412$1$43 ==.
                                   2965 ;	Z:\micap\trabalho\receiver\/..\util.h:412: conf_pag(7, ESQ);
      00072A C2 05            [12] 2966 	clr	_conf_pag_PARM_2
      00072C 75 82 07         [24] 2967 	mov	dpl,#0x07
      00072F 12 02 A1         [24] 2968 	lcall	_conf_pag
                           00064D  2969 	C$util.h$413$1$43 ==.
                                   2970 ;	Z:\micap\trabalho\receiver\/..\util.h:413: conf_Y(13, ESQ);
      000732 C2 04            [12] 2971 	clr	_conf_Y_PARM_2
      000734 75 82 0D         [24] 2972 	mov	dpl,#0x0d
      000737 12 02 8D         [24] 2973 	lcall	_conf_Y
                           000655  2974 	C$util.h$414$1$43 ==.
                                   2975 ;	Z:\micap\trabalho\receiver\/..\util.h:414: for(i = 13; i < 64;i++)
      00073A 7E 0D            [12] 2976 	mov	r6,#0x0d
      00073C 7F 00            [12] 2977 	mov	r7,#0x00
      00073E                       2978 00112$:
                           000659  2979 	C$util.h$416$2$45 ==.
                                   2980 ;	Z:\micap\trabalho\receiver\/..\util.h:416: esc_glcd(0xBD, DA, ESQ);
      00073E D2 02            [12] 2981 	setb	_esc_glcd_PARM_2
      000740 C2 03            [12] 2982 	clr	_esc_glcd_PARM_3
      000742 75 82 BD         [24] 2983 	mov	dpl,#0xbd
      000745 C0 07            [24] 2984 	push	ar7
      000747 C0 06            [24] 2985 	push	ar6
      000749 12 02 49         [24] 2986 	lcall	_esc_glcd
                           000667  2987 	C$util.h$417$2$45 ==.
                                   2988 ;	Z:\micap\trabalho\receiver\/..\util.h:417: delay_ms(30);
      00074C 90 00 1E         [24] 2989 	mov	dptr,#0x001e
      00074F 12 01 BC         [24] 2990 	lcall	_delay_ms
      000752 D0 06            [24] 2991 	pop	ar6
      000754 D0 07            [24] 2992 	pop	ar7
                           000671  2993 	C$util.h$414$1$43 ==.
                                   2994 ;	Z:\micap\trabalho\receiver\/..\util.h:414: for(i = 13; i < 64;i++)
      000756 0E               [12] 2995 	inc	r6
      000757 BE 00 01         [24] 2996 	cjne	r6,#0x00,00156$
      00075A 0F               [12] 2997 	inc	r7
      00075B                       2998 00156$:
      00075B C3               [12] 2999 	clr	c
      00075C EE               [12] 3000 	mov	a,r6
      00075D 94 40            [12] 3001 	subb	a,#0x40
      00075F EF               [12] 3002 	mov	a,r7
      000760 64 80            [12] 3003 	xrl	a,#0x80
      000762 94 80            [12] 3004 	subb	a,#0x80
      000764 40 D8            [24] 3005 	jc	00112$
                           000681  3006 	C$util.h$420$1$43 ==.
                                   3007 ;	Z:\micap\trabalho\receiver\/..\util.h:420: conf_pag(7, DIR);
      000766 D2 05            [12] 3008 	setb	_conf_pag_PARM_2
      000768 75 82 07         [24] 3009 	mov	dpl,#0x07
      00076B 12 02 A1         [24] 3010 	lcall	_conf_pag
                           000689  3011 	C$util.h$421$1$43 ==.
                                   3012 ;	Z:\micap\trabalho\receiver\/..\util.h:421: conf_Y(0, DIR);
      00076E D2 04            [12] 3013 	setb	_conf_Y_PARM_2
      000770 75 82 00         [24] 3014 	mov	dpl,#0x00
      000773 12 02 8D         [24] 3015 	lcall	_conf_Y
                           000691  3016 	C$util.h$422$1$43 ==.
                                   3017 ;	Z:\micap\trabalho\receiver\/..\util.h:422: for(i = 0; i < 51;i++)
      000776 7E 00            [12] 3018 	mov	r6,#0x00
      000778 7F 00            [12] 3019 	mov	r7,#0x00
      00077A                       3020 00114$:
                           000695  3021 	C$util.h$424$2$46 ==.
                                   3022 ;	Z:\micap\trabalho\receiver\/..\util.h:424: esc_glcd(0xBD, DA, DIR);
      00077A D2 02            [12] 3023 	setb	_esc_glcd_PARM_2
      00077C D2 03            [12] 3024 	setb	_esc_glcd_PARM_3
      00077E 75 82 BD         [24] 3025 	mov	dpl,#0xbd
      000781 C0 07            [24] 3026 	push	ar7
      000783 C0 06            [24] 3027 	push	ar6
      000785 12 02 49         [24] 3028 	lcall	_esc_glcd
                           0006A3  3029 	C$util.h$425$2$46 ==.
                                   3030 ;	Z:\micap\trabalho\receiver\/..\util.h:425: delay_ms(30);
      000788 90 00 1E         [24] 3031 	mov	dptr,#0x001e
      00078B 12 01 BC         [24] 3032 	lcall	_delay_ms
      00078E D0 06            [24] 3033 	pop	ar6
      000790 D0 07            [24] 3034 	pop	ar7
                           0006AD  3035 	C$util.h$422$1$43 ==.
                                   3036 ;	Z:\micap\trabalho\receiver\/..\util.h:422: for(i = 0; i < 51;i++)
      000792 0E               [12] 3037 	inc	r6
      000793 BE 00 01         [24] 3038 	cjne	r6,#0x00,00158$
      000796 0F               [12] 3039 	inc	r7
      000797                       3040 00158$:
      000797 C3               [12] 3041 	clr	c
      000798 EE               [12] 3042 	mov	a,r6
      000799 94 33            [12] 3043 	subb	a,#0x33
      00079B EF               [12] 3044 	mov	a,r7
      00079C 64 80            [12] 3045 	xrl	a,#0x80
      00079E 94 80            [12] 3046 	subb	a,#0x80
      0007A0 40 D8            [24] 3047 	jc	00114$
                           0006BD  3048 	C$util.h$427$1$43 ==.
                           0006BD  3049 	XG$loading_screen$0$0 ==.
      0007A2 22               [24] 3050 	ret
                                   3051 ;------------------------------------------------------------
                                   3052 ;Allocation info for local variables in function 'WatchDog_Int'
                                   3053 ;------------------------------------------------------------
                           0006BE  3054 	G$WatchDog_Int$0$0 ==.
                           0006BE  3055 	C$util.h$429$1$43 ==.
                                   3056 ;	Z:\micap\trabalho\receiver\/..\util.h:429: void WatchDog_Int() interrupt 16 // Timer4 Overflow
                                   3057 ;	-----------------------------------------
                                   3058 ;	 function WatchDog_Int
                                   3059 ;	-----------------------------------------
      0007A3                       3060 _WatchDog_Int:
                           0006BE  3061 	C$util.h$431$1$47 ==.
                                   3062 ;	Z:\micap\trabalho\receiver\/..\util.h:431: WDTCN = 0xA5;
      0007A3 75 FF A5         [24] 3063 	mov	_WDTCN,#0xa5
                           0006C1  3064 	C$util.h$432$1$47 ==.
                                   3065 ;	Z:\micap\trabalho\receiver\/..\util.h:432: TF4 = 0; // Clear flag interrupt
      0007A6 C2 CF            [12] 3066 	clr	_TF4
                           0006C3  3067 	C$util.h$433$1$47 ==.
                           0006C3  3068 	XG$WatchDog_Int$0$0 ==.
      0007A8 32               [24] 3069 	reti
                                   3070 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3071 ;	eliminated unneeded push/pop psw
                                   3072 ;	eliminated unneeded push/pop dpl
                                   3073 ;	eliminated unneeded push/pop dph
                                   3074 ;	eliminated unneeded push/pop b
                                   3075 ;	eliminated unneeded push/pop acc
                                   3076 ;------------------------------------------------------------
                                   3077 ;Allocation info for local variables in function 'UART_Int'
                                   3078 ;------------------------------------------------------------
                           0006C4  3079 	G$UART_Int$0$0 ==.
                           0006C4  3080 	C$main.c$10$1$47 ==.
                                   3081 ;	Z:\micap\trabalho\receiver\main.c:10: void UART_Int() interrupt 4		// UART0 Interrupt
                                   3082 ;	-----------------------------------------
                                   3083 ;	 function UART_Int
                                   3084 ;	-----------------------------------------
      0007A9                       3085 _UART_Int:
      0007A9 C0 E0            [24] 3086 	push	acc
      0007AB C0 07            [24] 3087 	push	ar7
      0007AD C0 D0            [24] 3088 	push	psw
      0007AF 75 D0 00         [24] 3089 	mov	psw,#0x00
                           0006CD  3090 	C$main.c$12$1$61 ==.
                                   3091 ;	Z:\micap\trabalho\receiver\main.c:12: if(RI0) 						// Se recebeu um byte
      0007B2 30 98 2D         [24] 3092 	jnb	_RI0,00106$
                           0006D0  3093 	C$main.c$14$2$62 ==.
                                   3094 ;	Z:\micap\trabalho\receiver\main.c:14: if(SBUF0 >= 0x40) 	// E se o byte for o mais significativo do ADC
      0007B5 74 C0            [12] 3095 	mov	a,#0x100 - 0x40
      0007B7 25 99            [12] 3096 	add	a,_SBUF0
      0007B9 50 1A            [24] 3097 	jnc	00102$
                           0006D6  3098 	C$main.c$16$3$63 ==.
                                   3099 ;	Z:\micap\trabalho\receiver\main.c:16: sbufH = SBUF0;
      0007BB 85 99 0E         [24] 3100 	mov	_sbufH,_SBUF0
                           0006D9  3101 	C$main.c$17$3$63 ==.
                                   3102 ;	Z:\micap\trabalho\receiver\main.c:17: byteH = (SBUF0 >> 2) & 0x0F;
      0007BE E5 99            [12] 3103 	mov	a,_SBUF0
      0007C0 03               [12] 3104 	rr	a
      0007C1 03               [12] 3105 	rr	a
      0007C2 54 3F            [12] 3106 	anl	a,#0x3f
      0007C4 FF               [12] 3107 	mov	r7,a
      0007C5 74 0F            [12] 3108 	mov	a,#0x0f
      0007C7 5F               [12] 3109 	anl	a,r7
      0007C8 F5 0D            [12] 3110 	mov	_byteH,a
                           0006E5  3111 	C$main.c$18$3$63 ==.
                                   3112 ;	Z:\micap\trabalho\receiver\main.c:18: byteL = byteL | (SBUF0 << 6);
      0007CA E5 99            [12] 3113 	mov	a,_SBUF0
      0007CC 03               [12] 3114 	rr	a
      0007CD 03               [12] 3115 	rr	a
      0007CE 54 C0            [12] 3116 	anl	a,#0xc0
      0007D0 FF               [12] 3117 	mov	r7,a
      0007D1 42 0C            [12] 3118 	orl	_byteL,a
      0007D3 80 0B            [24] 3119 	sjmp	00103$
      0007D5                       3120 00102$:
                           0006F0  3121 	C$main.c$21$2$62 ==.
                                   3122 ;	Z:\micap\trabalho\receiver\main.c:21: byteL = SBUF0 | (sbufH << 6);
      0007D5 E5 0E            [12] 3123 	mov	a,_sbufH
      0007D7 03               [12] 3124 	rr	a
      0007D8 03               [12] 3125 	rr	a
      0007D9 54 C0            [12] 3126 	anl	a,#0xc0
      0007DB FF               [12] 3127 	mov	r7,a
      0007DC 45 99            [12] 3128 	orl	a,_SBUF0
      0007DE F5 0C            [12] 3129 	mov	_byteL,a
      0007E0                       3130 00103$:
                           0006FB  3131 	C$main.c$23$2$62 ==.
                                   3132 ;	Z:\micap\trabalho\receiver\main.c:23: RI0 = 0; // Zera flag de interrupï¿½ï¿½o
      0007E0 C2 98            [12] 3133 	clr	_RI0
      0007E2                       3134 00106$:
      0007E2 D0 D0            [24] 3135 	pop	psw
      0007E4 D0 07            [24] 3136 	pop	ar7
      0007E6 D0 E0            [24] 3137 	pop	acc
                           000703  3138 	C$main.c$25$1$61 ==.
                           000703  3139 	XG$UART_Int$0$0 ==.
      0007E8 32               [24] 3140 	reti
                                   3141 ;	eliminated unneeded push/pop dpl
                                   3142 ;	eliminated unneeded push/pop dph
                                   3143 ;	eliminated unneeded push/pop b
                                   3144 ;------------------------------------------------------------
                                   3145 ;Allocation info for local variables in function 'Timer2_Int'
                                   3146 ;------------------------------------------------------------
                           000704  3147 	G$Timer2_Int$0$0 ==.
                           000704  3148 	C$main.c$27$1$61 ==.
                                   3149 ;	Z:\micap\trabalho\receiver\main.c:27: void Timer2_Int() interrupt 5
                                   3150 ;	-----------------------------------------
                                   3151 ;	 function Timer2_Int
                                   3152 ;	-----------------------------------------
      0007E9                       3153 _Timer2_Int:
                           000704  3154 	C$main.c$29$1$64 ==.
                                   3155 ;	Z:\micap\trabalho\receiver\main.c:29: DAC0L = byteL;
      0007E9 85 0C D2         [24] 3156 	mov	_DAC0L,_byteL
                           000707  3157 	C$main.c$30$1$64 ==.
                                   3158 ;	Z:\micap\trabalho\receiver\main.c:30: DAC0H = byteH;
      0007EC 85 0D D3         [24] 3159 	mov	_DAC0H,_byteH
                           00070A  3160 	C$main.c$32$1$64 ==.
                                   3161 ;	Z:\micap\trabalho\receiver\main.c:32: TF2 = 0; // Limpa flag de interrupção do Timer2
      0007EF C2 CF            [12] 3162 	clr	_TF2
                           00070C  3163 	C$main.c$33$1$64 ==.
                           00070C  3164 	XG$Timer2_Int$0$0 ==.
      0007F1 32               [24] 3165 	reti
                                   3166 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3167 ;	eliminated unneeded push/pop psw
                                   3168 ;	eliminated unneeded push/pop dpl
                                   3169 ;	eliminated unneeded push/pop dph
                                   3170 ;	eliminated unneeded push/pop b
                                   3171 ;	eliminated unneeded push/pop acc
                                   3172 ;------------------------------------------------------------
                                   3173 ;Allocation info for local variables in function 'main'
                                   3174 ;------------------------------------------------------------
                           00070D  3175 	G$main$0$0 ==.
                           00070D  3176 	C$main.c$35$1$64 ==.
                                   3177 ;	Z:\micap\trabalho\receiver\main.c:35: void main()
                                   3178 ;	-----------------------------------------
                                   3179 ;	 function main
                                   3180 ;	-----------------------------------------
      0007F2                       3181 _main:
                           00070D  3182 	C$main.c$37$1$65 ==.
                                   3183 ;	Z:\micap\trabalho\receiver\main.c:37: Init_Device();
      0007F2 12 01 A0         [24] 3184 	lcall	_Init_Device
                           000710  3185 	C$main.c$38$1$65 ==.
                                   3186 ;	Z:\micap\trabalho\receiver\main.c:38: SFRPAGE = LEGACY_PAGE;
      0007F5 75 84 00         [24] 3187 	mov	_SFRPAGE,#0x00
                           000713  3188 	C$main.c$40$1$65 ==.
                                   3189 ;	Z:\micap\trabalho\receiver\main.c:40: glcd_init(); 						// Inicialização do GLCD
      0007F8 12 04 30         [24] 3190 	lcall	_glcd_init
                           000716  3191 	C$main.c$41$1$65 ==.
                                   3192 ;	Z:\micap\trabalho\receiver\main.c:41: limpa_glcd(ESQ); limpa_glcd(DIR);	// Limpa display GLCD
      0007FB C2 06            [12] 3193 	clr	_limpa_glcd_PARM_1
      0007FD 12 02 B5         [24] 3194 	lcall	_limpa_glcd
      000800 D2 06            [12] 3195 	setb	_limpa_glcd_PARM_1
      000802 12 02 B5         [24] 3196 	lcall	_limpa_glcd
                           000720  3197 	C$main.c$43$1$65 ==.
                                   3198 ;	Z:\micap\trabalho\receiver\main.c:43: loading_screen();
      000805 12 06 2E         [24] 3199 	lcall	_loading_screen
                           000723  3200 	C$main.c$44$1$65 ==.
                                   3201 ;	Z:\micap\trabalho\receiver\main.c:44: limpa_glcd(ESQ); limpa_glcd(DIR);	// Limpa display GLCD
      000808 C2 06            [12] 3202 	clr	_limpa_glcd_PARM_1
      00080A 12 02 B5         [24] 3203 	lcall	_limpa_glcd
      00080D D2 06            [12] 3204 	setb	_limpa_glcd_PARM_1
      00080F 12 02 B5         [24] 3205 	lcall	_limpa_glcd
                           00072D  3206 	C$main.c$46$1$65 ==.
                                   3207 ;	Z:\micap\trabalho\receiver\main.c:46: printf_fast_f("\02 RECEIVER");
      000812 74 92            [12] 3208 	mov	a,#___str_0
      000814 C0 E0            [24] 3209 	push	acc
      000816 74 13            [12] 3210 	mov	a,#(___str_0 >> 8)
      000818 C0 E0            [24] 3211 	push	acc
      00081A 12 08 B1         [24] 3212 	lcall	_printf_fast_f
      00081D 15 81            [12] 3213 	dec	sp
      00081F 15 81            [12] 3214 	dec	sp
                           00073C  3215 	C$main.c$48$1$65 ==.
                                   3216 ;	Z:\micap\trabalho\receiver\main.c:48: IE |= 0x10; 								// Habilita Interrupção UART0
      000821 43 A8 10         [24] 3217 	orl	_IE,#0x10
                           00073F  3218 	C$main.c$50$1$65 ==.
                                   3219 ;	Z:\micap\trabalho\receiver\main.c:50: while(1)
      000824                       3220 00104$:
                           00073F  3221 	C$main.c$52$2$66 ==.
                                   3222 ;	Z:\micap\trabalho\receiver\main.c:52: if(!P0_2)
      000824 20 82 FD         [24] 3223 	jb	_P0_2,00104$
                           000742  3224 	C$main.c$55$3$67 ==.
                                   3225 ;	Z:\micap\trabalho\receiver\main.c:55: limpa_linha_glcd(4);
      000827 75 82 04         [24] 3226 	mov	dpl,#0x04
      00082A 12 03 B7         [24] 3227 	lcall	_limpa_linha_glcd
                           000748  3228 	C$main.c$56$3$67 ==.
                                   3229 ;	Z:\micap\trabalho\receiver\main.c:56: limpa_linha_glcd(5);
      00082D 75 82 05         [24] 3230 	mov	dpl,#0x05
      000830 12 03 B7         [24] 3231 	lcall	_limpa_linha_glcd
                           00074E  3232 	C$main.c$57$3$67 ==.
                                   3233 ;	Z:\micap\trabalho\receiver\main.c:57: limpa_linha_glcd(6);
      000833 75 82 06         [24] 3234 	mov	dpl,#0x06
      000836 12 03 B7         [24] 3235 	lcall	_limpa_linha_glcd
                           000754  3236 	C$main.c$58$3$67 ==.
                                   3237 ;	Z:\micap\trabalho\receiver\main.c:58: limpa_linha_glcd(7);
      000839 75 82 07         [24] 3238 	mov	dpl,#0x07
      00083C 12 03 B7         [24] 3239 	lcall	_limpa_linha_glcd
                           00075A  3240 	C$main.c$60$3$67 ==.
                                   3241 ;	Z:\micap\trabalho\receiver\main.c:60: printf_fast_f("\04 UART  = 0x%x", SBUF0);
      00083F AE 99            [24] 3242 	mov	r6,_SBUF0
      000841 7F 00            [12] 3243 	mov	r7,#0x00
      000843 C0 06            [24] 3244 	push	ar6
      000845 C0 07            [24] 3245 	push	ar7
      000847 74 9D            [12] 3246 	mov	a,#___str_1
      000849 C0 E0            [24] 3247 	push	acc
      00084B 74 13            [12] 3248 	mov	a,#(___str_1 >> 8)
      00084D C0 E0            [24] 3249 	push	acc
      00084F 12 08 B1         [24] 3250 	lcall	_printf_fast_f
      000852 E5 81            [12] 3251 	mov	a,sp
      000854 24 FC            [12] 3252 	add	a,#0xfc
      000856 F5 81            [12] 3253 	mov	sp,a
                           000773  3254 	C$main.c$61$3$67 ==.
                                   3255 ;	Z:\micap\trabalho\receiver\main.c:61: printf_fast_f("\05 byteL = 0x%x", byteL);
      000858 AE 0C            [24] 3256 	mov	r6,_byteL
      00085A 7F 00            [12] 3257 	mov	r7,#0x00
      00085C C0 06            [24] 3258 	push	ar6
      00085E C0 07            [24] 3259 	push	ar7
      000860 74 AC            [12] 3260 	mov	a,#___str_2
      000862 C0 E0            [24] 3261 	push	acc
      000864 74 13            [12] 3262 	mov	a,#(___str_2 >> 8)
      000866 C0 E0            [24] 3263 	push	acc
      000868 12 08 B1         [24] 3264 	lcall	_printf_fast_f
      00086B E5 81            [12] 3265 	mov	a,sp
      00086D 24 FC            [12] 3266 	add	a,#0xfc
      00086F F5 81            [12] 3267 	mov	sp,a
                           00078C  3268 	C$main.c$62$3$67 ==.
                                   3269 ;	Z:\micap\trabalho\receiver\main.c:62: printf_fast_f("\06 byteH = 0x%x", byteH);
      000871 AE 0D            [24] 3270 	mov	r6,_byteH
      000873 7F 00            [12] 3271 	mov	r7,#0x00
      000875 C0 06            [24] 3272 	push	ar6
      000877 C0 07            [24] 3273 	push	ar7
      000879 74 BB            [12] 3274 	mov	a,#___str_3
      00087B C0 E0            [24] 3275 	push	acc
      00087D 74 13            [12] 3276 	mov	a,#(___str_3 >> 8)
      00087F C0 E0            [24] 3277 	push	acc
      000881 12 08 B1         [24] 3278 	lcall	_printf_fast_f
      000884 E5 81            [12] 3279 	mov	a,sp
      000886 24 FC            [12] 3280 	add	a,#0xfc
      000888 F5 81            [12] 3281 	mov	sp,a
                           0007A5  3282 	C$main.c$63$3$67 ==.
                                   3283 ;	Z:\micap\trabalho\receiver\main.c:63: printf_fast_f("\07 ADC   = %d ", byteH*256 + byteL);
      00088A AF 0D            [24] 3284 	mov	r7,_byteH
      00088C 7E 00            [12] 3285 	mov	r6,#0x00
      00088E AC 0C            [24] 3286 	mov	r4,_byteL
      000890 7D 00            [12] 3287 	mov	r5,#0x00
      000892 EC               [12] 3288 	mov	a,r4
      000893 2E               [12] 3289 	add	a,r6
      000894 FE               [12] 3290 	mov	r6,a
      000895 ED               [12] 3291 	mov	a,r5
      000896 3F               [12] 3292 	addc	a,r7
      000897 FF               [12] 3293 	mov	r7,a
      000898 C0 06            [24] 3294 	push	ar6
      00089A C0 07            [24] 3295 	push	ar7
      00089C 74 CA            [12] 3296 	mov	a,#___str_4
      00089E C0 E0            [24] 3297 	push	acc
      0008A0 74 13            [12] 3298 	mov	a,#(___str_4 >> 8)
      0008A2 C0 E0            [24] 3299 	push	acc
      0008A4 12 08 B1         [24] 3300 	lcall	_printf_fast_f
      0008A7 E5 81            [12] 3301 	mov	a,sp
      0008A9 24 FC            [12] 3302 	add	a,#0xfc
      0008AB F5 81            [12] 3303 	mov	sp,a
      0008AD 02 08 24         [24] 3304 	ljmp	00104$
                           0007CB  3305 	C$main.c$66$1$65 ==.
                           0007CB  3306 	XG$main$0$0 ==.
      0008B0 22               [24] 3307 	ret
                                   3308 	.area CSEG    (CODE)
                                   3309 	.area CONST   (CODE)
                           000000  3310 G$samples$0$0 == .
      000DB2                       3311 _samples:
      000DB2 00                    3312 	.db #0x00	; 0
      000DB3 00                    3313 	.db #0x00	; 0
      000DB4 00                    3314 	.db #0x00	; 0
      000DB5 00                    3315 	.db #0x00	; 0
      000DB6 00                    3316 	.db #0x00	; 0
      000DB7 00                    3317 	.db #0x00	; 0
      000DB8 00                    3318 	.db #0x00	; 0
      000DB9 00                    3319 	.db #0x00	; 0
      000DBA 00                    3320 	.db #0x00	; 0
      000DBB 00                    3321 	.db #0x00	; 0
      000DBC 00                    3322 	.db #0x00	; 0
      000DBD 00                    3323 	.db #0x00	; 0
      000DBE 00                    3324 	.db #0x00	; 0
      000DBF 00                    3325 	.db #0x00	; 0
      000DC0 00                    3326 	.db #0x00	; 0
      000DC1 00                    3327 	.db #0x00	; 0
      000DC2 00                    3328 	.db #0x00	; 0
      000DC3 00                    3329 	.db #0x00	; 0
      000DC4 00                    3330 	.db #0x00	; 0
      000DC5 00                    3331 	.db #0x00	; 0
      000DC6 00                    3332 	.db #0x00	; 0
      000DC7 00                    3333 	.db #0x00	; 0
      000DC8 00                    3334 	.db #0x00	; 0
      000DC9 00                    3335 	.db #0x00	; 0
      000DCA 00                    3336 	.db #0x00	; 0
      000DCB 00                    3337 	.db #0x00	; 0
      000DCC 00                    3338 	.db #0x00	; 0
      000DCD 00                    3339 	.db #0x00	; 0
      000DCE 00                    3340 	.db #0x00	; 0
      000DCF 00                    3341 	.db #0x00	; 0
      000DD0 00                    3342 	.db #0x00	; 0
      000DD1 00                    3343 	.db #0x00	; 0
      000DD2 00                    3344 	.db #0x00	; 0
      000DD3 00                    3345 	.db #0x00	; 0
      000DD4 00                    3346 	.db #0x00	; 0
      000DD5 00                    3347 	.db #0x00	; 0
      000DD6 00                    3348 	.db #0x00	; 0
      000DD7 00                    3349 	.db #0x00	; 0
      000DD8 00                    3350 	.db #0x00	; 0
      000DD9 00                    3351 	.db #0x00	; 0
      000DDA 00                    3352 	.db #0x00	; 0
      000DDB 00                    3353 	.db #0x00	; 0
      000DDC 00                    3354 	.db #0x00	; 0
      000DDD 00                    3355 	.db #0x00	; 0
      000DDE 00                    3356 	.db #0x00	; 0
      000DDF 00                    3357 	.db #0x00	; 0
      000DE0 C0                    3358 	.db #0xc0	; 192
      000DE1 38                    3359 	.db #0x38	; 56	'8'
      000DE2 04                    3360 	.db #0x04	; 4
      000DE3 1E                    3361 	.db #0x1e	; 30
      000DE4 36                    3362 	.db #0x36	; 54	'6'
      000DE5 6C                    3363 	.db #0x6c	; 108	'l'
      000DE6 D8                    3364 	.db #0xd8	; 216
      000DE7 B0                    3365 	.db #0xb0	; 176
      000DE8 E0                    3366 	.db #0xe0	; 224
      000DE9 60                    3367 	.db #0x60	; 96
      000DEA 60                    3368 	.db #0x60	; 96
      000DEB 20                    3369 	.db #0x20	; 32
      000DEC 20                    3370 	.db #0x20	; 32
      000DED 38                    3371 	.db #0x38	; 56	'8'
      000DEE 10                    3372 	.db #0x10	; 16
      000DEF 18                    3373 	.db #0x18	; 24
      000DF0 18                    3374 	.db #0x18	; 24
      000DF1 08                    3375 	.db #0x08	; 8
      000DF2 10                    3376 	.db #0x10	; 16
      000DF3 18                    3377 	.db #0x18	; 24
      000DF4 18                    3378 	.db #0x18	; 24
      000DF5 10                    3379 	.db #0x10	; 16
      000DF6 18                    3380 	.db #0x18	; 24
      000DF7 10                    3381 	.db #0x10	; 16
      000DF8 10                    3382 	.db #0x10	; 16
      000DF9 20                    3383 	.db #0x20	; 32
      000DFA 40                    3384 	.db #0x40	; 64
      000DFB 40                    3385 	.db #0x40	; 64
      000DFC 70                    3386 	.db #0x70	; 112	'p'
      000DFD D0                    3387 	.db #0xd0	; 208
      000DFE C8                    3388 	.db #0xc8	; 200
      000DFF 74                    3389 	.db #0x74	; 116	't'
      000E00 0E                    3390 	.db #0x0e	; 14
      000E01 06                    3391 	.db #0x06	; 6
      000E02 06                    3392 	.db #0x06	; 6
      000E03 7E                    3393 	.db #0x7e	; 126
      000E04 C0                    3394 	.db #0xc0	; 192
      000E05 00                    3395 	.db #0x00	; 0
      000E06 00                    3396 	.db #0x00	; 0
      000E07 00                    3397 	.db #0x00	; 0
      000E08 00                    3398 	.db #0x00	; 0
      000E09 00                    3399 	.db #0x00	; 0
      000E0A 00                    3400 	.db #0x00	; 0
      000E0B 00                    3401 	.db #0x00	; 0
      000E0C 00                    3402 	.db #0x00	; 0
      000E0D 00                    3403 	.db #0x00	; 0
      000E0E 00                    3404 	.db #0x00	; 0
      000E0F 00                    3405 	.db #0x00	; 0
      000E10 00                    3406 	.db #0x00	; 0
      000E11 00                    3407 	.db #0x00	; 0
      000E12 00                    3408 	.db #0x00	; 0
      000E13 00                    3409 	.db #0x00	; 0
      000E14 00                    3410 	.db #0x00	; 0
      000E15 00                    3411 	.db #0x00	; 0
      000E16 00                    3412 	.db #0x00	; 0
      000E17 00                    3413 	.db #0x00	; 0
      000E18 00                    3414 	.db #0x00	; 0
      000E19 00                    3415 	.db #0x00	; 0
      000E1A 00                    3416 	.db #0x00	; 0
      000E1B 00                    3417 	.db #0x00	; 0
      000E1C 00                    3418 	.db #0x00	; 0
      000E1D 00                    3419 	.db #0x00	; 0
      000E1E 00                    3420 	.db #0x00	; 0
      000E1F 00                    3421 	.db #0x00	; 0
      000E20 00                    3422 	.db #0x00	; 0
      000E21 00                    3423 	.db #0x00	; 0
      000E22 00                    3424 	.db #0x00	; 0
      000E23 00                    3425 	.db #0x00	; 0
      000E24 00                    3426 	.db #0x00	; 0
      000E25 00                    3427 	.db #0x00	; 0
      000E26 00                    3428 	.db #0x00	; 0
      000E27 00                    3429 	.db #0x00	; 0
      000E28 00                    3430 	.db #0x00	; 0
      000E29 00                    3431 	.db #0x00	; 0
      000E2A 00                    3432 	.db #0x00	; 0
      000E2B 00                    3433 	.db #0x00	; 0
      000E2C 00                    3434 	.db #0x00	; 0
      000E2D 00                    3435 	.db #0x00	; 0
      000E2E 00                    3436 	.db #0x00	; 0
      000E2F 00                    3437 	.db #0x00	; 0
      000E30 00                    3438 	.db #0x00	; 0
      000E31 00                    3439 	.db #0x00	; 0
      000E32 00                    3440 	.db #0x00	; 0
      000E33 00                    3441 	.db #0x00	; 0
      000E34 00                    3442 	.db #0x00	; 0
      000E35 00                    3443 	.db #0x00	; 0
      000E36 00                    3444 	.db #0x00	; 0
      000E37 00                    3445 	.db #0x00	; 0
      000E38 00                    3446 	.db #0x00	; 0
      000E39 00                    3447 	.db #0x00	; 0
      000E3A 00                    3448 	.db #0x00	; 0
      000E3B 00                    3449 	.db #0x00	; 0
      000E3C 00                    3450 	.db #0x00	; 0
      000E3D 00                    3451 	.db #0x00	; 0
      000E3E 00                    3452 	.db #0x00	; 0
      000E3F 00                    3453 	.db #0x00	; 0
      000E40 00                    3454 	.db #0x00	; 0
      000E41 00                    3455 	.db #0x00	; 0
      000E42 00                    3456 	.db #0x00	; 0
      000E43 00                    3457 	.db #0x00	; 0
      000E44 00                    3458 	.db #0x00	; 0
      000E45 00                    3459 	.db #0x00	; 0
      000E46 00                    3460 	.db #0x00	; 0
      000E47 00                    3461 	.db #0x00	; 0
      000E48 00                    3462 	.db #0x00	; 0
      000E49 00                    3463 	.db #0x00	; 0
      000E4A 00                    3464 	.db #0x00	; 0
      000E4B 00                    3465 	.db #0x00	; 0
      000E4C 00                    3466 	.db #0x00	; 0
      000E4D 00                    3467 	.db #0x00	; 0
      000E4E 00                    3468 	.db #0x00	; 0
      000E4F 00                    3469 	.db #0x00	; 0
      000E50 00                    3470 	.db #0x00	; 0
      000E51 00                    3471 	.db #0x00	; 0
      000E52 00                    3472 	.db #0x00	; 0
      000E53 00                    3473 	.db #0x00	; 0
      000E54 00                    3474 	.db #0x00	; 0
      000E55 00                    3475 	.db #0x00	; 0
      000E56 00                    3476 	.db #0x00	; 0
      000E57 00                    3477 	.db #0x00	; 0
      000E58 00                    3478 	.db #0x00	; 0
      000E59 00                    3479 	.db #0x00	; 0
      000E5A 00                    3480 	.db #0x00	; 0
      000E5B 00                    3481 	.db #0x00	; 0
      000E5C 00                    3482 	.db #0x00	; 0
      000E5D 00                    3483 	.db #0x00	; 0
      000E5E 00                    3484 	.db #0x00	; 0
      000E5F 80                    3485 	.db #0x80	; 128
      000E60 DF                    3486 	.db #0xdf	; 223
      000E61 D0                    3487 	.db #0xd0	; 208
      000E62 D8                    3488 	.db #0xd8	; 216
      000E63 C4                    3489 	.db #0xc4	; 196
      000E64 C2                    3490 	.db #0xc2	; 194
      000E65 85                    3491 	.db #0x85	; 133
      000E66 09                    3492 	.db #0x09	; 9
      000E67 D0                    3493 	.db #0xd0	; 208
      000E68 00                    3494 	.db #0x00	; 0
      000E69 00                    3495 	.db #0x00	; 0
      000E6A 00                    3496 	.db #0x00	; 0
      000E6B 00                    3497 	.db #0x00	; 0
      000E6C 00                    3498 	.db #0x00	; 0
      000E6D 00                    3499 	.db #0x00	; 0
      000E6E 00                    3500 	.db #0x00	; 0
      000E6F 20                    3501 	.db #0x20	; 32
      000E70 C0                    3502 	.db #0xc0	; 192
      000E71 20                    3503 	.db #0x20	; 32
      000E72 00                    3504 	.db #0x00	; 0
      000E73 0C                    3505 	.db #0x0c	; 12
      000E74 30                    3506 	.db #0x30	; 48	'0'
      000E75 40                    3507 	.db #0x40	; 64
      000E76 80                    3508 	.db #0x80	; 128
      000E77 00                    3509 	.db #0x00	; 0
      000E78 80                    3510 	.db #0x80	; 128
      000E79 00                    3511 	.db #0x00	; 0
      000E7A 00                    3512 	.db #0x00	; 0
      000E7B 00                    3513 	.db #0x00	; 0
      000E7C 20                    3514 	.db #0x20	; 32
      000E7D 10                    3515 	.db #0x10	; 16
      000E7E E0                    3516 	.db #0xe0	; 224
      000E7F 19                    3517 	.db #0x19	; 25
      000E80 86                    3518 	.db #0x86	; 134
      000E81 CC                    3519 	.db #0xcc	; 204
      000E82 D0                    3520 	.db #0xd0	; 208
      000E83 DE                    3521 	.db #0xde	; 222
      000E84 87                    3522 	.db #0x87	; 135
      000E85 80                    3523 	.db #0x80	; 128
      000E86 00                    3524 	.db #0x00	; 0
      000E87 00                    3525 	.db #0x00	; 0
      000E88 00                    3526 	.db #0x00	; 0
      000E89 00                    3527 	.db #0x00	; 0
      000E8A 00                    3528 	.db #0x00	; 0
      000E8B 00                    3529 	.db #0x00	; 0
      000E8C 00                    3530 	.db #0x00	; 0
      000E8D 00                    3531 	.db #0x00	; 0
      000E8E 00                    3532 	.db #0x00	; 0
      000E8F 00                    3533 	.db #0x00	; 0
      000E90 00                    3534 	.db #0x00	; 0
      000E91 00                    3535 	.db #0x00	; 0
      000E92 00                    3536 	.db #0x00	; 0
      000E93 00                    3537 	.db #0x00	; 0
      000E94 00                    3538 	.db #0x00	; 0
      000E95 00                    3539 	.db #0x00	; 0
      000E96 00                    3540 	.db #0x00	; 0
      000E97 00                    3541 	.db #0x00	; 0
      000E98 00                    3542 	.db #0x00	; 0
      000E99 00                    3543 	.db #0x00	; 0
      000E9A 00                    3544 	.db #0x00	; 0
      000E9B 00                    3545 	.db #0x00	; 0
      000E9C 00                    3546 	.db #0x00	; 0
      000E9D 00                    3547 	.db #0x00	; 0
      000E9E 00                    3548 	.db #0x00	; 0
      000E9F 00                    3549 	.db #0x00	; 0
      000EA0 00                    3550 	.db #0x00	; 0
      000EA1 00                    3551 	.db #0x00	; 0
      000EA2 00                    3552 	.db #0x00	; 0
      000EA3 00                    3553 	.db #0x00	; 0
      000EA4 00                    3554 	.db #0x00	; 0
      000EA5 00                    3555 	.db #0x00	; 0
      000EA6 00                    3556 	.db #0x00	; 0
      000EA7 00                    3557 	.db #0x00	; 0
      000EA8 00                    3558 	.db #0x00	; 0
      000EA9 00                    3559 	.db #0x00	; 0
      000EAA 00                    3560 	.db #0x00	; 0
      000EAB 00                    3561 	.db #0x00	; 0
      000EAC 00                    3562 	.db #0x00	; 0
      000EAD 00                    3563 	.db #0x00	; 0
      000EAE 00                    3564 	.db #0x00	; 0
      000EAF 00                    3565 	.db #0x00	; 0
      000EB0 00                    3566 	.db #0x00	; 0
      000EB1 00                    3567 	.db #0x00	; 0
      000EB2 00                    3568 	.db #0x00	; 0
      000EB3 00                    3569 	.db #0x00	; 0
      000EB4 00                    3570 	.db #0x00	; 0
      000EB5 00                    3571 	.db #0x00	; 0
      000EB6 00                    3572 	.db #0x00	; 0
      000EB7 00                    3573 	.db #0x00	; 0
      000EB8 00                    3574 	.db #0x00	; 0
      000EB9 00                    3575 	.db #0x00	; 0
      000EBA 00                    3576 	.db #0x00	; 0
      000EBB 00                    3577 	.db #0x00	; 0
      000EBC 00                    3578 	.db #0x00	; 0
      000EBD 00                    3579 	.db #0x00	; 0
      000EBE 00                    3580 	.db #0x00	; 0
      000EBF 00                    3581 	.db #0x00	; 0
      000EC0 00                    3582 	.db #0x00	; 0
      000EC1 00                    3583 	.db #0x00	; 0
      000EC2 00                    3584 	.db #0x00	; 0
      000EC3 00                    3585 	.db #0x00	; 0
      000EC4 00                    3586 	.db #0x00	; 0
      000EC5 00                    3587 	.db #0x00	; 0
      000EC6 00                    3588 	.db #0x00	; 0
      000EC7 00                    3589 	.db #0x00	; 0
      000EC8 00                    3590 	.db #0x00	; 0
      000EC9 00                    3591 	.db #0x00	; 0
      000ECA 00                    3592 	.db #0x00	; 0
      000ECB 00                    3593 	.db #0x00	; 0
      000ECC 00                    3594 	.db #0x00	; 0
      000ECD 00                    3595 	.db #0x00	; 0
      000ECE 00                    3596 	.db #0x00	; 0
      000ECF 00                    3597 	.db #0x00	; 0
      000ED0 00                    3598 	.db #0x00	; 0
      000ED1 00                    3599 	.db #0x00	; 0
      000ED2 00                    3600 	.db #0x00	; 0
      000ED3 00                    3601 	.db #0x00	; 0
      000ED4 00                    3602 	.db #0x00	; 0
      000ED5 00                    3603 	.db #0x00	; 0
      000ED6 00                    3604 	.db #0x00	; 0
      000ED7 00                    3605 	.db #0x00	; 0
      000ED8 00                    3606 	.db #0x00	; 0
      000ED9 00                    3607 	.db #0x00	; 0
      000EDA 00                    3608 	.db #0x00	; 0
      000EDB 00                    3609 	.db #0x00	; 0
      000EDC 00                    3610 	.db #0x00	; 0
      000EDD 00                    3611 	.db #0x00	; 0
      000EDE 00                    3612 	.db #0x00	; 0
      000EDF 60                    3613 	.db #0x60	; 96
      000EE0 38                    3614 	.db #0x38	; 56	'8'
      000EE1 09                    3615 	.db #0x09	; 9
      000EE2 8B                    3616 	.db #0x8b	; 139
      000EE3 EB                    3617 	.db #0xeb	; 235
      000EE4 3B                    3618 	.db #0x3b	; 59
      000EE5 1B                    3619 	.db #0x1b	; 27
      000EE6 02                    3620 	.db #0x02	; 2
      000EE7 01                    3621 	.db #0x01	; 1
      000EE8 00                    3622 	.db #0x00	; 0
      000EE9 80                    3623 	.db #0x80	; 128
      000EEA 40                    3624 	.db #0x40	; 64
      000EEB 30                    3625 	.db #0x30	; 48	'0'
      000EEC 10                    3626 	.db #0x10	; 16
      000EED 0C                    3627 	.db #0x0c	; 12
      000EEE 06                    3628 	.db #0x06	; 6
      000EEF 01                    3629 	.db #0x01	; 1
      000EF0 00                    3630 	.db #0x00	; 0
      000EF1 00                    3631 	.db #0x00	; 0
      000EF2 00                    3632 	.db #0x00	; 0
      000EF3 00                    3633 	.db #0x00	; 0
      000EF4 00                    3634 	.db #0x00	; 0
      000EF5 00                    3635 	.db #0x00	; 0
      000EF6 02                    3636 	.db #0x02	; 2
      000EF7 0E                    3637 	.db #0x0e	; 14
      000EF8 11                    3638 	.db #0x11	; 17
      000EF9 60                    3639 	.db #0x60	; 96
      000EFA C0                    3640 	.db #0xc0	; 192
      000EFB 00                    3641 	.db #0x00	; 0
      000EFC 00                    3642 	.db #0x00	; 0
      000EFD 00                    3643 	.db #0x00	; 0
      000EFE 02                    3644 	.db #0x02	; 2
      000EFF 1B                    3645 	.db #0x1b	; 27
      000F00 73                    3646 	.db #0x73	; 115	's'
      000F01 C3                    3647 	.db #0xc3	; 195
      000F02 03                    3648 	.db #0x03	; 3
      000F03 1B                    3649 	.db #0x1b	; 27
      000F04 61                    3650 	.db #0x61	; 97	'a'
      000F05 C0                    3651 	.db #0xc0	; 192
      000F06 00                    3652 	.db #0x00	; 0
      000F07 00                    3653 	.db #0x00	; 0
      000F08 00                    3654 	.db #0x00	; 0
      000F09 00                    3655 	.db #0x00	; 0
      000F0A 00                    3656 	.db #0x00	; 0
      000F0B 00                    3657 	.db #0x00	; 0
      000F0C 00                    3658 	.db #0x00	; 0
      000F0D 00                    3659 	.db #0x00	; 0
      000F0E 00                    3660 	.db #0x00	; 0
      000F0F 00                    3661 	.db #0x00	; 0
      000F10 00                    3662 	.db #0x00	; 0
      000F11 00                    3663 	.db #0x00	; 0
      000F12 00                    3664 	.db #0x00	; 0
      000F13 00                    3665 	.db #0x00	; 0
      000F14 00                    3666 	.db #0x00	; 0
      000F15 00                    3667 	.db #0x00	; 0
      000F16 00                    3668 	.db #0x00	; 0
      000F17 00                    3669 	.db #0x00	; 0
      000F18 00                    3670 	.db #0x00	; 0
      000F19 00                    3671 	.db #0x00	; 0
      000F1A 00                    3672 	.db #0x00	; 0
      000F1B 00                    3673 	.db #0x00	; 0
      000F1C 00                    3674 	.db #0x00	; 0
      000F1D 00                    3675 	.db #0x00	; 0
      000F1E 00                    3676 	.db #0x00	; 0
      000F1F 00                    3677 	.db #0x00	; 0
      000F20 00                    3678 	.db #0x00	; 0
      000F21 00                    3679 	.db #0x00	; 0
      000F22 00                    3680 	.db #0x00	; 0
      000F23 00                    3681 	.db #0x00	; 0
      000F24 00                    3682 	.db #0x00	; 0
      000F25 00                    3683 	.db #0x00	; 0
      000F26 00                    3684 	.db #0x00	; 0
      000F27 00                    3685 	.db #0x00	; 0
      000F28 00                    3686 	.db #0x00	; 0
      000F29 00                    3687 	.db #0x00	; 0
      000F2A 00                    3688 	.db #0x00	; 0
      000F2B 00                    3689 	.db #0x00	; 0
      000F2C 00                    3690 	.db #0x00	; 0
      000F2D 00                    3691 	.db #0x00	; 0
      000F2E 00                    3692 	.db #0x00	; 0
      000F2F 00                    3693 	.db #0x00	; 0
      000F30 00                    3694 	.db #0x00	; 0
      000F31 00                    3695 	.db #0x00	; 0
      000F32 00                    3696 	.db #0x00	; 0
      000F33 00                    3697 	.db #0x00	; 0
      000F34 00                    3698 	.db #0x00	; 0
      000F35 00                    3699 	.db #0x00	; 0
      000F36 00                    3700 	.db #0x00	; 0
      000F37 00                    3701 	.db #0x00	; 0
      000F38 00                    3702 	.db #0x00	; 0
      000F39 00                    3703 	.db #0x00	; 0
      000F3A 00                    3704 	.db #0x00	; 0
      000F3B 00                    3705 	.db #0x00	; 0
      000F3C 00                    3706 	.db #0x00	; 0
      000F3D 00                    3707 	.db #0x00	; 0
      000F3E 00                    3708 	.db #0x00	; 0
      000F3F 00                    3709 	.db #0x00	; 0
      000F40 00                    3710 	.db #0x00	; 0
      000F41 00                    3711 	.db #0x00	; 0
      000F42 00                    3712 	.db #0x00	; 0
      000F43 00                    3713 	.db #0x00	; 0
      000F44 00                    3714 	.db #0x00	; 0
      000F45 00                    3715 	.db #0x00	; 0
      000F46 00                    3716 	.db #0x00	; 0
      000F47 00                    3717 	.db #0x00	; 0
      000F48 00                    3718 	.db #0x00	; 0
      000F49 00                    3719 	.db #0x00	; 0
      000F4A 00                    3720 	.db #0x00	; 0
      000F4B 00                    3721 	.db #0x00	; 0
      000F4C 00                    3722 	.db #0x00	; 0
      000F4D 00                    3723 	.db #0x00	; 0
      000F4E 00                    3724 	.db #0x00	; 0
      000F4F 00                    3725 	.db #0x00	; 0
      000F50 00                    3726 	.db #0x00	; 0
      000F51 00                    3727 	.db #0x00	; 0
      000F52 00                    3728 	.db #0x00	; 0
      000F53 00                    3729 	.db #0x00	; 0
      000F54 00                    3730 	.db #0x00	; 0
      000F55 00                    3731 	.db #0x00	; 0
      000F56 00                    3732 	.db #0x00	; 0
      000F57 00                    3733 	.db #0x00	; 0
      000F58 00                    3734 	.db #0x00	; 0
      000F59 00                    3735 	.db #0x00	; 0
      000F5A 80                    3736 	.db #0x80	; 128
      000F5B 18                    3737 	.db #0x18	; 24
      000F5C 0C                    3738 	.db #0x0c	; 12
      000F5D 02                    3739 	.db #0x02	; 2
      000F5E A1                    3740 	.db #0xa1	; 161
      000F5F 70                    3741 	.db #0x70	; 112	'p'
      000F60 38                    3742 	.db #0x38	; 56	'8'
      000F61 04                    3743 	.db #0x04	; 4
      000F62 07                    3744 	.db #0x07	; 7
      000F63 03                    3745 	.db #0x03	; 3
      000F64 00                    3746 	.db #0x00	; 0
      000F65 00                    3747 	.db #0x00	; 0
      000F66 C0                    3748 	.db #0xc0	; 192
      000F67 26                    3749 	.db #0x26	; 38
      000F68 74                    3750 	.db #0x74	; 116	't'
      000F69 F9                    3751 	.db #0xf9	; 249
      000F6A F8                    3752 	.db #0xf8	; 248
      000F6B F8                    3753 	.db #0xf8	; 248
      000F6C 70                    3754 	.db #0x70	; 112	'p'
      000F6D 20                    3755 	.db #0x20	; 32
      000F6E 00                    3756 	.db #0x00	; 0
      000F6F 00                    3757 	.db #0x00	; 0
      000F70 00                    3758 	.db #0x00	; 0
      000F71 00                    3759 	.db #0x00	; 0
      000F72 00                    3760 	.db #0x00	; 0
      000F73 00                    3761 	.db #0x00	; 0
      000F74 00                    3762 	.db #0x00	; 0
      000F75 00                    3763 	.db #0x00	; 0
      000F76 20                    3764 	.db #0x20	; 32
      000F77 70                    3765 	.db #0x70	; 112	'p'
      000F78 F8                    3766 	.db #0xf8	; 248
      000F79 F8                    3767 	.db #0xf8	; 248
      000F7A F8                    3768 	.db #0xf8	; 248
      000F7B 77                    3769 	.db #0x77	; 119	'w'
      000F7C 04                    3770 	.db #0x04	; 4
      000F7D 78                    3771 	.db #0x78	; 120	'x'
      000F7E 00                    3772 	.db #0x00	; 0
      000F7F 00                    3773 	.db #0x00	; 0
      000F80 00                    3774 	.db #0x00	; 0
      000F81 01                    3775 	.db #0x01	; 1
      000F82 03                    3776 	.db #0x03	; 3
      000F83 04                    3777 	.db #0x04	; 4
      000F84 98                    3778 	.db #0x98	; 152
      000F85 70                    3779 	.db #0x70	; 112	'p'
      000F86 8D                    3780 	.db #0x8d	; 141
      000F87 38                    3781 	.db #0x38	; 56	'8'
      000F88 20                    3782 	.db #0x20	; 32
      000F89 00                    3783 	.db #0x00	; 0
      000F8A 00                    3784 	.db #0x00	; 0
      000F8B 00                    3785 	.db #0x00	; 0
      000F8C 00                    3786 	.db #0x00	; 0
      000F8D 00                    3787 	.db #0x00	; 0
      000F8E 00                    3788 	.db #0x00	; 0
      000F8F 00                    3789 	.db #0x00	; 0
      000F90 00                    3790 	.db #0x00	; 0
      000F91 00                    3791 	.db #0x00	; 0
      000F92 00                    3792 	.db #0x00	; 0
      000F93 00                    3793 	.db #0x00	; 0
      000F94 00                    3794 	.db #0x00	; 0
      000F95 00                    3795 	.db #0x00	; 0
      000F96 00                    3796 	.db #0x00	; 0
      000F97 00                    3797 	.db #0x00	; 0
      000F98 00                    3798 	.db #0x00	; 0
      000F99 00                    3799 	.db #0x00	; 0
      000F9A 00                    3800 	.db #0x00	; 0
      000F9B 00                    3801 	.db #0x00	; 0
      000F9C 00                    3802 	.db #0x00	; 0
      000F9D 00                    3803 	.db #0x00	; 0
      000F9E 00                    3804 	.db #0x00	; 0
      000F9F 00                    3805 	.db #0x00	; 0
      000FA0 00                    3806 	.db #0x00	; 0
      000FA1 00                    3807 	.db #0x00	; 0
      000FA2 00                    3808 	.db #0x00	; 0
      000FA3 00                    3809 	.db #0x00	; 0
      000FA4 00                    3810 	.db #0x00	; 0
      000FA5 00                    3811 	.db #0x00	; 0
      000FA6 00                    3812 	.db #0x00	; 0
      000FA7 00                    3813 	.db #0x00	; 0
      000FA8 00                    3814 	.db #0x00	; 0
      000FA9 00                    3815 	.db #0x00	; 0
      000FAA 00                    3816 	.db #0x00	; 0
      000FAB 00                    3817 	.db #0x00	; 0
      000FAC 00                    3818 	.db #0x00	; 0
      000FAD 00                    3819 	.db #0x00	; 0
      000FAE 00                    3820 	.db #0x00	; 0
      000FAF 00                    3821 	.db #0x00	; 0
      000FB0 00                    3822 	.db #0x00	; 0
      000FB1 00                    3823 	.db #0x00	; 0
      000FB2 00                    3824 	.db #0x00	; 0
      000FB3 00                    3825 	.db #0x00	; 0
      000FB4 00                    3826 	.db #0x00	; 0
      000FB5 00                    3827 	.db #0x00	; 0
      000FB6 00                    3828 	.db #0x00	; 0
      000FB7 00                    3829 	.db #0x00	; 0
      000FB8 00                    3830 	.db #0x00	; 0
      000FB9 00                    3831 	.db #0x00	; 0
      000FBA 00                    3832 	.db #0x00	; 0
      000FBB 00                    3833 	.db #0x00	; 0
      000FBC 00                    3834 	.db #0x00	; 0
      000FBD 00                    3835 	.db #0x00	; 0
      000FBE 00                    3836 	.db #0x00	; 0
      000FBF 00                    3837 	.db #0x00	; 0
      000FC0 00                    3838 	.db #0x00	; 0
      000FC1 00                    3839 	.db #0x00	; 0
      000FC2 00                    3840 	.db #0x00	; 0
      000FC3 00                    3841 	.db #0x00	; 0
      000FC4 00                    3842 	.db #0x00	; 0
      000FC5 00                    3843 	.db #0x00	; 0
      000FC6 00                    3844 	.db #0x00	; 0
      000FC7 00                    3845 	.db #0x00	; 0
      000FC8 00                    3846 	.db #0x00	; 0
      000FC9 00                    3847 	.db #0x00	; 0
      000FCA 00                    3848 	.db #0x00	; 0
      000FCB 00                    3849 	.db #0x00	; 0
      000FCC 00                    3850 	.db #0x00	; 0
      000FCD 00                    3851 	.db #0x00	; 0
      000FCE 00                    3852 	.db #0x00	; 0
      000FCF 00                    3853 	.db #0x00	; 0
      000FD0 00                    3854 	.db #0x00	; 0
      000FD1 00                    3855 	.db #0x00	; 0
      000FD2 00                    3856 	.db #0x00	; 0
      000FD3 00                    3857 	.db #0x00	; 0
      000FD4 00                    3858 	.db #0x00	; 0
      000FD5 00                    3859 	.db #0x00	; 0
      000FD6 C0                    3860 	.db #0xc0	; 192
      000FD7 70                    3861 	.db #0x70	; 112	'p'
      000FD8 1C                    3862 	.db #0x1c	; 28
      000FD9 0E                    3863 	.db #0x0e	; 14
      000FDA 07                    3864 	.db #0x07	; 7
      000FDB 00                    3865 	.db #0x00	; 0
      000FDC 38                    3866 	.db #0x38	; 56	'8'
      000FDD C6                    3867 	.db #0xc6	; 198
      000FDE C2                    3868 	.db #0xc2	; 194
      000FDF 00                    3869 	.db #0x00	; 0
      000FE0 00                    3870 	.db #0x00	; 0
      000FE1 00                    3871 	.db #0x00	; 0
      000FE2 00                    3872 	.db #0x00	; 0
      000FE3 00                    3873 	.db #0x00	; 0
      000FE4 00                    3874 	.db #0x00	; 0
      000FE5 00                    3875 	.db #0x00	; 0
      000FE6 03                    3876 	.db #0x03	; 3
      000FE7 FC                    3877 	.db #0xfc	; 252
      000FE8 C0                    3878 	.db #0xc0	; 192
      000FE9 40                    3879 	.db #0x40	; 64
      000FEA 40                    3880 	.db #0x40	; 64
      000FEB 00                    3881 	.db #0x00	; 0
      000FEC 03                    3882 	.db #0x03	; 3
      000FED 03                    3883 	.db #0x03	; 3
      000FEE 04                    3884 	.db #0x04	; 4
      000FEF 08                    3885 	.db #0x08	; 8
      000FF0 38                    3886 	.db #0x38	; 56	'8'
      000FF1 E0                    3887 	.db #0xe0	; 224
      000FF2 20                    3888 	.db #0x20	; 32
      000FF3 18                    3889 	.db #0x18	; 24
      000FF4 0C                    3890 	.db #0x0c	; 12
      000FF5 04                    3891 	.db #0x04	; 4
      000FF6 43                    3892 	.db #0x43	; 67	'C'
      000FF7 41                    3893 	.db #0x41	; 65	'A'
      000FF8 40                    3894 	.db #0x40	; 64
      000FF9 40                    3895 	.db #0x40	; 64
      000FFA 42                    3896 	.db #0x42	; 66	'B'
      000FFB E2                    3897 	.db #0xe2	; 226
      000FFC 1E                    3898 	.db #0x1e	; 30
      000FFD 00                    3899 	.db #0x00	; 0
      000FFE 00                    3900 	.db #0x00	; 0
      000FFF 00                    3901 	.db #0x00	; 0
      001000 00                    3902 	.db #0x00	; 0
      001001 00                    3903 	.db #0x00	; 0
      001002 00                    3904 	.db #0x00	; 0
      001003 00                    3905 	.db #0x00	; 0
      001004 01                    3906 	.db #0x01	; 1
      001005 0E                    3907 	.db #0x0e	; 14
      001006 0F                    3908 	.db #0x0f	; 15
      001007 06                    3909 	.db #0x06	; 6
      001008 00                    3910 	.db #0x00	; 0
      001009 01                    3911 	.db #0x01	; 1
      00100A 06                    3912 	.db #0x06	; 6
      00100B 3C                    3913 	.db #0x3c	; 60
      00100C F0                    3914 	.db #0xf0	; 240
      00100D C0                    3915 	.db #0xc0	; 192
      00100E 80                    3916 	.db #0x80	; 128
      00100F 00                    3917 	.db #0x00	; 0
      001010 00                    3918 	.db #0x00	; 0
      001011 00                    3919 	.db #0x00	; 0
      001012 00                    3920 	.db #0x00	; 0
      001013 00                    3921 	.db #0x00	; 0
      001014 00                    3922 	.db #0x00	; 0
      001015 00                    3923 	.db #0x00	; 0
      001016 00                    3924 	.db #0x00	; 0
      001017 00                    3925 	.db #0x00	; 0
      001018 00                    3926 	.db #0x00	; 0
      001019 00                    3927 	.db #0x00	; 0
      00101A 00                    3928 	.db #0x00	; 0
      00101B 00                    3929 	.db #0x00	; 0
      00101C 00                    3930 	.db #0x00	; 0
      00101D 00                    3931 	.db #0x00	; 0
      00101E 00                    3932 	.db #0x00	; 0
      00101F 00                    3933 	.db #0x00	; 0
      001020 00                    3934 	.db #0x00	; 0
      001021 00                    3935 	.db #0x00	; 0
      001022 00                    3936 	.db #0x00	; 0
      001023 00                    3937 	.db #0x00	; 0
      001024 00                    3938 	.db #0x00	; 0
      001025 00                    3939 	.db #0x00	; 0
      001026 00                    3940 	.db #0x00	; 0
      001027 00                    3941 	.db #0x00	; 0
      001028 00                    3942 	.db #0x00	; 0
      001029 00                    3943 	.db #0x00	; 0
      00102A 00                    3944 	.db #0x00	; 0
      00102B 00                    3945 	.db #0x00	; 0
      00102C 00                    3946 	.db #0x00	; 0
      00102D 00                    3947 	.db #0x00	; 0
      00102E 00                    3948 	.db #0x00	; 0
      00102F 00                    3949 	.db #0x00	; 0
      001030 00                    3950 	.db #0x00	; 0
      001031 00                    3951 	.db #0x00	; 0
      001032 00                    3952 	.db #0x00	; 0
      001033 00                    3953 	.db #0x00	; 0
      001034 00                    3954 	.db #0x00	; 0
      001035 00                    3955 	.db #0x00	; 0
      001036 00                    3956 	.db #0x00	; 0
      001037 00                    3957 	.db #0x00	; 0
      001038 00                    3958 	.db #0x00	; 0
      001039 00                    3959 	.db #0x00	; 0
      00103A 00                    3960 	.db #0x00	; 0
      00103B 00                    3961 	.db #0x00	; 0
      00103C 00                    3962 	.db #0x00	; 0
      00103D 00                    3963 	.db #0x00	; 0
      00103E 00                    3964 	.db #0x00	; 0
      00103F 00                    3965 	.db #0x00	; 0
      001040 00                    3966 	.db #0x00	; 0
      001041 00                    3967 	.db #0x00	; 0
      001042 00                    3968 	.db #0x00	; 0
      001043 00                    3969 	.db #0x00	; 0
      001044 00                    3970 	.db #0x00	; 0
      001045 00                    3971 	.db #0x00	; 0
      001046 00                    3972 	.db #0x00	; 0
      001047 00                    3973 	.db #0x00	; 0
      001048 00                    3974 	.db #0x00	; 0
      001049 00                    3975 	.db #0x00	; 0
      00104A 00                    3976 	.db #0x00	; 0
      00104B 00                    3977 	.db #0x00	; 0
      00104C 00                    3978 	.db #0x00	; 0
      00104D 00                    3979 	.db #0x00	; 0
      00104E 00                    3980 	.db #0x00	; 0
      00104F 00                    3981 	.db #0x00	; 0
      001050 00                    3982 	.db #0x00	; 0
      001051 00                    3983 	.db #0x00	; 0
      001052 00                    3984 	.db #0x00	; 0
      001053 98                    3985 	.db #0x98	; 152
      001054 0C                    3986 	.db #0x0c	; 12
      001055 E4                    3987 	.db #0xe4	; 228
      001056 24                    3988 	.db #0x24	; 36
      001057 00                    3989 	.db #0x00	; 0
      001058 00                    3990 	.db #0x00	; 0
      001059 00                    3991 	.db #0x00	; 0
      00105A 00                    3992 	.db #0x00	; 0
      00105B 00                    3993 	.db #0x00	; 0
      00105C 36                    3994 	.db #0x36	; 54	'6'
      00105D 19                    3995 	.db #0x19	; 25
      00105E 8D                    3996 	.db #0x8d	; 141
      00105F 00                    3997 	.db #0x00	; 0
      001060 00                    3998 	.db #0x00	; 0
      001061 00                    3999 	.db #0x00	; 0
      001062 00                    4000 	.db #0x00	; 0
      001063 00                    4001 	.db #0x00	; 0
      001064 C0                    4002 	.db #0xc0	; 192
      001065 40                    4003 	.db #0x40	; 64
      001066 20                    4004 	.db #0x20	; 32
      001067 3F                    4005 	.db #0x3f	; 63
      001068 64                    4006 	.db #0x64	; 100	'd'
      001069 80                    4007 	.db #0x80	; 128
      00106A 00                    4008 	.db #0x00	; 0
      00106B 00                    4009 	.db #0x00	; 0
      00106C 00                    4010 	.db #0x00	; 0
      00106D 00                    4011 	.db #0x00	; 0
      00106E 00                    4012 	.db #0x00	; 0
      00106F 00                    4013 	.db #0x00	; 0
      001070 86                    4014 	.db #0x86	; 134
      001071 FF                    4015 	.db #0xff	; 255
      001072 A0                    4016 	.db #0xa0	; 160
      001073 00                    4017 	.db #0x00	; 0
      001074 00                    4018 	.db #0x00	; 0
      001075 00                    4019 	.db #0x00	; 0
      001076 00                    4020 	.db #0x00	; 0
      001077 80                    4021 	.db #0x80	; 128
      001078 84                    4022 	.db #0x84	; 132
      001079 84                    4023 	.db #0x84	; 132
      00107A E4                    4024 	.db #0xe4	; 228
      00107B 3F                    4025 	.db #0x3f	; 63
      00107C 00                    4026 	.db #0x00	; 0
      00107D 00                    4027 	.db #0x00	; 0
      00107E 00                    4028 	.db #0x00	; 0
      00107F 00                    4029 	.db #0x00	; 0
      001080 80                    4030 	.db #0x80	; 128
      001081 00                    4031 	.db #0x00	; 0
      001082 80                    4032 	.db #0x80	; 128
      001083 30                    4033 	.db #0x30	; 48	'0'
      001084 10                    4034 	.db #0x10	; 16
      001085 F8                    4035 	.db #0xf8	; 248
      001086 20                    4036 	.db #0x20	; 32
      001087 1F                    4037 	.db #0x1f	; 31
      001088 00                    4038 	.db #0x00	; 0
      001089 00                    4039 	.db #0x00	; 0
      00108A 00                    4040 	.db #0x00	; 0
      00108B 00                    4041 	.db #0x00	; 0
      00108C 00                    4042 	.db #0x00	; 0
      00108D 03                    4043 	.db #0x03	; 3
      00108E 9F                    4044 	.db #0x9f	; 159
      00108F E0                    4045 	.db #0xe0	; 224
      001090 00                    4046 	.db #0x00	; 0
      001091 00                    4047 	.db #0x00	; 0
      001092 00                    4048 	.db #0x00	; 0
      001093 00                    4049 	.db #0x00	; 0
      001094 00                    4050 	.db #0x00	; 0
      001095 00                    4051 	.db #0x00	; 0
      001096 00                    4052 	.db #0x00	; 0
      001097 00                    4053 	.db #0x00	; 0
      001098 00                    4054 	.db #0x00	; 0
      001099 00                    4055 	.db #0x00	; 0
      00109A 00                    4056 	.db #0x00	; 0
      00109B 00                    4057 	.db #0x00	; 0
      00109C 00                    4058 	.db #0x00	; 0
      00109D 00                    4059 	.db #0x00	; 0
      00109E 00                    4060 	.db #0x00	; 0
      00109F 00                    4061 	.db #0x00	; 0
      0010A0 00                    4062 	.db #0x00	; 0
      0010A1 00                    4063 	.db #0x00	; 0
      0010A2 00                    4064 	.db #0x00	; 0
      0010A3 00                    4065 	.db #0x00	; 0
      0010A4 00                    4066 	.db #0x00	; 0
      0010A5 00                    4067 	.db #0x00	; 0
      0010A6 00                    4068 	.db #0x00	; 0
      0010A7 00                    4069 	.db #0x00	; 0
      0010A8 00                    4070 	.db #0x00	; 0
      0010A9 00                    4071 	.db #0x00	; 0
      0010AA 00                    4072 	.db #0x00	; 0
      0010AB 00                    4073 	.db #0x00	; 0
      0010AC 00                    4074 	.db #0x00	; 0
      0010AD 00                    4075 	.db #0x00	; 0
      0010AE 00                    4076 	.db #0x00	; 0
      0010AF 00                    4077 	.db #0x00	; 0
      0010B0 00                    4078 	.db #0x00	; 0
      0010B1 00                    4079 	.db #0x00	; 0
      0010B2 00                    4080 	.db #0x00	; 0
      0010B3 00                    4081 	.db #0x00	; 0
      0010B4 00                    4082 	.db #0x00	; 0
      0010B5 00                    4083 	.db #0x00	; 0
      0010B6 00                    4084 	.db #0x00	; 0
      0010B7 00                    4085 	.db #0x00	; 0
      0010B8 00                    4086 	.db #0x00	; 0
      0010B9 00                    4087 	.db #0x00	; 0
      0010BA 00                    4088 	.db #0x00	; 0
      0010BB 00                    4089 	.db #0x00	; 0
      0010BC 00                    4090 	.db #0x00	; 0
      0010BD 00                    4091 	.db #0x00	; 0
      0010BE 00                    4092 	.db #0x00	; 0
      0010BF 00                    4093 	.db #0x00	; 0
      0010C0 00                    4094 	.db #0x00	; 0
      0010C1 00                    4095 	.db #0x00	; 0
      0010C2 00                    4096 	.db #0x00	; 0
      0010C3 00                    4097 	.db #0x00	; 0
      0010C4 00                    4098 	.db #0x00	; 0
      0010C5 00                    4099 	.db #0x00	; 0
      0010C6 00                    4100 	.db #0x00	; 0
      0010C7 00                    4101 	.db #0x00	; 0
      0010C8 00                    4102 	.db #0x00	; 0
      0010C9 00                    4103 	.db #0x00	; 0
      0010CA 00                    4104 	.db #0x00	; 0
      0010CB 00                    4105 	.db #0x00	; 0
      0010CC 00                    4106 	.db #0x00	; 0
      0010CD 00                    4107 	.db #0x00	; 0
      0010CE 00                    4108 	.db #0x00	; 0
      0010CF 00                    4109 	.db #0x00	; 0
      0010D0 00                    4110 	.db #0x00	; 0
      0010D1 00                    4111 	.db #0x00	; 0
      0010D2 00                    4112 	.db #0x00	; 0
      0010D3 03                    4113 	.db #0x03	; 3
      0010D4 02                    4114 	.db #0x02	; 2
      0010D5 01                    4115 	.db #0x01	; 1
      0010D6 00                    4116 	.db #0x00	; 0
      0010D7 00                    4117 	.db #0x00	; 0
      0010D8 00                    4118 	.db #0x00	; 0
      0010D9 00                    4119 	.db #0x00	; 0
      0010DA 00                    4120 	.db #0x00	; 0
      0010DB 00                    4121 	.db #0x00	; 0
      0010DC 00                    4122 	.db #0x00	; 0
      0010DD 00                    4123 	.db #0x00	; 0
      0010DE 07                    4124 	.db #0x07	; 7
      0010DF 04                    4125 	.db #0x04	; 4
      0010E0 00                    4126 	.db #0x00	; 0
      0010E1 00                    4127 	.db #0x00	; 0
      0010E2 00                    4128 	.db #0x00	; 0
      0010E3 01                    4129 	.db #0x01	; 1
      0010E4 00                    4130 	.db #0x00	; 0
      0010E5 00                    4131 	.db #0x00	; 0
      0010E6 18                    4132 	.db #0x18	; 24
      0010E7 10                    4133 	.db #0x10	; 16
      0010E8 30                    4134 	.db #0x30	; 48	'0'
      0010E9 20                    4135 	.db #0x20	; 32
      0010EA 21                    4136 	.db #0x21	; 33
      0010EB 01                    4137 	.db #0x01	; 1
      0010EC 03                    4138 	.db #0x03	; 3
      0010ED 63                    4139 	.db #0x63	; 99	'c'
      0010EE 43                    4140 	.db #0x43	; 67	'C'
      0010EF 03                    4141 	.db #0x03	; 3
      0010F0 03                    4142 	.db #0x03	; 3
      0010F1 02                    4143 	.db #0x02	; 2
      0010F2 03                    4144 	.db #0x03	; 3
      0010F3 03                    4145 	.db #0x03	; 3
      0010F4 03                    4146 	.db #0x03	; 3
      0010F5 33                    4147 	.db #0x33	; 51	'3'
      0010F6 03                    4148 	.db #0x03	; 3
      0010F7 43                    4149 	.db #0x43	; 67	'C'
      0010F8 31                    4150 	.db #0x31	; 49	'1'
      0010F9 09                    4151 	.db #0x09	; 9
      0010FA 30                    4152 	.db #0x30	; 48	'0'
      0010FB 00                    4153 	.db #0x00	; 0
      0010FC 00                    4154 	.db #0x00	; 0
      0010FD 00                    4155 	.db #0x00	; 0
      0010FE 18                    4156 	.db #0x18	; 24
      0010FF 0C                    4157 	.db #0x0c	; 12
      001100 07                    4158 	.db #0x07	; 7
      001101 06                    4159 	.db #0x06	; 6
      001102 01                    4160 	.db #0x01	; 1
      001103 00                    4161 	.db #0x00	; 0
      001104 01                    4162 	.db #0x01	; 1
      001105 00                    4163 	.db #0x00	; 0
      001106 00                    4164 	.db #0x00	; 0
      001107 00                    4165 	.db #0x00	; 0
      001108 00                    4166 	.db #0x00	; 0
      001109 00                    4167 	.db #0x00	; 0
      00110A 00                    4168 	.db #0x00	; 0
      00110B 00                    4169 	.db #0x00	; 0
      00110C 00                    4170 	.db #0x00	; 0
      00110D 00                    4171 	.db #0x00	; 0
      00110E 00                    4172 	.db #0x00	; 0
      00110F 03                    4173 	.db #0x03	; 3
      001110 06                    4174 	.db #0x06	; 6
      001111 18                    4175 	.db #0x18	; 24
      001112 00                    4176 	.db #0x00	; 0
      001113 00                    4177 	.db #0x00	; 0
      001114 00                    4178 	.db #0x00	; 0
      001115 00                    4179 	.db #0x00	; 0
      001116 00                    4180 	.db #0x00	; 0
      001117 00                    4181 	.db #0x00	; 0
      001118 00                    4182 	.db #0x00	; 0
      001119 00                    4183 	.db #0x00	; 0
      00111A 00                    4184 	.db #0x00	; 0
      00111B 00                    4185 	.db #0x00	; 0
      00111C 00                    4186 	.db #0x00	; 0
      00111D 00                    4187 	.db #0x00	; 0
      00111E 00                    4188 	.db #0x00	; 0
      00111F 00                    4189 	.db #0x00	; 0
      001120 00                    4190 	.db #0x00	; 0
      001121 00                    4191 	.db #0x00	; 0
      001122 00                    4192 	.db #0x00	; 0
      001123 00                    4193 	.db #0x00	; 0
      001124 00                    4194 	.db #0x00	; 0
      001125 00                    4195 	.db #0x00	; 0
      001126 00                    4196 	.db #0x00	; 0
      001127 00                    4197 	.db #0x00	; 0
      001128 00                    4198 	.db #0x00	; 0
      001129 00                    4199 	.db #0x00	; 0
      00112A 00                    4200 	.db #0x00	; 0
      00112B 00                    4201 	.db #0x00	; 0
      00112C 00                    4202 	.db #0x00	; 0
      00112D 00                    4203 	.db #0x00	; 0
      00112E 00                    4204 	.db #0x00	; 0
      00112F 00                    4205 	.db #0x00	; 0
      001130 00                    4206 	.db #0x00	; 0
      001131 00                    4207 	.db #0x00	; 0
      001132 00                    4208 	.db #0x00	; 0
      001133 00                    4209 	.db #0x00	; 0
      001134 00                    4210 	.db #0x00	; 0
      001135 00                    4211 	.db #0x00	; 0
      001136 00                    4212 	.db #0x00	; 0
      001137 00                    4213 	.db #0x00	; 0
      001138 00                    4214 	.db #0x00	; 0
      001139 00                    4215 	.db #0x00	; 0
      00113A 00                    4216 	.db #0x00	; 0
      00113B 00                    4217 	.db #0x00	; 0
      00113C FF                    4218 	.db #0xff	; 255
      00113D 81                    4219 	.db #0x81	; 129
      00113E 81                    4220 	.db #0x81	; 129
      00113F 81                    4221 	.db #0x81	; 129
      001140 81                    4222 	.db #0x81	; 129
      001141 81                    4223 	.db #0x81	; 129
      001142 81                    4224 	.db #0x81	; 129
      001143 81                    4225 	.db #0x81	; 129
      001144 81                    4226 	.db #0x81	; 129
      001145 81                    4227 	.db #0x81	; 129
      001146 81                    4228 	.db #0x81	; 129
      001147 81                    4229 	.db #0x81	; 129
      001148 81                    4230 	.db #0x81	; 129
      001149 81                    4231 	.db #0x81	; 129
      00114A 81                    4232 	.db #0x81	; 129
      00114B 81                    4233 	.db #0x81	; 129
      00114C 81                    4234 	.db #0x81	; 129
      00114D 81                    4235 	.db #0x81	; 129
      00114E 81                    4236 	.db #0x81	; 129
      00114F 81                    4237 	.db #0x81	; 129
      001150 81                    4238 	.db #0x81	; 129
      001151 81                    4239 	.db #0x81	; 129
      001152 81                    4240 	.db #0x81	; 129
      001153 81                    4241 	.db #0x81	; 129
      001154 81                    4242 	.db #0x81	; 129
      001155 81                    4243 	.db #0x81	; 129
      001156 81                    4244 	.db #0x81	; 129
      001157 81                    4245 	.db #0x81	; 129
      001158 81                    4246 	.db #0x81	; 129
      001159 81                    4247 	.db #0x81	; 129
      00115A 81                    4248 	.db #0x81	; 129
      00115B 81                    4249 	.db #0x81	; 129
      00115C 81                    4250 	.db #0x81	; 129
      00115D 81                    4251 	.db #0x81	; 129
      00115E 81                    4252 	.db #0x81	; 129
      00115F 81                    4253 	.db #0x81	; 129
      001160 81                    4254 	.db #0x81	; 129
      001161 81                    4255 	.db #0x81	; 129
      001162 81                    4256 	.db #0x81	; 129
      001163 81                    4257 	.db #0x81	; 129
      001164 81                    4258 	.db #0x81	; 129
      001165 81                    4259 	.db #0x81	; 129
      001166 81                    4260 	.db #0x81	; 129
      001167 81                    4261 	.db #0x81	; 129
      001168 81                    4262 	.db #0x81	; 129
      001169 81                    4263 	.db #0x81	; 129
      00116A 81                    4264 	.db #0x81	; 129
      00116B 81                    4265 	.db #0x81	; 129
      00116C 81                    4266 	.db #0x81	; 129
      00116D 81                    4267 	.db #0x81	; 129
      00116E 81                    4268 	.db #0x81	; 129
      00116F 81                    4269 	.db #0x81	; 129
      001170 81                    4270 	.db #0x81	; 129
      001171 81                    4271 	.db #0x81	; 129
      001172 81                    4272 	.db #0x81	; 129
      001173 81                    4273 	.db #0x81	; 129
      001174 81                    4274 	.db #0x81	; 129
      001175 81                    4275 	.db #0x81	; 129
      001176 81                    4276 	.db #0x81	; 129
      001177 81                    4277 	.db #0x81	; 129
      001178 81                    4278 	.db #0x81	; 129
      001179 81                    4279 	.db #0x81	; 129
      00117A 81                    4280 	.db #0x81	; 129
      00117B 81                    4281 	.db #0x81	; 129
      00117C 81                    4282 	.db #0x81	; 129
      00117D 81                    4283 	.db #0x81	; 129
      00117E 81                    4284 	.db #0x81	; 129
      00117F 81                    4285 	.db #0x81	; 129
      001180 81                    4286 	.db #0x81	; 129
      001181 81                    4287 	.db #0x81	; 129
      001182 81                    4288 	.db #0x81	; 129
      001183 81                    4289 	.db #0x81	; 129
      001184 81                    4290 	.db #0x81	; 129
      001185 81                    4291 	.db #0x81	; 129
      001186 81                    4292 	.db #0x81	; 129
      001187 81                    4293 	.db #0x81	; 129
      001188 81                    4294 	.db #0x81	; 129
      001189 81                    4295 	.db #0x81	; 129
      00118A 81                    4296 	.db #0x81	; 129
      00118B 81                    4297 	.db #0x81	; 129
      00118C 81                    4298 	.db #0x81	; 129
      00118D 81                    4299 	.db #0x81	; 129
      00118E 81                    4300 	.db #0x81	; 129
      00118F 81                    4301 	.db #0x81	; 129
      001190 81                    4302 	.db #0x81	; 129
      001191 81                    4303 	.db #0x81	; 129
      001192 81                    4304 	.db #0x81	; 129
      001193 81                    4305 	.db #0x81	; 129
      001194 81                    4306 	.db #0x81	; 129
      001195 81                    4307 	.db #0x81	; 129
      001196 81                    4308 	.db #0x81	; 129
      001197 81                    4309 	.db #0x81	; 129
      001198 81                    4310 	.db #0x81	; 129
      001199 81                    4311 	.db #0x81	; 129
      00119A 81                    4312 	.db #0x81	; 129
      00119B 81                    4313 	.db #0x81	; 129
      00119C 81                    4314 	.db #0x81	; 129
      00119D 81                    4315 	.db #0x81	; 129
      00119E 81                    4316 	.db #0x81	; 129
      00119F 81                    4317 	.db #0x81	; 129
      0011A0 81                    4318 	.db #0x81	; 129
      0011A1 81                    4319 	.db #0x81	; 129
      0011A2 81                    4320 	.db #0x81	; 129
      0011A3 81                    4321 	.db #0x81	; 129
      0011A4 81                    4322 	.db #0x81	; 129
      0011A5 81                    4323 	.db #0x81	; 129
      0011A6 81                    4324 	.db #0x81	; 129
      0011A7 FF                    4325 	.db #0xff	; 255
      0011A8 00                    4326 	.db #0x00	; 0
      0011A9 00                    4327 	.db #0x00	; 0
      0011AA 00                    4328 	.db #0x00	; 0
      0011AB 00                    4329 	.db #0x00	; 0
      0011AC 00                    4330 	.db #0x00	; 0
      0011AD 00                    4331 	.db #0x00	; 0
      0011AE 00                    4332 	.db #0x00	; 0
      0011AF 00                    4333 	.db #0x00	; 0
      0011B0 00                    4334 	.db #0x00	; 0
      0011B1 00                    4335 	.db #0x00	; 0
                           000400  4336 G$fonte$0$0 == .
      0011B2                       4337 _fonte:
      0011B2 00                    4338 	.db #0x00	; 0
      0011B3 00                    4339 	.db #0x00	; 0
      0011B4 00                    4340 	.db #0x00	; 0
      0011B5 00                    4341 	.db #0x00	; 0
      0011B6 00                    4342 	.db #0x00	; 0
      0011B7 00                    4343 	.db #0x00	; 0
      0011B8 00                    4344 	.db #0x00	; 0
      0011B9 5F                    4345 	.db #0x5f	; 95
      0011BA 00                    4346 	.db #0x00	; 0
      0011BB 00                    4347 	.db #0x00	; 0
      0011BC 00                    4348 	.db #0x00	; 0
      0011BD 07                    4349 	.db #0x07	; 7
      0011BE 00                    4350 	.db #0x00	; 0
      0011BF 07                    4351 	.db #0x07	; 7
      0011C0 00                    4352 	.db #0x00	; 0
      0011C1 14                    4353 	.db #0x14	; 20
      0011C2 7F                    4354 	.db #0x7f	; 127
      0011C3 14                    4355 	.db #0x14	; 20
      0011C4 7F                    4356 	.db #0x7f	; 127
      0011C5 14                    4357 	.db #0x14	; 20
      0011C6 24                    4358 	.db #0x24	; 36
      0011C7 2A                    4359 	.db #0x2a	; 42
      0011C8 7F                    4360 	.db #0x7f	; 127
      0011C9 2A                    4361 	.db #0x2a	; 42
      0011CA 12                    4362 	.db #0x12	; 18
      0011CB 23                    4363 	.db #0x23	; 35
      0011CC 13                    4364 	.db #0x13	; 19
      0011CD 08                    4365 	.db #0x08	; 8
      0011CE 64                    4366 	.db #0x64	; 100	'd'
      0011CF 62                    4367 	.db #0x62	; 98	'b'
      0011D0 36                    4368 	.db #0x36	; 54	'6'
      0011D1 49                    4369 	.db #0x49	; 73	'I'
      0011D2 55                    4370 	.db #0x55	; 85	'U'
      0011D3 22                    4371 	.db #0x22	; 34
      0011D4 50                    4372 	.db #0x50	; 80	'P'
      0011D5 00                    4373 	.db #0x00	; 0
      0011D6 05                    4374 	.db #0x05	; 5
      0011D7 03                    4375 	.db #0x03	; 3
      0011D8 00                    4376 	.db #0x00	; 0
      0011D9 00                    4377 	.db #0x00	; 0
      0011DA 00                    4378 	.db #0x00	; 0
      0011DB 1C                    4379 	.db #0x1c	; 28
      0011DC 22                    4380 	.db #0x22	; 34
      0011DD 41                    4381 	.db #0x41	; 65	'A'
      0011DE 00                    4382 	.db #0x00	; 0
      0011DF 00                    4383 	.db #0x00	; 0
      0011E0 41                    4384 	.db #0x41	; 65	'A'
      0011E1 22                    4385 	.db #0x22	; 34
      0011E2 1C                    4386 	.db #0x1c	; 28
      0011E3 00                    4387 	.db #0x00	; 0
      0011E4 08                    4388 	.db #0x08	; 8
      0011E5 2A                    4389 	.db #0x2a	; 42
      0011E6 1C                    4390 	.db #0x1c	; 28
      0011E7 2A                    4391 	.db #0x2a	; 42
      0011E8 08                    4392 	.db #0x08	; 8
      0011E9 08                    4393 	.db #0x08	; 8
      0011EA 08                    4394 	.db #0x08	; 8
      0011EB 3E                    4395 	.db #0x3e	; 62
      0011EC 08                    4396 	.db #0x08	; 8
      0011ED 08                    4397 	.db #0x08	; 8
      0011EE 00                    4398 	.db #0x00	; 0
      0011EF 50                    4399 	.db #0x50	; 80	'P'
      0011F0 30                    4400 	.db #0x30	; 48	'0'
      0011F1 00                    4401 	.db #0x00	; 0
      0011F2 00                    4402 	.db #0x00	; 0
      0011F3 08                    4403 	.db #0x08	; 8
      0011F4 08                    4404 	.db #0x08	; 8
      0011F5 08                    4405 	.db #0x08	; 8
      0011F6 08                    4406 	.db #0x08	; 8
      0011F7 08                    4407 	.db #0x08	; 8
      0011F8 00                    4408 	.db #0x00	; 0
      0011F9 30                    4409 	.db #0x30	; 48	'0'
      0011FA 30                    4410 	.db #0x30	; 48	'0'
      0011FB 00                    4411 	.db #0x00	; 0
      0011FC 00                    4412 	.db #0x00	; 0
      0011FD 20                    4413 	.db #0x20	; 32
      0011FE 10                    4414 	.db #0x10	; 16
      0011FF 08                    4415 	.db #0x08	; 8
      001200 04                    4416 	.db #0x04	; 4
      001201 02                    4417 	.db #0x02	; 2
      001202 3E                    4418 	.db #0x3e	; 62
      001203 51                    4419 	.db #0x51	; 81	'Q'
      001204 49                    4420 	.db #0x49	; 73	'I'
      001205 45                    4421 	.db #0x45	; 69	'E'
      001206 3E                    4422 	.db #0x3e	; 62
      001207 00                    4423 	.db #0x00	; 0
      001208 42                    4424 	.db #0x42	; 66	'B'
      001209 7F                    4425 	.db #0x7f	; 127
      00120A 40                    4426 	.db #0x40	; 64
      00120B 00                    4427 	.db #0x00	; 0
      00120C 42                    4428 	.db #0x42	; 66	'B'
      00120D 61                    4429 	.db #0x61	; 97	'a'
      00120E 51                    4430 	.db #0x51	; 81	'Q'
      00120F 49                    4431 	.db #0x49	; 73	'I'
      001210 46                    4432 	.db #0x46	; 70	'F'
      001211 21                    4433 	.db #0x21	; 33
      001212 41                    4434 	.db #0x41	; 65	'A'
      001213 45                    4435 	.db #0x45	; 69	'E'
      001214 4B                    4436 	.db #0x4b	; 75	'K'
      001215 31                    4437 	.db #0x31	; 49	'1'
      001216 18                    4438 	.db #0x18	; 24
      001217 14                    4439 	.db #0x14	; 20
      001218 12                    4440 	.db #0x12	; 18
      001219 7F                    4441 	.db #0x7f	; 127
      00121A 10                    4442 	.db #0x10	; 16
      00121B 27                    4443 	.db #0x27	; 39
      00121C 45                    4444 	.db #0x45	; 69	'E'
      00121D 45                    4445 	.db #0x45	; 69	'E'
      00121E 45                    4446 	.db #0x45	; 69	'E'
      00121F 39                    4447 	.db #0x39	; 57	'9'
      001220 3C                    4448 	.db #0x3c	; 60
      001221 4A                    4449 	.db #0x4a	; 74	'J'
      001222 49                    4450 	.db #0x49	; 73	'I'
      001223 49                    4451 	.db #0x49	; 73	'I'
      001224 30                    4452 	.db #0x30	; 48	'0'
      001225 01                    4453 	.db #0x01	; 1
      001226 71                    4454 	.db #0x71	; 113	'q'
      001227 09                    4455 	.db #0x09	; 9
      001228 05                    4456 	.db #0x05	; 5
      001229 03                    4457 	.db #0x03	; 3
      00122A 36                    4458 	.db #0x36	; 54	'6'
      00122B 49                    4459 	.db #0x49	; 73	'I'
      00122C 49                    4460 	.db #0x49	; 73	'I'
      00122D 49                    4461 	.db #0x49	; 73	'I'
      00122E 36                    4462 	.db #0x36	; 54	'6'
      00122F 06                    4463 	.db #0x06	; 6
      001230 49                    4464 	.db #0x49	; 73	'I'
      001231 49                    4465 	.db #0x49	; 73	'I'
      001232 29                    4466 	.db #0x29	; 41
      001233 1E                    4467 	.db #0x1e	; 30
      001234 00                    4468 	.db #0x00	; 0
      001235 36                    4469 	.db #0x36	; 54	'6'
      001236 36                    4470 	.db #0x36	; 54	'6'
      001237 00                    4471 	.db #0x00	; 0
      001238 00                    4472 	.db #0x00	; 0
      001239 00                    4473 	.db #0x00	; 0
      00123A 56                    4474 	.db #0x56	; 86	'V'
      00123B 36                    4475 	.db #0x36	; 54	'6'
      00123C 00                    4476 	.db #0x00	; 0
      00123D 00                    4477 	.db #0x00	; 0
      00123E 00                    4478 	.db #0x00	; 0
      00123F 08                    4479 	.db #0x08	; 8
      001240 14                    4480 	.db #0x14	; 20
      001241 22                    4481 	.db #0x22	; 34
      001242 41                    4482 	.db #0x41	; 65	'A'
      001243 14                    4483 	.db #0x14	; 20
      001244 14                    4484 	.db #0x14	; 20
      001245 14                    4485 	.db #0x14	; 20
      001246 14                    4486 	.db #0x14	; 20
      001247 14                    4487 	.db #0x14	; 20
      001248 41                    4488 	.db #0x41	; 65	'A'
      001249 22                    4489 	.db #0x22	; 34
      00124A 14                    4490 	.db #0x14	; 20
      00124B 08                    4491 	.db #0x08	; 8
      00124C 00                    4492 	.db #0x00	; 0
      00124D 02                    4493 	.db #0x02	; 2
      00124E 01                    4494 	.db #0x01	; 1
      00124F 51                    4495 	.db #0x51	; 81	'Q'
      001250 09                    4496 	.db #0x09	; 9
      001251 06                    4497 	.db #0x06	; 6
      001252 32                    4498 	.db #0x32	; 50	'2'
      001253 49                    4499 	.db #0x49	; 73	'I'
      001254 79                    4500 	.db #0x79	; 121	'y'
      001255 41                    4501 	.db #0x41	; 65	'A'
      001256 3E                    4502 	.db #0x3e	; 62
      001257 7E                    4503 	.db #0x7e	; 126
      001258 11                    4504 	.db #0x11	; 17
      001259 11                    4505 	.db #0x11	; 17
      00125A 11                    4506 	.db #0x11	; 17
      00125B 7E                    4507 	.db #0x7e	; 126
      00125C 7F                    4508 	.db #0x7f	; 127
      00125D 49                    4509 	.db #0x49	; 73	'I'
      00125E 49                    4510 	.db #0x49	; 73	'I'
      00125F 49                    4511 	.db #0x49	; 73	'I'
      001260 36                    4512 	.db #0x36	; 54	'6'
      001261 3E                    4513 	.db #0x3e	; 62
      001262 41                    4514 	.db #0x41	; 65	'A'
      001263 41                    4515 	.db #0x41	; 65	'A'
      001264 41                    4516 	.db #0x41	; 65	'A'
      001265 22                    4517 	.db #0x22	; 34
      001266 7F                    4518 	.db #0x7f	; 127
      001267 41                    4519 	.db #0x41	; 65	'A'
      001268 41                    4520 	.db #0x41	; 65	'A'
      001269 22                    4521 	.db #0x22	; 34
      00126A 1C                    4522 	.db #0x1c	; 28
      00126B 7F                    4523 	.db #0x7f	; 127
      00126C 49                    4524 	.db #0x49	; 73	'I'
      00126D 49                    4525 	.db #0x49	; 73	'I'
      00126E 49                    4526 	.db #0x49	; 73	'I'
      00126F 41                    4527 	.db #0x41	; 65	'A'
      001270 7F                    4528 	.db #0x7f	; 127
      001271 09                    4529 	.db #0x09	; 9
      001272 09                    4530 	.db #0x09	; 9
      001273 01                    4531 	.db #0x01	; 1
      001274 01                    4532 	.db #0x01	; 1
      001275 3E                    4533 	.db #0x3e	; 62
      001276 41                    4534 	.db #0x41	; 65	'A'
      001277 41                    4535 	.db #0x41	; 65	'A'
      001278 51                    4536 	.db #0x51	; 81	'Q'
      001279 32                    4537 	.db #0x32	; 50	'2'
      00127A 7F                    4538 	.db #0x7f	; 127
      00127B 08                    4539 	.db #0x08	; 8
      00127C 08                    4540 	.db #0x08	; 8
      00127D 08                    4541 	.db #0x08	; 8
      00127E 7F                    4542 	.db #0x7f	; 127
      00127F 00                    4543 	.db #0x00	; 0
      001280 41                    4544 	.db #0x41	; 65	'A'
      001281 7F                    4545 	.db #0x7f	; 127
      001282 41                    4546 	.db #0x41	; 65	'A'
      001283 00                    4547 	.db #0x00	; 0
      001284 20                    4548 	.db #0x20	; 32
      001285 40                    4549 	.db #0x40	; 64
      001286 41                    4550 	.db #0x41	; 65	'A'
      001287 3F                    4551 	.db #0x3f	; 63
      001288 01                    4552 	.db #0x01	; 1
      001289 7F                    4553 	.db #0x7f	; 127
      00128A 08                    4554 	.db #0x08	; 8
      00128B 14                    4555 	.db #0x14	; 20
      00128C 22                    4556 	.db #0x22	; 34
      00128D 41                    4557 	.db #0x41	; 65	'A'
      00128E 7F                    4558 	.db #0x7f	; 127
      00128F 40                    4559 	.db #0x40	; 64
      001290 40                    4560 	.db #0x40	; 64
      001291 40                    4561 	.db #0x40	; 64
      001292 40                    4562 	.db #0x40	; 64
      001293 7F                    4563 	.db #0x7f	; 127
      001294 02                    4564 	.db #0x02	; 2
      001295 04                    4565 	.db #0x04	; 4
      001296 02                    4566 	.db #0x02	; 2
      001297 7F                    4567 	.db #0x7f	; 127
      001298 7F                    4568 	.db #0x7f	; 127
      001299 04                    4569 	.db #0x04	; 4
      00129A 08                    4570 	.db #0x08	; 8
      00129B 10                    4571 	.db #0x10	; 16
      00129C 7F                    4572 	.db #0x7f	; 127
      00129D 3E                    4573 	.db #0x3e	; 62
      00129E 41                    4574 	.db #0x41	; 65	'A'
      00129F 41                    4575 	.db #0x41	; 65	'A'
      0012A0 41                    4576 	.db #0x41	; 65	'A'
      0012A1 3E                    4577 	.db #0x3e	; 62
      0012A2 7F                    4578 	.db #0x7f	; 127
      0012A3 09                    4579 	.db #0x09	; 9
      0012A4 09                    4580 	.db #0x09	; 9
      0012A5 09                    4581 	.db #0x09	; 9
      0012A6 06                    4582 	.db #0x06	; 6
      0012A7 3E                    4583 	.db #0x3e	; 62
      0012A8 41                    4584 	.db #0x41	; 65	'A'
      0012A9 51                    4585 	.db #0x51	; 81	'Q'
      0012AA 21                    4586 	.db #0x21	; 33
      0012AB 5E                    4587 	.db #0x5e	; 94
      0012AC 7F                    4588 	.db #0x7f	; 127
      0012AD 09                    4589 	.db #0x09	; 9
      0012AE 19                    4590 	.db #0x19	; 25
      0012AF 29                    4591 	.db #0x29	; 41
      0012B0 46                    4592 	.db #0x46	; 70	'F'
      0012B1 46                    4593 	.db #0x46	; 70	'F'
      0012B2 49                    4594 	.db #0x49	; 73	'I'
      0012B3 49                    4595 	.db #0x49	; 73	'I'
      0012B4 49                    4596 	.db #0x49	; 73	'I'
      0012B5 31                    4597 	.db #0x31	; 49	'1'
      0012B6 01                    4598 	.db #0x01	; 1
      0012B7 01                    4599 	.db #0x01	; 1
      0012B8 7F                    4600 	.db #0x7f	; 127
      0012B9 01                    4601 	.db #0x01	; 1
      0012BA 01                    4602 	.db #0x01	; 1
      0012BB 3F                    4603 	.db #0x3f	; 63
      0012BC 40                    4604 	.db #0x40	; 64
      0012BD 40                    4605 	.db #0x40	; 64
      0012BE 40                    4606 	.db #0x40	; 64
      0012BF 3F                    4607 	.db #0x3f	; 63
      0012C0 1F                    4608 	.db #0x1f	; 31
      0012C1 20                    4609 	.db #0x20	; 32
      0012C2 40                    4610 	.db #0x40	; 64
      0012C3 20                    4611 	.db #0x20	; 32
      0012C4 1F                    4612 	.db #0x1f	; 31
      0012C5 7F                    4613 	.db #0x7f	; 127
      0012C6 20                    4614 	.db #0x20	; 32
      0012C7 18                    4615 	.db #0x18	; 24
      0012C8 20                    4616 	.db #0x20	; 32
      0012C9 7F                    4617 	.db #0x7f	; 127
      0012CA 63                    4618 	.db #0x63	; 99	'c'
      0012CB 14                    4619 	.db #0x14	; 20
      0012CC 08                    4620 	.db #0x08	; 8
      0012CD 14                    4621 	.db #0x14	; 20
      0012CE 63                    4622 	.db #0x63	; 99	'c'
      0012CF 03                    4623 	.db #0x03	; 3
      0012D0 04                    4624 	.db #0x04	; 4
      0012D1 78                    4625 	.db #0x78	; 120	'x'
      0012D2 04                    4626 	.db #0x04	; 4
      0012D3 03                    4627 	.db #0x03	; 3
      0012D4 61                    4628 	.db #0x61	; 97	'a'
      0012D5 51                    4629 	.db #0x51	; 81	'Q'
      0012D6 49                    4630 	.db #0x49	; 73	'I'
      0012D7 45                    4631 	.db #0x45	; 69	'E'
      0012D8 43                    4632 	.db #0x43	; 67	'C'
      0012D9 00                    4633 	.db #0x00	; 0
      0012DA 00                    4634 	.db #0x00	; 0
      0012DB 7F                    4635 	.db #0x7f	; 127
      0012DC 41                    4636 	.db #0x41	; 65	'A'
      0012DD 41                    4637 	.db #0x41	; 65	'A'
      0012DE 02                    4638 	.db #0x02	; 2
      0012DF 04                    4639 	.db #0x04	; 4
      0012E0 08                    4640 	.db #0x08	; 8
      0012E1 10                    4641 	.db #0x10	; 16
      0012E2 20                    4642 	.db #0x20	; 32
      0012E3 41                    4643 	.db #0x41	; 65	'A'
      0012E4 41                    4644 	.db #0x41	; 65	'A'
      0012E5 7F                    4645 	.db #0x7f	; 127
      0012E6 00                    4646 	.db #0x00	; 0
      0012E7 00                    4647 	.db #0x00	; 0
      0012E8 04                    4648 	.db #0x04	; 4
      0012E9 02                    4649 	.db #0x02	; 2
      0012EA 01                    4650 	.db #0x01	; 1
      0012EB 02                    4651 	.db #0x02	; 2
      0012EC 04                    4652 	.db #0x04	; 4
      0012ED 40                    4653 	.db #0x40	; 64
      0012EE 40                    4654 	.db #0x40	; 64
      0012EF 40                    4655 	.db #0x40	; 64
      0012F0 40                    4656 	.db #0x40	; 64
      0012F1 40                    4657 	.db #0x40	; 64
      0012F2 00                    4658 	.db #0x00	; 0
      0012F3 01                    4659 	.db #0x01	; 1
      0012F4 02                    4660 	.db #0x02	; 2
      0012F5 04                    4661 	.db #0x04	; 4
      0012F6 00                    4662 	.db #0x00	; 0
      0012F7 20                    4663 	.db #0x20	; 32
      0012F8 54                    4664 	.db #0x54	; 84	'T'
      0012F9 54                    4665 	.db #0x54	; 84	'T'
      0012FA 54                    4666 	.db #0x54	; 84	'T'
      0012FB 78                    4667 	.db #0x78	; 120	'x'
      0012FC 7F                    4668 	.db #0x7f	; 127
      0012FD 48                    4669 	.db #0x48	; 72	'H'
      0012FE 44                    4670 	.db #0x44	; 68	'D'
      0012FF 44                    4671 	.db #0x44	; 68	'D'
      001300 38                    4672 	.db #0x38	; 56	'8'
      001301 38                    4673 	.db #0x38	; 56	'8'
      001302 44                    4674 	.db #0x44	; 68	'D'
      001303 44                    4675 	.db #0x44	; 68	'D'
      001304 44                    4676 	.db #0x44	; 68	'D'
      001305 20                    4677 	.db #0x20	; 32
      001306 38                    4678 	.db #0x38	; 56	'8'
      001307 44                    4679 	.db #0x44	; 68	'D'
      001308 44                    4680 	.db #0x44	; 68	'D'
      001309 48                    4681 	.db #0x48	; 72	'H'
      00130A 7F                    4682 	.db #0x7f	; 127
      00130B 38                    4683 	.db #0x38	; 56	'8'
      00130C 54                    4684 	.db #0x54	; 84	'T'
      00130D 54                    4685 	.db #0x54	; 84	'T'
      00130E 54                    4686 	.db #0x54	; 84	'T'
      00130F 18                    4687 	.db #0x18	; 24
      001310 08                    4688 	.db #0x08	; 8
      001311 7E                    4689 	.db #0x7e	; 126
      001312 09                    4690 	.db #0x09	; 9
      001313 01                    4691 	.db #0x01	; 1
      001314 02                    4692 	.db #0x02	; 2
      001315 08                    4693 	.db #0x08	; 8
      001316 14                    4694 	.db #0x14	; 20
      001317 54                    4695 	.db #0x54	; 84	'T'
      001318 54                    4696 	.db #0x54	; 84	'T'
      001319 3C                    4697 	.db #0x3c	; 60
      00131A 7F                    4698 	.db #0x7f	; 127
      00131B 08                    4699 	.db #0x08	; 8
      00131C 04                    4700 	.db #0x04	; 4
      00131D 04                    4701 	.db #0x04	; 4
      00131E 78                    4702 	.db #0x78	; 120	'x'
      00131F 00                    4703 	.db #0x00	; 0
      001320 44                    4704 	.db #0x44	; 68	'D'
      001321 7D                    4705 	.db #0x7d	; 125
      001322 40                    4706 	.db #0x40	; 64
      001323 00                    4707 	.db #0x00	; 0
      001324 20                    4708 	.db #0x20	; 32
      001325 40                    4709 	.db #0x40	; 64
      001326 44                    4710 	.db #0x44	; 68	'D'
      001327 3D                    4711 	.db #0x3d	; 61
      001328 00                    4712 	.db #0x00	; 0
      001329 00                    4713 	.db #0x00	; 0
      00132A 7F                    4714 	.db #0x7f	; 127
      00132B 10                    4715 	.db #0x10	; 16
      00132C 28                    4716 	.db #0x28	; 40
      00132D 44                    4717 	.db #0x44	; 68	'D'
      00132E 00                    4718 	.db #0x00	; 0
      00132F 41                    4719 	.db #0x41	; 65	'A'
      001330 7F                    4720 	.db #0x7f	; 127
      001331 40                    4721 	.db #0x40	; 64
      001332 00                    4722 	.db #0x00	; 0
      001333 7C                    4723 	.db #0x7c	; 124
      001334 04                    4724 	.db #0x04	; 4
      001335 18                    4725 	.db #0x18	; 24
      001336 04                    4726 	.db #0x04	; 4
      001337 78                    4727 	.db #0x78	; 120	'x'
      001338 7C                    4728 	.db #0x7c	; 124
      001339 08                    4729 	.db #0x08	; 8
      00133A 04                    4730 	.db #0x04	; 4
      00133B 04                    4731 	.db #0x04	; 4
      00133C 78                    4732 	.db #0x78	; 120	'x'
      00133D 38                    4733 	.db #0x38	; 56	'8'
      00133E 44                    4734 	.db #0x44	; 68	'D'
      00133F 44                    4735 	.db #0x44	; 68	'D'
      001340 44                    4736 	.db #0x44	; 68	'D'
      001341 38                    4737 	.db #0x38	; 56	'8'
      001342 7C                    4738 	.db #0x7c	; 124
      001343 14                    4739 	.db #0x14	; 20
      001344 14                    4740 	.db #0x14	; 20
      001345 14                    4741 	.db #0x14	; 20
      001346 08                    4742 	.db #0x08	; 8
      001347 08                    4743 	.db #0x08	; 8
      001348 14                    4744 	.db #0x14	; 20
      001349 14                    4745 	.db #0x14	; 20
      00134A 18                    4746 	.db #0x18	; 24
      00134B 7C                    4747 	.db #0x7c	; 124
      00134C 7C                    4748 	.db #0x7c	; 124
      00134D 08                    4749 	.db #0x08	; 8
      00134E 04                    4750 	.db #0x04	; 4
      00134F 04                    4751 	.db #0x04	; 4
      001350 08                    4752 	.db #0x08	; 8
      001351 48                    4753 	.db #0x48	; 72	'H'
      001352 54                    4754 	.db #0x54	; 84	'T'
      001353 54                    4755 	.db #0x54	; 84	'T'
      001354 54                    4756 	.db #0x54	; 84	'T'
      001355 20                    4757 	.db #0x20	; 32
      001356 04                    4758 	.db #0x04	; 4
      001357 3F                    4759 	.db #0x3f	; 63
      001358 44                    4760 	.db #0x44	; 68	'D'
      001359 40                    4761 	.db #0x40	; 64
      00135A 20                    4762 	.db #0x20	; 32
      00135B 3C                    4763 	.db #0x3c	; 60
      00135C 40                    4764 	.db #0x40	; 64
      00135D 40                    4765 	.db #0x40	; 64
      00135E 20                    4766 	.db #0x20	; 32
      00135F 7C                    4767 	.db #0x7c	; 124
      001360 1C                    4768 	.db #0x1c	; 28
      001361 20                    4769 	.db #0x20	; 32
      001362 40                    4770 	.db #0x40	; 64
      001363 20                    4771 	.db #0x20	; 32
      001364 1C                    4772 	.db #0x1c	; 28
      001365 3C                    4773 	.db #0x3c	; 60
      001366 40                    4774 	.db #0x40	; 64
      001367 30                    4775 	.db #0x30	; 48	'0'
      001368 40                    4776 	.db #0x40	; 64
      001369 3C                    4777 	.db #0x3c	; 60
      00136A 44                    4778 	.db #0x44	; 68	'D'
      00136B 28                    4779 	.db #0x28	; 40
      00136C 10                    4780 	.db #0x10	; 16
      00136D 28                    4781 	.db #0x28	; 40
      00136E 44                    4782 	.db #0x44	; 68	'D'
      00136F 0C                    4783 	.db #0x0c	; 12
      001370 50                    4784 	.db #0x50	; 80	'P'
      001371 50                    4785 	.db #0x50	; 80	'P'
      001372 50                    4786 	.db #0x50	; 80	'P'
      001373 3C                    4787 	.db #0x3c	; 60
      001374 44                    4788 	.db #0x44	; 68	'D'
      001375 64                    4789 	.db #0x64	; 100	'd'
      001376 54                    4790 	.db #0x54	; 84	'T'
      001377 4C                    4791 	.db #0x4c	; 76	'L'
      001378 44                    4792 	.db #0x44	; 68	'D'
      001379 00                    4793 	.db #0x00	; 0
      00137A 08                    4794 	.db #0x08	; 8
      00137B 36                    4795 	.db #0x36	; 54	'6'
      00137C 41                    4796 	.db #0x41	; 65	'A'
      00137D 00                    4797 	.db #0x00	; 0
      00137E 00                    4798 	.db #0x00	; 0
      00137F 00                    4799 	.db #0x00	; 0
      001380 7F                    4800 	.db #0x7f	; 127
      001381 00                    4801 	.db #0x00	; 0
      001382 00                    4802 	.db #0x00	; 0
      001383 00                    4803 	.db #0x00	; 0
      001384 41                    4804 	.db #0x41	; 65	'A'
      001385 36                    4805 	.db #0x36	; 54	'6'
      001386 08                    4806 	.db #0x08	; 8
      001387 00                    4807 	.db #0x00	; 0
      001388 08                    4808 	.db #0x08	; 8
      001389 08                    4809 	.db #0x08	; 8
      00138A 2A                    4810 	.db #0x2a	; 42
      00138B 1C                    4811 	.db #0x1c	; 28
      00138C 08                    4812 	.db #0x08	; 8
      00138D 08                    4813 	.db #0x08	; 8
      00138E 1C                    4814 	.db #0x1c	; 28
      00138F 2A                    4815 	.db #0x2a	; 42
      001390 08                    4816 	.db #0x08	; 8
      001391 08                    4817 	.db #0x08	; 8
                           0005E0  4818 Fmain$__str_0$0$0 == .
      001392                       4819 ___str_0:
      001392 02                    4820 	.db 0x02
      001393 20 52 45 43 45 49 56  4821 	.ascii " RECEIVER"
             45 52
      00139C 00                    4822 	.db 0x00
                           0005EB  4823 Fmain$__str_1$0$0 == .
      00139D                       4824 ___str_1:
      00139D 04                    4825 	.db 0x04
      00139E 20 55 41 52 54 20 20  4826 	.ascii " UART  = 0x%x"
             3D 20 30 78 25 78
      0013AB 00                    4827 	.db 0x00
                           0005FA  4828 Fmain$__str_2$0$0 == .
      0013AC                       4829 ___str_2:
      0013AC 05                    4830 	.db 0x05
      0013AD 20 62 79 74 65 4C 20  4831 	.ascii " byteL = 0x%x"
             3D 20 30 78 25 78
      0013BA 00                    4832 	.db 0x00
                           000609  4833 Fmain$__str_3$0$0 == .
      0013BB                       4834 ___str_3:
      0013BB 06                    4835 	.db 0x06
      0013BC 20 62 79 74 65 48 20  4836 	.ascii " byteH = 0x%x"
             3D 20 30 78 25 78
      0013C9 00                    4837 	.db 0x00
                           000618  4838 Fmain$__str_4$0$0 == .
      0013CA                       4839 ___str_4:
      0013CA 07                    4840 	.db 0x07
      0013CB 20 41 44 43 20 20 20  4841 	.ascii " ADC   = %d "
             3D 20 25 64 20
      0013D7 00                    4842 	.db 0x00
                                   4843 	.area XINIT   (CODE)
                                   4844 	.area CABS    (ABS,CODE)
