# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.aqz.android.tourism100/com.aqz.android.tourism100.Main
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
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 365 703
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 217 192
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 412 145
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 581 199
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 361 491
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME