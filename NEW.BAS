SCREEN 7 '320 x 200 resolution

DO
  user.key$ = INKEY$
  SELECT CASE UCASE$(user.key$)
   CASE "U": DRAW "U"
   CASE "D": DRAW "D"
   CASE "L": DRAW "L"
   CASE "R": DRAW "R"
   CASE "Q": EXIT DO
   CASE "0" TO "9": DRAW "C" + user.key$

END SELECT
LOOP UNTIL (UCASE$(user.key$) = "Q")

SCREEN 0, 0
DO
LOOP WHILE (INKEY$ = "")
SCREEN 0



   

