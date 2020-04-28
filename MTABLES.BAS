CLS
PRINT "Hi, my name is Mags, what's yours?"
INPUT name$
1 PRINT "What division table do you want, "; name$; "?"
INPUT n
LET top = 1
2 FOR i = 1 TO 12 * top
PRINT i; " - "; n; " = "; i - n
NEXT i
PRINT "Is that enough, "; name$; "?"
INPUT ancs$
IF ancs$ = "yes" THEN GOTO 4 ELSE GOTO 3
3 LET top = top + 1
GOTO 2
4 PRINT "do you have all you need?"
INPUT ans$
IF ans$ = "yes" THEN GOTO 5 ELSE GOTO 1
5 PRINT " did you need this for Math HOMEWORK?"
INPUT ans$
IF ans$ = "yes" GOTO 99 ELSE GOTO 0
99 PRINT "CHEATER!!"
0 PRINT " Do you like math?"; " Please use Yes or No!"
INPUT ans$
IF ans$ = "yes" THEN GOTO 6 ELSE GOTO 12
6 PRINT " I do too!"; "Oh by the way, d'a know XLS-15?!"
7 PRINT " Look here comes now! "
PRINT " Hello XLS-15! This is my friend "; rrt$; "; say; hello, "; name$; ""
PRINT rrt$; ", XLS-15 I have to go! see ya around!"
PRINT "So, "; rrt$; " did Margarida show you all that extra cool stuf she can do with Maths?!"
INPUT ans$
IF ans$ = "no" THEN GOTO 8 ELSE GOTO 11
8 PRINT "are you sure?"
INPUT ans$
IF ans$ = "no" GOTO 9 ELSE GOTO 10
9 PRINT "I thought so!!"
10
11
PRINT " Look,for the moment I can't carry on talking to you because Margarida hasn't finnished working on this program so, TTFN tata for now!"
END
12  PRINT " You DON'T !?!? "; " Do You like Science?"
INPUT rrtyh$
IF rrtyh$ = "no" THEN GOTO 14 ELSE GOTO 13
13 PRINT " So you do like SOMETHING!!! OH, by the way do you know my friend XLS-15?!"
INPUT tt$
GOTO 7
END
14 PRINT "No?!? Don't you like anything?!? Oh by the way do you know XLS-15?!"

