# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ds.avare/com.ds.avare.MainActivity
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
tapnswipe /dev/input/event1 tap 660 809
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 575 335
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 458 258
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 748
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 395 677
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME