# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n ndr.nikoolin.bullsandcows2/ndr.nikoolin.bullsandcows2.StartActivity
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 638 855
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 81 217
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 62 1083
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 557 120
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 221 217
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 631 799
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 268 920
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 43 679
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 60 688
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME