# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n sina.mit.edu/sina.mit.edu.MainActivity
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent 61
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 4000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  30 755 30 755 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 361 303
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 445 298
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  558 927 558 927 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 551 467
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 414 1088
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 325 1041
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 526 199
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  506 995 506 995 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 625 756
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 396 1029
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 305 169
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 290 303
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME