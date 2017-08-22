# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n ndr.nikoolin.bullsandcows2/ndr.nikoolin.bullsandcows2.StartActivity
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
tapnswipe /dev/input/event1 tap 218 476
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 598 639
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 374 267
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 621 1064
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 509 574
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 193 543
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  144 353 144 353 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 169 173
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 469 555
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 117 713
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME