# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.marciusdm.calcpascoa/com.marciusdm.calcpascoa.MainActivity
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
tapnswipe /dev/input/event1 tap 384 806
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 452 841
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 296 897
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 690 183
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME