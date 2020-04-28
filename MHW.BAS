CLS
4 PRINT "Press a number"
INPUT num1
PRINT "press another one!"
INPUT num2
PRINT "I will now multiply them! Please check the answer if you wish!"
PRINT "You chose the numbers "; num1; " and "; num2;
PRINT
PRINT "So "; num1; " times "; num2; " = "; (num1 * num2)
PRINT "Now choose one of these: DIV, SUB or ADD."
INPUT choise$
PRINT "Now I will do "; num1; choise$; num2;
IF choise$ = "ADD" GOTO 1
IF choise$ = "SUB" GOTO 2
IF choise$ = "DIV" GOTO 3
1 PRINT (num1 + num2)
GOTO 4
2 PRINT (num1 - num2)
GOTO 4
3 PRINT (num1 / num2)
GOTO 4

