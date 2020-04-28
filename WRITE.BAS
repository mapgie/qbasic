CLS
   
PRINT "Are you testing one thing or 2 (just type the number!)", num$
IF num$ = "1" GOTO 1 ELSE GOTO 2

   
OPEN "LIST" FOR OUTPUT AS #1
1 DO
    INPUT "   NAME:       ", Name$
    PRINT "How many"; ting$; " does "; Name$;
    INPUT "have", Dada$
    WRITE #1, Name$, Dada$
    INPUT "Add another entry (Y or N)"; R$

LOOP WHILE UCASE$(R$) = "Y"
CLOSE #1
'Print the file to the screen.
OPEN "LIST" FOR INPUT AS #1
CLS
PRINT "Your table": PRINT
DO WHILE NOT EOF(1)
    INPUT #1, Rec1$, Rec2$ 'Read entries from file.
    PRINT Rec1$, Rec2$ 'Print the entries on the screen.
LOOP
CLOSE #1
KILL "LIST"
END
CLS
OPEN "LIST" FOR OUTPUT AS #1
2 DO
    INPUT "   NAME:       ", Name$
    PRINT "How many"; ting$; " does "; Name$;
    INPUT "have", Dada$
    WRITE #1, Name$, Dada$
    INPUT "Add another entry (Y or N)"; R$
 
LOOP WHILE UCASE$(R$) = "Y"
CLOSE #1
'Print the file to the screen.
OPEN "LIST" FOR INPUT AS #1
CLS
PRINT "Your table": PRINT
DO WHILE NOT EOF(1)
    INPUT #1, Rec1$, Rec2$ 'Read entries from file.
    PRINT Rec1$, Rec2$ 'Print the entries on the screen.
LOOP
CLOSE #1
KILL "LIST"
 

