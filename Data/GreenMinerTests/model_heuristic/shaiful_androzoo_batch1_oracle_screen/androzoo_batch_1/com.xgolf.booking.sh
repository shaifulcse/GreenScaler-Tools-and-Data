# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.xgolf.booking/com.xgolf.booking.IntroActivity
microsleep 10000000
{{{timing}}}
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 548 269
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 283 171
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 572
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 384 1025
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 467 119
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 447 190
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 310 348
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  157 791 157 791 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 560 472
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME