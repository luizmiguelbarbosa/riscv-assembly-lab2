addi x20,zero,4
addi x21,zero,128
sb x20,1029(x0)

esperar_apertar:
lb x10,1026(x0)
andi x10,x10,0x1
beq x10,x0,esperar_apertar

esperar_soltar:
lb x10,1026(x0)
andi x10,x10,0x1
bne x10,x0,esperar_soltar

slli x20,x20,1 
sb x20,1029(x0)
beq x20,x21,saida

jal x0,esperar_apertar 
 
saida: halt 

