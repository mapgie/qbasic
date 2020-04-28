 CLS
INPUT "WHat is your name"; Frst1$
CLS
FOR row = 1 TO 24 STEP 2
FOR col = 1 TO 70 STEP 5
LOCATE row, col
PRINT Frst1$
FOR tmr = 1 TO 500
NEXT tmr
LOCATE row, col
PRINT STRING$(LEN(Frst1$), " ");
NEXT col
BEEP
NEXT row
END

