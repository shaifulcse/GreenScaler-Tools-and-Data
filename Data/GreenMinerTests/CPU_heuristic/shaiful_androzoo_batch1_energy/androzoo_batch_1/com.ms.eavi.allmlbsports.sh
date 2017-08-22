# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ms.eavi.allmlbsports/com.ms.eavi.allmlbsports.LauncherActivity
microsleep 8000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 31 753 300
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 24 889 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 393 222 1000
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 663 522 1000
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 511 1079 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 583 967 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 241 1030 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 279 666 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 183 1071 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 129 846 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 157 769 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 239 993 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 231 953 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 278 238 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 239 584 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 468 838 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 498 432 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME