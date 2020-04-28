CLS
PRINT "Hi, my name is Mags, what's yours?"
INPUT name$
4 PRINT "What division table do you want, "; name$; "?"
INPUT n
LET top = 1
5 FOR i = 1 TO 12 * top
PRINT i; " / "; n; " = "; i / n
NEXT i
PRINT "Is that enough, "; name$; "?"
INPUT ancs$
IF ancs$ = "yes" THEN GOTO 8
IF ancs$ = "yup" THEN GOTO 8 ELSE GOTO 10
10 LET top = top + 1
GOTO 5
8 PRINT "do you have all you need?"
INPUT ans$
IF ans$ = "yes" THEN GOTO 9
IF ans$ = "Yup" THEN GOTO 9
IF ans$ = "yup" THEN GOTO 9
IF ans$ = "Yes" THEN GOTO 9
IF ans$ = "YES" THEN GOTO 9 ELSE GOTO 4
9 PRINT " did you need this for Math HOMEWORK?"
INPUT ans$
IF ans$ = "yes" GOTO 100 ELSE 101
100 PRINT " CHEATER!!"
GOTO 101
101 PRINT " Do you like math?"
INPUT ans$
IF rr$ = "yes" THEN GOTO 7
7 PRINT " I do too!"; "Oh by the way, d'a know XLS-15?!"
2 PRINT " Look here comes now! "
PRINT " Hello XLS-15! This is my friend "; name$; " say hello, "; name$; ""
PRINT rrt$; ", XLS-15 I have to go! see ya around!"
PRINT "So, "; rrt$; " did Margarida show you all that extra cool stuf she can do with Maths?!"
INPUT ans$
IF ans$ = "no" THEN GOTO 599 ELSE GOTO 995
599 PRINT "are you sure?"
INPUT ans$
IF ans$ = "no" GOTO 334 ELSE GOTO 433
334 PRINT "I thought so!!"
433
995
PRINT " Look,for the moment I can't carry on talking to you because Margarida hasn't finnished working on this program so, TTFN tata for now!"
END
1 PRINT " You DON'T !?!? "; " Do You like Science?"
INPUT rrtyh$
IF rrtyh$ = "no" THEN GOTO 54 ELSE GOTO 344
344 PRINT " So you do like SOMETHING!!! OH, by the way do you know my friend XLS-15?!"
INPUT tt$
GOTO 2
54 PRINT "No?!? Don't you like anything?!? Oh by the way do you know XLS-15?!"


