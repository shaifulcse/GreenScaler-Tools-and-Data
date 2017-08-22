# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n at.easydrivers.webtraining/at.easydrivers.webtraining.EasydriversActivity
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
tapnswipe /dev/input/event1 tap 371 311
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 328 665
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 383 130
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 558 158
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 581 197
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  540 250 540 250 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 399 773
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 108 1081
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 446 743
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 371 997
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 88 649
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME