CLS
PRINT "Hi!! My name is XRS-15 and this is MY game. "
INPUT "What's Your name?"; ans$
IF ans$ = "Joao" GOTO 9 ELSE 8
9 PRINT ans$; " PLEASE READ INSTRUCTIONS!"
8 PRINT "In my game you can press any letter you like and somthing will happen!!"
PRINT "If you choose to only use U, D, L, R, you can draw pictures. Press C to clear    them!! You can make colour drawings by pressing any number from 0 to nine!!"
PRINT "You can Quit any time you like by pressing Q."
PRINT "Oh and most important of all, HAVE FUN!! When you see '...' PRESS SPACE!!"
SLEEP 15
CLS
PRINT "..."

SLEEP 200
SCREEN 7 '320 x 200 resolution

DO
  user.key$ = INKEY$
  SELECT CASE UCASE$(user.key$)
   CASE "U":          DRAW "U"
   CASE "D":          DRAW "D"
   CASE "L":          DRAW "L"
   CASE "R":          DRAW "R"
   CASE "Q":         COLOR 4, 2

   PRINT "GOODBYE"
   SLEEP 2
   EXIT DO
   CASE "A" TO "B":   BEEP
   CASE "E" TO "F":   INPUT "1 or 2 ?"; ans
                      IF ans = 1 GOTO 1 ELSE 2
1 PRINT "Hi!!"
2 BEEP
INPUT "What's your second name"; ans2$
   CASE "O" TO "P":   CIRCLE (20, 20), (7 * 9)
   CASE "S" TO "T":   CIRCLE (2, 9), (7 * n + 1)
                      LET n = (6 * 8) - (23 * 7) / (88 / 9)
   CASE "Z":          CIRCLE (2, 9), (9 * n + 89)
                      LET n = (6 * 1) - (13 * 7) / (10088 / 9)
   CASE "0" TO "9":   DRAW "C" + user.key$
   CASE "C":          CLS 2
   CASE "V":          PRINT "Your name is "; ans$; SPC(2); ans2$; SPC(3); "Mine is Margarida"
   CASE "G" TO "H":
                    
                            SCREEN 1
                            COLOR 0, 4
                            DIM Box%(1 TO 200)
                            x1% = 0: x2% = 0: y1% = 0: y2% = 0
                            LINE (x1%, y1%)-(x2%, y2%), 8, BF
                            GET (x1%, y1%)-(x2%, y2%), Box%
                            DO
                                'here put things like color 0, y1% or color 0, 5
                                PUT (x1%, y1%), Box%, XOR
                                x1% = RND * 300
                                y1% = RND * 180
                                PUT (x1%, y1%), Box%



3 SCREEN 1
                        DIM SHARED n$(1 TO 200)
                        x1% = 0: x2% = 10: y1% = 0: y2% = 10
                        LINE (x1%, y1%)-(x2%, y2%), 2, BF
                        GET (x1%, y1%)-(x2%, y2%), Box%
                        PUT (x1%, y1%), Box%, XOR
                        x1% = RND * 300
                        y1% = RND * 180
                        PUT (x1%, y1%), Box%
                        LOOP WHILE INKEY$ = ""

        CASE "M" TO "N":  FOR time = 1 TO 2
                          FOR up = 1000 TO 1500 STEP 25
                          SOUND up, 3
                          NEXT up
                          FOR down = 1500 TO 1000
                          NEXT down
                          NEXT time
        CASE "W" TO "Y":  FOR time = 1 TO 20
                          note = INT(RND * 2735) + 500
                          dur = INT(RND * 3) + 1
                          SOUND note, dur
                          NEXT time
    
     CASE "I" TO "J": 
                            CLS
                            LOCATE 5, 5
                            MyRow% = CSRLIN
                            MyCol% = POS(0)
                            PRINT "Is your... "
                            DO
                            LOOP WHILE INKEY$ = ""
                            LOCATE (MyRow% + 7), (MyCol% + 9)
                            PRINT "PRINTER on??"
                     


END SELECT


LOOP UNTIL (UCASE$(user.key$) = "Q")

SCREEN 0, 0
DO
LOOP WHILE (INKEY$ = "")
SCREEN 0



   

