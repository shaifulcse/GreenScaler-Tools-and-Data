# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.kworks.pamzone/com.kworks.pamzone.Loading
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
tapnswipe /dev/input/event1 tap 442 736
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 612 501
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 597 746
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME