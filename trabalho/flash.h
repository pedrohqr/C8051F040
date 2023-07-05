#ifndef __flash_h
#define __flash_h

#include "def_pinos.h"

#define CS_Serial_Flash_bit P2_3
#define _SERIAL_FLASH_CMD_RDID  0x9F  // 25P80
#define _SERIAL_FLASH_CMD_READ  0x03
#define _SERIAL_FLASH_CMD_WRITE 0x02
#define _SERIAL_FLASH_CMD_WREN  0x06
#define _SERIAL_FLASH_CMD_RDSR  0x05
#define _SERIAL_FLASH_CMD_ERASE 0xC7  // 25P80
#define _SERIAL_FLASH_CMD_EWSR  0x06  // 25P80
#define _SERIAL_FLASH_CMD_WRSR  0x01
#define _SERIAL_FLASH_CMD_SER   0xD8  //25P80

//
//	Lê o status do Write Enable Latch(WEL).
//
unsigned char SerialFlash_Read_WEL(void)
{
	// Read WEL status
	CS_Serial_Flash_bit = 0;

	SPI0DAT = _SERIAL_FLASH_CMD_RDSR;
	while(!TXBMT);
	SPI0DAT = 0x00; // Dummy byte
	while(!TXBMT);
	SPIF = 0;
	while(!SPIF);
	SPIF = 0;

	CS_Serial_Flash_bit = 1;

	return (SPI0DAT & 0x02) >> 1;
}

//
//	Lê o status do Write In Progress(WIP).
//
unsigned char SerialFlash_Read_WIP(void)
{
	// Read WIP status
	CS_Serial_Flash_bit = 0;

	SPI0DAT = _SERIAL_FLASH_CMD_RDSR;
	while(!TXBMT);
	SPI0DAT = 0x00; // Dummy byte
	while(!TXBMT);
	SPIF = 0;
	while(!SPIF);
	SPIF = 0;

	CS_Serial_Flash_bit = 1;

	return SPI0DAT & 0x01;
}

//	
//  Envia um byte para ativar a escrita na M25P80.
//
void SerialFlash_WriteEnable()
{
  	// Write enable command
    	CS_Serial_Flash_bit = 0;

	SPI0DAT = _SERIAL_FLASH_CMD_WREN;
  	while(!TXBMT);
	SPIF = 0;
	while(!SPIF);
	SPIF = 0;

  	CS_Serial_Flash_bit = 1;

	while(!SerialFlash_Read_WEL());
}

//
//	Bulk Erase.
//
void SerialFlash_BulkErase()
{
	SerialFlash_WriteEnable();

	CS_Serial_Flash_bit = 0;

	SPI0DAT = _SERIAL_FLASH_CMD_ERASE;
	while(!TXBMT);
	SPIF = 0;
	while(!SPIF);
	SPIF = 0;
	
	CS_Serial_Flash_bit = 1;

	while(!SerialFlash_Read_WIP());
}

//
//	Escreve um byte na memória flash M25P80.
//
void SerialFlash_WriteByte(unsigned char _data, unsigned int address)
{

	
	SerialFlash_WriteEnable();
	
	CS_Serial_Flash_bit = 0;

	SPI0DAT = _SERIAL_FLASH_CMD_WRITE;
	while(!TXBMT);
	SPI0DAT = 0x00;
	while(!TXBMT);
	SPI0DAT = address >> 8;
	while(!TXBMT);
	SPI0DAT = address;
	while(!TXBMT);
	SPI0DAT = _data;
	while(!TXBMT);
	SPIF = 0;
	while(!SPIF);
	SPIF = 0;

	CS_Serial_Flash_bit = 1;

	// Wait for write end
	while(!SerialFlash_Read_WIP());

}

//
//	Lê um byte da memória flash M25P80.
//
unsigned char SerialFlash_ReadByte(unsigned int address)
{
  	CS_Serial_Flash_bit = 0;

  	SPI0DAT = _SERIAL_FLASH_CMD_READ;
	while(!TXBMT);
	SPI0DAT = 0x00;
	while(!TXBMT);
	SPI0DAT = address >> 8;
	while(!TXBMT);
	SPI0DAT = address;
	while(!TXBMT);
	SPI0DAT = 0x00;		// Dummy byte
	while(!TXBMT);
	SPIF = 0;
	while(!SPIF);
	SPIF = 0;
  	CS_Serial_Flash_bit = 1;

	return SPI0DAT;
}

#endif