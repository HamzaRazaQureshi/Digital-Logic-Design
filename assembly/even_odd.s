li t0,10                              # t0 = 10
li t1,1                               # t1 = 1
li t2,2                               # t2 = 2
li t4,0

LOOP1:                                 # creating loop, it will identify numbers till 10

LOOP2:
sub t3,t0,t2
beq t3,t4,IF
IF:



addi t0,t0,-1                          # increamenting 1 each time
bne t0,t1,LOOP1                        # loop will run until t0 != t1