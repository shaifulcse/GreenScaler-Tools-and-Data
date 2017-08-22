# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.chunjieguoniann.cbech10316.activity/com.chunjieguoniann.cbech10316.activity.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 593 951
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 662 775
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 128 657
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 484 267
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 312 269
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 488 1061
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 499 1012
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 160 187
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 374 707
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 339 669
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME