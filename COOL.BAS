CLS
PRINT " Hi, who am I chatting with?"
INPUT a$
PRINT " My name is Magrarida!"
PRINT "So, "; a$; " have you tried my game? It's called MAZE MASTER!"
INPUT b$
IF b$ = "yes" GOTO 1 ELSE GOTO 2
1 PRINT "so is it cool?"
INPUT c$
IF c$ = "no" GOTO 2 ELSE GOTO 3
2 PRINT " WHAT!"
END
3 PRINT "I think so to!"
END

