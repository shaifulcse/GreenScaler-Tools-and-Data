# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n edu.bcm.android.sbirt/edu.bcm.android.sbirt.WelcomeActivity
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 379 741
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 283 1035
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 439 971
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 408 163
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 128 179
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 605 462
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 465 634
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 81 1021
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 236 568
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 377 1080
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 564 1068
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  220 774 220 774 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 160 678
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 557 647
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME