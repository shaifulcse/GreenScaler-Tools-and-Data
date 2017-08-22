# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.nxg.phpquestion/com.nxg.phpquestion.MainActivity
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 104 662
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  676 596 676 596 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  429 205 429 205 2000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 146 571
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  645 200 645 200 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 543 434
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 347 820
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 245 575
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 573 153
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 293 384
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME