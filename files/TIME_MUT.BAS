1 CLS
2    i% = INT(RND * 14)
        COLOR i% + RND
 
PRINT TIME$
GOTO 2
END
PRINT "******************************************************************************"
5 CLS

6 GOSUB 7
SLEEP 1
GOTO 6
7
PRINT TIME$
RETURN

