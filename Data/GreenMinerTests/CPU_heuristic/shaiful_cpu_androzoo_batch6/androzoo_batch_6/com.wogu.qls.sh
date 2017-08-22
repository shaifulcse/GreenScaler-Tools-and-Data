# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.wogu.qls/com.wogu.qls.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 230 313
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 112 422
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 604 150
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 686 260
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 76 376
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 464 141
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 577 646
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 451 337
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME