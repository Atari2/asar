;`A9 00 00 A2 00 A2 00 A9 00 00 A9 00 A2 00 A9 00 00
;`warnW1031

lorom
org $008000

bitwidth a 16
lda #$00
ldx #$00
bitwidth xy 8
ldx #$00
lda #$0000
bitwidth a off
lda #$00
ldx #$00
bitwidth xy off
bitwidth 16
lda #$0000