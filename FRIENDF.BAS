CLS
202 PRINT "Are you new here? Y or N!"
INPUT anss$
IF anss$ = "Y" GOTO 100
IF anss$ = "y" GOTO 100
IF anss$ = "Yes" GOTO 100
IF anss$ = "yes" GOTO 100
IF anss$ = "Yep" GOTO 100
IF anss$ = "yep" GOTO 100
IF anss$ = "N" GOTO 200
IF anss$ = "n" GOTO 200
IF anss$ = "no" GOTO 200
IF anss$ = "nao" GOTO 200
IF anss$ = "No" GOTO 200
IF anss$ = "NO" GOTO 100
IF anss$ = "nope" GOTO 200
IF anss$ = "NOPE" GOTO 200
IF anss$ = "YES" GOTO 100
IF anss$ = "YEP" GOTO 100 ELSE 101
END
101 PRINT "That answer is not valid try again!"
GOTO 202
END
100 PRINT "Do you have a friend with you?"
INPUT ans$
IF ans$ = "no" GOTO 1 ELSE 2
1 PRINT "What is your name?"
GOSUB 11
PRINT " What a shame "; name$;
PRINT "Tell you what go get a friend and then come back and type in this code: IHAF1!"
PRINT
COLOR 2, 4
LOCATE 9, 10
PRINT "BYE!"
END
2 CLS
PRINT "Here is a code keep it safely!! IHAF1!(with the !)"
PRINT "Well then, let me know your name!"
GOSUB 11
PRINT "and what is your friends name?"
GOSUB 22
PRINT "So hi there, "; name$;
PRINT
PRINT " My name is "; name2$; "! Hey isn't that your friends name too!!! How funny!!"
PRINT "How about a game!! Take turns and have fun!!"
GOTO 0



END
11 INPUT name$
RETURN
END
22 INPUT name2$
RETURN
END
CLS
200 CLS
PRINT "Just to see if you have been here before you will have to type in a code!!"
PRINT "Do you have one? If you do type it in if you don't take a guess!!!"
INPUT code$
IF code$ = "IHAF1!" GOTO 300 ELSE 400
400
COLOR 4, 0
PRINT "Entry Denied!! Try again!"
INPUT code$
IF code$ = "IHAF1!" GOTO 300 ELSE 400
END
300 COLOR 7, 0
PRINT "Welcome back!! And..."
COLOR 4, 0
PRINT "Whoops"
COLOR 7, 0
PRINT "I know you'll never belive it!! Some silly person left that door,"
PRINT
PRINT "WIDE open!! can you belive it!!! Well the fact is a quick breeze just went by "
PRINT "and it mixed up ALL my name files so that means I don't know your name!! Can"
PRINT "you give it to me?"
GOSUB 11
PRINT "Thank you so much "; name$; " I have now put your name in a brand new file!!"
PRINT "And just to complete that new file i'll ask you some more questions!!"
PRINT "What is your age?"
INPUT age
CLS
PRINT "Where are you from?"
INPUT place$
CLS
PRINT "This 'game' was made by margarida have you played this made by her before?"
INPUT ans2$
PRINT "OKAY I'm finished! Shall we play a game?"
INPUT ans3$
IF ans3$ = "yes" GOTO 0 ELSE 500
500
INPUT "Did you like the game?"; ans4$
IF ans4$ = "no" THEN END ELSE GOTO 5
5
PRINT "Good! She's very happy to hear that."
PRINT "Please try this game again!"
GOSUB 500
END
0
8 PRINT "In my game you can press any letter you like and somthing will happen!!"
PRINT "If you choose to only use U, D, L, R, you can draw pictures. Press C to clear    them!! You can make colour drawings by pressing any number from 0 to nine!!"
PRINT "You can Quit any time you like by pressing Q."
PRINT "Oh and most important of all, HAVE FUN!! When you see '...' PRESS SPACE!!"
SLEEP 15
CLS
PRINT "..."; ENR


SLEEP 200
SCREEN 7 '320 x 200 resolution                                                END


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
                      IF ans = 1 GOTO 23 ELSE 28
23 PRINT "Hi!!"
28 BEEP
INPUT "What's your second name"; ans2$
PRINT "Press V"
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


1000







