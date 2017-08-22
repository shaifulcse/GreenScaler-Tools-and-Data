# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.seblong.fsdjowqe/com.seblong.fsdjowqe.ui.activity.WelcomeUI
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 637 116
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 489 428
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 682 858
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 202 563
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 617 513
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 562 964
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 529 747
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 197 911
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME