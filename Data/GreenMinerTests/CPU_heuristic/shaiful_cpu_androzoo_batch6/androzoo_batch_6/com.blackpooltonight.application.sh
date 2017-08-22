# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.blackpooltonight.application/com.blackpooltonight.application.BlackpoolTonight
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
tapnswipe /dev/input/event1 tap 460 568
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 82 1039
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 98 1009
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 133 547
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 124 975
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 645 371
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 346 576
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 234 260
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 471 646
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 385 866
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 219 1036
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 252 143
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 366 806
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME