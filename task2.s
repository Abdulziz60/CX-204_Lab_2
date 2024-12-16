# task_2_2
# li x5 0xFFFFFFFF
# sub x5 x0 x5 
# addi x5 x5 -1

# #  TASK_2_3
# addi a1 x5 0
# addi a0 a1 1
# ecall 



# #  TASK_2_4
# li x1 0x00000000
# addi x1 x1 0x123
# slli x1 x1 16
# slli x1 x1 4

#  li x2 0x00000000
# addi x2 x2 0x000456
# slli x2 x2 8

# li x3 0x00000000
# addi x3 x3 0x00000078

# li x4 0x00000000
# add x4 x2 x3 
# li x5 0x00000000
# add x5 x1 x4 

# addi a1 x5 0
# addi a0 a1 1
# ecall


# # TASK_2_5 _  TASK _ 3_1

# li x6 0x00000001
# and x10 x5 x6



# TASK _ 3 _ 2 :-
li x5 0x64638637 
li x1  0x00000001
li x10 2 #shift

sll x6 x1 x10
xor x11 x5 x6 





