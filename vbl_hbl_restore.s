.globl _vbl_hbl_restore

_vbl_hbl_restore:
	move.l _svbl,0x70
	rts
	
