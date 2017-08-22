# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.heptasolutions.tictactoe/com.heptasolutions.tictactoe.TicTacToe
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 556 471
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 340 552
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 592 566
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  541 502 541 502 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 220 160
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 575 798
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 283 823
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 305 928
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 363 964
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 488 375
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 176 1082
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 520 1020
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 163 640
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 588 344
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 279 155
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 119 845
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 425 452
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME