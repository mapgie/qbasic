CLS
5  PRINT "try this out!"
6 PRINT " write down any number "
INPUT ee
PRINT " and again"
INPUT nb
LET top = 2
FOR i = 1 TO 5
PRINT i; " + "; nb; " ="; i + nb;
NEXT i
GOSUB 6
LET top = 2
FOR i = 1 TO 4
PRINT i; " + "; nb; " ="; i + nb; ee + nb; " DIVIDED BY ";
NEXT i

