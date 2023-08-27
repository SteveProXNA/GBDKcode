;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.2 #13350 (MINGW64)
;--------------------------------------------------------
	.module samples_bank3
	.optsdcc -msm83
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl b_play_sample2
	.globl _play_sample2
	.globl _set_sample
	.globl _sample2
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area _DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area _INITIALIZED
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area _DABS (ABS)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area _HOME
	.area _GSINIT
	.area _GSFINAL
	.area _GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area _HOME
	.area _HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area _CODE_3
;src/samples_bank3.c:8: void play_sample2() __banked {
;	---------------------------------
; Function play_sample2
; ---------------------------------
	b_play_sample2	= 3
_play_sample2::
;src/samples_bank3.c:9: set_sample(_current_bank, sample2, sizeof(sample2)); 
	ld	de, #0x0700
	push	de
	ld	de, #_sample2
	ldh	a, (__current_bank + 0)
	call	_set_sample
;src/samples_bank3.c:10: }
	ret
_sample2:
	.db #0x8b	; 139
	.db #0xef	; 239
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xec	; 236
	.db #0xb9	; 185
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x86	; 134
	.db #0x43	; 67	'C'
	.db #0x10	; 16
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x35	; 53	'5'
	.db #0x79	; 121	'y'
	.db #0xab	; 171
	.db #0xbb	; 187
	.db #0xaa	; 170
	.db #0xab	; 171
	.db #0xbc	; 188
	.db #0xee	; 238
	.db #0xff	; 255
	.db #0xed	; 237
	.db #0xa8	; 168
	.db #0x52	; 82	'R'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x24	; 36
	.db #0x67	; 103	'g'
	.db #0x89	; 137
	.db #0x99	; 153
	.db #0x9a	; 154
	.db #0xbb	; 187
	.db #0xcd	; 205
	.db #0xee	; 238
	.db #0xee	; 238
	.db #0xdb	; 219
	.db #0xa8	; 168
	.db #0x65	; 101	'e'
	.db #0x33	; 51	'3'
	.db #0x22	; 34
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x34	; 52	'4'
	.db #0x56	; 86	'V'
	.db #0x89	; 137
	.db #0xbd	; 189
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xfe	; 254
	.db #0xca	; 202
	.db #0x97	; 151
	.db #0x64	; 100	'd'
	.db #0x43	; 67	'C'
	.db #0x32	; 50	'2'
	.db #0x22	; 34
	.db #0x22	; 34
	.db #0x22	; 34
	.db #0x34	; 52	'4'
	.db #0x56	; 86	'V'
	.db #0x89	; 137
	.db #0xab	; 171
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0xcb	; 203
	.db #0xbb	; 187
	.db #0xa9	; 169
	.db #0x88	; 136
	.db #0x65	; 101	'e'
	.db #0x43	; 67	'C'
	.db #0x21	; 33
	.db #0x11	; 17
	.db #0x11	; 17
	.db #0x23	; 35
	.db #0x46	; 70	'F'
	.db #0x79	; 121	'y'
	.db #0xbc	; 188
	.db #0xde	; 222
	.db #0xee	; 238
	.db #0xed	; 237
	.db #0xcb	; 203
	.db #0xa9	; 169
	.db #0x87	; 135
	.db #0x76	; 118	'v'
	.db #0x55	; 85	'U'
	.db #0x54	; 84	'T'
	.db #0x43	; 67	'C'
	.db #0x32	; 50	'2'
	.db #0x23	; 35
	.db #0x34	; 52	'4'
	.db #0x56	; 86	'V'
	.db #0x78	; 120	'x'
	.db #0x9a	; 154
	.db #0xbc	; 188
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0xbb	; 187
	.db #0xba	; 186
	.db #0x97	; 151
	.db #0x65	; 101	'e'
	.db #0x32	; 50	'2'
	.db #0x11	; 17
	.db #0x01	; 1
	.db #0x12	; 18
	.db #0x45	; 69	'E'
	.db #0x78	; 120	'x'
	.db #0x9a	; 154
	.db #0xbb	; 187
	.db #0xbb	; 187
	.db #0xbb	; 187
	.db #0xbb	; 187
	.db #0xbb	; 187
	.db #0xbb	; 187
	.db #0xa9	; 169
	.db #0x87	; 135
	.db #0x64	; 100	'd'
	.db #0x43	; 67	'C'
	.db #0x22	; 34
	.db #0x33	; 51	'3'
	.db #0x44	; 68	'D'
	.db #0x55	; 85	'U'
	.db #0x66	; 102	'f'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x9a	; 154
	.db #0xbd	; 189
	.db #0xee	; 238
	.db #0xed	; 237
	.db #0xcb	; 203
	.db #0x98	; 152
	.db #0x65	; 101	'e'
	.db #0x43	; 67	'C'
	.db #0x33	; 51	'3'
	.db #0x34	; 52	'4'
	.db #0x44	; 68	'D'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x56	; 86	'V'
	.db #0x67	; 103	'g'
	.db #0x89	; 137
	.db #0xab	; 171
	.db #0xcd	; 205
	.db #0xdc	; 220
	.db #0xcb	; 203
	.db #0xa9	; 169
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x66	; 102	'f'
	.db #0x65	; 101	'e'
	.db #0x54	; 84	'T'
	.db #0x33	; 51	'3'
	.db #0x22	; 34
	.db #0x33	; 51	'3'
	.db #0x46	; 70	'F'
	.db #0x89	; 137
	.db #0xac	; 172
	.db #0xcd	; 205
	.db #0xdc	; 220
	.db #0xbb	; 187
	.db #0xa9	; 169
	.db #0x99	; 153
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x76	; 118	'v'
	.db #0x54	; 84	'T'
	.db #0x43	; 67	'C'
	.db #0x33	; 51	'3'
	.db #0x33	; 51	'3'
	.db #0x45	; 69	'E'
	.db #0x77	; 119	'w'
	.db #0x89	; 137
	.db #0x99	; 153
	.db #0xaa	; 170
	.db #0xaa	; 170
	.db #0xab	; 171
	.db #0xbb	; 187
	.db #0xbb	; 187
	.db #0xba	; 186
	.db #0x97	; 151
	.db #0x64	; 100	'd'
	.db #0x33	; 51	'3'
	.db #0x22	; 34
	.db #0x23	; 35
	.db #0x45	; 69	'E'
	.db #0x66	; 102	'f'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x99	; 153
	.db #0x9a	; 154
	.db #0xab	; 171
	.db #0xbb	; 187
	.db #0xbb	; 187
	.db #0xaa	; 170
	.db #0x98	; 152
	.db #0x76	; 118	'v'
	.db #0x65	; 101	'e'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x54	; 84	'T'
	.db #0x44	; 68	'D'
	.db #0x45	; 69	'E'
	.db #0x56	; 86	'V'
	.db #0x67	; 103	'g'
	.db #0x89	; 137
	.db #0xab	; 171
	.db #0xbc	; 188
	.db #0xcc	; 204
	.db #0xcb	; 203
	.db #0xa9	; 169
	.db #0x87	; 135
	.db #0x76	; 118	'v'
	.db #0x65	; 101	'e'
	.db #0x54	; 84	'T'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x45	; 69	'E'
	.db #0x56	; 86	'V'
	.db #0x67	; 103	'g'
	.db #0x88	; 136
	.db #0x99	; 153
	.db #0xaa	; 170
	.db #0xbb	; 187
	.db #0xba	; 186
	.db #0xaa	; 170
	.db #0xa9	; 169
	.db #0x98	; 152
	.db #0x87	; 135
	.db #0x76	; 118	'v'
	.db #0x55	; 85	'U'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x45	; 69	'E'
	.db #0x67	; 103	'g'
	.db #0x88	; 136
	.db #0x9a	; 154
	.db #0xab	; 171
	.db #0xbb	; 187
	.db #0xbb	; 187
	.db #0xaa	; 170
	.db #0x99	; 153
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x66	; 102	'f'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x44	; 68	'D'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x67	; 103	'g'
	.db #0x78	; 120	'x'
	.db #0x99	; 153
	.db #0xaa	; 170
	.db #0xaa	; 170
	.db #0xaa	; 170
	.db #0xaa	; 170
	.db #0xa9	; 169
	.db #0x99	; 153
	.db #0x87	; 135
	.db #0x76	; 118	'v'
	.db #0x55	; 85	'U'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x56	; 86	'V'
	.db #0x78	; 120	'x'
	.db #0x89	; 137
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0xaa	; 170
	.db #0xaa	; 170
	.db #0xaa	; 170
	.db #0xa9	; 169
	.db #0x98	; 152
	.db #0x87	; 135
	.db #0x66	; 102	'f'
	.db #0x55	; 85	'U'
	.db #0x54	; 84	'T'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x66	; 102	'f'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x99	; 153
	.db #0xaa	; 170
	.db #0xbb	; 187
	.db #0xba	; 186
	.db #0xa9	; 169
	.db #0x88	; 136
	.db #0x76	; 118	'v'
	.db #0x65	; 101	'e'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x56	; 86	'V'
	.db #0x66	; 102	'f'
	.db #0x67	; 103	'g'
	.db #0x77	; 119	'w'
	.db #0x89	; 137
	.db #0x9a	; 154
	.db #0xaa	; 170
	.db #0xaa	; 170
	.db #0xa9	; 169
	.db #0x99	; 153
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x76	; 118	'v'
	.db #0x66	; 102	'f'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x67	; 103	'g'
	.db #0x78	; 120	'x'
	.db #0x99	; 153
	.db #0xaa	; 170
	.db #0xaa	; 170
	.db #0xaa	; 170
	.db #0x99	; 153
	.db #0x98	; 152
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x76	; 118	'v'
	.db #0x65	; 101	'e'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x66	; 102	'f'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0xaa	; 170
	.db #0x99	; 153
	.db #0x98	; 152
	.db #0x87	; 135
	.db #0x76	; 118	'v'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x56	; 86	'V'
	.db #0x67	; 103	'g'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x89	; 137
	.db #0x99	; 153
	.db #0x9a	; 154
	.db #0xaa	; 170
	.db #0xa9	; 169
	.db #0x99	; 153
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x67	; 103	'g'
	.db #0x78	; 120	'x'
	.db #0x89	; 137
	.db #0x99	; 153
	.db #0xaa	; 170
	.db #0xaa	; 170
	.db #0xa9	; 169
	.db #0x99	; 153
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x55	; 85	'U'
	.db #0x55	; 85	'U'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x89	; 137
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x76	; 118	'v'
	.db #0x66	; 102	'f'
	.db #0x65	; 101	'e'
	.db #0x55	; 85	'U'
	.db #0x56	; 86	'V'
	.db #0x66	; 102	'f'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x89	; 137
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x98	; 152
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x76	; 118	'v'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x66	; 102	'f'
	.db #0x65	; 101	'e'
	.db #0x55	; 85	'U'
	.db #0x66	; 102	'f'
	.db #0x67	; 103	'g'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x76	; 118	'v'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x67	; 103	'g'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x89	; 137
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x98	; 152
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x76	; 118	'v'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x67	; 103	'g'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x76	; 118	'v'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x89	; 137
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x98	; 152
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x76	; 118	'v'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x67	; 103	'g'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x89	; 137
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x98	; 152
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x89	; 137
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x76	; 118	'v'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x98	; 152
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x99	; 153
	.db #0x99	; 153
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x67	; 103	'g'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x89	; 137
	.db #0x99	; 153
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x67	; 103	'g'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x66	; 102	'f'
	.db #0x66	; 102	'f'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x99	; 153
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x87	; 135
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x87	; 135
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x87	; 135
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x88	; 136
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x78	; 120	'x'
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x88	; 136
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x88	; 136
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x87	; 135
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x88	; 136
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x88	; 136
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x87	; 135
	.db #0x88	; 136
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x88	; 136
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x77	; 119	'w'
	.db #0x87	; 135
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.db #0x77	; 119	'w'
	.area _CODE_3
	.area _INITIALIZER
	.area _CABS (ABS)
