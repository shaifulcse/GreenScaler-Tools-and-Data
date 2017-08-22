# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.chuango.switchgo/com.chuango.switchgo.MainActivity
microsleep 10000000
{{{timing}}}
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 418 777
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 64 191
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 309 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 354 141
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 108 222
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 355 1055
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 415 837
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 246 252
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 405 1064
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 252 1004
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 515 702
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 333 1004
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME