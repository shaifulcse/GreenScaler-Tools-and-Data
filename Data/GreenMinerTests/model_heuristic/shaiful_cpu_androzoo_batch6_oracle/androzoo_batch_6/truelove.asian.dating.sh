# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n truelove.asian.dating/truelove.asian.dating.MainActivity
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
tapnswipe /dev/input/event1 tap 674 548
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 584 371
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  248 377 248 377 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 31 125
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 364 211
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 488 1076
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 396 806
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME