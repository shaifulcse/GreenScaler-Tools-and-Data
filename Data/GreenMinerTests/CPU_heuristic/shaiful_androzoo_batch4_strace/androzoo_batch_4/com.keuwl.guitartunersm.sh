# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.keuwl.guitartunersm/com.keuwl.guitartunersm.MainActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 596 349
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 264 860
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 137 987
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
tapnswipe /dev/input/event1 tap 451 549
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 174 270
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 86 440
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 347 891
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 391 1018
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 64 1023
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 36 723
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 68 206
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 682 522
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 537 538
microsleep 2000000
###### key event ##########
input keyevent DEL
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
###### tap ##########
tapnswipe /dev/input/event1 tap 525 643
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 484 817
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 516 1052
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 108 1002
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME