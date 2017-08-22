# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n mediaPlay.mediaPlay/mediaPlay.mediaPlay.SplashScreen
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 247 283
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 276 775
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
tapnswipe /dev/input/event1 tap 413 214
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 346 495
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 79 781
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 52 611
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 409 297
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 377 1010
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 521 611
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 461 614
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  387 156 387 156 2000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  540 833 540 833 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME