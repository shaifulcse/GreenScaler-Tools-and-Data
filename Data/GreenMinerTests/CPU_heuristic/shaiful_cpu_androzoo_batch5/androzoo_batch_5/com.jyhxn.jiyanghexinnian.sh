# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.jyhxn.jiyanghexinnian/com.meiriq.app.MainActivity
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
tapnswipe /dev/input/event1 tap 656 407
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 153 402
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 652 375
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 74 902
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 311 350
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 620 1024
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 240 497
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 532 769
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 446 578
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME