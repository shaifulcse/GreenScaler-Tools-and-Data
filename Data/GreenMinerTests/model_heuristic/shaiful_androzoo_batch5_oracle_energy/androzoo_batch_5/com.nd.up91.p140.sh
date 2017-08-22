# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.nd.up91.p140/com.hy.up91.android.edu.view.user.SplashActivity
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
tapnswipe /dev/input/event1 swipe  153 514 153 514 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 552 818
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 451 1071
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 94 734
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  195 525 195 525 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 565 322
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 669 1042
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 201 382
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  526 902 526 902 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 687 1078
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  82 651 82 651 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 611 667
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 361 223
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 299 584
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 64 362
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  72 502 72 502 2000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME