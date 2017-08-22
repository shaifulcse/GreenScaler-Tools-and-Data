# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n neusat.descentcalculator/neusat.descentcalculator.MainActivity
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
tapnswipe /dev/input/event1 tap 461 1027
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 48 479
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 578 727
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 466 296
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME