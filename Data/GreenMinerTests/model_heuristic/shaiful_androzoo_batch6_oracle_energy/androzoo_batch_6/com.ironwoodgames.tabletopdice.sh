# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ironwoodgames.tabletopdice/com.ironwoodgames.tabletopdice.MainActivity
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
tapnswipe /dev/input/event1 tap 689 103
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 123 349
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 540 853
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 413 237
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 151 1034
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME