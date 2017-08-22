# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.bibill.basketball/com.bibill.basketball.GameActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 672 184
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 239 625
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 631 647
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 207 568
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 468 692
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 175 811
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 584 1024
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  46 660 46 660 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 85 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  570 690 570 690 2000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 689 560
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 532 331
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  237 881 237 881 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 573 188
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 75 871
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 284 999
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 364 984
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 413 852
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