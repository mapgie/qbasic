1 COLOR 11, 14
CLS
LOCATE 12, 34
PRINT "Ooohh....; "
FOR i = 1 TO 35
freq = INT(RND * 2700) + 500
dur = INT(RND * 1) + 1
SOUND freq, dur
NEXT i
GOTO 1

