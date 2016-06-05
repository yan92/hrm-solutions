-- HUMAN RESOURCE MACHINE PROGRAM --
-- 17-Exclusive-Lounge - SIZE 12/12 - SPEED 27/28 --

    JUMP     d
a:
b:
    COPYFROM 5
c:
    OUTBOX  
d:
    INBOX   
    JUMPN    f
    INBOX   
    JUMPN    a
e:
    COPYFROM 4
    JUMP     c
f:
    INBOX   
    JUMPN    e
    JUMP     b
//思路题解：
先输入判断正负，如果正则第二次输入判断第二次的正负如为正则输出0，同理负值也是如此
