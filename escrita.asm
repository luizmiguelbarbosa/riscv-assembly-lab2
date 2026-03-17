addi x2, zero, 1024 
addi x3, zero, 1025 
addi x4,zero,42

loop:
	lb x10,0(x3)
	beq x10,x4,fim
	sb x10,0(x2)

beq zero,zero,loop
fim: halt 
