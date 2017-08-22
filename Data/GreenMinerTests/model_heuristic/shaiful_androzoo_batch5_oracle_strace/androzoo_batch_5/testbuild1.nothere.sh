# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n testbuild1.nothere/testbuild1.nothere.MainActivity
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
tapnswipe /dev/input/event1 tap 172 140
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 276 180
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 192 306
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 126 634
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 78 690
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 593 670
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 348 207
microsleep 4000000
###### key event ##########
input keyevent DEL
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
###### long press ##########
tapnswipe /dev/input/event1 swipe  546 342 546 342 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 610 1019
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 393 915
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  565 561 565 561 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 108 566
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 319 416
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 520 955
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 31 318
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 507 1056
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 397 1026
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME