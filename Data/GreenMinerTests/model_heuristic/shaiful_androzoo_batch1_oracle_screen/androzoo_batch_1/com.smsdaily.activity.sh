# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.smsdaily.activity/com.smsdaily.activity.MainActivity
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
tapnswipe /dev/input/event1 tap 162 606
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 638 414
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  484 723 484 723 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  68 121 68 121 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 369 979
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 148 284
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 134 961
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 236 471
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 638 750
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 581 429
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 413 1018
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 580 518
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 456 735
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 304 747
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 261 848
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 569 988
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME