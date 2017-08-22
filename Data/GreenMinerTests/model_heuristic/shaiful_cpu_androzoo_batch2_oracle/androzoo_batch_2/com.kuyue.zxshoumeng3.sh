# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.kuyue.zxshoumeng3/com.kuyue.zxshoumeng.Zx
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
tapnswipe /dev/input/event1 swipe  334 944 334 944 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 192 1097
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 643 161
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 82 788
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  626 745 626 745 2000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
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
tapnswipe /dev/input/event1 tap 143 202
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 56 786
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  272 882 272 882 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 124 348
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 414 596
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 316 747
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 246 650
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  382 633 382 633 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 82 1025
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
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
###### tap ##########
tapnswipe /dev/input/event1 tap 100 673
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 107 641
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
tapnswipe /dev/input/event1 tap 385 223
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME