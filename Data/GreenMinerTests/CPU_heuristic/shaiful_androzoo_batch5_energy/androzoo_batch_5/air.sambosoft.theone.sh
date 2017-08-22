# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n air.sambosoft.theone/air.sambosoft.theone.AppEntry
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
tapnswipe /dev/input/event1 tap 129 963
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 476 763
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 45 729
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 243 484
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 132 761
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 689 811
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 545 605
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 551 922
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 296 400
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
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 532 149
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 261 499
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 165 182
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME