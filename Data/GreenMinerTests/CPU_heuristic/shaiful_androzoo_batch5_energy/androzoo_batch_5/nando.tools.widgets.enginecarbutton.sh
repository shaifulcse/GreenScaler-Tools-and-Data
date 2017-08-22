# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n nando.tools.widgets.enginecarbutton/nando.tools.widgets.enginecarbutton.Info
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent 61
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 2000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 195 1058
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 465 905
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 331 563
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 397 217
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 345 833
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 508 586
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 664 745
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 605 144
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 439 897
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 113 161
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME