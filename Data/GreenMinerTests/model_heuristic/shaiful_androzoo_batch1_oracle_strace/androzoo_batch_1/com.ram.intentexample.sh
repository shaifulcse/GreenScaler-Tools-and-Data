# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ram.intentexample/com.ram.ibn.SplashScreen
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
tapnswipe /dev/input/event1 tap 435 861
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 207 547
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 359 617
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  529 915 529 915 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 186 239
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 246 747
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 507 640
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 113 510
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 316 146
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME