# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ymu.strashnye/sitewrapper.MainActivity
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
tapnswipe /dev/input/event1 tap 215 709
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 412 318
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 142 708
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 256 1024
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 270 261
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 656 1065
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 475 923
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME