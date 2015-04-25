
updater.elf:     file format elf32-avr

SYMBOL TABLE:
00800100 l    d  .data	00000000 .data
00000000 l    d  .text	00000000 .text
00000000 l    d  .stab	00000000 .stab
00000000 l    d  .stabstr	00000000 .stabstr
00000000 l    d  .comment	00000000 .comment
00000000 l    df *ABS*	00000000 updater.c
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
0000003f l       *ABS*	00000000 __SREG__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
000000b0 l       .text	00000000 loop10
000000de l       .text	00000000 loop27
00000000 l    df *ABS*	00000000 _exit.o
00000c84 l       .text	00000000 __stop_program
00000000 l    df *ABS*	00000000 
0000008e  w      .text	00000000 __vector_22
0000008e  w      .text	00000000 __vector_1
00800100 g     O .data	00000002 new_firmware
00000090 g     F .text	0000002e do_spm
00000a9c g     F .text	00000012 memcpy_PF
00000068 g       .text	00000000 __trampolines_start
00000c86 g       .text	00000000 _etext
0000008e  w      .text	00000000 __vector_24
0000008e  w      .text	00000000 __vector_12
0000008e g       .text	00000000 __bad_interrupt
00000214 g       .text	00000000 usbasploader
00000c88 g       *ABS*	00000000 __data_load_end
0000008e  w      .text	00000000 __vector_6
00000068 g       .text	00000000 __trampolines_end
0000008e  w      .text	00000000 __vector_3
0000008e  w      .text	00000000 __vector_23
00000c86 g       *ABS*	00000000 __data_load_start
00000068 g       .text	00000000 __dtors_end
0000008e  w      .text	00000000 __vector_25
0000008e  w      .text	00000000 __vector_11
00000068  w      .text	00000000 __init
00000a9c g       .text	00000000 _binary_usbasploader_raw_end
0000008e  w      .text	00000000 __vector_13
0000008e  w      .text	00000000 __vector_17
0000008e  w      .text	00000000 __vector_19
0000008e  w      .text	00000000 __vector_7
00810000 g       .text	00000000 __eeprom_end
00000000 g       .text	00000000 __vectors
00800102 g       .data	00000000 __data_end
00000888 g       *ABS*	00000000 _binary_usbasploader_raw_size
00000000  w      .text	00000000 __vector_default
0000008e  w      .text	00000000 __vector_5
00000112 g     F .text	00000102 mypgm_WRITEpage
000000ec g     F .text	00000028 mypgm_readpage
00000068 g       .text	00000000 __ctors_start
00000074 g       .text	00000016 .hidden __do_copy_data
00000c74 g     F .text	0000000e memset
00000aae g     F .text	000001d6 main
0000008e  w      .text	00000000 __vector_4
00000000  w      *ABS*	00000000 __heap_end
0000008e  w      .text	00000000 __vector_9
0000008e  w      .text	00000000 __vector_2
0000008e  w      .text	00000000 __vector_21
0000008e  w      .text	00000000 __vector_15
00000068 g       .text	00000000 __dtors_start
00000068 g       .text	00000000 __ctors_end
000008ff  w      *ABS*	00000000 __stack
00800102 g       .data	00000000 _edata
00800102 g       .text	00000000 _end
0000008e  w      .text	00000000 __vector_8
00000c82  w      .text	00000000 .hidden exit
00000c82 g       .text	00000000 .hidden _exit
0000008e  w      .text	00000000 __vector_14
000000be g     F .text	0000002e temp_do_spm
0000008e  w      .text	00000000 __vector_10
0000008e  w      .text	00000000 __vector_16
00800100 g       .data	00000000 __data_start
0000008e  w      .text	00000000 __vector_18
0000008e  w      .text	00000000 __vector_20



Disassembly of section .text:

00000000 <__vectors>:
   0:	33 c0       	rjmp	.+102    	; 0x68 <__ctors_end>
   2:	00 00       	nop
   4:	44 c0       	rjmp	.+136    	; 0x8e <__bad_interrupt>
   6:	00 00       	nop
   8:	42 c0       	rjmp	.+132    	; 0x8e <__bad_interrupt>
   a:	00 00       	nop
   c:	40 c0       	rjmp	.+128    	; 0x8e <__bad_interrupt>
   e:	00 00       	nop
  10:	3e c0       	rjmp	.+124    	; 0x8e <__bad_interrupt>
  12:	00 00       	nop
  14:	3c c0       	rjmp	.+120    	; 0x8e <__bad_interrupt>
  16:	00 00       	nop
  18:	3a c0       	rjmp	.+116    	; 0x8e <__bad_interrupt>
  1a:	00 00       	nop
  1c:	38 c0       	rjmp	.+112    	; 0x8e <__bad_interrupt>
  1e:	00 00       	nop
  20:	36 c0       	rjmp	.+108    	; 0x8e <__bad_interrupt>
  22:	00 00       	nop
  24:	34 c0       	rjmp	.+104    	; 0x8e <__bad_interrupt>
  26:	00 00       	nop
  28:	32 c0       	rjmp	.+100    	; 0x8e <__bad_interrupt>
  2a:	00 00       	nop
  2c:	30 c0       	rjmp	.+96     	; 0x8e <__bad_interrupt>
  2e:	00 00       	nop
  30:	2e c0       	rjmp	.+92     	; 0x8e <__bad_interrupt>
  32:	00 00       	nop
  34:	2c c0       	rjmp	.+88     	; 0x8e <__bad_interrupt>
  36:	00 00       	nop
  38:	2a c0       	rjmp	.+84     	; 0x8e <__bad_interrupt>
  3a:	00 00       	nop
  3c:	28 c0       	rjmp	.+80     	; 0x8e <__bad_interrupt>
  3e:	00 00       	nop
  40:	26 c0       	rjmp	.+76     	; 0x8e <__bad_interrupt>
  42:	00 00       	nop
  44:	24 c0       	rjmp	.+72     	; 0x8e <__bad_interrupt>
  46:	00 00       	nop
  48:	22 c0       	rjmp	.+68     	; 0x8e <__bad_interrupt>
  4a:	00 00       	nop
  4c:	20 c0       	rjmp	.+64     	; 0x8e <__bad_interrupt>
  4e:	00 00       	nop
  50:	1e c0       	rjmp	.+60     	; 0x8e <__bad_interrupt>
  52:	00 00       	nop
  54:	1c c0       	rjmp	.+56     	; 0x8e <__bad_interrupt>
  56:	00 00       	nop
  58:	1a c0       	rjmp	.+52     	; 0x8e <__bad_interrupt>
  5a:	00 00       	nop
  5c:	18 c0       	rjmp	.+48     	; 0x8e <__bad_interrupt>
  5e:	00 00       	nop
  60:	16 c0       	rjmp	.+44     	; 0x8e <__bad_interrupt>
  62:	00 00       	nop
  64:	14 c0       	rjmp	.+40     	; 0x8e <__bad_interrupt>
	...

00000068 <__ctors_end>:
  68:	11 24       	eor	r1, r1
  6a:	1f be       	out	0x3f, r1	; 63
  6c:	cf ef       	ldi	r28, 0xFF	; 255
  6e:	d8 e0       	ldi	r29, 0x08	; 8
  70:	de bf       	out	0x3e, r29	; 62
  72:	cd bf       	out	0x3d, r28	; 61

00000074 <__do_copy_data>:
  74:	11 e0       	ldi	r17, 0x01	; 1
  76:	a0 e0       	ldi	r26, 0x00	; 0
  78:	b1 e0       	ldi	r27, 0x01	; 1
  7a:	e6 e8       	ldi	r30, 0x86	; 134
  7c:	fc e0       	ldi	r31, 0x0C	; 12
  7e:	02 c0       	rjmp	.+4      	; 0x84 <__do_copy_data+0x10>
  80:	05 90       	lpm	r0, Z+
  82:	0d 92       	st	X+, r0
  84:	a2 30       	cpi	r26, 0x02	; 2
  86:	b1 07       	cpc	r27, r17
  88:	d9 f7       	brne	.-10     	; 0x80 <__do_copy_data+0xc>
  8a:	11 d5       	rcall	.+2594   	; 0xaae <main>
  8c:	fa c5       	rjmp	.+3060   	; 0xc82 <_exit>

0000008e <__bad_interrupt>:
  8e:	b8 cf       	rjmp	.-144    	; 0x0 <__vectors>

00000090 <do_spm>:
      );												\
  })
#endif

#if (!(defined(BOOTLOADER_ADDRESS))) || (defined(NEW_BOOTLOADER_ADDRESS))
void do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
  90:	bf 92       	push	r11
  92:	cf 92       	push	r12
  94:	df 92       	push	r13
  96:	d9 01       	movw	r26, r18
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, funcaddr___bootloader__do_spm >> 1);
  98:	e4 e3       	ldi	r30, 0x34	; 52
  9a:	f8 e3       	ldi	r31, 0x38	; 56
  9c:	0f 92       	push	r0
  9e:	1f 92       	push	r1
  a0:	d7 2e       	mov	r13, r23
  a2:	c6 2e       	mov	r12, r22
  a4:	b8 2e       	mov	r11, r24
  a6:	24 2f       	mov	r18, r20
  a8:	1b 2e       	mov	r1, r27
  aa:	0a 2e       	mov	r0, r26
  ac:	09 95       	icall
  ae:	21 31       	cpi	r18, 0x11	; 17

000000b0 <loop10>:
  b0:	f9 f7       	brne	.-2      	; 0xb0 <loop10>
  b2:	1f 90       	pop	r1
  b4:	0f 90       	pop	r0
}
  b6:	df 90       	pop	r13
  b8:	cf 90       	pop	r12
  ba:	bf 90       	pop	r11
  bc:	08 95       	ret

000000be <temp_do_spm>:
void new_do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, NEW_SPM_ADDRESS >> 1);
}
#endif

void temp_do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
  be:	bf 92       	push	r11
  c0:	cf 92       	push	r12
  c2:	df 92       	push	r13
  c4:	d9 01       	movw	r26, r18
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, TEMP_SPM_ADDRESS >> 1);
  c6:	e4 e3       	ldi	r30, 0x34	; 52
  c8:	ff e3       	ldi	r31, 0x3F	; 63
  ca:	0f 92       	push	r0
  cc:	1f 92       	push	r1
  ce:	d7 2e       	mov	r13, r23
  d0:	c6 2e       	mov	r12, r22
  d2:	b8 2e       	mov	r11, r24
  d4:	24 2f       	mov	r18, r20
  d6:	1b 2e       	mov	r1, r27
  d8:	0a 2e       	mov	r0, r26
  da:	09 95       	icall
  dc:	21 31       	cpi	r18, 0x11	; 17

000000de <loop27>:
  de:	f9 f7       	brne	.-2      	; 0xde <loop27>
  e0:	1f 90       	pop	r1
  e2:	0f 90       	pop	r0
}
  e4:	df 90       	pop	r13
  e6:	cf 90       	pop	r12
  e8:	bf 90       	pop	r11
  ea:	08 95       	ret

000000ec <mypgm_readpage>:
  
  return result;
}
#else
// replace it somehow with "memcpy_PF" in order to save some ops...
size_t mypgm_readpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize) {
  ec:	cf 93       	push	r28
  ee:	df 93       	push	r29
  f0:	fa 01       	movw	r30, r20
  f2:	e9 01       	movw	r28, r18
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
  f4:	21 38       	cpi	r18, 0x81	; 129
  f6:	31 05       	cpc	r19, r1
  f8:	10 f0       	brcs	.+4      	; 0xfe <mypgm_readpage+0x12>
  fa:	c0 e8       	ldi	r28, 0x80	; 128
  fc:	d0 e0       	ldi	r29, 0x00	; 0
  mypgm_addr_t	pageaddr	= byteaddress - (byteaddress % SPM_PAGESIZE);
  fe:	ab 01       	movw	r20, r22
 100:	bc 01       	movw	r22, r24
 102:	40 78       	andi	r20, 0x80	; 128
  
  mymemcpy_PF((void*)buffer, (uint_farptr_t)pageaddr, result);
 104:	9e 01       	movw	r18, r28
 106:	cf 01       	movw	r24, r30
 108:	c9 d4       	rcall	.+2450   	; 0xa9c <memcpy_PF>
 10a:	ce 01       	movw	r24, r28
  
  return result;
}
 10c:	df 91       	pop	r29
 10e:	cf 91       	pop	r28
 110:	08 95       	ret

00000112 <mypgm_WRITEpage>:
#endif

#ifdef CONFIG_UPDATER_REDUCEWRITES
size_t mypgm_WRITEpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize, mypgm_spminterface spmfunc) {
 112:	2f 92       	push	r2
 114:	3f 92       	push	r3
 116:	4f 92       	push	r4
 118:	5f 92       	push	r5
 11a:	6f 92       	push	r6
 11c:	7f 92       	push	r7
 11e:	8f 92       	push	r8
 120:	9f 92       	push	r9
 122:	af 92       	push	r10
 124:	bf 92       	push	r11
 126:	cf 92       	push	r12
 128:	df 92       	push	r13
 12a:	ef 92       	push	r14
 12c:	ff 92       	push	r15
 12e:	0f 93       	push	r16
 130:	1f 93       	push	r17
 132:	cf 93       	push	r28
 134:	df 93       	push	r29
 136:	4a 01       	movw	r8, r20
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
 138:	e9 01       	movw	r28, r18
 13a:	21 38       	cpi	r18, 0x81	; 129
 13c:	31 05       	cpc	r19, r1
 13e:	10 f0       	brcs	.+4      	; 0x144 <mypgm_WRITEpage+0x32>
 140:	c0 e8       	ldi	r28, 0x80	; 128
 142:	d0 e0       	ldi	r29, 0x00	; 0
  size_t	pagesize	= result >> 1;
 144:	1e 01       	movw	r2, r28
 146:	36 94       	lsr	r3
 148:	27 94       	ror	r2
  uint16_t	*pagedata	= (void*)buffer;
  mypgm_addr_t	pageaddr_bakup	= byteaddress - (byteaddress % SPM_PAGESIZE);
 14a:	6b 01       	movw	r12, r22
 14c:	7c 01       	movw	r14, r24
 14e:	20 e8       	ldi	r18, 0x80	; 128
 150:	c2 22       	and	r12, r18
  uint8_t	changed=0, needs_erase=0;
  uint16_t	deeword;
  size_t	i;
  
  // just check, if page needs a rewrite or an erase...
  for (i=0;i<pagesize;i+=1) {
 152:	d4 01       	movw	r26, r8
 154:	80 e0       	ldi	r24, 0x00	; 0
 156:	90 e0       	ldi	r25, 0x00	; 0
  size_t	pagesize	= result >> 1;
  uint16_t	*pagedata	= (void*)buffer;
  mypgm_addr_t	pageaddr_bakup	= byteaddress - (byteaddress % SPM_PAGESIZE);
  mypgm_addr_t	pageaddr	= pageaddr_bakup;
  
  uint8_t	changed=0, needs_erase=0;
 158:	60 e0       	ldi	r22, 0x00	; 0
 15a:	70 e0       	ldi	r23, 0x00	; 0
  uint16_t	deeword;
  size_t	i;
  
  // just check, if page needs a rewrite or an erase...
  for (i=0;i<pagesize;i+=1) {
 15c:	82 15       	cp	r24, r2
 15e:	93 05       	cpc	r25, r3
 160:	b9 f0       	breq	.+46     	; 0x190 <mypgm_WRITEpage+0x7e>
 162:	f6 01       	movw	r30, r12
 164:	e8 19       	sub	r30, r8
 166:	f9 09       	sbc	r31, r9
 168:	ea 0f       	add	r30, r26
 16a:	fb 1f       	adc	r31, r27
#if (FLASHEND > 65535)
    deeword=pgm_read_word_far(pageaddr);
#else
    deeword=pgm_read_word(pageaddr);
 16c:	25 91       	lpm	r18, Z+
 16e:	34 91       	lpm	r19, Z
#endif

    if (deeword != pagedata[i]) changed=1;
 170:	4d 91       	ld	r20, X+
 172:	5d 91       	ld	r21, X+
 174:	24 17       	cp	r18, r20
 176:	35 07       	cpc	r19, r21
 178:	09 f0       	breq	.+2      	; 0x17c <mypgm_WRITEpage+0x6a>
 17a:	71 e0       	ldi	r23, 0x01	; 1
     *  0 ? 1 ==> 0
     *  0 ? 0 ==> 1
     * 
     * ==> /(/x * y) ==> x + /y
     */
    deeword |= ~pagedata[i];
 17c:	40 95       	com	r20
 17e:	50 95       	com	r21
 180:	42 2b       	or	r20, r18
 182:	53 2b       	or	r21, r19
    if ((~deeword) != 0) needs_erase=1;
 184:	4f 3f       	cpi	r20, 0xFF	; 255
 186:	5f 4f       	sbci	r21, 0xFF	; 255
 188:	09 f0       	breq	.+2      	; 0x18c <mypgm_WRITEpage+0x7a>
 18a:	61 e0       	ldi	r22, 0x01	; 1
  uint8_t	changed=0, needs_erase=0;
  uint16_t	deeword;
  size_t	i;
  
  // just check, if page needs a rewrite or an erase...
  for (i=0;i<pagesize;i+=1) {
 18c:	01 96       	adiw	r24, 0x01	; 1
 18e:	e6 cf       	rjmp	.-52     	; 0x15c <mypgm_WRITEpage+0x4a>
    if ((~deeword) != 0) needs_erase=1;
      
    pageaddr+=2;
  }

  if (changed) {
 190:	77 23       	and	r23, r23
 192:	51 f1       	breq	.+84     	; 0x1e8 <mypgm_WRITEpage+0xd6>
    
    if (needs_erase) {
 194:	66 23       	and	r22, r22
 196:	39 f0       	breq	.+14     	; 0x1a6 <mypgm_WRITEpage+0x94>
      //do a page-erase, ATTANTION: flash only can be erased a limited number of times !
      spmfunc(pageaddr_bakup, updater_pageerasecode, 0);
 198:	20 e0       	ldi	r18, 0x00	; 0
 19a:	30 e0       	ldi	r19, 0x00	; 0
 19c:	43 e0       	ldi	r20, 0x03	; 3
 19e:	c7 01       	movw	r24, r14
 1a0:	b6 01       	movw	r22, r12
 1a2:	f8 01       	movw	r30, r16
 1a4:	09 95       	icall
  size_t	pagesize	= result >> 1;
  uint16_t	*pagedata	= (void*)buffer;
  mypgm_addr_t	pageaddr_bakup	= byteaddress - (byteaddress % SPM_PAGESIZE);
  mypgm_addr_t	pageaddr	= pageaddr_bakup;
  
  uint8_t	changed=0, needs_erase=0;
 1a6:	26 01       	movw	r4, r12
 1a8:	37 01       	movw	r6, r14
 1aa:	a1 2c       	mov	r10, r1
 1ac:	b1 2c       	mov	r11, r1
    
    // from now on, the page is assumed empty !! (hopefully our code is located somewhere else!)
    // now, fill the tempoary buffer
    // ATTANTION: see comment on "do_spm" !
    pageaddr	= pageaddr_bakup;
    for (i=0;i<pagesize;i+=1) {
 1ae:	a2 14       	cp	r10, r2
 1b0:	b3 04       	cpc	r11, r3
 1b2:	91 f0       	breq	.+36     	; 0x1d8 <mypgm_WRITEpage+0xc6>
      spmfunc(pageaddr, updater_pagefillcode, pagedata[i]);
 1b4:	f4 01       	movw	r30, r8
 1b6:	21 91       	ld	r18, Z+
 1b8:	31 91       	ld	r19, Z+
 1ba:	4f 01       	movw	r8, r30
 1bc:	41 e0       	ldi	r20, 0x01	; 1
 1be:	c3 01       	movw	r24, r6
 1c0:	b2 01       	movw	r22, r4
 1c2:	f8 01       	movw	r30, r16
 1c4:	09 95       	icall
      pageaddr+=2;
 1c6:	f2 e0       	ldi	r31, 0x02	; 2
 1c8:	4f 0e       	add	r4, r31
 1ca:	51 1c       	adc	r5, r1
 1cc:	61 1c       	adc	r6, r1
 1ce:	71 1c       	adc	r7, r1
    
    // from now on, the page is assumed empty !! (hopefully our code is located somewhere else!)
    // now, fill the tempoary buffer
    // ATTANTION: see comment on "do_spm" !
    pageaddr	= pageaddr_bakup;
    for (i=0;i<pagesize;i+=1) {
 1d0:	2f ef       	ldi	r18, 0xFF	; 255
 1d2:	a2 1a       	sub	r10, r18
 1d4:	b2 0a       	sbc	r11, r18
 1d6:	eb cf       	rjmp	.-42     	; 0x1ae <mypgm_WRITEpage+0x9c>
      spmfunc(pageaddr, updater_pagefillcode, pagedata[i]);
      pageaddr+=2;
    }
    
    // so, now finally write the page to the FLASH
    spmfunc(pageaddr_bakup, updater_pagewritecode, 0);
 1d8:	20 e0       	ldi	r18, 0x00	; 0
 1da:	30 e0       	ldi	r19, 0x00	; 0
 1dc:	45 e0       	ldi	r20, 0x05	; 5
 1de:	c7 01       	movw	r24, r14
 1e0:	b6 01       	movw	r22, r12
 1e2:	f8 01       	movw	r30, r16
 1e4:	09 95       	icall
 1e6:	02 c0       	rjmp	.+4      	; 0x1ec <mypgm_WRITEpage+0xda>
  } else {
    // no change - no write...
    result = 0;
 1e8:	c0 e0       	ldi	r28, 0x00	; 0
 1ea:	d0 e0       	ldi	r29, 0x00	; 0
  }
  
  
  return result;
}
 1ec:	ce 01       	movw	r24, r28
 1ee:	df 91       	pop	r29
 1f0:	cf 91       	pop	r28
 1f2:	1f 91       	pop	r17
 1f4:	0f 91       	pop	r16
 1f6:	ff 90       	pop	r15
 1f8:	ef 90       	pop	r14
 1fa:	df 90       	pop	r13
 1fc:	cf 90       	pop	r12
 1fe:	bf 90       	pop	r11
 200:	af 90       	pop	r10
 202:	9f 90       	pop	r9
 204:	8f 90       	pop	r8
 206:	7f 90       	pop	r7
 208:	6f 90       	pop	r6
 20a:	5f 90       	pop	r5
 20c:	4f 90       	pop	r4
 20e:	3f 90       	pop	r3
 210:	2f 90       	pop	r2
 212:	08 95       	ret

00000214 <usbasploader>:
 214:	6b c0       	rjmp	.+214    	; 0x2ec <usbasploader+0xd8>
 216:	00 00       	nop
 218:	aa c0       	rjmp	.+340    	; 0x36e <usbasploader+0x15a>
 21a:	00 00       	nop
 21c:	8e c0       	rjmp	.+284    	; 0x33a <usbasploader+0x126>
 21e:	00 00       	nop
 220:	8c c0       	rjmp	.+280    	; 0x33a <usbasploader+0x126>
 222:	00 00       	nop
 224:	8a c0       	rjmp	.+276    	; 0x33a <usbasploader+0x126>
 226:	00 00       	nop
 228:	88 c0       	rjmp	.+272    	; 0x33a <usbasploader+0x126>
 22a:	00 00       	nop
 22c:	86 c0       	rjmp	.+268    	; 0x33a <usbasploader+0x126>
 22e:	00 00       	nop
 230:	84 c0       	rjmp	.+264    	; 0x33a <usbasploader+0x126>
 232:	00 00       	nop
 234:	82 c0       	rjmp	.+260    	; 0x33a <usbasploader+0x126>
 236:	00 00       	nop
 238:	80 c0       	rjmp	.+256    	; 0x33a <usbasploader+0x126>
 23a:	00 00       	nop
 23c:	7e c0       	rjmp	.+252    	; 0x33a <usbasploader+0x126>
 23e:	00 00       	nop
 240:	7c c0       	rjmp	.+248    	; 0x33a <usbasploader+0x126>
 242:	00 00       	nop
 244:	7a c0       	rjmp	.+244    	; 0x33a <usbasploader+0x126>
 246:	00 00       	nop
 248:	78 c0       	rjmp	.+240    	; 0x33a <usbasploader+0x126>
 24a:	00 00       	nop
 24c:	76 c0       	rjmp	.+236    	; 0x33a <usbasploader+0x126>
 24e:	00 00       	nop
 250:	74 c0       	rjmp	.+232    	; 0x33a <usbasploader+0x126>
 252:	00 00       	nop
 254:	72 c0       	rjmp	.+228    	; 0x33a <usbasploader+0x126>
 256:	00 00       	nop
 258:	70 c0       	rjmp	.+224    	; 0x33a <usbasploader+0x126>
 25a:	00 00       	nop
 25c:	6e c0       	rjmp	.+220    	; 0x33a <usbasploader+0x126>
 25e:	00 00       	nop
 260:	6c c0       	rjmp	.+216    	; 0x33a <usbasploader+0x126>
 262:	00 00       	nop
 264:	6a c0       	rjmp	.+212    	; 0x33a <usbasploader+0x126>
 266:	00 00       	nop
 268:	68 c0       	rjmp	.+208    	; 0x33a <usbasploader+0x126>
 26a:	00 00       	nop
 26c:	66 c0       	rjmp	.+204    	; 0x33a <usbasploader+0x126>
 26e:	00 00       	nop
 270:	64 c0       	rjmp	.+200    	; 0x33a <usbasploader+0x126>
 272:	00 00       	nop
 274:	62 c0       	rjmp	.+196    	; 0x33a <usbasploader+0x126>
 276:	00 00       	nop
 278:	60 c0       	rjmp	.+192    	; 0x33a <usbasploader+0x126>
 27a:	00 00       	nop
 27c:	ec 2d       	mov	r30, r12
 27e:	fd 2d       	mov	r31, r13
 280:	b7 b6       	in	r11, 0x37	; 55
 282:	b0 fc       	sbrc	r11, 0
 284:	fd cf       	rjmp	.-6      	; 0x280 <usbasploader+0x6c>
 286:	27 bf       	out	0x37, r18	; 55
 288:	e8 95       	spm
 28a:	b7 b6       	in	r11, 0x37	; 55
 28c:	b0 fc       	sbrc	r11, 0
 28e:	fd cf       	rjmp	.-6      	; 0x28a <usbasploader+0x76>
 290:	21 e1       	ldi	r18, 0x11	; 17
 292:	b7 b6       	in	r11, 0x37	; 55
 294:	b6 fc       	sbrc	r11, 6
 296:	f4 cf       	rjmp	.-24     	; 0x280 <usbasploader+0x6c>
 298:	08 95       	ret
 29a:	09 02       	muls	r16, r25
 29c:	12 00       	.word	0x0012	; ????
 29e:	01 01       	movw	r0, r2
 2a0:	00 80       	ld	r0, Z
 2a2:	32 09       	sbc	r19, r2
 2a4:	04 00       	.word	0x0004	; ????
 2a6:	00 00       	nop
 2a8:	00 00       	nop
 2aa:	00 00       	nop
 2ac:	12 01       	movw	r2, r4
 2ae:	10 01       	movw	r2, r0
 2b0:	ff 00       	.word	0x00ff	; ????
 2b2:	00 08       	sbc	r0, r0
 2b4:	c0 16       	cp	r12, r16
 2b6:	dc 05       	cpc	r29, r12
 2b8:	02 01       	movw	r0, r4
 2ba:	01 02       	muls	r16, r17
 2bc:	00 01       	movw	r0, r0
 2be:	0e 03       	fmul	r16, r22
 2c0:	55 00       	.word	0x0055	; ????
 2c2:	53 00       	.word	0x0053	; ????
 2c4:	42 00       	.word	0x0042	; ????
 2c6:	61 00       	.word	0x0061	; ????
 2c8:	73 00       	.word	0x0073	; ????
 2ca:	70 00       	.word	0x0070	; ????
 2cc:	1c 03       	fmul	r17, r20
 2ce:	77 00       	.word	0x0077	; ????
 2d0:	77 00       	.word	0x0077	; ????
 2d2:	77 00       	.word	0x0077	; ????
 2d4:	2e 00       	.word	0x002e	; ????
 2d6:	66 00       	.word	0x0066	; ????
 2d8:	69 00       	.word	0x0069	; ????
 2da:	73 00       	.word	0x0073	; ????
 2dc:	63 00       	.word	0x0063	; ????
 2de:	68 00       	.word	0x0068	; ????
 2e0:	6c 00       	.word	0x006c	; ????
 2e2:	2e 00       	.word	0x002e	; ????
 2e4:	64 00       	.word	0x0064	; ????
 2e6:	65 00       	.word	0x0065	; ????
 2e8:	04 03       	mulsu	r16, r20
 2ea:	09 04       	cpc	r0, r9
 2ec:	11 24       	eor	r1, r1
 2ee:	1f be       	out	0x3f, r1	; 63
 2f0:	cf ef       	ldi	r28, 0xFF	; 255
 2f2:	d8 e0       	ldi	r29, 0x08	; 8
 2f4:	de bf       	out	0x3e, r29	; 62
 2f6:	cd bf       	out	0x3d, r28	; 61
 2f8:	24 b7       	in	r18, 0x34	; 52
 2fa:	d8 e0       	ldi	r29, 0x08	; 8
 2fc:	ce ef       	ldi	r28, 0xFE	; 254
 2fe:	39 91       	ld	r19, Y+
 300:	38 33       	cpi	r19, 0x38	; 56
 302:	39 91       	ld	r19, Y+
 304:	09 f0       	breq	.+2      	; 0x308 <usbasploader+0xf4>
 306:	3f ef       	ldi	r19, 0xFF	; 255
 308:	30 93 3e 01 	sts	0x013E, r19
 30c:	20 93 3d 01 	sts	0x013D, r18
 310:	11 e0       	ldi	r17, 0x01	; 1
 312:	a0 e0       	ldi	r26, 0x00	; 0
 314:	b1 e0       	ldi	r27, 0x01	; 1
 316:	e2 e8       	ldi	r30, 0x82	; 130
 318:	f8 e7       	ldi	r31, 0x78	; 120
 31a:	02 c0       	rjmp	.+4      	; 0x320 <usbasploader+0x10c>
 31c:	05 90       	lpm	r0, Z+
 31e:	0d 92       	st	X+, r0
 320:	a6 30       	cpi	r26, 0x06	; 6
 322:	b1 07       	cpc	r27, r17
 324:	d9 f7       	brne	.-10     	; 0x31c <usbasploader+0x108>
 326:	11 e0       	ldi	r17, 0x01	; 1
 328:	a6 e0       	ldi	r26, 0x06	; 6
 32a:	b1 e0       	ldi	r27, 0x01	; 1
 32c:	01 c0       	rjmp	.+2      	; 0x330 <usbasploader+0x11c>
 32e:	1d 92       	st	X+, r1
 330:	ad 33       	cpi	r26, 0x3D	; 61
 332:	b1 07       	cpc	r27, r17
 334:	e1 f7       	brne	.-8      	; 0x32e <usbasploader+0x11a>
 336:	77 d1       	rcall	.+750    	; 0x626 <usbasploader+0x412>
 338:	ac c3       	rjmp	.+1880   	; 0xa92 <__stack+0x193>
 33a:	6c cf       	rjmp	.-296    	; 0x214 <usbasploader>
 33c:	a8 2f       	mov	r26, r24
 33e:	b9 2f       	mov	r27, r25
 340:	80 e0       	ldi	r24, 0x00	; 0
 342:	90 e0       	ldi	r25, 0x00	; 0
 344:	41 e0       	ldi	r20, 0x01	; 1
 346:	50 ea       	ldi	r21, 0xA0	; 160
 348:	60 95       	com	r22
 34a:	30 e0       	ldi	r19, 0x00	; 0
 34c:	09 c0       	rjmp	.+18     	; 0x360 <usbasploader+0x14c>
 34e:	2d 91       	ld	r18, X+
 350:	82 27       	eor	r24, r18
 352:	97 95       	ror	r25
 354:	87 95       	ror	r24
 356:	10 f0       	brcs	.+4      	; 0x35c <usbasploader+0x148>
 358:	84 27       	eor	r24, r20
 35a:	95 27       	eor	r25, r21
 35c:	30 5e       	subi	r19, 0xE0	; 224
 35e:	c8 f3       	brcs	.-14     	; 0x352 <usbasploader+0x13e>
 360:	6f 5f       	subi	r22, 0xFF	; 255
 362:	a8 f3       	brcs	.-22     	; 0x34e <usbasploader+0x13a>
 364:	08 95       	ret
 366:	ea df       	rcall	.-44     	; 0x33c <usbasploader+0x128>
 368:	8d 93       	st	X+, r24
 36a:	9d 93       	st	X+, r25
 36c:	08 95       	ret
 36e:	cf 93       	push	r28
 370:	cf b7       	in	r28, 0x3f	; 63
 372:	cf 93       	push	r28
 374:	df 93       	push	r29
 376:	c3 95       	inc	r28
 378:	4f 9b       	sbis	0x09, 7	; 9
 37a:	e9 f7       	brne	.-6      	; 0x376 <usbasploader+0x162>
 37c:	4f 9b       	sbis	0x09, 7	; 9
 37e:	0b c0       	rjmp	.+22     	; 0x396 <usbasploader+0x182>
 380:	4f 9b       	sbis	0x09, 7	; 9
 382:	09 c0       	rjmp	.+18     	; 0x396 <usbasploader+0x182>
 384:	4f 9b       	sbis	0x09, 7	; 9
 386:	07 c0       	rjmp	.+14     	; 0x396 <usbasploader+0x182>
 388:	4f 9b       	sbis	0x09, 7	; 9
 38a:	05 c0       	rjmp	.+10     	; 0x396 <usbasploader+0x182>
 38c:	4f 9b       	sbis	0x09, 7	; 9
 38e:	03 c0       	rjmp	.+6      	; 0x396 <usbasploader+0x182>
 390:	4f 9b       	sbis	0x09, 7	; 9
 392:	01 c0       	rjmp	.+2      	; 0x396 <usbasploader+0x182>
 394:	89 c0       	rjmp	.+274    	; 0x4a8 <usbasploader+0x294>
 396:	6f 93       	push	r22
 398:	c0 91 20 01 	lds	r28, 0x0120
 39c:	dd 27       	eor	r29, r29
 39e:	c9 5d       	subi	r28, 0xD9	; 217
 3a0:	de 4f       	sbci	r29, 0xFE	; 254
 3a2:	2f 93       	push	r18
 3a4:	65 e5       	ldi	r22, 0x55	; 85
 3a6:	4f 9b       	sbis	0x09, 7	; 9
 3a8:	03 c0       	rjmp	.+6      	; 0x3b0 <usbasploader+0x19c>
 3aa:	2f 91       	pop	r18
 3ac:	6f 91       	pop	r22
 3ae:	e6 cf       	rjmp	.-52     	; 0x37c <usbasploader+0x168>
 3b0:	0f 93       	push	r16
 3b2:	1f 93       	push	r17
 3b4:	4f 93       	push	r20
 3b6:	20 e0       	ldi	r18, 0x00	; 0
 3b8:	40 e1       	ldi	r20, 0x10	; 16
 3ba:	5f 93       	push	r21
 3bc:	09 b1       	in	r16, 0x09	; 9
 3be:	04 78       	andi	r16, 0x84	; 132
 3c0:	07 fb       	bst	r16, 7
 3c2:	27 f9       	bld	r18, 7
 3c4:	3f 93       	push	r19
 3c6:	50 e0       	ldi	r21, 0x00	; 0
 3c8:	3b e0       	ldi	r19, 0x0B	; 11
 3ca:	39 c0       	rjmp	.+114    	; 0x43e <usbasploader+0x22a>
 3cc:	14 78       	andi	r17, 0x84	; 132
 3ce:	40 64       	ori	r20, 0x40	; 64
 3d0:	2f 77       	andi	r18, 0x7F	; 127
 3d2:	01 2f       	mov	r16, r17
 3d4:	5f 5f       	subi	r21, 0xFF	; 255
 3d6:	1e c0       	rjmp	.+60     	; 0x414 <usbasploader+0x200>
 3d8:	40 68       	ori	r20, 0x80	; 128
 3da:	19 b1       	in	r17, 0x09	; 9
 3dc:	14 78       	andi	r17, 0x84	; 132
 3de:	2f 77       	andi	r18, 0x7F	; 127
 3e0:	52 50       	subi	r21, 0x02	; 2
 3e2:	1f c0       	rjmp	.+62     	; 0x422 <usbasploader+0x20e>
 3e4:	40 64       	ori	r20, 0x40	; 64
 3e6:	09 b1       	in	r16, 0x09	; 9
 3e8:	2f 77       	andi	r18, 0x7F	; 127
 3ea:	04 78       	andi	r16, 0x84	; 132
 3ec:	d1 f1       	breq	.+116    	; 0x462 <usbasploader+0x24e>
 3ee:	5f 5f       	subi	r21, 0xFF	; 255
 3f0:	00 c0       	rjmp	.+0      	; 0x3f2 <usbasploader+0x1de>
 3f2:	23 c0       	rjmp	.+70     	; 0x43a <usbasploader+0x226>
 3f4:	40 62       	ori	r20, 0x20	; 32
 3f6:	19 b1       	in	r17, 0x09	; 9
 3f8:	2f 77       	andi	r18, 0x7F	; 127
 3fa:	14 78       	andi	r17, 0x84	; 132
 3fc:	91 f1       	breq	.+100    	; 0x462 <usbasploader+0x24e>
 3fe:	5f 5f       	subi	r21, 0xFF	; 255
 400:	00 c0       	rjmp	.+0      	; 0x402 <usbasploader+0x1ee>
 402:	25 c0       	rjmp	.+74     	; 0x44e <usbasploader+0x23a>
 404:	04 78       	andi	r16, 0x84	; 132
 406:	10 27       	eor	r17, r16
 408:	51 50       	subi	r21, 0x01	; 1
 40a:	12 f4       	brpl	.+4      	; 0x410 <usbasploader+0x1fc>
 40c:	5d 5f       	subi	r21, 0xFD	; 253
 40e:	00 00       	nop
 410:	11 50       	subi	r17, 0x01	; 1
 412:	27 95       	ror	r18
 414:	2c 3f       	cpi	r18, 0xFC	; 252
 416:	19 b1       	in	r17, 0x09	; 9
 418:	c8 f6       	brcc	.-78     	; 0x3cc <usbasploader+0x1b8>
 41a:	14 78       	andi	r17, 0x84	; 132
 41c:	01 27       	eor	r16, r17
 41e:	01 50       	subi	r16, 0x01	; 1
 420:	27 95       	ror	r18
 422:	2c 3f       	cpi	r18, 0xFC	; 252
 424:	c8 f6       	brcc	.-78     	; 0x3d8 <usbasploader+0x1c4>
 426:	42 27       	eor	r20, r18
 428:	49 93       	st	Y+, r20
 42a:	09 b1       	in	r16, 0x09	; 9
 42c:	04 78       	andi	r16, 0x84	; 132
 42e:	10 27       	eor	r17, r16
 430:	4f 73       	andi	r20, 0x3F	; 63
 432:	11 50       	subi	r17, 0x01	; 1
 434:	27 95       	ror	r18
 436:	2c 3f       	cpi	r18, 0xFC	; 252
 438:	a8 f6       	brcc	.-86     	; 0x3e4 <usbasploader+0x1d0>
 43a:	46 95       	lsr	r20
 43c:	46 95       	lsr	r20
 43e:	19 b1       	in	r17, 0x09	; 9
 440:	14 78       	andi	r17, 0x84	; 132
 442:	79 f0       	breq	.+30     	; 0x462 <usbasploader+0x24e>
 444:	01 27       	eor	r16, r17
 446:	01 50       	subi	r16, 0x01	; 1
 448:	27 95       	ror	r18
 44a:	2c 3f       	cpi	r18, 0xFC	; 252
 44c:	98 f6       	brcc	.-90     	; 0x3f4 <usbasploader+0x1e0>
 44e:	6b 5a       	subi	r22, 0xAB	; 171
 450:	60 f3       	brcs	.-40     	; 0x42a <usbasploader+0x216>
 452:	31 50       	subi	r19, 0x01	; 1
 454:	09 b1       	in	r16, 0x09	; 9
 456:	b0 f6       	brcc	.-84     	; 0x404 <usbasploader+0x1f0>
 458:	00 c0       	rjmp	.+0      	; 0x45a <usbasploader+0x246>
 45a:	11 e0       	ldi	r17, 0x01	; 1
 45c:	1c bb       	out	0x1c, r17	; 28
 45e:	00 27       	eor	r16, r16
 460:	17 c0       	rjmp	.+46     	; 0x490 <usbasploader+0x27c>
 462:	3b 50       	subi	r19, 0x0B	; 11
 464:	31 95       	neg	r19
 466:	c3 1b       	sub	r28, r19
 468:	d0 40       	sbci	r29, 0x00	; 0
 46a:	11 e0       	ldi	r17, 0x01	; 1
 46c:	1c bb       	out	0x1c, r17	; 28
 46e:	08 81       	ld	r16, Y
 470:	03 3c       	cpi	r16, 0xC3	; 195
 472:	f9 f0       	breq	.+62     	; 0x4b2 <usbasploader+0x29e>
 474:	0b 34       	cpi	r16, 0x4B	; 75
 476:	e9 f0       	breq	.+58     	; 0x4b2 <usbasploader+0x29e>
 478:	20 91 1e 01 	lds	r18, 0x011E
 47c:	19 81       	ldd	r17, Y+1	; 0x01
 47e:	11 0f       	add	r17, r17
 480:	12 13       	cpse	r17, r18
 482:	ed cf       	rjmp	.-38     	; 0x45e <usbasploader+0x24a>
 484:	09 36       	cpi	r16, 0x69	; 105
 486:	51 f1       	breq	.+84     	; 0x4dc <usbasploader+0x2c8>
 488:	0d 32       	cpi	r16, 0x2D	; 45
 48a:	11 f0       	breq	.+4      	; 0x490 <usbasploader+0x27c>
 48c:	01 3e       	cpi	r16, 0xE1	; 225
 48e:	39 f7       	brne	.-50     	; 0x45e <usbasploader+0x24a>
 490:	00 93 25 01 	sts	0x0125, r16
 494:	3f 91       	pop	r19
 496:	5f 91       	pop	r21
 498:	4f 91       	pop	r20
 49a:	1f 91       	pop	r17
 49c:	0f 91       	pop	r16
 49e:	2f 91       	pop	r18
 4a0:	6f 91       	pop	r22
 4a2:	cc b3       	in	r28, 0x1c	; 28
 4a4:	c0 fd       	sbrc	r28, 0
 4a6:	67 cf       	rjmp	.-306    	; 0x376 <usbasploader+0x162>
 4a8:	df 91       	pop	r29
 4aa:	cf 91       	pop	r28
 4ac:	cf bf       	out	0x3f, r28	; 63
 4ae:	cf 91       	pop	r28
 4b0:	18 95       	reti
 4b2:	20 91 25 01 	lds	r18, 0x0125
 4b6:	22 23       	and	r18, r18
 4b8:	69 f3       	breq	.-38     	; 0x494 <usbasploader+0x280>
 4ba:	10 91 23 01 	lds	r17, 0x0123
 4be:	11 23       	and	r17, r17
 4c0:	39 f5       	brne	.+78     	; 0x510 <usbasploader+0x2fc>
 4c2:	34 30       	cpi	r19, 0x04	; 4
 4c4:	3a f1       	brmi	.+78     	; 0x514 <usbasploader+0x300>
 4c6:	30 93 23 01 	sts	0x0123, r19
 4ca:	20 93 1f 01 	sts	0x011F, r18
 4ce:	10 91 20 01 	lds	r17, 0x0120
 4d2:	3b e0       	ldi	r19, 0x0B	; 11
 4d4:	31 1b       	sub	r19, r17
 4d6:	30 93 20 01 	sts	0x0120, r19
 4da:	1c c0       	rjmp	.+56     	; 0x514 <usbasploader+0x300>
 4dc:	00 91 23 01 	lds	r16, 0x0123
 4e0:	01 30       	cpi	r16, 0x01	; 1
 4e2:	b4 f4       	brge	.+44     	; 0x510 <usbasploader+0x2fc>
 4e4:	0a e5       	ldi	r16, 0x5A	; 90
 4e6:	30 91 01 01 	lds	r19, 0x0101
 4ea:	34 fd       	sbrc	r19, 4
 4ec:	14 c0       	rjmp	.+40     	; 0x516 <usbasploader+0x302>
 4ee:	00 93 01 01 	sts	0x0101, r16
 4f2:	c3 e1       	ldi	r28, 0x13	; 19
 4f4:	d1 e0       	ldi	r29, 0x01	; 1
 4f6:	13 c0       	rjmp	.+38     	; 0x51e <usbasploader+0x30a>
 4f8:	05 27       	eor	r16, r21
 4fa:	10 e0       	ldi	r17, 0x00	; 0
 4fc:	00 c0       	rjmp	.+0      	; 0x4fe <usbasploader+0x2ea>
 4fe:	00 00       	nop
 500:	0b b9       	out	0x0b, r16	; 11
 502:	1a c0       	rjmp	.+52     	; 0x538 <usbasploader+0x324>
 504:	05 27       	eor	r16, r21
 506:	10 e0       	ldi	r17, 0x00	; 0
 508:	22 1f       	adc	r18, r18
 50a:	1d c0       	rjmp	.+58     	; 0x546 <usbasploader+0x332>
 50c:	10 e0       	ldi	r17, 0x00	; 0
 50e:	21 c0       	rjmp	.+66     	; 0x552 <usbasploader+0x33e>
 510:	4a e5       	ldi	r20, 0x5A	; 90
 512:	02 c0       	rjmp	.+4      	; 0x518 <usbasploader+0x304>
 514:	32 ed       	ldi	r19, 0xD2	; 210
 516:	43 2f       	mov	r20, r19
 518:	c4 e1       	ldi	r28, 0x14	; 20
 51a:	d0 e0       	ldi	r29, 0x00	; 0
 51c:	32 e0       	ldi	r19, 0x02	; 2
 51e:	1a b1       	in	r17, 0x0a	; 10
 520:	14 68       	ori	r17, 0x84	; 132
 522:	5f 9a       	sbi	0x0b, 7	; 11
 524:	0b b1       	in	r16, 0x0b	; 11
 526:	1a b9       	out	0x0a, r17	; 10
 528:	54 e8       	ldi	r21, 0x84	; 132
 52a:	20 e8       	ldi	r18, 0x80	; 128
 52c:	65 e3       	ldi	r22, 0x35	; 53
 52e:	20 ff       	sbrs	r18, 0
 530:	05 27       	eor	r16, r21
 532:	0b b9       	out	0x0b, r16	; 11
 534:	27 95       	ror	r18
 536:	17 95       	ror	r17
 538:	1c 3f       	cpi	r17, 0xFC	; 252
 53a:	f0 f6       	brcc	.-68     	; 0x4f8 <usbasploader+0x2e4>
 53c:	66 95       	lsr	r22
 53e:	b8 f7       	brcc	.-18     	; 0x52e <usbasploader+0x31a>
 540:	b1 f7       	brne	.-20     	; 0x52e <usbasploader+0x31a>
 542:	20 ff       	sbrs	r18, 0
 544:	05 27       	eor	r16, r21
 546:	0b b9       	out	0x0b, r16	; 11
 548:	27 95       	ror	r18
 54a:	17 95       	ror	r17
 54c:	1c 3f       	cpi	r17, 0xFC	; 252
 54e:	d0 f6       	brcc	.-76     	; 0x504 <usbasploader+0x2f0>
 550:	27 95       	ror	r18
 552:	17 95       	ror	r17
 554:	17 ff       	sbrs	r17, 7
 556:	05 27       	eor	r16, r21
 558:	00 00       	nop
 55a:	1c 3f       	cpi	r17, 0xFC	; 252
 55c:	0b b9       	out	0x0b, r16	; 11
 55e:	b0 f6       	brcc	.-84     	; 0x50c <usbasploader+0x2f8>
 560:	29 91       	ld	r18, Y+
 562:	3a 95       	dec	r19
 564:	19 f7       	brne	.-58     	; 0x52c <usbasploader+0x318>
 566:	0b 77       	andi	r16, 0x7B	; 123
 568:	10 91 24 01 	lds	r17, 0x0124
 56c:	11 0f       	add	r17, r17
 56e:	c6 51       	subi	r28, 0x16	; 22
 570:	d0 40       	sbci	r29, 0x00	; 0
 572:	0b b9       	out	0x0b, r16	; 11
 574:	11 f0       	breq	.+4      	; 0x57a <usbasploader+0x366>
 576:	10 93 1e 01 	sts	0x011E, r17
 57a:	11 e0       	ldi	r17, 0x01	; 1
 57c:	1c bb       	out	0x1c, r17	; 28
 57e:	00 68       	ori	r16, 0x80	; 128
 580:	1a b1       	in	r17, 0x0a	; 10
 582:	1b 77       	andi	r17, 0x7B	; 123
 584:	40 2f       	mov	r20, r16
 586:	4b 77       	andi	r20, 0x7B	; 123
 588:	54 e0       	ldi	r21, 0x04	; 4
 58a:	5a 95       	dec	r21
 58c:	f1 f7       	brne	.-4      	; 0x58a <usbasploader+0x376>
 58e:	0b b9       	out	0x0b, r16	; 11
 590:	1a b9       	out	0x0a, r17	; 10
 592:	4b b9       	out	0x0b, r20	; 11
 594:	7f cf       	rjmp	.-258    	; 0x494 <usbasploader+0x280>
 596:	fc 01       	movw	r30, r24
 598:	33 81       	ldd	r19, Z+3	; 0x03
 59a:	93 2f       	mov	r25, r19
 59c:	44 81       	ldd	r20, Z+4	; 0x04
 59e:	84 2f       	mov	r24, r20
 5a0:	22 81       	ldd	r18, Z+2	; 0x02
 5a2:	20 33       	cpi	r18, 0x30	; 48
 5a4:	39 f4       	brne	.+14     	; 0x5b4 <usbasploader+0x3a0>
 5a6:	43 70       	andi	r20, 0x03	; 3
 5a8:	e4 2f       	mov	r30, r20
 5aa:	f0 e0       	ldi	r31, 0x00	; 0
 5ac:	ee 5f       	subi	r30, 0xFE	; 254
 5ae:	fe 4f       	sbci	r31, 0xFE	; 254
 5b0:	80 81       	ld	r24, Z
 5b2:	08 95       	ret
 5b4:	28 35       	cpi	r18, 0x58	; 88
 5b6:	29 f4       	brne	.+10     	; 0x5c2 <usbasploader+0x3ae>
 5b8:	31 11       	cpse	r19, r1
 5ba:	0e c0       	rjmp	.+28     	; 0x5d8 <usbasploader+0x3c4>
 5bc:	e1 e0       	ldi	r30, 0x01	; 1
 5be:	f0 e0       	ldi	r31, 0x00	; 0
 5c0:	06 c0       	rjmp	.+12     	; 0x5ce <usbasploader+0x3ba>
 5c2:	20 35       	cpi	r18, 0x50	; 80
 5c4:	99 f4       	brne	.+38     	; 0x5ec <usbasploader+0x3d8>
 5c6:	31 11       	cpse	r19, r1
 5c8:	0c c0       	rjmp	.+24     	; 0x5e2 <usbasploader+0x3ce>
 5ca:	e0 e0       	ldi	r30, 0x00	; 0
 5cc:	f0 e0       	ldi	r31, 0x00	; 0
 5ce:	89 e0       	ldi	r24, 0x09	; 9
 5d0:	80 93 57 00 	sts	0x0057, r24
 5d4:	84 91       	lpm	r24, Z
 5d6:	08 95       	ret
 5d8:	38 30       	cpi	r19, 0x08	; 8
 5da:	19 f5       	brne	.+70     	; 0x622 <usbasploader+0x40e>
 5dc:	e3 e0       	ldi	r30, 0x03	; 3
 5de:	f0 e0       	ldi	r31, 0x00	; 0
 5e0:	f6 cf       	rjmp	.-20     	; 0x5ce <usbasploader+0x3ba>
 5e2:	38 30       	cpi	r19, 0x08	; 8
 5e4:	f1 f4       	brne	.+60     	; 0x622 <usbasploader+0x40e>
 5e6:	e2 e0       	ldi	r30, 0x02	; 2
 5e8:	f0 e0       	ldi	r31, 0x00	; 0
 5ea:	f1 cf       	rjmp	.-30     	; 0x5ce <usbasploader+0x3ba>
 5ec:	20 32       	cpi	r18, 0x20	; 32
 5ee:	21 f4       	brne	.+8      	; 0x5f8 <usbasploader+0x3e4>
 5f0:	fc 01       	movw	r30, r24
 5f2:	ee 0f       	add	r30, r30
 5f4:	ff 1f       	adc	r31, r31
 5f6:	06 c0       	rjmp	.+12     	; 0x604 <usbasploader+0x3f0>
 5f8:	28 32       	cpi	r18, 0x28	; 40
 5fa:	31 f4       	brne	.+12     	; 0x608 <usbasploader+0x3f4>
 5fc:	fc 01       	movw	r30, r24
 5fe:	ee 0f       	add	r30, r30
 600:	ff 1f       	adc	r31, r31
 602:	31 96       	adiw	r30, 0x01	; 1
 604:	84 91       	lpm	r24, Z
 606:	08 95       	ret
 608:	20 3a       	cpi	r18, 0xA0	; 160
 60a:	09 f4       	brne	.+2      	; 0x60e <usbasploader+0x3fa>
 60c:	2c c2       	rjmp	.+1112   	; 0xa66 <__stack+0x167>
 60e:	20 3c       	cpi	r18, 0xC0	; 192
 610:	19 f4       	brne	.+6      	; 0x618 <usbasploader+0x404>
 612:	65 81       	ldd	r22, Z+5	; 0x05
 614:	30 d2       	rcall	.+1120   	; 0xa76 <__stack+0x177>
 616:	05 c0       	rjmp	.+10     	; 0x622 <usbasploader+0x40e>
 618:	2f 3f       	cpi	r18, 0xFF	; 255
 61a:	19 f4       	brne	.+6      	; 0x622 <usbasploader+0x40e>
 61c:	81 ef       	ldi	r24, 0xF1	; 241
 61e:	80 93 11 01 	sts	0x0111, r24
 622:	80 e0       	ldi	r24, 0x00	; 0
 624:	08 95       	ret
 626:	1a b8       	out	0x0a, r1	; 10
 628:	80 e4       	ldi	r24, 0x40	; 64
 62a:	8b b9       	out	0x0b, r24	; 11
 62c:	81 e0       	ldi	r24, 0x01	; 1
 62e:	85 bf       	out	0x35, r24	; 53
 630:	82 e0       	ldi	r24, 0x02	; 2
 632:	85 bf       	out	0x35, r24	; 53
 634:	e0 e0       	ldi	r30, 0x00	; 0
 636:	f1 e7       	ldi	r31, 0x71	; 113
 638:	a8 95       	wdr
 63a:	31 97       	sbiw	r30, 0x01	; 1
 63c:	80 40       	sbci	r24, 0x00	; 0
 63e:	e1 f7       	brne	.-8      	; 0x638 <usbasploader+0x424>
 640:	80 91 3d 01 	lds	r24, 0x013D
 644:	87 7f       	andi	r24, 0xF7	; 247
 646:	21 f4       	brne	.+8      	; 0x650 <usbasploader+0x43c>
 648:	80 91 3e 01 	lds	r24, 0x013E
 64c:	88 23       	and	r24, r24
 64e:	81 f0       	breq	.+32     	; 0x670 <usbasploader+0x45c>
 650:	4e 9b       	sbis	0x09, 6	; 9
 652:	0e c0       	rjmp	.+28     	; 0x670 <usbasploader+0x45c>
 654:	f8 94       	cli
 656:	57 9a       	sbi	0x0a, 7	; 10
 658:	1b b8       	out	0x0b, r1	; 11
 65a:	1d ba       	out	0x1d, r1	; 29
 65c:	10 92 69 00 	sts	0x0069, r1
 660:	81 e0       	ldi	r24, 0x01	; 1
 662:	85 bf       	out	0x35, r24	; 53
 664:	15 be       	out	0x35, r1	; 53
 666:	e0 91 0a 01 	lds	r30, 0x010A
 66a:	f0 91 0b 01 	lds	r31, 0x010B
 66e:	09 95       	icall
 670:	8e ef       	ldi	r24, 0xFE	; 254
 672:	80 93 11 01 	sts	0x0111, r24
 676:	14 be       	out	0x34, r1	; 52
 678:	88 e1       	ldi	r24, 0x18	; 24
 67a:	0f b6       	in	r0, 0x3f	; 63
 67c:	f8 94       	cli
 67e:	80 93 60 00 	sts	0x0060, r24
 682:	10 92 60 00 	sts	0x0060, r1
 686:	0f be       	out	0x3f, r0	; 63
 688:	80 91 69 00 	lds	r24, 0x0069
 68c:	82 60       	ori	r24, 0x02	; 2
 68e:	80 93 69 00 	sts	0x0069, r24
 692:	e8 9a       	sbi	0x1d, 0	; 29
 694:	57 9a       	sbi	0x0a, 7	; 10
 696:	8c e0       	ldi	r24, 0x0C	; 12
 698:	e0 e0       	ldi	r30, 0x00	; 0
 69a:	f5 e3       	ldi	r31, 0x35	; 53
 69c:	a8 95       	wdr
 69e:	31 97       	sbiw	r30, 0x01	; 1
 6a0:	80 40       	sbci	r24, 0x00	; 0
 6a2:	e1 f7       	brne	.-8      	; 0x69c <usbasploader+0x488>
 6a4:	57 98       	cbi	0x0a, 7	; 10
 6a6:	78 94       	sei
 6a8:	80 91 23 01 	lds	r24, 0x0123
 6ac:	83 50       	subi	r24, 0x03	; 3
 6ae:	87 fd       	sbrc	r24, 7
 6b0:	46 c1       	rjmp	.+652    	; 0x93e <__stack+0x3f>
 6b2:	90 91 20 01 	lds	r25, 0x0120
 6b6:	cc e0       	ldi	r28, 0x0C	; 12
 6b8:	d0 e0       	ldi	r29, 0x00	; 0
 6ba:	c9 1b       	sub	r28, r25
 6bc:	d1 09       	sbc	r29, r1
 6be:	c9 5d       	subi	r28, 0xD9	; 217
 6c0:	de 4f       	sbci	r29, 0xFE	; 254
 6c2:	90 91 1f 01 	lds	r25, 0x011F
 6c6:	9d 32       	cpi	r25, 0x2D	; 45
 6c8:	09 f0       	breq	.+2      	; 0x6cc <usbasploader+0x4b8>
 6ca:	b9 c0       	rjmp	.+370    	; 0x83e <usbasploader+0x62a>
 6cc:	88 30       	cpi	r24, 0x08	; 8
 6ce:	09 f0       	breq	.+2      	; 0x6d2 <usbasploader+0x4be>
 6d0:	34 c1       	rjmp	.+616    	; 0x93a <__stack+0x3b>
 6d2:	83 ec       	ldi	r24, 0xC3	; 195
 6d4:	80 93 13 01 	sts	0x0113, r24
 6d8:	8a e5       	ldi	r24, 0x5A	; 90
 6da:	80 93 01 01 	sts	0x0101, r24
 6de:	10 92 12 01 	sts	0x0112, r1
 6e2:	48 81       	ld	r20, Y
 6e4:	84 2f       	mov	r24, r20
 6e6:	80 76       	andi	r24, 0x60	; 96
 6e8:	39 81       	ldd	r19, Y+1	; 0x01
 6ea:	88 23       	and	r24, r24
 6ec:	b9 f1       	breq	.+110    	; 0x75c <usbasploader+0x548>
 6ee:	86 e0       	ldi	r24, 0x06	; 6
 6f0:	91 e0       	ldi	r25, 0x01	; 1
 6f2:	90 93 22 01 	sts	0x0122, r25
 6f6:	80 93 21 01 	sts	0x0121, r24
 6fa:	33 30       	cpi	r19, 0x03	; 3
 6fc:	31 f4       	brne	.+12     	; 0x70a <usbasploader+0x4f6>
 6fe:	ce 01       	movw	r24, r28
 700:	4a df       	rcall	.-364    	; 0x596 <usbasploader+0x382>
 702:	80 93 09 01 	sts	0x0109, r24
 706:	24 e0       	ldi	r18, 0x04	; 4
 708:	90 c0       	rjmp	.+288    	; 0x82a <usbasploader+0x616>
 70a:	35 30       	cpi	r19, 0x05	; 5
 70c:	19 f1       	breq	.+70     	; 0x754 <usbasploader+0x540>
 70e:	3a 30       	cpi	r19, 0x0A	; 10
 710:	09 f1       	breq	.+66     	; 0x754 <usbasploader+0x540>
 712:	8c ef       	ldi	r24, 0xFC	; 252
 714:	83 0f       	add	r24, r19
 716:	86 30       	cpi	r24, 0x06	; 6
 718:	98 f4       	brcc	.+38     	; 0x740 <usbasploader+0x52c>
 71a:	8a 81       	ldd	r24, Y+2	; 0x02
 71c:	9b 81       	ldd	r25, Y+3	; 0x03
 71e:	90 93 10 01 	sts	0x0110, r25
 722:	80 93 0f 01 	sts	0x010F, r24
 726:	39 30       	cpi	r19, 0x09	; 9
 728:	b9 f0       	breq	.+46     	; 0x758 <usbasploader+0x544>
 72a:	8e 81       	ldd	r24, Y+6	; 0x06
 72c:	80 93 0e 01 	sts	0x010E, r24
 730:	8d 81       	ldd	r24, Y+5	; 0x05
 732:	82 70       	andi	r24, 0x02	; 2
 734:	80 93 0d 01 	sts	0x010D, r24
 738:	30 93 0c 01 	sts	0x010C, r19
 73c:	2f ef       	ldi	r18, 0xFF	; 255
 73e:	6f c0       	rjmp	.+222    	; 0x81e <usbasploader+0x60a>
 740:	80 91 11 01 	lds	r24, 0x0111
 744:	32 30       	cpi	r19, 0x02	; 2
 746:	11 f4       	brne	.+4      	; 0x74c <usbasploader+0x538>
 748:	8e 7f       	andi	r24, 0xFE	; 254
 74a:	01 c0       	rjmp	.+2      	; 0x74e <usbasploader+0x53a>
 74c:	81 60       	ori	r24, 0x01	; 1
 74e:	80 93 11 01 	sts	0x0111, r24
 752:	02 c0       	rjmp	.+4      	; 0x758 <usbasploader+0x544>
 754:	21 e0       	ldi	r18, 0x01	; 1
 756:	69 c0       	rjmp	.+210    	; 0x82a <usbasploader+0x616>
 758:	20 e0       	ldi	r18, 0x00	; 0
 75a:	67 c0       	rjmp	.+206    	; 0x82a <usbasploader+0x616>
 75c:	8a 81       	ldd	r24, Y+2	; 0x02
 75e:	10 92 1c 01 	sts	0x011C, r1
 762:	31 11       	cpse	r19, r1
 764:	06 c0       	rjmp	.+12     	; 0x772 <usbasploader+0x55e>
 766:	10 92 1d 01 	sts	0x011D, r1
 76a:	8c e1       	ldi	r24, 0x1C	; 28
 76c:	91 e0       	ldi	r25, 0x01	; 1
 76e:	22 e0       	ldi	r18, 0x02	; 2
 770:	50 c0       	rjmp	.+160    	; 0x812 <usbasploader+0x5fe>
 772:	35 30       	cpi	r19, 0x05	; 5
 774:	19 f4       	brne	.+6      	; 0x77c <usbasploader+0x568>
 776:	80 93 24 01 	sts	0x0124, r24
 77a:	3d c0       	rjmp	.+122    	; 0x7f6 <usbasploader+0x5e2>
 77c:	36 30       	cpi	r19, 0x06	; 6
 77e:	a9 f5       	brne	.+106    	; 0x7ea <usbasploader+0x5d6>
 780:	9b 81       	ldd	r25, Y+3	; 0x03
 782:	91 30       	cpi	r25, 0x01	; 1
 784:	19 f4       	brne	.+6      	; 0x78c <usbasploader+0x578>
 786:	88 e9       	ldi	r24, 0x98	; 152
 788:	90 e7       	ldi	r25, 0x70	; 112
 78a:	04 c0       	rjmp	.+8      	; 0x794 <usbasploader+0x580>
 78c:	92 30       	cpi	r25, 0x02	; 2
 78e:	41 f4       	brne	.+16     	; 0x7a0 <usbasploader+0x58c>
 790:	86 e8       	ldi	r24, 0x86	; 134
 792:	90 e7       	ldi	r25, 0x70	; 112
 794:	90 93 22 01 	sts	0x0122, r25
 798:	80 93 21 01 	sts	0x0121, r24
 79c:	22 e1       	ldi	r18, 0x12	; 18
 79e:	21 c0       	rjmp	.+66     	; 0x7e2 <usbasploader+0x5ce>
 7a0:	93 30       	cpi	r25, 0x03	; 3
 7a2:	f1 f4       	brne	.+60     	; 0x7e0 <usbasploader+0x5cc>
 7a4:	81 11       	cpse	r24, r1
 7a6:	08 c0       	rjmp	.+16     	; 0x7b8 <usbasploader+0x5a4>
 7a8:	84 ed       	ldi	r24, 0xD4	; 212
 7aa:	90 e7       	ldi	r25, 0x70	; 112
 7ac:	90 93 22 01 	sts	0x0122, r25
 7b0:	80 93 21 01 	sts	0x0121, r24
 7b4:	24 e0       	ldi	r18, 0x04	; 4
 7b6:	15 c0       	rjmp	.+42     	; 0x7e2 <usbasploader+0x5ce>
 7b8:	81 30       	cpi	r24, 0x01	; 1
 7ba:	41 f4       	brne	.+16     	; 0x7cc <usbasploader+0x5b8>
 7bc:	88 eb       	ldi	r24, 0xB8	; 184
 7be:	90 e7       	ldi	r25, 0x70	; 112
 7c0:	90 93 22 01 	sts	0x0122, r25
 7c4:	80 93 21 01 	sts	0x0121, r24
 7c8:	2c e1       	ldi	r18, 0x1C	; 28
 7ca:	0b c0       	rjmp	.+22     	; 0x7e2 <usbasploader+0x5ce>
 7cc:	82 30       	cpi	r24, 0x02	; 2
 7ce:	41 f4       	brne	.+16     	; 0x7e0 <usbasploader+0x5cc>
 7d0:	8a ea       	ldi	r24, 0xAA	; 170
 7d2:	90 e7       	ldi	r25, 0x70	; 112
 7d4:	90 93 22 01 	sts	0x0122, r25
 7d8:	80 93 21 01 	sts	0x0121, r24
 7dc:	2e e0       	ldi	r18, 0x0E	; 14
 7de:	01 c0       	rjmp	.+2      	; 0x7e2 <usbasploader+0x5ce>
 7e0:	20 e0       	ldi	r18, 0x00	; 0
 7e2:	80 e4       	ldi	r24, 0x40	; 64
 7e4:	80 93 12 01 	sts	0x0112, r24
 7e8:	18 c0       	rjmp	.+48     	; 0x81a <usbasploader+0x606>
 7ea:	38 30       	cpi	r19, 0x08	; 8
 7ec:	79 f0       	breq	.+30     	; 0x80c <usbasploader+0x5f8>
 7ee:	39 30       	cpi	r19, 0x09	; 9
 7f0:	31 f4       	brne	.+12     	; 0x7fe <usbasploader+0x5ea>
 7f2:	80 93 26 01 	sts	0x0126, r24
 7f6:	8c e1       	ldi	r24, 0x1C	; 28
 7f8:	91 e0       	ldi	r25, 0x01	; 1
 7fa:	20 e0       	ldi	r18, 0x00	; 0
 7fc:	0a c0       	rjmp	.+20     	; 0x812 <usbasploader+0x5fe>
 7fe:	21 e0       	ldi	r18, 0x01	; 1
 800:	3a 30       	cpi	r19, 0x0A	; 10
 802:	09 f0       	breq	.+2      	; 0x806 <usbasploader+0x5f2>
 804:	20 e0       	ldi	r18, 0x00	; 0
 806:	8c e1       	ldi	r24, 0x1C	; 28
 808:	91 e0       	ldi	r25, 0x01	; 1
 80a:	03 c0       	rjmp	.+6      	; 0x812 <usbasploader+0x5fe>
 80c:	86 e2       	ldi	r24, 0x26	; 38
 80e:	91 e0       	ldi	r25, 0x01	; 1
 810:	21 e0       	ldi	r18, 0x01	; 1
 812:	90 93 22 01 	sts	0x0122, r25
 816:	80 93 21 01 	sts	0x0121, r24
 81a:	2f 3f       	cpi	r18, 0xFF	; 255
 81c:	31 f4       	brne	.+12     	; 0x82a <usbasploader+0x616>
 81e:	47 fd       	sbrc	r20, 7
 820:	2e 81       	ldd	r18, Y+6	; 0x06
 822:	80 e8       	ldi	r24, 0x80	; 128
 824:	80 93 12 01 	sts	0x0112, r24
 828:	07 c0       	rjmp	.+14     	; 0x838 <usbasploader+0x624>
 82a:	8f 81       	ldd	r24, Y+7	; 0x07
 82c:	81 11       	cpse	r24, r1
 82e:	04 c0       	rjmp	.+8      	; 0x838 <usbasploader+0x624>
 830:	8e 81       	ldd	r24, Y+6	; 0x06
 832:	82 17       	cp	r24, r18
 834:	08 f4       	brcc	.+2      	; 0x838 <usbasploader+0x624>
 836:	28 2f       	mov	r18, r24
 838:	20 93 00 01 	sts	0x0100, r18
 83c:	7e c0       	rjmp	.+252    	; 0x93a <__stack+0x3b>
 83e:	90 91 12 01 	lds	r25, 0x0112
 842:	97 ff       	sbrs	r25, 7
 844:	7a c0       	rjmp	.+244    	; 0x93a <__stack+0x3b>
 846:	90 91 0e 01 	lds	r25, 0x010E
 84a:	e8 2e       	mov	r14, r24
 84c:	98 17       	cp	r25, r24
 84e:	08 f4       	brcc	.+2      	; 0x852 <usbasploader+0x63e>
 850:	e9 2e       	mov	r14, r25
 852:	9e 19       	sub	r25, r14
 854:	90 93 0e 01 	sts	0x010E, r25
 858:	dd 24       	eor	r13, r13
 85a:	d3 94       	inc	r13
 85c:	91 11       	cpse	r25, r1
 85e:	d1 2c       	mov	r13, r1
 860:	f1 2c       	mov	r15, r1
 862:	fe 14       	cp	r15, r14
 864:	08 f0       	brcs	.+2      	; 0x868 <usbasploader+0x654>
 866:	66 c0       	rjmp	.+204    	; 0x934 <__stack+0x35>
 868:	20 91 0c 01 	lds	r18, 0x010C
 86c:	80 91 0f 01 	lds	r24, 0x010F
 870:	90 91 10 01 	lds	r25, 0x0110
 874:	27 30       	cpi	r18, 0x07	; 7
 876:	78 f0       	brcs	.+30     	; 0x896 <_binary_usbasploader_raw_size+0xe>
 878:	8e 01       	movw	r16, r28
 87a:	0f 5f       	subi	r16, 0xFF	; 255
 87c:	1f 4f       	sbci	r17, 0xFF	; 255
 87e:	68 81       	ld	r22, Y
 880:	9c 01       	movw	r18, r24
 882:	2f 5f       	subi	r18, 0xFF	; 255
 884:	3f 4f       	sbci	r19, 0xFF	; 255
 886:	30 93 10 01 	sts	0x0110, r19
 88a:	20 93 0f 01 	sts	0x010F, r18
 88e:	f3 d0       	rcall	.+486    	; 0xa76 <__stack+0x177>
 890:	f3 94       	inc	r15
 892:	e8 01       	movw	r28, r16
 894:	e6 cf       	rjmp	.-52     	; 0x862 <usbasploader+0x64e>
 896:	81 15       	cp	r24, r1
 898:	90 47       	sbci	r25, 0x70	; 112
 89a:	08 f0       	brcs	.+2      	; 0x89e <_binary_usbasploader_raw_size+0x16>
 89c:	4c c0       	rjmp	.+152    	; 0x936 <__stack+0x37>
 89e:	f3 94       	inc	r15
 8a0:	f3 94       	inc	r15
 8a2:	f8 94       	cli
 8a4:	e0 91 0f 01 	lds	r30, 0x010F
 8a8:	f0 91 10 01 	lds	r31, 0x0110
 8ac:	89 91       	ld	r24, Y+
 8ae:	99 91       	ld	r25, Y+
 8b0:	21 e0       	ldi	r18, 0x01	; 1
 8b2:	0c 01       	movw	r0, r24
 8b4:	20 93 57 00 	sts	0x0057, r18
 8b8:	e8 95       	spm
 8ba:	11 24       	eor	r1, r1
 8bc:	78 94       	sei
 8be:	80 91 0f 01 	lds	r24, 0x010F
 8c2:	90 91 10 01 	lds	r25, 0x0110
 8c6:	02 96       	adiw	r24, 0x02	; 2
 8c8:	90 93 10 01 	sts	0x0110, r25
 8cc:	80 93 0f 01 	sts	0x010F, r24
 8d0:	8f 77       	andi	r24, 0x7F	; 127
 8d2:	99 27       	eor	r25, r25
 8d4:	89 2b       	or	r24, r25
 8d6:	59 f0       	breq	.+22     	; 0x8ee <_binary_usbasploader_raw_size+0x66>
 8d8:	dd 20       	and	r13, r13
 8da:	09 f4       	brne	.+2      	; 0x8de <_binary_usbasploader_raw_size+0x56>
 8dc:	c2 cf       	rjmp	.-124    	; 0x862 <usbasploader+0x64e>
 8de:	fe 14       	cp	r15, r14
 8e0:	08 f4       	brcc	.+2      	; 0x8e4 <_binary_usbasploader_raw_size+0x5c>
 8e2:	bf cf       	rjmp	.-130    	; 0x862 <usbasploader+0x64e>
 8e4:	80 91 0d 01 	lds	r24, 0x010D
 8e8:	88 23       	and	r24, r24
 8ea:	09 f4       	brne	.+2      	; 0x8ee <_binary_usbasploader_raw_size+0x66>
 8ec:	ba cf       	rjmp	.-140    	; 0x862 <usbasploader+0x64e>
 8ee:	f8 94       	cli
 8f0:	e0 91 0f 01 	lds	r30, 0x010F
 8f4:	f0 91 10 01 	lds	r31, 0x0110
 8f8:	32 97       	sbiw	r30, 0x02	; 2
 8fa:	83 e0       	ldi	r24, 0x03	; 3
 8fc:	80 93 57 00 	sts	0x0057, r24
 900:	e8 95       	spm
 902:	78 94       	sei
 904:	07 b6       	in	r0, 0x37	; 55
 906:	00 fc       	sbrc	r0, 0
 908:	fd cf       	rjmp	.-6      	; 0x904 <__stack+0x5>
 90a:	f8 94       	cli
 90c:	e0 91 0f 01 	lds	r30, 0x010F
 910:	f0 91 10 01 	lds	r31, 0x0110
 914:	32 97       	sbiw	r30, 0x02	; 2
 916:	85 e0       	ldi	r24, 0x05	; 5
 918:	80 93 57 00 	sts	0x0057, r24
 91c:	e8 95       	spm
 91e:	78 94       	sei
 920:	07 b6       	in	r0, 0x37	; 55
 922:	00 fc       	sbrc	r0, 0
 924:	fd cf       	rjmp	.-6      	; 0x920 <__stack+0x21>
 926:	f8 94       	cli
 928:	81 e1       	ldi	r24, 0x11	; 17
 92a:	80 93 57 00 	sts	0x0057, r24
 92e:	e8 95       	spm
 930:	78 94       	sei
 932:	97 cf       	rjmp	.-210    	; 0x862 <usbasploader+0x64e>
 934:	d1 10       	cpse	r13, r1
 936:	10 92 00 01 	sts	0x0100, r1
 93a:	10 92 23 01 	sts	0x0123, r1
 93e:	80 91 01 01 	lds	r24, 0x0101
 942:	84 ff       	sbrs	r24, 4
 944:	6c c0       	rjmp	.+216    	; 0xa1e <__stack+0x11f>
 946:	80 91 00 01 	lds	r24, 0x0100
 94a:	8f 3f       	cpi	r24, 0xFF	; 255
 94c:	09 f4       	brne	.+2      	; 0x950 <__stack+0x51>
 94e:	67 c0       	rjmp	.+206    	; 0xa1e <__stack+0x11f>
 950:	f8 2e       	mov	r15, r24
 952:	89 30       	cpi	r24, 0x09	; 9
 954:	10 f0       	brcs	.+4      	; 0x95a <__stack+0x5b>
 956:	28 e0       	ldi	r18, 0x08	; 8
 958:	f2 2e       	mov	r15, r18
 95a:	8f 19       	sub	r24, r15
 95c:	80 93 00 01 	sts	0x0100, r24
 960:	80 91 13 01 	lds	r24, 0x0113
 964:	98 e8       	ldi	r25, 0x88	; 136
 966:	89 27       	eor	r24, r25
 968:	80 93 13 01 	sts	0x0113, r24
 96c:	ff 20       	and	r15, r15
 96e:	09 f4       	brne	.+2      	; 0x972 <__stack+0x73>
 970:	49 c0       	rjmp	.+146    	; 0xa04 <__stack+0x105>
 972:	80 91 12 01 	lds	r24, 0x0112
 976:	87 ff       	sbrs	r24, 7
 978:	27 c0       	rjmp	.+78     	; 0x9c8 <__stack+0xc9>
 97a:	80 91 0e 01 	lds	r24, 0x010E
 97e:	8f 15       	cp	r24, r15
 980:	08 f4       	brcc	.+2      	; 0x984 <__stack+0x85>
 982:	f8 2e       	mov	r15, r24
 984:	8f 19       	sub	r24, r15
 986:	80 93 0e 01 	sts	0x010E, r24
 98a:	e0 90 0c 01 	lds	r14, 0x010C
 98e:	c4 e1       	ldi	r28, 0x14	; 20
 990:	d1 e0       	ldi	r29, 0x01	; 1
 992:	84 e1       	ldi	r24, 0x14	; 20
 994:	91 e0       	ldi	r25, 0x01	; 1
 996:	fc 2f       	mov	r31, r28
 998:	f8 1b       	sub	r31, r24
 99a:	ff 15       	cp	r31, r15
 99c:	98 f5       	brcc	.+102    	; 0xa04 <__stack+0x105>
 99e:	00 91 0f 01 	lds	r16, 0x010F
 9a2:	10 91 10 01 	lds	r17, 0x0110
 9a6:	86 e0       	ldi	r24, 0x06	; 6
 9a8:	8e 15       	cp	r24, r14
 9aa:	18 f4       	brcc	.+6      	; 0x9b2 <__stack+0xb3>
 9ac:	c8 01       	movw	r24, r16
 9ae:	5b d0       	rcall	.+182    	; 0xa66 <__stack+0x167>
 9b0:	02 c0       	rjmp	.+4      	; 0x9b6 <__stack+0xb7>
 9b2:	f8 01       	movw	r30, r16
 9b4:	84 91       	lpm	r24, Z
 9b6:	88 83       	st	Y, r24
 9b8:	21 96       	adiw	r28, 0x01	; 1
 9ba:	0f 5f       	subi	r16, 0xFF	; 255
 9bc:	1f 4f       	sbci	r17, 0xFF	; 255
 9be:	10 93 10 01 	sts	0x0110, r17
 9c2:	00 93 0f 01 	sts	0x010F, r16
 9c6:	e5 cf       	rjmp	.-54     	; 0x992 <__stack+0x93>
 9c8:	e0 91 21 01 	lds	r30, 0x0121
 9cc:	f0 91 22 01 	lds	r31, 0x0122
 9d0:	86 ff       	sbrs	r24, 6
 9d2:	0b c0       	rjmp	.+22     	; 0x9ea <__stack+0xeb>
 9d4:	84 e1       	ldi	r24, 0x14	; 20
 9d6:	91 e0       	ldi	r25, 0x01	; 1
 9d8:	dc 01       	movw	r26, r24
 9da:	24 91       	lpm	r18, Z
 9dc:	2d 93       	st	X+, r18
 9de:	31 96       	adiw	r30, 0x01	; 1
 9e0:	2f 2d       	mov	r18, r15
 9e2:	28 0f       	add	r18, r24
 9e4:	2a 13       	cpse	r18, r26
 9e6:	f9 cf       	rjmp	.-14     	; 0x9da <__stack+0xdb>
 9e8:	09 c0       	rjmp	.+18     	; 0x9fc <__stack+0xfd>
 9ea:	84 e1       	ldi	r24, 0x14	; 20
 9ec:	91 e0       	ldi	r25, 0x01	; 1
 9ee:	dc 01       	movw	r26, r24
 9f0:	21 91       	ld	r18, Z+
 9f2:	2d 93       	st	X+, r18
 9f4:	2f 2d       	mov	r18, r15
 9f6:	28 0f       	add	r18, r24
 9f8:	2a 13       	cpse	r18, r26
 9fa:	fa cf       	rjmp	.-12     	; 0x9f0 <__stack+0xf1>
 9fc:	f0 93 22 01 	sts	0x0122, r31
 a00:	e0 93 21 01 	sts	0x0121, r30
 a04:	6f 2d       	mov	r22, r15
 a06:	84 e1       	ldi	r24, 0x14	; 20
 a08:	91 e0       	ldi	r25, 0x01	; 1
 a0a:	ad dc       	rcall	.-1702   	; 0x366 <usbasploader+0x152>
 a0c:	84 e0       	ldi	r24, 0x04	; 4
 a0e:	8f 0d       	add	r24, r15
 a10:	8c 30       	cpi	r24, 0x0C	; 12
 a12:	19 f0       	breq	.+6      	; 0xa1a <__stack+0x11b>
 a14:	9f ef       	ldi	r25, 0xFF	; 255
 a16:	90 93 00 01 	sts	0x0100, r25
 a1a:	80 93 01 01 	sts	0x0101, r24
 a1e:	84 e1       	ldi	r24, 0x14	; 20
 a20:	99 b1       	in	r25, 0x09	; 9
 a22:	94 78       	andi	r25, 0x84	; 132
 a24:	31 f4       	brne	.+12     	; 0xa32 <__stack+0x133>
 a26:	81 50       	subi	r24, 0x01	; 1
 a28:	d9 f7       	brne	.-10     	; 0xa20 <__stack+0x121>
 a2a:	10 92 24 01 	sts	0x0124, r1
 a2e:	10 92 1e 01 	sts	0x011E, r1
 a32:	80 91 11 01 	lds	r24, 0x0111
 a36:	80 31       	cpi	r24, 0x10	; 16
 a38:	30 f0       	brcs	.+12     	; 0xa46 <__stack+0x147>
 a3a:	4e 9b       	sbis	0x09, 6	; 9
 a3c:	0f c0       	rjmp	.+30     	; 0xa5c <__stack+0x15d>
 a3e:	80 91 11 01 	lds	r24, 0x0111
 a42:	80 51       	subi	r24, 0x10	; 16
 a44:	09 c0       	rjmp	.+18     	; 0xa58 <__stack+0x159>
 a46:	4e 99       	sbic	0x09, 6	; 9
 a48:	09 c0       	rjmp	.+18     	; 0xa5c <__stack+0x15d>
 a4a:	80 91 11 01 	lds	r24, 0x0111
 a4e:	82 30       	cpi	r24, 0x02	; 2
 a50:	28 f0       	brcs	.+10     	; 0xa5c <__stack+0x15d>
 a52:	80 91 11 01 	lds	r24, 0x0111
 a56:	82 50       	subi	r24, 0x02	; 2
 a58:	80 93 11 01 	sts	0x0111, r24
 a5c:	80 91 11 01 	lds	r24, 0x0111
 a60:	81 11       	cpse	r24, r1
 a62:	22 ce       	rjmp	.-956    	; 0x6a8 <usbasploader+0x494>
 a64:	f7 cd       	rjmp	.-1042   	; 0x654 <usbasploader+0x440>
 a66:	f9 99       	sbic	0x1f, 1	; 31
 a68:	fe cf       	rjmp	.-4      	; 0xa66 <__stack+0x167>
 a6a:	92 bd       	out	0x22, r25	; 34
 a6c:	81 bd       	out	0x21, r24	; 33
 a6e:	f8 9a       	sbi	0x1f, 0	; 31
 a70:	99 27       	eor	r25, r25
 a72:	80 b5       	in	r24, 0x20	; 32
 a74:	08 95       	ret
 a76:	26 2f       	mov	r18, r22
 a78:	f9 99       	sbic	0x1f, 1	; 31
 a7a:	fe cf       	rjmp	.-4      	; 0xa78 <__stack+0x179>
 a7c:	1f ba       	out	0x1f, r1	; 31
 a7e:	92 bd       	out	0x22, r25	; 34
 a80:	81 bd       	out	0x21, r24	; 33
 a82:	20 bd       	out	0x20, r18	; 32
 a84:	0f b6       	in	r0, 0x3f	; 63
 a86:	f8 94       	cli
 a88:	fa 9a       	sbi	0x1f, 2	; 31
 a8a:	f9 9a       	sbi	0x1f, 1	; 31
 a8c:	0f be       	out	0x3f, r0	; 63
 a8e:	01 96       	adiw	r24, 0x01	; 1
 a90:	08 95       	ret
 a92:	f8 94       	cli
 a94:	ff cf       	rjmp	.-2      	; 0xa94 <__stack+0x195>
 a96:	ff 5a       	subi	r31, 0xAF	; 175
 a98:	1e 95 0f 00 	call	0x44001e	; 0x44001e <__data_load_end+0x43f396>

00000a9c <memcpy_PF>:
 a9c:	fa 01       	movw	r30, r20
 a9e:	dc 01       	movw	r26, r24
 aa0:	02 c0       	rjmp	.+4      	; 0xaa6 <memcpy_PF+0xa>
 aa2:	05 90       	lpm	r0, Z+
 aa4:	0d 92       	st	X+, r0
 aa6:	21 50       	subi	r18, 0x01	; 1
 aa8:	30 40       	sbci	r19, 0x00	; 0
 aaa:	d8 f7       	brcc	.-10     	; 0xaa2 <memcpy_PF+0x6>
 aac:	08 95       	ret

00000aae <main>:
#include "crccheck.c"
#endif

// #pragma GCC diagnostic ignored "-Wno-pointer-to-int-cast"
int main(void)
{
 aae:	af 92       	push	r10
 ab0:	bf 92       	push	r11
 ab2:	cf 92       	push	r12
 ab4:	df 92       	push	r13
 ab6:	ef 92       	push	r14
 ab8:	ff 92       	push	r15
 aba:	0f 93       	push	r16
 abc:	1f 93       	push	r17
 abe:	cf 93       	push	r28
 ac0:	df 93       	push	r29
 ac2:	cd b7       	in	r28, 0x3d	; 61
 ac4:	de b7       	in	r29, 0x3e	; 62
 ac6:	c0 58       	subi	r28, 0x80	; 128
 ac8:	d1 09       	sbc	r29, r1
 aca:	0f b6       	in	r0, 0x3f	; 63
 acc:	f8 94       	cli
 ace:	de bf       	out	0x3e, r29	; 62
 ad0:	0f be       	out	0x3f, r0	; 63
 ad2:	cd bf       	out	0x3d, r28	; 61
    uint32_t crcval;
#endif
    size_t  i;
    uint8_t buffer[SPM_PAGESIZE];
    
    MCUCSR = 0; /* do not care about previous reset - just disable the wdt */
 ad4:	14 be       	out	0x34, r1	; 52
    wdt_disable();
 ad6:	88 e1       	ldi	r24, 0x18	; 24
 ad8:	0f b6       	in	r0, 0x3f	; 63
 ada:	f8 94       	cli
 adc:	80 93 60 00 	sts	0x0060, r24
 ae0:	10 92 60 00 	sts	0x0060, r1
 ae4:	0f be       	out	0x3f, r0	; 63
    cli();
 ae6:	f8 94       	cli
    // allow to change the firmware
    if (crcval == ((uint32_t)UPDATECRC32)) {
#endif

    // check if firmware would change...
    buffer[0]=0;
 ae8:	19 82       	std	Y+1, r1	; 0x01
      uint16_t a, b;
#if (FLASHEND > 65535)
      a=pgm_read_word_far(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
      b=pgm_read_word_far(NEW_BOOTLOADER_ADDRESS+i);
#else
      a=pgm_read_word(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
 aea:	20 91 00 01 	lds	r18, 0x0100
 aee:	30 91 01 01 	lds	r19, 0x0101
    if (crcval == ((uint32_t)UPDATECRC32)) {
#endif

    // check if firmware would change...
    buffer[0]=0;
    for (i=0;i<SIZEOF_new_firmware;i+=2) {
 af2:	80 e0       	ldi	r24, 0x00	; 0
 af4:	90 e0       	ldi	r25, 0x00	; 0
 af6:	f9 01       	movw	r30, r18
 af8:	e8 0f       	add	r30, r24
 afa:	f9 1f       	adc	r31, r25
      uint16_t a, b;
#if (FLASHEND > 65535)
      a=pgm_read_word_far(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
      b=pgm_read_word_far(NEW_BOOTLOADER_ADDRESS+i);
#else
      a=pgm_read_word(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
 afc:	65 91       	lpm	r22, Z+
 afe:	74 91       	lpm	r23, Z
 b00:	fc 01       	movw	r30, r24
 b02:	f0 59       	subi	r31, 0x90	; 144
      b=pgm_read_word(NEW_BOOTLOADER_ADDRESS+i);
 b04:	45 91       	lpm	r20, Z+
 b06:	54 91       	lpm	r21, Z
#endif
      if (a!=b) {
 b08:	64 17       	cp	r22, r20
 b0a:	75 07       	cpc	r23, r21
 b0c:	19 f0       	breq	.+6      	; 0xb14 <main+0x66>
	buffer[0]=1;
 b0e:	81 e0       	ldi	r24, 0x01	; 1
 b10:	89 83       	std	Y+1, r24	; 0x01
	break;
 b12:	05 c0       	rjmp	.+10     	; 0xb1e <main+0x70>
    if (crcval == ((uint32_t)UPDATECRC32)) {
#endif

    // check if firmware would change...
    buffer[0]=0;
    for (i=0;i<SIZEOF_new_firmware;i+=2) {
 b14:	02 96       	adiw	r24, 0x02	; 2
 b16:	88 38       	cpi	r24, 0x88	; 136
 b18:	48 e0       	ldi	r20, 0x08	; 8
 b1a:	94 07       	cpc	r25, r20
 b1c:	61 f7       	brne	.-40     	; 0xaf6 <main+0x48>
    }



    // need to change the firmware...
    if (buffer[0]) {
 b1e:	89 81       	ldd	r24, Y+1	; 0x01
 b20:	88 23       	and	r24, r24
 b22:	09 f4       	brne	.+2      	; 0xb26 <main+0x78>
 b24:	93 c0       	rjmp	.+294    	; 0xc4c <main+0x19e>
 b26:	58 e6       	ldi	r21, 0x68	; 104
 b28:	c5 2e       	mov	r12, r21
 b2a:	50 e7       	ldi	r21, 0x70	; 112
 b2c:	d5 2e       	mov	r13, r21
 b2e:	e1 2c       	mov	r14, r1
 b30:	f1 2c       	mov	r15, r1
}
#else
// replace it somehow with "memcpy_PF" in order to save some ops...
size_t mypgm_readpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize) {
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
  mypgm_addr_t	pageaddr	= byteaddress - (byteaddress % SPM_PAGESIZE);
 b32:	b7 01       	movw	r22, r14
 b34:	a6 01       	movw	r20, r12
 b36:	40 78       	andi	r20, 0x80	; 128
  
  mymemcpy_PF((void*)buffer, (uint_farptr_t)pageaddr, result);
 b38:	20 e8       	ldi	r18, 0x80	; 128
 b3a:	30 e0       	ldi	r19, 0x00	; 0
 b3c:	ce 01       	movw	r24, r28
 b3e:	01 96       	adiw	r24, 0x01	; 1
 b40:	ad df       	rcall	.-166    	; 0xa9c <memcpy_PF>
 b42:	c7 01       	movw	r24, r14
 b44:	b6 01       	movw	r22, r12
 b46:	68 56       	subi	r22, 0x68	; 104
 b48:	72 4f       	sbci	r23, 0xF2	; 242
 b4a:	8f 4f       	sbci	r24, 0xFF	; 255
 b4c:	9f 4f       	sbci	r25, 0xFF	; 255
 b4e:	08 e4       	ldi	r16, 0x48	; 72
    if (buffer[0]) {

      // A
      // copy the current "bootloader__do_spm" to tempoary position via std. "bootloader__do_spm"
      for (i=0;i<TEMP_SPM_BLKSIZE;i+=SPM_PAGESIZE) {
	mypgm_WRITEpage(TEMP_SPM_PAGEADR+i, buffer, mypgm_readpage(funcaddr___bootloader__do_spm+i, buffer, sizeof(buffer)), do_spm);
 b50:	10 e0       	ldi	r17, 0x00	; 0
 b52:	20 e8       	ldi	r18, 0x80	; 128
 b54:	30 e0       	ldi	r19, 0x00	; 0
 b56:	ae 01       	movw	r20, r28
 b58:	4f 5f       	subi	r20, 0xFF	; 255
 b5a:	5f 4f       	sbci	r21, 0xFF	; 255
 b5c:	da da       	rcall	.-2636   	; 0x112 <mypgm_WRITEpage>
 b5e:	80 e8       	ldi	r24, 0x80	; 128
 b60:	c8 0e       	add	r12, r24
 b62:	d1 1c       	adc	r13, r1
 b64:	e1 1c       	adc	r14, r1
 b66:	f1 1c       	adc	r15, r1
 b68:	48 e6       	ldi	r20, 0x68	; 104
 b6a:	c4 16       	cp	r12, r20
    // need to change the firmware...
    if (buffer[0]) {

      // A
      // copy the current "bootloader__do_spm" to tempoary position via std. "bootloader__do_spm"
      for (i=0;i<TEMP_SPM_BLKSIZE;i+=SPM_PAGESIZE) {
 b6c:	42 e7       	ldi	r20, 0x72	; 114
 b6e:	d4 06       	cpc	r13, r20
 b70:	e1 04       	cpc	r14, r1
 b72:	f1 04       	cpc	r15, r1
 b74:	f1 f6       	brne	.-68     	; 0xb32 <main+0x84>
 b76:	c1 2c       	mov	r12, r1
 b78:	40 e7       	ldi	r20, 0x70	; 112
 b7a:	d4 2e       	mov	r13, r20
 b7c:	e1 2c       	mov	r14, r1
 b7e:	f1 2c       	mov	r15, r1
 b80:	56 01       	movw	r10, r12
 b82:	80 e7       	ldi	r24, 0x70	; 112
 b84:	b8 1a       	sub	r11, r24
 b86:	40 e8       	ldi	r20, 0x80	; 128
 b88:	50 e0       	ldi	r21, 0x00	; 0
      // B
      // start updating the firmware to "NEW_BOOTLOADER_ADDRESS" until at least "TEMP_SPM_BLKSIZE"-bytes after "NEW_SPM_ADDRESS" were written
      // therefore use the tempoary "bootloader__do_spm" (since we most probably will overwrite the default do_spm)
      for (i=0;;i+=SPM_PAGESIZE) {
#ifdef CONFIG_UPDATER_CLEANMEMCLEAR
	memset((void*)buffer, 0xff, sizeof(buffer));
 b8a:	6f ef       	ldi	r22, 0xFF	; 255
 b8c:	70 e0       	ldi	r23, 0x00	; 0
 b8e:	ce 01       	movw	r24, r28
 b90:	01 96       	adiw	r24, 0x01	; 1
 b92:	70 d0       	rcall	.+224    	; 0xc74 <memset>
 b94:	40 91 00 01 	lds	r20, 0x0100
 b98:	50 91 01 01 	lds	r21, 0x0101
#endif
	mymemcpy_PF((void*)buffer, (uint_farptr_t)(FULLCORRECTFLASHADDRESS(&new_firmware[i])), ((SIZEOF_new_firmware-i)>sizeof(buffer))?sizeof(buffer):(SIZEOF_new_firmware-i));
 b9c:	4a 0d       	add	r20, r10
 b9e:	5b 1d       	adc	r21, r11
 ba0:	66 27       	eor	r22, r22
 ba2:	57 fd       	sbrc	r21, 7
 ba4:	60 95       	com	r22
 ba6:	76 2f       	mov	r23, r22
 ba8:	20 e8       	ldi	r18, 0x80	; 128
 baa:	30 e0       	ldi	r19, 0x00	; 0
 bac:	ce 01       	movw	r24, r28
 bae:	01 96       	adiw	r24, 0x01	; 1
 bb0:	75 df       	rcall	.-278    	; 0xa9c <memcpy_PF>
 bb2:	0f e5       	ldi	r16, 0x5F	; 95
 bb4:	10 e0       	ldi	r17, 0x00	; 0
 bb6:	20 e8       	ldi	r18, 0x80	; 128
 bb8:	30 e0       	ldi	r19, 0x00	; 0
	
	mypgm_WRITEpage(NEW_BOOTLOADER_ADDRESS+i, buffer, sizeof(buffer), temp_do_spm);
 bba:	ae 01       	movw	r20, r28
 bbc:	4f 5f       	subi	r20, 0xFF	; 255
 bbe:	5f 4f       	sbci	r21, 0xFF	; 255
 bc0:	c7 01       	movw	r24, r14
 bc2:	b6 01       	movw	r22, r12
 bc4:	a6 da       	rcall	.-2740   	; 0x112 <mypgm_WRITEpage>
 bc6:	40 e8       	ldi	r20, 0x80	; 128
 bc8:	c4 0e       	add	r12, r20
 bca:	d1 1c       	adc	r13, r1
 bcc:	e1 1c       	adc	r14, r1
 bce:	f1 1c       	adc	r15, r1
 bd0:	c1 14       	cp	r12, r1
 bd2:	83 e7       	ldi	r24, 0x73	; 115
 bd4:	d8 06       	cpc	r13, r24
 bd6:	e1 04       	cpc	r14, r1
 bd8:	f1 04       	cpc	r15, r1
	
	if ((NEW_BOOTLOADER_ADDRESS+i) > (NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE)) break;
 bda:	91 f6       	brne	.-92     	; 0xb80 <main+0xd2>
 bdc:	38 e8       	ldi	r19, 0x88	; 136
 bde:	e3 2e       	mov	r14, r19
 be0:	38 e0       	ldi	r19, 0x08	; 8
 be2:	f3 2e       	mov	r15, r19
 be4:	ea 18       	sub	r14, r10
 be6:	fb 08       	sbc	r15, r11
 be8:	40 e8       	ldi	r20, 0x80	; 128
 bea:	50 e0       	ldi	r21, 0x00	; 0
 bec:	6f ef       	ldi	r22, 0xFF	; 255
 bee:	70 e0       	ldi	r23, 0x00	; 0
 bf0:	ce 01       	movw	r24, r28

      // C
      // continue writeing the new_firmware after "NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE" this time use the "new_do_spm"
      for (;i<SIZEOF_new_firmware;i+=SPM_PAGESIZE) {
#ifdef CONFIG_UPDATER_CLEANMEMCLEAR
	memset((void*)buffer, 0xff, sizeof(buffer));
 bf2:	01 96       	adiw	r24, 0x01	; 1
 bf4:	3f d0       	rcall	.+126    	; 0xc74 <memset>
 bf6:	97 01       	movw	r18, r14
 bf8:	41 e8       	ldi	r20, 0x81	; 129
 bfa:	e4 16       	cp	r14, r20
 bfc:	f1 04       	cpc	r15, r1
 bfe:	10 f0       	brcs	.+4      	; 0xc04 <main+0x156>
 c00:	20 e8       	ldi	r18, 0x80	; 128
#endif
	mymemcpy_PF((void*)buffer, (uint_farptr_t)(FULLCORRECTFLASHADDRESS(&new_firmware[i])), ((SIZEOF_new_firmware-i)>sizeof(buffer))?sizeof(buffer):(SIZEOF_new_firmware-i));
 c02:	30 e0       	ldi	r19, 0x00	; 0
 c04:	40 91 00 01 	lds	r20, 0x0100
 c08:	50 91 01 01 	lds	r21, 0x0101
 c0c:	4a 0d       	add	r20, r10
 c0e:	5b 1d       	adc	r21, r11
 c10:	66 27       	eor	r22, r22
 c12:	57 fd       	sbrc	r21, 7
 c14:	60 95       	com	r22
 c16:	76 2f       	mov	r23, r22
 c18:	ce 01       	movw	r24, r28
 c1a:	01 96       	adiw	r24, 0x01	; 1
 c1c:	3f df       	rcall	.-386    	; 0xa9c <memcpy_PF>
 c1e:	b5 01       	movw	r22, r10
 c20:	70 59       	subi	r23, 0x90	; 144
 c22:	80 e0       	ldi	r24, 0x00	; 0
 c24:	90 e0       	ldi	r25, 0x00	; 0
 c26:	08 e4       	ldi	r16, 0x48	; 72
 c28:	10 e0       	ldi	r17, 0x00	; 0
 c2a:	20 e8       	ldi	r18, 0x80	; 128
 c2c:	30 e0       	ldi	r19, 0x00	; 0
 c2e:	ae 01       	movw	r20, r28

	mypgm_WRITEpage(NEW_BOOTLOADER_ADDRESS+i, buffer, sizeof(buffer), new_do_spm);
 c30:	4f 5f       	subi	r20, 0xFF	; 255
 c32:	5f 4f       	sbci	r21, 0xFF	; 255
 c34:	6e da       	rcall	.-2852   	; 0x112 <mypgm_WRITEpage>
 c36:	80 e8       	ldi	r24, 0x80	; 128
 c38:	a8 0e       	add	r10, r24
 c3a:	b1 1c       	adc	r11, r1
 c3c:	40 e8       	ldi	r20, 0x80	; 128
 c3e:	e4 1a       	sub	r14, r20
 c40:	f1 08       	sbc	r15, r1
 c42:	88 e8       	ldi	r24, 0x88	; 136
 c44:	a8 16       	cp	r10, r24
	if ((NEW_BOOTLOADER_ADDRESS+i) > (NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE)) break;
      }

      // C
      // continue writeing the new_firmware after "NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE" this time use the "new_do_spm"
      for (;i<SIZEOF_new_firmware;i+=SPM_PAGESIZE) {
 c46:	88 e0       	ldi	r24, 0x08	; 8
 c48:	b8 06       	cpc	r11, r24
 c4a:	70 f2       	brcs	.-100    	; 0xbe8 <main+0x13a>
 c4c:	80 e0       	ldi	r24, 0x00	; 0
 c4e:	90 e0       	ldi	r25, 0x00	; 0
 c50:	c0 58       	subi	r28, 0x80	; 128
 c52:	df 4f       	sbci	r29, 0xFF	; 255
 c54:	0f b6       	in	r0, 0x3f	; 63
 c56:	f8 94       	cli
 c58:	de bf       	out	0x3e, r29	; 62
 c5a:	0f be       	out	0x3f, r0	; 63
#if defined(UPDATECRC32)
    }
#endif

    return 0;
}
 c5c:	cd bf       	out	0x3d, r28	; 61
 c5e:	df 91       	pop	r29
 c60:	cf 91       	pop	r28
 c62:	1f 91       	pop	r17
 c64:	0f 91       	pop	r16
 c66:	ff 90       	pop	r15
 c68:	ef 90       	pop	r14
 c6a:	df 90       	pop	r13
 c6c:	cf 90       	pop	r12
 c6e:	bf 90       	pop	r11
 c70:	af 90       	pop	r10
 c72:	08 95       	ret

00000c74 <memset>:
 c74:	dc 01       	movw	r26, r24
 c76:	01 c0       	rjmp	.+2      	; 0xc7a <memset+0x6>
 c78:	6d 93       	st	X+, r22
 c7a:	41 50       	subi	r20, 0x01	; 1
 c7c:	50 40       	sbci	r21, 0x00	; 0
 c7e:	e0 f7       	brcc	.-8      	; 0xc78 <memset+0x4>
 c80:	08 95       	ret

00000c82 <_exit>:
 c82:	f8 94       	cli

00000c84 <__stop_program>:
 c84:	ff cf       	rjmp	.-2      	; 0xc84 <__stop_program>
