lw x1,a
lw x2,b
lw x3,m
add x3,zero,x1


blt x2,x3,soma
beq zero,zero,fim

soma: add x3,x1,x2
fim:  halt

a: .word 0x6
b: .word 0xF
m: .word 0x0000


