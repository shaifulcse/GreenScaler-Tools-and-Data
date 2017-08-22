# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.dgsd.android.ShiftTrackerFree/com.dgsd.android.ShiftTracker.StartupActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 211 1093
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 632 546
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  650 107 650 107 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 395 1033
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 187 607
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  537 828 537 828 2000
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 342 535
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  393 972 393 972 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 163 522
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME