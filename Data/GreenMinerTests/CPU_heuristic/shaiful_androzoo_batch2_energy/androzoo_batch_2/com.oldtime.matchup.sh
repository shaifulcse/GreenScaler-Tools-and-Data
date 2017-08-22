# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.oldtime.matchup/com.oldtime.matchup.StartActivity
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 671 488
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 168 469
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 536 452
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 643 287
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 355 683
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 556 626
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 508 920
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 408 679
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 695 705
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 488 1086
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 271 207
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME