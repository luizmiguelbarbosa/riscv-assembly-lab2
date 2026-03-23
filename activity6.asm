addi x12, x0, 1
addi x13, x0, 128

loop:
sb x12, 1029(x0)

esperar_apertar:
lb x14, 1026(x0)
beq x14, x0, wait_press

esperar_soltar:
lb x14, 1026(x0)
bne x14, x0, wait_release

slli x12, x12, 1
beq x12, x13, fim

jal x0, loop

fim:
halt

