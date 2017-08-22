# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.himissing.poppy/com.himissing.poppy.AppEntryActivity
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
tapnswipe /dev/input/event1 tap 51 106
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 360 229
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 428 331
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 71 796
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
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
###### long press ##########
tapnswipe /dev/input/event1 swipe  654 385 654 385 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 569 230
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 329 994
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 638 747
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 655 244
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 89 331
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 100 1031
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  570 420 570 420 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 199 311
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME