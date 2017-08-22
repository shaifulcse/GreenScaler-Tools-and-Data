# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.MaxMcCann.mccann3.maxmccannlab3/com.MaxMcCann.mccann3.maxmccannlab3.MainActivity
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
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 511 654
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 295 435
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 456 137
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 534 888
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 162 199
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 525 169
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 319 373
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 656 296
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