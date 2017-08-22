# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ponyrocket.solarpanelloader/com.ponyrocket.solarpanelloader.SolarPanelCharger
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 212 278
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 350 603
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 487 968
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 220 1071
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 158 619
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 689 429
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 115 298
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 355 145
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 242 521
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 523 258
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 344 1064
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 473 350
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 561 602
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 139 400
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 127 599
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 643 504
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 333 808
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME