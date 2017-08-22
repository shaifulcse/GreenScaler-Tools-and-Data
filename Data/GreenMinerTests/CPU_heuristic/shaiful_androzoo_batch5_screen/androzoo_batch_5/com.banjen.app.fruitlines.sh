# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.banjen.app.fruitlines/com.banjen.app.fruitlines.fruitlines
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
tapnswipe /dev/input/event1 tap 418 114
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 148 290
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 605 400
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 26 977
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 318 659
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 469 860
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 154 1003
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME