# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.andromo.dev11883.app11182/com.andromo.dev11883.app11182.AndromoDashboardActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 286 1058
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  116 785 116 785 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 154 660
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 477 876
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 32 489
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  91 980 91 980 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 68 657
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 679 342
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 207 1078
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 599 768
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 595 615
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 227 329
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME