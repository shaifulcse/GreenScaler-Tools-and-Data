# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.heptasolutions.tictactoe/com.heptasolutions.tictactoe.TicTacToe
microsleep 8000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 236 381 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 455 238 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 179 645 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 581 472 300
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 357 141 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 608 1010 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 526 604 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME