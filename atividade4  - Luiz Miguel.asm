addi x2,zero,11
addi x3,zero,0
addi x1,zero,44
addi x4,zero,1024

loop:
	lb x10, 0(x1) 
	sb x10, 0(x4)
	addi x3,x3,1
	addi x1,x1,1

blt x3,x2,loop
beq zero,zero,saida

saida: halt
str1: .string "Hello World"


