# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.pdager/com.pdager.enavi.Act.APIMain
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 271 824
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 278 105
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 663 1051
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 678 1027
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 41 783
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 623 1062
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 95 210
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 539 475
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 544 1066
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 587 387
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 492 570
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 196 599
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 25 548
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 130 562
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 282 954
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME