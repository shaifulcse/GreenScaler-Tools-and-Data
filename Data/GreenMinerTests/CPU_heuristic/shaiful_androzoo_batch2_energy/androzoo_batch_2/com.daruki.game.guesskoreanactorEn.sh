# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.daruki.game.guesskoreanactorEn/com.daruki.game.guesskoreanactorEn.MainActivity
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent 61
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 2000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 135 159
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 394 636
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 286 517
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 547 182
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 319 487
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 297 536
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME