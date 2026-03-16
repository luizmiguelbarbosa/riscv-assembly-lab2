addi x2, zero, 1024 
addi x3, zero, 1025 

loop:
	lb x10,0(x3)
	sb x10,0(x2)

beq zero,zero,loop


