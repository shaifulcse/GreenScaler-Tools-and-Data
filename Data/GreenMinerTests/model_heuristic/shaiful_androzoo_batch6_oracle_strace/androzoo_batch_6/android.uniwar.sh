# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n android.uniwar/android.uniwar.UniWarActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 213 217
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 292 1073
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 57 618
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  637 110 637 110 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  522 986 522 986 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 570 224
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 503 377
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 37 656
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 559 352
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 139 565
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 572 687
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 345 1088
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 412 106
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 310 661
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  632 224 632 224 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  283 765 283 765 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 635 833
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME