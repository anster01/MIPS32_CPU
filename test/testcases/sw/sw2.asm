addiu t0 r0 0x0faf
lui v1 0xbfc0
addiu t2 v1 0x20
sw t0 0x00(t2)
jr r0
lw v0 0x20(v1)