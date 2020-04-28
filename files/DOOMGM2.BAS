CLS
BEEP
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "          WELCOME TO THE HOUSE OF"
COLOR 20, 0
PRINT "                   _"
PRINT "                  |  \                         |"
PRINT "                  |    \   ___   ___   __ __   |"
PRINT "                  |     | |   | |   | |  |  |  |"
PRINT "                  |     | |   | |   | |     |  |"
PRINT "                  |    /  |___| |___| |     |  |"
PRINT "                  |__ /      |             |   "
PRINT "                |                |             0"
PRINT "                       |               |"
PRINT "                                   |"
PRINT ""
PRINT ""
COLOR 7, 0
PRINT "                                           made by:"
PRINT "                                            Geert Sillevis"
PRINT "                                            Margarida Santos Silva"

COLOR 4, 0
PRINT " You'll NEVER survive............"
PRINT ""
PRINT ""
PRINT ""
SLEEP 5
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
COLOR 7, 0
PRINT ""
PRINT "So, you've decided to face the house of Doom!"
PRINT " Or maybe you don't want to go in the fabled house of Doom,"
PRINT "Maybe you were just searching the files. But anyway, you don't have a choice!"
PRINT "Now we're gonna make a file about you, so can we have your name?"
INPUT name1$
PRINT "So, "; name1$; " where do you come from?"
INPUT place1$
PRINT "Hmm, from "; place1$; " are you? Interesting...."
SLEEP 2
PRINT "Okay enough of that, this game, or, this reality is"
PRINT "quite, difficult. Apart from multiple puzzles to solve"
PRINT "you have to write various different commands. This is"
PRINT "NOT a DO YOU GO LEFT (L) OR RIGHT (R) game. This is"
PRINT "a real thinking game, you have to figure out what to do. Oh, and "; name1$; "only use SPACE to skip things like long text areas."
PRINT "Press SPACE to continue."
SLEEP 500
CLS
PRINT "Here are the command words you can use, make a note of it;"
PRINT "---------------------------------------------------------------------------------------------------------------------------------------------------------------- "
PRINT " WALK TO (OBJECT) = walk to whatever object you fill (OBJECT) in with "
PRINT " PICK UP (OBJECT) = pick up whatever object you fill (OBJECT) in with"
PRINT " PUSH (OBJECT) = pushes whatever object you fill (OBJECT) in with "
PRINT " PULL (OBJECT) = you get the point, don't you? dadadadada fill (OBJECT) in with"
PRINT " DROP (OBJECT) = Drop whatever you have with you."
PRINT " TALK TO (OBJECT) = Talks to whoever"
PRINT " SHOOT (OBJECT) = Shoots whatever you want"
PRINT " RUN TO (OBJECT) = Run to whatever"
PRINT " TAKE (OBJECT) = Tries to grab something out of sombody else's hands"
PRINT " ACCEPT (OBJECT) = Accepts anything; that's been offered to you."
PRINT " DECLINE (OBJECT) = Declines anythink that's been offered to you"
PRINT " GET (OBJECT) = Gets an object out of a bag, trunk, shelf"
PRINT " REMOVE (OBJECT) = Removes object from whatever place is available."
PRINT " KILL (PERSON/ANIMAL) = Kills PERSON / ANIMAL with whatever available."
PRINT ""
PRINT "Throughout the game, more commands will be offered to you: ANSWER, MOVE, READ."
PRINT "---------------------------------Press SPACE BAR---------------------------------------------------------------------------------------------------------------- "
SLEEP 100
GOTO 0
END
CLS
0 PRINT " Ok, you may be wondering what's the difference between WALK TO and RUN TO "; ""
PRINT " Well, when you're being shot at, if you walk to a door or something, you die"
PRINT "But if you run, you get there with less wounds. "
PRINT "Here is a test paragraph, to check that you know what to do. Every word that is written in CAPITALS is a keyword, so you have to use the keywords, ie SHOOT FAT MAN. Write in CAPITALS "
PRINT "Oh, and don't try dumb stuff like SHOOT DOOR, it won't work. "
1 PRINT ""
PRINT ""
INPUT "Before you start, do you need instructions?"; yesno$
IF yesno$ = "yes" THEN GOTO instructions
IF yesno$ = "y" THEN GOTO instructions
IF yesno$ = "Y" THEN GOTO instructions
IF yesno$ = "YES" THEN GOTO instructions
IF yesno$ = "SKIP" THEN GOTO 999
IF yesno$ = "SHOT" THEN GOTO 53
IF yesno$ = "PASS" THEN GOTO 201 ELSE GOTO 998
END
999
CLS
PRINT "This is the PRACTICE. This is easy compared to the real one so be prepared..."
PRINT ""
PRINT "*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*"
COLOR 4, 0
PRINT " "
PRINT ""
COLOR 7, 0
101
PRINT "There is a FAT MAN in front of you. He is holding a machine GUN. He says `Don't"
PRINT "move or say anything, I'm warning you, this is a loaded weapon!'"
PRINT "To the right you can see an OPEN DOOR. There is a BARREL with a picture of a"
PRINT "match with a red cross through it. WHAT DO YOU DO? "
INPUT test1$
IF test1$ = "SHOOT FAT MAN" THEN GOTO 3
IF test1$ = "SHOOT BARREL" THEN GOTO 33
IF test1$ = "SHOOT OPEN DOOR" THEN GOTO 5
IF test1$ = "SHOOT DOOR" THEN GOTO 5
IF test1$ = "WALK TO DOOR" THEN GOTO 6
IF test1$ = "WALK TO OPEN DOOR" THEN GOTO 6
IF test1$ = "RUN TO OPEN DOOR" THEN GOTO 9
IF test1$ = "RUN TO DOOR" THEN GOTO 9
IF test1$ = "TALK TO FAT MAN" THEN GOTO 10
IF test1$ = "TAKE GUN" THEN GOTO 7
IF test1$ = "PICK UP BARREL" THEN GOTO 8
IF test1$ = "PUSH BARREL" THEN GOTO 23
IF test1$ = "KICK BARREL" THEN GOTO 20
IF test1$ = "GRAB BARREL" THEN GOTO 8
IF test1$ = "KICK FAT MAN" THEN GOTO 22 ELSE 44
IF test1$ = "RUN TO FAT MAN" THEN GOTO 25
END

25 PRINT "STUPID!"
GOTO 26
END

20 PRINT "You look around and then you decide to kick the barrel, in one fast blow you kick it and it falls to the ground, the guy is confused so he starts shooting, you run out the door and when you look back this is what you see";
SLEEP 10
GOSUB 4
GOTO 19
END

22 PRINT "The man is out of reach but you try to kick him anyway. That was real dumb!! He looks at you incredulously because you were so stupid and then starts to shoot you! Sheesh! I hope you never get cornered!"
GOTO 24
END

23 PRINT "SMART! You push the barrel and the guy stands there stunned! You run for the door and he starts shooting!"
GOTO 4
3 PRINT "As you go for your gun,"
26 PRINT "the man yells `I warned you! I didn't want to do this,"
PRINT "but I guess I have to! You don't know what to do, and you're still"
PRINT "thinking as he pumps you with lead..."
PRINT ""
PRINT ""
PRINT ""
44 PRINT "We've decided that you're too pathetic and will never survive the HOUSE OF DOOM!!!!!!! so run, RUN for you're life before we change our mind and make you go through the 1000 perils of this cursed mansion!"
END
33  PRINT "Shoot the Barrel? Are you crazy? You don't watch enough TV. Okay, here you go,   but press enter when you have seen enough of your death; "
SLEEP 2
4  CLS
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



SCREEN 1
DIM SHARED n$(1 TO 200)
x1% = 0: x2% = 10: y1% = 0: y2% = 10
LINE (x1%, y1%)-(x2%, y2%), 2, BF
GET (x1%, y1%)-(x2%, y2%), Box%
PUT (x1%, y1%), Box%, XOR
x1% = RND * 300
y1% = RND * 150
PUT (x1%, y1%), Box%
LOOP WHILE INKEY$ = ""
SLEEP
COLOR 16, 0
 SCREEN 1
    COLOR 0, 0
    x1% = 0: x2% = 0: y1% = 0: y2% = 0
    LINE (x1%, y1%)-(x2%, y2%), 8, BF
    GET (x1%, y1%)-(x2%, y2%), Box%
    DO
    'here put things like color 0, y1% or color 0, 5
        PUT (x1%, y1%), Box%, XOR
        x1% = RND * 300
        y1% = RND * 180
        PUT (x1%, y1%), Box%
 SCREEN 1
x1% = 0: x2% = 10: y1% = 0: y2% = 10
LINE (x1%, y1%)-(x2%, y2%), 2, BF
GET (x1%, y1%)-(x2%, y2%), Box%
PUT (x1%, y1%), Box%, XOR
x1% = RND * 300
y1% = RND * 150
PUT (x1%, y1%), Box%
LOOP WHILE INKEY$ = ""
SLEEP 3
CLS 2
COLOR 7, 0
GOTO 200
END
  

5 PRINT "I thought we said `NO' to stupid stuff. Now you've gone and got yourself killed. Sheesh. That was inconsidirate."
SLEEP 6
COLOR 4, O
PRINT "****************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************"
PRINT "****************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************"
PRINT "********************************************************************************************************************************************************************************************************************************************************"
PRINT "****************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************"
PRINT "****************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************************"
SLEEP 2
GOTO 44
END
6 PRINT " I'm afraid that this guy was actually General Smithson, quick shooter of these    ages, gone to the enemy. He says, `I said DON'T move!' You wonder why you were so dumb, as he fills your guts with lead.  "
GOTO 44
END
7 PRINT " You're really lucky that this guy is just a fat loony bum, and the safety catch   on his gun was still on. You grab his gun, and remove the safety catch. Because of the struggle to get his gun, he is still gasping for breath. You could SHOOT HIM, or LET HIM GO.  You also have the choice to TALK TO HIM  "
  INPUT CHOICE2$
  IF CHOICE2$ = "SHOOT HIM" GOTO 16
  IF CHOICE2$ = "LET HIM GO" GOTO 17
  IF CHOICE2$ = "TALK TO HIM" GOTO 10
19  PRINT " This is the end of the test. That is what might happen in further parts of this   game."
GOTO 11
END
8 PRINT "That was sensible,";
SLEEP 2
PRINT " now that you've picked up the barrel, the fat man    yells `I SAIIIIID DON'T MOVE!' he starts approaching, you try to warn him not to shoot but he can't hear you because he is too busy shooting anything that gets in his way. It seems he's dumber than you. The barrel explodes. In your arms. You die. The man dies. At least you killed him. Here is the last thing you saw..."
SLEEP 15
GOTO 14
9 PRINT "Clever, clever. You run to the open door, and just as you get around the corner, the wall turns into swiss cheese. Lucky."
SLEEP 14
GOTO 19
10 PRINT "He grabs his gun with both hands and says, `I don't wanna hear it!'. He then hesitates and quickly turns the gun on himself. Before you can move, his brains are all over the wall. Now you can continue. Press space to do just so."
SLEEP 10000000
GOTO 19
11 CLS
INPUT " Do you want to start the actual game now? YES or NO? It's great, believe me."; STRTGME$
IF STRTGME$ = "YES" GOTO 12
IF STRTGME$ = "NO" GOTO 13
12 PRINT "Good. Here we go..."
SLEEP 4
GOTO 200
END
13 PRINT "Come on. All right. I understand. Yes. Whatever. Go back to watching `My little Pony'. Or is that to scary? Yes I'm talking to you. Pluck. Pluck CHICKEN! Pluck Pluck."
PRINT "Last chance, get the right answer and you can play the game."
GOTO 101
END
14 PRINT "Write DEATH to see your death!!! HA! HA! HA!"
  INPUT DEATH$
IF DEATH$ = "DEATH" GOTO 4 ELSE GOTO 24
24 PRINT "gee, your REALLY dumb!!! I said DEATH!!!!!"
GOTO 14
END

15

16 PRINT "He's dead. Bang. G-U-T-S-O-N-T-H-E-W-A-L-L. Happy?"
GOTO 44

SLEEP 10000000
END
17 PRINT "He grabs his gun back, and... well, it's too horrific and so the governmental society for quality games has forbidden us to show or even discribe the outcome of that situation to you. Sorry."
SLEEP 3
GOTO 44

200
SCREEN 0
CLS
CLS 1
CLS 0
CLS 2
COLOR 7, 0
PRINT "We, the Fate Masters have decided to"
PRINT "spare you...."
SLEEP 2
PRINT "... the trouble of going on with your"
PRINT "practice!"
PRINT "However, we STILL control your fate"
PRINT "and now that you have passed"
PRINT "the Test you can be released into..."
SLEEP 10

CLS   '... the trouble of going on with your pr
PRINT "****************************************"
SLEEP 1
PRINT ""
PRINT ""
PRINT " !!THE HOUSE OF DOOM!!"
SLEEP 1
GOTO 202
'*****************************************************************

201 PRINT "WELCOME, back to try your luck in the"
COLOR 20, 0
PRINT "               HOUSE OF DOOM?"
COLOR 7, 0
INPUT "Risky, risky!! Do you have any passcode?"; ans$
IF ans$ = "NO" THEN GOTO 202
IF ans$ = "no" THEN GOTO 202 ELSE GOTO 204
'**************************************************************************
END

204
CLS
PRINT "THAT PASSCODE DOES NOT EXIST! DO YOU DARE DEFY THE WRATH OF THE FATE MASTER?"
PRINT "YOU SHALL PAY..."
COLOR 23, 4
PRINT "                     EXPECT SUFFERING!                                          "
COLOR 7, 0
PRINT "But we ARE omnipotent and capable of forgivness, SOMETIMES! So, we'll give you a chance but DON'T PUSH IT!!"
SLEEP 15
GOTO 201
END

202
CLS
PRINT "You have entered the house of doom, the GREAT house of doom!"
PRINT "It is raining outside. You can hear the drops."
PRINT "You shake!! Cold pricks like knifes stab your neck. You look around. From behind a DOOR comes a GUY with a sub-machinegun, in the room there is a window, a TABLE and on it is a GUN (Out of reach!), you have only a GUN that has 1 bullet."

203 INPUT "His sub-machinegun is aiming at you and your GUN is in your bag. He SAIS 'who are you?' What do you do? ANSWER, RUN, SHOOT... maybe QUIT"; ans$
IF ans$ = "QUIT" GOTO ending1
IF ans$ = "PUSH MAN" GOTO 50
IF ans$ = "KICK MAN" GOTO 50
IF ans$ = "GET GUN" THEN GOTO 51
IF ans$ = "ANSWER" THEN GOTO 52
IF ans$ = "QUIT" THEN GOTO quit
IF ans$ = "RUN TO GUN" THEN GOTO 53
IF ans$ = "KICK TABLE" THEN GOTO 55 ELSE GOTO 55

END 'Okay, this is pretty finnished

55 PRINT "If only it were so easy!"
GOTO 203
END
51 PRINT "You look at him in the eyes... not afraid."
PRINT "You take your blue rucksack off and open the zip. '"; name1$; ", WHY?' "
PRINT " 'I ASK THE QUESTIONS! Where ya from?' You look at him."
PRINT "Your hand is firmly gripping the gun. It's shaking, it's too dark and he can't see your gun."
INPUT "You hesitate, and then you"; action1$
IF action1$ = "SHOOT MAN" THEN GOTO 60
END '**********************************************************
53 PRINT "Okay, so you start to run for the gun (pretty dumb, admit!) the guy can't belive you were that dumb. He grabs clutches his sub-machine gun tighter and says 'Hey, I wasn't gonna shoot. I just wanna know who you are!' You stop. Do you belive him?"
INPUT "Do you keep going? Are you scared? You can get killed and you know it! So, whatcha do"; action2$
IF action2$ = "SHOOT" THEN GOTO 56
END
56 PRINT "You shoot."
SLEEP 2
GOSUB bullet
PRINT "Straight in the head. That was a pretty good shot!"
END
60 PRINT "You look at him and say, 'I'm from HELL!'. You fire and miss. He's confused, he looks around to see where the bullet went and you hesitate. You see the TABLE, the GUN and you think fast."
INPUT "You..."; action4$
IF action4$ = "RUN TO GUN" THEN GOTO 54
IF action4$ = "TAKE GUN" THEN GOTO 54
IF action4$ = "GET GUN" THEN GOTO 54
END' ********************
54
CLS
PRINT "You take the chance and run to the gun. You grab it. You turn and you both start fireing!!!"
SLEEP 5
CLS
    SCREEN 1
    DIM Fox%(1 TO 200)
    x1% = 0: x2% = 10: y1% = 0: y2% = 10
    LINE (x1%, y1%)-(x2%, y2%), 2, BF
    GET (x1%, y1%)-(x2%, y2%), Fox%
    COLOR 0, 4
    DO
        PUT (x1%, y1%), Fox%, XOR
        x1% = RND * 300
        y1% = RND * 180
        PUT (x1%, y1%), Fox%
    LOOP WHILE INKEY$ = ""
SCREEN 0
PRINT "Within a few moments the walls look like swiss cheese. It was your fault! You fiered. You have bullets all over your body and the pain is too much. The last thing you see is the man leaving the room and then..."
CLS
SLEEP 3
COLOR 4, 0
PRINT "So, you didn't survive the first scene! Ha! We warned you!"
GOTO ending1
END
52 PRINT "'"; name1$; ", but what's it to you?'"
PRINT "'I just wanna know who i'm talking to!"
PRINT "'Fine! Now you know! Leave me alone! I'm trying to get outta here!"
PRINT "'Ya won't get far treating people like that!'"
PRINT "'I'm old enough to make my own decisions!'"
INPUT "'So whatcha gonna do? SHOOT me? or LEAVE?'"; action4$
END
50 PRINT "HA HA!! The guy was just a robot with a programed voice, he's on the floor broken! But you fell for his trick. Stunned at your stupidity you fail to see the knife that is swinging from the celing in your direction and before you know it, your dead!"
SLEEP 4
GOTO ending1
END

ending1:
PRINT "We told you that you wouldn't survive, that you were too afraid! But did you listen? No! Do you ever?"
PRINT "Go home! play with your barbie dolls and building blocks, or are they to scary?"
SLEEP 6
GOTO credits

credits:
SCREEN 1
COLOR 3, 0
PRINT ""
PRINT ""
PRINT ""
PRINT "                     THE HOUSE OF DOOM (C) 2001"
PRINT ""
PRINT " MADE BY:"
PRINT "                    MARGARIDA SANTOS SILVA"
PRINT "                               and"
PRINT "                         GEERT SILLEVIS"
PRINT ""
PRINT ""
END

998 PRINT "WE THINK YOU DO!"
instructions:
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "------------------------------------------------------------------------------"
PRINT "|    Simple Instructions for a not so simple game called THE HOUSE OF DOOM   |"
PRINT "------------------------------------------------------------------------------"
PRINT "To skip a long text part press SPACE"
PRINT "Always use CAPS for commands (Just press CAPS LOCK)"
PRINT "If you make a mistake you CANNOT go back (evil cackle!)"
PRINT "You don't have to write 'WALK UP TO FAT MAN' just write 'WALK TO FAT MAN'"
PRINT "Use as little text as possible and don't invent commands. e.g'RUN FOR YOUR LIFE'"
PRINT "Don't be hasty, take your time. Don't keep pressing SPACE!"
PRINT "And remeber, BE SCARED! BE VERY SCARED!!!!"
PRINT "------------------------------------------------------------------------------"
PRINT "|Now that you've seen this you can use 'SKIP' as a code to skip this screen   |"
PRINT "|Using SKIP will let you SKIP this screen. PASS will let you skip the practice|"
PRINT "------------------------------------------------------------------------------"
PRINT ""
PRINT ""
PRINT ""
SLEEP 20
GOTO 999

quit:
GOTO ending1

bullet:
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "  OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "    OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "      OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "        OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "          OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "            OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "               OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                 OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                    OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                      OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                             OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                                 OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                                       OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                                              OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                                                        OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                                                              OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                                                                       OO)"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                                                                              OO"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
SLEEP .01
CLS
RETURN

