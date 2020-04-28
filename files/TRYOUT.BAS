CLS


PRINT "                            Welcome to Maze Master "
PRINT "                    I am the maze master i control your fate!"
PRINT "                       Enter your name and we shall start"
INPUT a$
CLS

1000 PRINT "                        Welcome "; a$; " let us begin"
1110  PRINT " oh of course, I must ask you if you REALY do want to play!"
1200 PRINT " so do you want to QUIT or PLAY ?"
INPUT b$
IF b$ = "quit" THEN GOTO 1250 ELSE GOTO 1250
1250  CLS
PRINT " OH NO YOU DON'T YOU WILL PLAY MY GAME!!!"
PRINT " |           |"
PRINT " |           |"
PRINT "       !"
PRINT "   __________"
PRINT " -"
PRINT " _"
PRINT "Outside it is raining, but you are inside a castle. You do not know this castle at all. You look around."
PRINT "The first thing you see is a Vincent Van Gogh painting.You see that the painting is beautiful."
PRINT "The painting is of two ladies staning in the street by an old car and chating."
PRINT "Is the painting Authentic or False? Just use A of F"
INPUT c$
IF c$ = "F" GOTO 12 ELSE GOTO 13
12 BEEP
14 PRINT "correct! you win a Yellow and Green key! TIP: remember the colour of the key!"
13 PRINT " After that you walk around, and, you come to a crossing, you can go left(l)     Right(r) or infront(if)!"
INPUT d$
BEEP
PRINT " Wise choise! If you had gone any other way a Monster would have eaten you!"


