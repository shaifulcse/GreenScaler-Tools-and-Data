# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.marciusdm.calcpascoa/com.marciusdm.calcpascoa.MainActivity
microsleep 10000000
{{{timing}}}
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 479 189
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 524 689
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 454 1038
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 572 1095
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 513 267
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 334 785
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 486 555
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 336 848
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 607 526
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 374 218
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 677 124
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 447 180
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 409 1063
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 233 658
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 578 1063
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME