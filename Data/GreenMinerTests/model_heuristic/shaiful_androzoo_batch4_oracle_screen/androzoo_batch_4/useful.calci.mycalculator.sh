# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n useful.calci.mycalculator/useful.calci.mycalculator.MainActivity
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
tapnswipe /dev/input/event1 tap 451 262
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 561 739
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 425 818
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 89 748
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 312 635
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 95 119
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  194 496 194 496 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 264 111
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 651 416
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME