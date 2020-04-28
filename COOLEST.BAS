    CLS
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

   

