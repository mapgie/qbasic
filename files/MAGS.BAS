CLS
REM**************************************************************************
'Casino Slot machine game
'---------------
'
'It's a cool game!
'
'
DECLARE SUB doWinsound ()
DECLARE SUB finalSpin (totalCash!)
DECLARE SUB spinReels ()
DECLARE SUB drawCherry (colPos%, rowPos%)
DECLARE SUB drawPlum (colPos%, rowPos%)
DECLARE SUB drawBar (colPos%, rowPos%)
GOSUB titlescreen
GOSUB getBetAmt
DO WHILE (totalCash > 0)
PRINT
PRINT USING "&$$###,.##"; "You have"; totalCash; "to bet."
PRINT "Press ENTER to drop a quater and pull the handle!"
INPUT "(Enter STOP to quit the game)"; ent$
IF (UCASE$(LEFT$(ent$, 1)) = "S") THEN EXIT DO
END IF
GOSUB finalmessage
END
'****************************************************************************
SCREEN 9
COLOR 15, 1
PRINT " C A S I N O    A C T I O N ! ! ! !"
PRINT "------------------------------------"
PRINT

