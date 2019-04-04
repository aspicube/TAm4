#function name: testins parameter(s) number: 2 
#This function is to repeat some load/store instructions
#   to acquire their power traces for side-channel attack.


.syntax unified
.cpu cortex-m4
.global testins
.type testins %function
.align 2 
# void testins(uint32_t *addr, uint32_t length)
testins:
#push {lr}
nop
nop
nop
nop
nop
nop
sub r2, r2, r2
sub r3, r3, r3
nop
ldr r2, [r0, #0]
nop
str r3, [r0, #8]
nop
str r2, [r0, #8]
nop
ldr r2, [r0, #4]
nop
str r2, [r0, #8]
nop
nop
nop
nop
nop
nop
#pop {pc}
bx lr
