# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n air.Perez/air.Perez.AppEntry
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 388 283
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 274 106
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 269 334
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 524 772
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 112 417
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 395 104
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 387 967
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 286 871
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 196 625
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 324 683
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 239 393
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 308 472
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 608 700
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 558 914
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 39 105
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 184 847
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME
