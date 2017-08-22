# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.dsmartapps.dev.poolkit/com.dsmartapps.dev.poolkit.MainActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 108 733
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 71 150
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 30 644
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 649 606
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 202 240
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 180 322
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 34 186
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 671 673
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 328 451
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 209 134
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 291 1025
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 409 621
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 256 192
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 647 412
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 412 594
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 373 189
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 588 521
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 341 828
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 541 646
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 237 936
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME