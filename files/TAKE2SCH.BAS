    'This example requires a color graphics adapter.
    PALETTE 0, 1
    SCREEN 1
    FOR i% = 0 TO 3: a%(i%) = i%: NEXT i%
    LINE (138, 35)-(288, 165), 3, BF
    LINE (20, 10)-(160, 100), 2, BF
    DO
        FOR i% = 0 TO 3
            a%(i%) = (a%(i%) + 1) MOD 16
        NEXT i%
        PALETTE USING a%(0)
    LOOP WHILE INKEY$ = ""
CLS
COLOR 0, 12
PRINT " Which square do you whish to press? TOP or BOTTOM?"
INPUT m$
       IF m$ = "top" GOTO 1 ELSE GOTO 3
CLS
3 LOCATE 5, 8
COLOR 0, 12
PRINT " too bad!"
END
1 SCREEN 7
    PRINT "well chosen now chose a door!"
    FOR i% = 1 TO 14
        COLOR i%
        PRINT i%
    NEXT i%

