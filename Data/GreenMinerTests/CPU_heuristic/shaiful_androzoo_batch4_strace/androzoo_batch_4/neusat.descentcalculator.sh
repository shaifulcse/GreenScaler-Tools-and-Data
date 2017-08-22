# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n neusat.descentcalculator/neusat.descentcalculator.MainActivity
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
tapnswipe /dev/input/event1 tap 385 836
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 520 647
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 663 273
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 61 767
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 119 494
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 399 945
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 566 774
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 425 1005
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 120 356
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME