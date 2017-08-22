# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n edu.bcm.android.sbirt/edu.bcm.android.sbirt.WelcomeActivity
microsleep 8000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent 61
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
tapnswipe /dev/input/event1 tap 200 400 300
microsleep 2000000
tapnswipe /dev/input/event1 tap 300 500 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 126 1075 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 480 921 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 364 287 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 tap 20 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 543 549 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000 2000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000 2000
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100 2000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME