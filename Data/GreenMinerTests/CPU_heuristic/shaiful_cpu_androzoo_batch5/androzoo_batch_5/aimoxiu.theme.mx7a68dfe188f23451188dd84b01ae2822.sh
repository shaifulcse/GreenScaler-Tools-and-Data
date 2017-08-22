# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n aimoxiu.theme.mx7a68dfe188f23451188dd84b01ae2822/aimoxiu.theme.mx7a68dfe188f23451188dd84b01ae2822.mx7a68dfe188f23451188dd84b01ae2822
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 373 887
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
###### tap ##########
tapnswipe /dev/input/event1 tap 503 819
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 624 632
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 534 946
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 478 178
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 624 674
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 390 862
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 34 782
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 368 721
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
###### key event ##########
input keyevent DEL
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME