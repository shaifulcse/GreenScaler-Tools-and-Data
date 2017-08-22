# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.umundus.acrc/com.umundus.acrc.Intro
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 667 636
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 341 755
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 52 1021
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 591 677
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 656 517
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 54 534
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  432 860 432 860 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 445 1075
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 617 402
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME