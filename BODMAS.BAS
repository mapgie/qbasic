CLS
1 COLOR 4, 7
LOCATE 2, 40
INPUT "3 + 4 x 2 ="; ans
SLEEP 2
INPUT "what is your answer"; ans34
IF ans34 = 11 THEN GOTO 3 ELSE 2
2 CLS
COLOR 4, 10
PRINT "Sorry, you are wrong. Try again."
GOTO 4
3
CLS
COLOR 4, 6
PRINT 3 + 4 * 2
PRINT "YOU are CORRECT!!!!"
SLEEP 3
END
4 COLOR 4, 7
LOCATE 2, 40
PRINT "Try it like this:"
INPUT "3 + (4 x 2) ="; ans
SLEEP 2
INPUT "What is your answer"; ans1
IF ans1 = 11 THEN GOTO 3 ELSE 5
5 COLOR 4, 7
LOCATE 2, 40
PRINT "REMEMBER BODMAS! B(racets) O(ver) D(ivision) M(ultiplication)"
PRINT "A(ddition) S(ubtraction)."
INPUT "3 + (4 x 2) ="; ans2

IF ans2 = 11 THEN GOTO 3 ELSE 6
6
CLS
PRINT "Sorry, the answer was 11."
END

