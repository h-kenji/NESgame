; This file is for the FamiTone2 library and was generated by FamiStudio

#.if FAMISTUDIO_CFG_C_BINDINGS
.export _music_data_gradius_2=music_data_gradius_2
#endif

music_data_gradius_2:
	.byte 1
	.word @instruments
	.word @samples-3
; 00 : Farewell
	.word @song0ch0
	.word @song0ch1
	.word @song0ch2
	.word @song0ch3
	.word @song0ch4
	.word 307,256

.export music_data_gradius_2
.global FAMISTUDIO_DPCM_PTR

@instruments:
	.byte $30 ; 00 : Bass
	.word @env1, @env4, @env4
	.byte $00
	.byte $70 ; 01 : BeepEcho
	.word @env0, @env4, @env7
	.byte $00
	.byte $30 ; 02 : HiHat
	.word @env2, @env5, @env4
	.byte $00
	.byte $30 ; 03 : Lead
	.word @env3, @env4, @env8
	.byte $00
	.byte $30 ; 04 : LeadLow
	.word @env6, @env4, @env8
	.byte $00

@env0:
	.byte $c8,$c7,$c6,$c5,$00,$03
@env1:
	.byte $cf,$7f,$00,$00
@env2:
	.byte $ca,$ca,$c7,$c6,$c6,$c5,$04,$c4,$c3,$c2,$c1,$05,$c0,$00,$0c
@env3:
	.byte $c4,$c4,$c5,$02,$c4,$03,$c3,$00,$06
@env4:
	.byte $c0,$7f,$00,$01
@env5:
	.byte $c0,$c1,$03,$c2,$c1,$c2,$c1,$c2,$c1,$c2,$00,$09
@env6:
	.byte $c4,$c3,$c2,$00,$02
@env7:
	.byte $c1,$04,$c0,$00,$02
@env8:
	.byte $c0,$11,$c0,$c1,$c2,$c2,$c1,$c0,$bf,$be,$bd,$be,$bf,$00,$02

@samples:
	.byte $00+.lobyte(FT_DPCM_PTR),$0c,$0f	;0 BassDrum (Pitch:15)
	.byte $03+.lobyte(FT_DPCM_PTR),$30,$0f	;1 Snare (Pitch:15)

@song0ch0:
	.byte $fb, $01
@song0ch0loop:
@song0ref4:
	.byte $82, $36, $8b, $3a, $87, $37, $3c
@song0ref11:
	.byte $87, $37
@song0ref13:
	.byte $44, $87, $3b, $4e, $87, $3d, $52, $87, $45, $54, $87, $4f, $5c, $87, $53, $36, $87, $55, $3a, $87, $5d, $3c, $87, $37
	.byte $44, $87, $3b, $4e, $87, $3d, $52, $87, $45, $54, $87, $4f, $5c, $87, $53, $32, $87, $55, $36, $87, $5d, $3a, $87, $33
	.byte $40, $87, $37, $4a, $87, $3b, $4e, $87, $41, $52, $87, $4b, $58, $87, $4f, $32, $87, $53, $36, $87, $59, $3a, $87, $33
	.byte $40, $87, $37, $4a, $87, $3b, $4e, $87, $41, $52, $87, $4b, $58, $87, $4e, $81, $30, $87, $53, $32, $87, $59, $36, $87
	.byte $31, $3c, $87, $33, $48, $87, $37, $4a, $87, $3d, $4e, $87, $49, $54, $87, $4b, $30, $87, $4f, $32, $87, $55, $36, $87
	.byte $31, $3c, $87, $33, $48, $87, $37, $4a, $87, $3d, $4e, $87, $49, $54, $87, $4b, $2e, $87, $4f, $32, $87, $55
@song0ref155:
	.byte $36, $87, $2f, $3c, $87, $33, $46, $87, $37, $4a, $87, $3d, $4e, $87, $47, $54, $87, $4b, $2e, $87, $4f, $32, $87, $55
	.byte $36, $87, $2f, $3c, $87, $33, $46, $87, $37, $4a, $87, $3d, $4e, $87, $47, $54, $87, $4a, $81, $2c, $87, $4f, $30, $87
	.byte $55, $32, $87, $2d, $3a, $87, $31, $44, $87, $33, $48, $87, $3b, $4a, $87, $45, $52, $87, $49, $2c, $87, $4b, $30, $87
	.byte $53, $32, $87, $2d, $3a, $87, $31, $44, $87, $33, $48, $87, $3b, $4a, $87, $45, $52, $87, $49, $2e, $87, $4b, $32, $87
	.byte $53
	.byte $ff, $2b
	.word @song0ref155
@song0ref255:
	.byte $30, $87, $4f, $32, $87, $55, $36, $87, $31, $40, $87, $33, $48, $87, $37, $4a, $87, $41, $4e, $87, $49, $58, $87, $4b
	.byte $30, $87, $4f, $32, $87, $59, $36, $87, $31, $40, $87, $33, $48, $87, $37, $4a, $87, $41, $4e, $87, $49, $58, $87, $4b
	.byte $32, $87, $4f, $4a, $87, $59, $4e, $87, $33, $52, $87, $4b, $36, $87, $4f, $4a, $87, $53, $4e, $87, $37, $52, $87, $4b
	.byte $3a, $87, $4f, $4a, $87, $53, $4e, $87, $3b, $52, $87, $4b, $44, $87, $4f, $4a, $87, $53, $4e, $87, $45, $52, $87, $4a
	.byte $81, $36, $8b, $3a, $87, $37, $3c, $8b
	.byte $ff, $d1
	.word @song0ref13
	.byte $24, $87, $4b, $28, $87, $53, $2c, $87, $25, $32, $87, $29, $3c, $87, $2d, $40, $87, $33, $44, $87, $3d, $4a, $87, $41
	.byte $24, $87, $45, $28, $87, $4b, $2a, $87, $25, $32, $87, $29, $3c, $87, $2b, $40, $87, $33, $42, $87, $3d, $4a, $87, $41
	.byte $24, $87, $43, $28, $87, $4b, $2a, $87, $25, $32, $87, $29, $28, $87, $2b, $2a, $87, $33, $32, $87, $29, $40, $87, $2a
	.byte $81, $28, $87, $33, $2c, $87, $41, $2e, $87, $29, $36, $87, $2d, $2c, $87, $2f, $2e, $87, $37, $36, $87, $2d, $3c, $87
	.byte $2f, $2e, $87, $37, $36, $87, $3d, $3c, $87, $2f, $44, $87, $37, $36, $87, $3d, $3c, $87, $45, $44, $87, $37, $4e, $87
	.byte $3d, $24, $87, $45, $28, $87, $4f, $32, $87, $25, $3c, $87, $29, $40, $87, $33, $4a, $87, $3d, $54, $87, $41, $58, $87
	.byte $4b, $62, $87, $55, $58, $8b, $54, $87, $63, $52, $87, $59, $4a, $87, $55, $40, $87, $53, $3c, $87, $4b, $3a, $87, $40
	.byte $81, $86
@song0ref532:
	.byte $3c, $ed, $88, $4e, $b5, $5c, $a7, $66, $a7, $66, $ed, $62, $a7, $5c, $a7, $58, $97, $5c, $5c, $f9, $d5, $58, $8b, $56
	.byte $f9, $8f, $56, $8b, $58, $8b, $5c, $8b, $58, $8b, $86, $3c, $ed, $88, $4e, $b5, $5c, $a7, $66, $a7, $66, $ed, $62, $a7
	.byte $5c, $a7, $58, $97, $5c, $5c, $d1, $86, $56, $9f, $5d, $5c, $a3, $66, $9d, $57, $66, $f9, $ab, $46, $8b, $48, $8b, $4a
	.byte $8b, $4c, $8b
	.byte $ff, $3b
	.word @song0ref532
	.byte $56, $56, $66, $f9, $e3
	.byte $ff, $f7
	.word @song0ref4
	.byte $ff, $2b
	.word @song0ref155
	.byte $ff, $67
	.word @song0ref255
	.byte $ff, $f1
	.word @song0ref11
	.byte $ff, $2b
	.word @song0ref155
	.byte $ff, $61
	.word @song0ref255
	.byte $86, $54, $ed, $54, $a3, $62, $9f, $55, $62, $9d, $55, $58, $f9, $e1, $00, $fd
	.word @song0ch0loop
@song0ch1:
@song0ch1loop:
	.byte $86
@song0ref653:
	.byte $44, $f9, $99, $4e, $a3, $5c, $f9, $97, $52, $a3, $58, $a3, $62, $a1, $66, $f9, $99, $6a, $a3, $6c, $f9, $97, $54, $a3
	.byte $58, $a3, $5c, $a1, $62, $f9, $99, $66, $a3, $6a, $a1, $6a, $ed, $66, $b5, $5c, $b5, $6a, $ed, $66, $a3, $5c, $a3, $62
	.byte $f9, $f9, $8d
	.byte $ff, $1d
	.word @song0ref653
	.byte $ed, $54, $a3, $58, $a3, $5c, $a1, $62, $b5, $5e, $b5, $54, $b5, $58, $b5, $5e, $b5, $5c, $b5, $54, $b5, $4e, $b5, $54
	.byte $ed, $52, $ed
@song0ref734:
	.byte $4e, $f9, $8f, $5c, $a7, $66, $a7, $66, $ed, $62, $a7, $5c, $a7, $58, $99, $5c, $f9, $d5, $58, $8b, $56, $f9, $8f, $56
	.byte $8b, $58, $8b, $5c, $8b, $58, $8b, $54, $8b, $52, $8b, $4e, $f9, $8f, $5c, $a7, $66, $a7, $66, $ed, $62, $a7, $5c, $a7
	.byte $58, $99, $5c, $ed, $5c, $a3, $66, $a3, $70, $a1, $6e, $f9, $e3
	.byte $ff, $3d
	.word @song0ref734
	.byte $ff, $33
	.word @song0ref653
	.byte $ff, $33
	.word @song0ref653
	.byte $62, $ed, $6c, $a3, $70, $a3, $7a, $a1, $02, $f9, $e1, $00, $fd
	.word @song0ch1loop
@song0ch2:
@song0ch2loop:
	.byte $80
@song0ref821:
	.byte $32, $8b, $36, $f9, $d5, $32, $f9, $e3, $30, $f9, $e3, $2e, $f9, $e3, $2c, $a7, $00, $8b, $2c, $a7, $00, $8b, $2c, $a7
	.byte $00, $8b, $2c, $a7, $00, $8b
@song0ref851:
	.byte $2e, $a7, $00, $8b, $2e, $a7, $00, $8b, $2e, $a7, $00, $8b, $2e, $a7, $00, $8b, $30, $a7, $00, $8b, $30, $a7, $00, $8b
	.byte $30, $a7, $00, $8b, $30, $a7, $00, $8b, $32, $a7, $00, $8b, $36, $a7, $00, $8b, $3a, $9d, $3a, $95, $44, $b5, $36, $c1
	.byte $36, $a9, $4e, $d1, $4a, $8b, $4e, $8b, $4a, $ed, $3a, $a3, $40, $a3, $4a, $a1, $48, $ed, $30, $ed, $46, $ed, $3c, $a3
	.byte $40, $a3, $44, $a1, $2c, $a7, $00, $8b, $2c, $a7, $00, $8b, $2c, $a7, $00, $8b, $2c, $a7, $00, $8b, $2a, $a7, $00, $8b
	.byte $2a, $a7, $00, $8b, $2a, $a7, $00, $8b, $2a, $a7, $00, $8b, $28, $a7, $00, $8b, $2c, $a7, $00, $8b, $2e, $a7, $00, $8b
	.byte $2e, $a7, $00, $8b, $32, $a7, $00, $8b, $32, $a7, $00, $8b, $32, $a7, $00, $8b, $32, $a7, $00, $8b, $2e, $91, $00, $85
	.byte $46, $91, $00, $85, $46, $87, $01, $2e, $91, $00, $85, $2e, $87, $01, $2e, $a7, $00, $8b, $2e, $91, $00, $85
@song0ref1017:
	.byte $2e, $87, $01, $30, $87, $01, $32, $91, $00, $85
@song0ref1027:
	.byte $4a, $91, $00, $85, $4a, $87, $01, $32, $91, $00, $85, $32, $87, $01, $32, $a7, $00, $8b, $32, $91, $00, $85, $32, $87
	.byte $01, $32, $87, $00, $81, $36, $a7, $00, $8b, $36, $a7, $00, $8b, $36, $a7, $00, $8b, $36, $9d, $00, $87, $2c, $87, $01
	.byte $36, $91, $00, $85, $4e, $91, $00, $85, $4e, $87, $01, $36, $91, $00, $85, $36, $87, $01, $36, $91, $00, $85
@song0ref1097:
	.byte $36, $87, $01, $3a, $87, $01, $3c, $87, $01, $3a, $87, $01, $36, $87, $01, $32, $87, $00, $81, $2e, $91, $00, $85, $46
	.byte $91, $00, $85, $46, $87, $01, $2e, $91, $00, $85, $2e, $87, $01, $2e, $a7, $00, $8b, $2e, $93, $00, $83
	.byte $ff, $37
	.word @song0ref1017
@song0ref1145:
	.byte $44, $87, $01, $36, $91, $00, $85, $4e, $91, $00, $85, $4e, $87, $01, $36, $91, $00, $85, $36, $87, $01, $36, $a7, $00
	.byte $8b, $36, $89, $36, $a9, $2e, $93, $00, $83, $46, $91, $00, $85, $46, $87, $01, $2e, $91, $00, $85, $2e, $87, $01, $2e
	.byte $a7, $00, $8b, $2e, $93, $00, $83
	.byte $ff, $46
	.word @song0ref1017
	.byte $93, $00, $83, $36, $87, $01, $36, $93, $00, $83
	.byte $ff, $2d
	.word @song0ref1097
	.byte $2e, $87, $01, $30, $87, $01, $32, $93, $00, $83
	.byte $ff, $2d
	.word @song0ref1027
	.byte $ff, $1d
	.word @song0ref1145
	.byte $ff, $7a
	.word @song0ref821
	.byte $ff, $21
	.word @song0ref851
	.byte $ad, $00, $85, $36, $ab, $00, $87, $3a, $ab, $00, $87, $32, $ab, $00, $87, $34, $f9, $e3, $32, $f9, $e1, $00, $fd
	.word @song0ch2loop
@song0ch3:
@song0ch3loop:
	.byte $b7, $84
@song0ref1266:
	.byte $5a, $99, $5a, $8b, $5a, $8b, $5a, $b5, $5a, $ed, $5a, $99, $5a, $8b, $5a, $8b, $5a, $b5, $5a, $b5, $b7, $5a, $99, $5a
	.byte $8b, $5a, $8b, $5a, $b5, $5a, $ed, $5a, $99, $5a, $8b, $5a, $8b, $5a, $d1, $5a, $99, $a9, $5a, $b5, $5a, $b5, $5a, $b5
	.byte $5a, $b5, $5a, $b5, $5a, $b5, $5a, $c3, $a9, $5a, $b5, $5a, $b5, $5a, $ed, $5a, $b5, $5a, $b5, $5a, $c3, $b7
	.byte $ff, $45
	.word @song0ref1266
@song0ref1339:
	.byte $5a, $8b, $5a, $99, $5a, $99, $5a, $8b, $5a, $8b, $5a, $8b, $5a, $8b, $5a, $8b, $5a, $8b, $5a, $99, $5a, $8b, $5a, $8b
	.byte $5a, $8b, $5a, $8b, $5a, $8b, $5a, $8b, $5a, $99, $5a, $8b, $5a, $8b, $5a, $8b, $5a, $8b, $5a, $8b, $5a, $8b, $5a, $99
	.byte $5a, $8b, $5a, $8b, $5a, $8b
	.byte $ff, $2f
	.word @song0ref1339
	.byte $c3
	.byte $ff, $36
	.word @song0ref1339
	.byte $ff, $2f
	.word @song0ref1339
	.byte $c3
	.byte $ff, $36
	.word @song0ref1339
	.byte $ff, $2f
	.word @song0ref1339
	.byte $c3
	.byte $ff, $36
	.word @song0ref1339
	.byte $ff, $2f
	.word @song0ref1339
	.byte $c3, $b7
	.byte $ff, $46
	.word @song0ref1266
	.byte $ff, $46
	.word @song0ref1266
	.byte $5a, $99, $5a, $f9, $91, $5a, $f9, $e1, $fd
	.word @song0ch3loop
@song0ch4:
@song0ch4loop:
@song0ref1437:
	.byte $02, $f9, $8f, $02, $b5, $02, $99, $02, $f9, $8f, $02, $b5, $02, $99, $02, $f9, $8f, $02, $b5, $02, $99, $02, $f9, $8f
	.byte $02, $8b, $02, $8b, $04, $b5, $04, $99, $02, $99, $04, $99, $02, $99, $04, $99, $02, $99, $04, $99, $02, $99, $04, $99
	.byte $02, $99, $04, $99, $02, $99, $04, $99, $02, $99, $04, $99, $02, $8b, $02, $8b, $04, $99, $02, $99, $04, $99, $02, $99
	.byte $04, $99, $02, $99, $04, $99, $04, $8b, $04, $8b, $04, $99, $02, $99, $04, $99, $02, $99, $04, $99, $02, $99, $04, $83
	.byte $04, $85, $02, $8b, $04, $8b, $04, $8b
	.byte $ff, $68
	.word @song0ref1437
@song0ref1544:
	.byte $02, $99, $04, $99, $04, $8b, $02, $a7, $02, $b5, $04, $a7, $02, $8b, $02, $99, $02, $99, $04, $8b, $02, $a7, $02, $b5
	.byte $04, $a7, $02, $8b, $02, $99, $04, $99, $04, $8b, $02, $a7, $02, $b5, $04, $a7, $02, $8b, $02, $99, $02, $99, $04, $8b
	.byte $02, $a7, $02, $b5, $04, $8b, $04, $8b, $04, $8b, $04, $8b
	.byte $ff, $3c
	.word @song0ref1544
	.byte $ff, $3c
	.word @song0ref1544
	.byte $ff, $3c
	.word @song0ref1544
	.byte $ff, $68
	.word @song0ref1437
	.byte $ff, $68
	.word @song0ref1437
	.byte $02, $db, $04, $87, $04, $85, $04, $a3, $04, $a3, $04, $a1, $04, $f9, $e3, $fd
	.word @song0ch4loop
