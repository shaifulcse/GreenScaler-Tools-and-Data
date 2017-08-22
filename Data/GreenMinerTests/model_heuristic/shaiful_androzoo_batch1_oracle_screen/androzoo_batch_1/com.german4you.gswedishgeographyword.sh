# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.german4you.gswedishgeographyword/com.ansca.corona.CoronaActivity
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
tapnswipe /dev/input/event1 tap 452 1027
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  223 808 223 808 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 368 1032
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 453 926
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
tapnswipe /dev/input/event1 tap 470 668
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 604 1024
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 680 548
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 64 685
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 245 164
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  257 889 257 889 2000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  90 139 90 139 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 443 815
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  126 623 126 623 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 646 639
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 315 822
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME