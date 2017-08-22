# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.beddit.beddit/com.beddit.beddit.ui.SplashScreenActivity
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
tapnswipe /dev/input/event1 tap 496 236
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  668 261 668 261 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 22 411
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 469 137
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 209 346
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
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 24 813
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 169 342
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 488 1033
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 503 114
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME