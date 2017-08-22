# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.fcuoit.fcumobile/com.fcuoit.fcumobile.WelcomeActivity
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
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 269 159 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 107 1081 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 405 321 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 52 244 300
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 140 625 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 34 275 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 233 673 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 51 1000 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 436 713 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 401 897 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 691 888 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 593 830 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 539 453 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 293 432 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 667 488 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 689 541 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME