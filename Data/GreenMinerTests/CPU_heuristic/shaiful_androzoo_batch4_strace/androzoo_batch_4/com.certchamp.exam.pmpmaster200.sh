# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.certchamp.exam.pmpmaster200/com.certchamp.exam.pmpmaster200.MainActivity
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 582 361
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 576 353
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 487 899
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 264 690
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 187 449
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 310 253
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 408 876
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 164 316
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 406 1021
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 51 557
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 338 1046
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 556 719
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 63 876
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME