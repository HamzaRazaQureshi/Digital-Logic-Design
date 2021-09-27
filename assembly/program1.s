li t0,0 # i=0
li t1,10 #j=10

li t2,3 # a=3
li t3,2 # b=2
li t4,4 # c=4

LOOP:
bgt t2,t3 IF

j ELSE
CONT:

addi t0,t0,1 # increment
bne t0,t1 LOOP

IF:
add t2,t3,t4
j CONT

ELSE:
add t3,t2,t4
j CONT