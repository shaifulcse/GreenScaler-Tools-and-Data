# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ltsoft.bouncingballs/com.ltsoft.bouncingballs.BouncingMain
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
tapnswipe /dev/input/event1 tap 445 709
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 578 413
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 352 272
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 89 960
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 442 447
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  687 148 687 148 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  355 235 355 235 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 556 209
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 670 813
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 546 620
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 294 1087
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 150 890
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME