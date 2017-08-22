# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.aqz.android.tourism100/com.aqz.android.tourism100.Main
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
###### tap ##########
tapnswipe /dev/input/event1 tap 385 1042
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 534 164
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 393 526
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  180 166 180 166 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 83 157
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 361 642
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  65 191 65 191 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 95 980
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 564 556
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  242 157 242 157 2000
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 212 175
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  523 765 523 765 2000
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
###### tap ##########
tapnswipe /dev/input/event1 tap 317 436
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME