# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.lazyleung/com.lazyleung.PiBenchActivity
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
tapnswipe /dev/input/event1 tap 473 431
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 188 651
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 379 135
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 597 698
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 689 1018
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 47 444
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 480 357
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 200 159
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  359 902 359 902 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 236 316
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 47 244
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 455 644
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 218 452
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 454 563
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 511 1047
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 248 508
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 619 752
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 81 945
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 689 495
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME