# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.conduit.app_d0eb4fc0ce0e48c7a7247be2dfebaa2e.app/com.conduit.app.ConduitFragAct
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 101 964
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 253 830
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 247 234
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 615 1059
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 259 367
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 129 151
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 295 828
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 161 1026
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 516 526
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 576 782
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME