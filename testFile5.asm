PUSH
LOAD z
STORE z
PUSH
LOAD y
STORE y
LOAD 10
STORE y
LOAD 4
STORE z
LOAD y
STORE T0
LOAD z
SUB T0
BRZPOS loop2
loop1: LOAD y
STORE T0
LOAD z
SUB T0
BRZPOS loop2
LOAD z
STORE T1
LOAD 1
ADD T1
STORE z
BR loop1
loop2: NOOP
LOAD z
STORE T2
WRITE T2
POP
POP
STOP
z 0
y 0
T2 0
T1 0
T0 0
