CLS
PRINT "This program takes 2 seconds to show you the square of"
PRINT "all the numbers from 1 - 20"
SLEEP 2
    FOR i% = 1 TO 20
        GOSUB Square
    NEXT i%
   GOTO 777

Square:
    PRINT i%, i% * i%
    RETURN
777 PRINT " was that enough numbers?"
INPUT ans$
IF ans$ = "no" GOTO 88 ELSE 2
88 INPUT "choose a number higher than 20"; ans
1 CLS

FOR i% = 20 TO ans
GOSUB Banana
    NEXT i%
   GOTO 999

Banana:
    PRINT i%, i% * i%
    RETURN
999 PRINT " was that enough numbers?"
INPUT ans$
IF ans$ = "no" GOTO 43 ELSE 2
43 PRINT "choose a number higher than "; ans
INPUT ans2
3 CLS
FOR i% = (ans + 1) TO ans2
        GOSUB Mags
    NEXT i%
PRINT "Oh my, look at the time, got to go, bye!!"
END

Mags:
    PRINT i%, i% * i%
    RETURN

2 PRINT "Spoil sport!!"

