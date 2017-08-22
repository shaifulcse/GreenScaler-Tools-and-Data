# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.refuelcalc.light/com.refuelcalc.light.TestActivity
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
tapnswipe /dev/input/event1 tap 240 162
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 688 662
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 444 607
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 648 104
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 183 260
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
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 427 240
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 353 801
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  259 908 259 908 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  421 398 421 398 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 389 645
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 27 944
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME