# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.evs.doctor/com.appplus.lenta.activity.LoginActivity
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
tapnswipe /dev/input/event1 swipe  154 109 154 109 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 613 815
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 126 134
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 130 620
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  231 829 231 829 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 131 778
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
###### long press ##########
tapnswipe /dev/input/event1 swipe  359 994 359 994 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 68 408
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 69 991
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 172 326
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 640 855
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  569 456 569 456 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 81 651
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME