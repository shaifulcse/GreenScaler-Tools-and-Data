# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.wogu.qls/com.wogu.qls.MainActivity
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
tapnswipe /dev/input/event1 tap 26 919
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 438 901
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 527 521
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 527 294
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 188 608
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 494 1084
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 373 889
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 522 682
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 678 423
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 373 597
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 460 336
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME