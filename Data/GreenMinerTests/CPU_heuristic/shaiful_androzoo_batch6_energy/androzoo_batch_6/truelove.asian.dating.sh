# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n truelove.asian.dating/truelove.asian.dating.MainActivity
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
tapnswipe /dev/input/event1 tap 637 452
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 534 158
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 691 260
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 349 1071
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 152 139
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 663 887
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 534 790
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME