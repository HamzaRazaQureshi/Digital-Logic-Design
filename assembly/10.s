li t0,0 # i=0
li t1,10 #j=10

li t2,3 # a=3
li t3,2 # b=2
li t4,4 # c=4

LOOP:
IF:
blt t3,t2 IF
add t2,t3,t4

ELSE:
add t3,t2,t4

bne t0,t1 LOOP

bne t0,t1 LOOP