# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.health.vaccinationsscheduler/com.health.vaccinationsscheduler.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 90 575
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 150 211
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 648 711
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 247 315
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 362 730
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 184 418
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 463 816
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
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
tapnswipe /dev/input/event1 tap 545 894
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME