# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.crowdlab.live/com.crowdlab.activities.LoadingActivity
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
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 260 702
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 498 443
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 106 586
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 424 182
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 688 698
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 398 278
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 384 860
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 274 668
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 83 352
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 248 422
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 457 992
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 441 381
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 23 157
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 617 617
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 391 870
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 522 1015
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME