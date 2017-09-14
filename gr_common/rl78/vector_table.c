/***********************************************************************/
/*  													               */
/*      PROJECT NAME :  RLduino78                                      */
/*      FILE         :  vector_table.c                                 */
/*      DESCRIPTION  :  Vector Table                                   */
/*      CPU SERIES   :  RL78 - G13                                     */
/*      CPU TYPE     :  R5F100LE                                       */
/*  													               */
/*      This file is generated by e2studio.                        */
/*  													               */
/***********************************************************************/                                                                       
                                                                                   

#include "interrupt_handlers.h"

extern void PowerON_Reset (void);

const unsigned char Option_Bytes[]  __attribute__ ((section (".opt"))) = {
	0xef, 0xff, 0xe8, 0x85
};

const unsigned char Security_Id[]  __attribute__ ((section (".security_id"))) = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

#define VECT_SECT          __attribute__ ((section (".ivec")))
const void *Vectors[] VECT_SECT  = {
	// Address 0x4
	INT_WDTI,
	// Address 0x6
	INT_LVI,
	// Address 0x8
	INT_P0,
	// Address 0xA
	INT_P1,
	// Address 0xC
	INT_P2,
	// Address 0xE
	INT_P3,
	// Address 0x10
	INT_P4,
	// Address 0x12
	INT_P5,
	// Address 0x14
	INT_ST2,
	// Address 0x16
	INT_SR2,
	// Address 0x18
	INT_SRE2,
	// Address 0x1A
	INT_DMA0,
	// Address 0x1C
	INT_DMA1,
	// Address 0x1E
	INT_ST0,
	// Address 0x20
	INT_SR0,
	// Address 0x22
	INT_TM01H,
	// Address 0x24
	INT_ST1,
	// Address 0x26
	INT_SR1,
	// Address 0x28
	INT_TM03H,
	// Address 0x2A
	INT_IICA0,
	// Address 0x2C
	INT_TM00,
	// Address 0x2E
	INT_TM01,
	// Address 0x30
	INT_TM02,
	// Address 0x32
	INT_TM03,
	// Address 0x34
	INT_AD,
	// Address 0x36
	INT_RTC,
	// Address 0x38
	INT_IT,
	// Address 0x3A
	INT_KR,
	// Padding
	(void*)0xFFFF,
	// Padding
	(void*)0xFFFF,
	// Padding
	(void*)0xFFFF,
	// Address 0x42
	INT_TM04,
	// Address 0x44
	INT_TM05,
	// Address 0x46
	INT_TM06,
	// Address 0x48
	INT_TM07,
	// Address 0x4A
	INT_P6,
	// Address 0x4C
	INT_P7,
	// Address 0x4E
	INT_P8,
	// Address 0x50
	INT_P9,
	// Address 0x52
	INT_P10,
	// Address 0x54
	INT_P11,
	// Padding
	(void*)0xFFFF,
	// Padding
	(void*)0xFFFF,
	// Padding
	(void*)0xFFFF,
	// Padding
	(void*)0xFFFF,
	// Address 0x5E
	INT_MD,
	// Padding
	(void*)0xFFFF,
	// Address 0x62
	INT_FL,
	// Padding
	(void*)0xFFFF,
	// Padding
	(void*)0xFFFF,
	// Padding
	(void*)0xFFFF,
	// Padding
	(void*)0xFFFF,
	// Padding
	(void*)0xFFFF,
	// Padding
	(void*)0xFFFF,
	// Padding
	(void*)0xFFFF,
	// Padding
	(void*)0xFFFF,
	// Padding
	(void*)0xFFFF,
	// Padding
	(void*)0xFFFF,
	// Padding
	(void*)0xFFFF,
	// Padding
	(void*)0xFFFF,
	// Padding
	(void*)0xFFFF,
	// Address 0x7E
	INT_BRK_I,
};

