# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.keuwl.guitartunersm/com.keuwl.guitartunersm.MainActivity
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
###### long press ##########
tapnswipe /dev/input/event1 swipe  246 457 246 457 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 554 541
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 219 1024
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 649 104
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 111 543
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 438 210
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 97 581
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 468 1088
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 653 696
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 194 462
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 425 472
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 444 240
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 430 850
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 633 523
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 538 748
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 508 528
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  676 974 676 974 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 289 143
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  358 921 358 921 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  660 502 660 502 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 515 160
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 647 513
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  124 683 124 683 2000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME