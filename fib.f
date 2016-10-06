: fib ( -- x )
    2dup
    +
;

: showStack ( i*x -- )
    BEGIN depth ?dup WHILE
        CR

        0< IF
            0
        ELSE
            depth .
            .
        THEN
    REPEAT
;

( initial values )
1
1

( calculations )
fib
fib
fib
fib
fib
fib
fib
fib
fib
fib
fib
fib
fib
fib
fib
fib
fib
fib
fib
fib
fib
