# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ldl.technology.tpmsdiag/com.ldl.technology.tpmsdiag.MainActivity
microsleep 10000000
{{{timing}}}
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 213 246
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 592 485
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  515 670 515 670 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  566 876 566 876 2000
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 333 942
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 638 121
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 334 1096
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 372 932
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 330 193
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 191 618
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 508 530
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 603 453
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 527 914
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  623 518 623 518 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 276 303
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 109 311
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 134 702
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 176 1054
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 132 432
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 188 762
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
tapnswipe /dev/input/event1 tap 278 204
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 61 174
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME