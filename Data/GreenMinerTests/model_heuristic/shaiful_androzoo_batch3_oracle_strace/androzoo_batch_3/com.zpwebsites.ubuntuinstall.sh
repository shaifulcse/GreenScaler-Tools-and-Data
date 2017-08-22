# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.zpwebsites.ubuntuinstall/com.zpwebsites.ubuntuinstall.HomeActivity
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent 61
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 4000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 644 945
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  572 452 572 452 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 157 105
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 145 315
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 648 608
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 436 359
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 329 191
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 59 721
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 683 251
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 585 615
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 525 194
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 35 770
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME