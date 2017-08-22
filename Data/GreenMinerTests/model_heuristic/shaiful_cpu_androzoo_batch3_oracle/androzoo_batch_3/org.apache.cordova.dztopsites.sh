# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n org.apache.cordova.dztopsites/org.apache.cordova.dztopsites.dztopsites
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
###### long press ##########
tapnswipe /dev/input/event1 swipe  302 792 302 792 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 654 831
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 256 775
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 48 567
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 181 234
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 521 839
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 242 947
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  303 430 303 430 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 46 1019
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME