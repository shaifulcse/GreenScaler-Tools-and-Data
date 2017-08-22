# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.drugsdictionary/com.drugsdictionary.MainActivity
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
tapnswipe /dev/input/event1 tap 349 468
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 129 899
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  482 360 482 360 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 429 844
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 610 263
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 323 604
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 25 1004
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME