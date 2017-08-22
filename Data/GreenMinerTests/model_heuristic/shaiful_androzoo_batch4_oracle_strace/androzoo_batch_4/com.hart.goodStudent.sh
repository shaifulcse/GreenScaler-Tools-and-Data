# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.hart.goodStudent/com.hart.goodStudent.main
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
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  285 381 285 381 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  125 528 125 528 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 432 1017
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 261 322
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 617 681
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  575 870 575 870 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 289 993
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 144 740
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 467 1021
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 174 576
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 94 330
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME