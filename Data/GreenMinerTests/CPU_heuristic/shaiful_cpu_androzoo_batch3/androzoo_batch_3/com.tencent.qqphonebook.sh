# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.tencent.qqphonebook/com.tencent.qqphonebook.ui.PhoneBookActivity
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
tapnswipe /dev/input/event1 tap 204 330
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 137 1020
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 652 875
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 83 1067
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 522 205
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 544 587
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 591 610
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME