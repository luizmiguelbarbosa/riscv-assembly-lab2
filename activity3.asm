lw x19,f
lw x20,g
lw x21,h
lw x22,i
lw x23,j

beq x22,x23,soma

sub x19,x20,x21
beq zero,zero,fim

soma:
add x19,x20,x21

fim:
add zero,zero,zero

f: .word 0x0000
g: .word 0x1
h: .word 0x1
i: .word 0x0000
j: .word 0x0000





