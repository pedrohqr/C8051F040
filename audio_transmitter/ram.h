#ifndef _RAM_H
#define _RAM_H

#define CS P2_3

void Write_RAM_SPI(unsigned int address, unsigned char _data)
{
	unsigned char address_L, address_H;
	address_L = address;
	address_H = address >> 8;

	CS = 0;

	// Operação de escrita
	SPI0DAT = 0x02;

	// Enquanto não sinalizou que o dado atual do buffer de transmissão foi para o shift register
	while(!TXBMT);

	SPI0DAT = address_H;
	while(!TXBMT);
	SPI0DAT = address_L;
	while(!TXBMT);
	SPI0DAT = _data;
	while(!TXBMT);
	SPIF = 0;
	// Enquanto não terminou a transmissão do shift register
	while(!SPIF);
	SPIF = 0;
	CS = 1;
}

unsigned char Read_RAM_SPI(unsigned int address)
{
	unsigned char address_L, address_H;
	address_L = address;
	address_H = address >> 8;

	CS = 0;

	// Operação de leitura
	SPI0DAT = 0x03;

	// Enquanto não sinalizou que o dado atual do buffer de transmissão foi para o shift register
	while(!TXBMT);

	SPI0DAT = address_H;
	while(!TXBMT);
	SPI0DAT = address_L;
	while(!TXBMT);
	SPI0DAT = 0x00;
	while(!TXBMT);
	SPIF = 0;
	// Enquanto não terminou a transmissão do shift register
	while(!SPIF);
	SPIF = 0;
	CS = 1;
	return (SPI0DAT);
}

#endif