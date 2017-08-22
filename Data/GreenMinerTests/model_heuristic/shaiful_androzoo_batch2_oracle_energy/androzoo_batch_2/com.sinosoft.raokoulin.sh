# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.sinosoft.raokoulin/com.sinosoft.raokoulin.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 202 878
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 231 494
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 207 229
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 454 1024
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 26 330
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 543 259
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 694 942
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 66 1041
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME