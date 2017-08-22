# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ivatek.kolb/com.ansca.corona.CoronaActivity
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 118 785
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 654 1075
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 233 852
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 590 769
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 507 374
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  389 306 389 306 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 129 822
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  564 314 564 314 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME