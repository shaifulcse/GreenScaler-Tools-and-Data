# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.example.yueqing/com.example.yueqing.LoadingActivity
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
tapnswipe /dev/input/event1 tap 62 637
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 151 1071
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 479 858
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 38 283
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 36 154
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 557 189
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 630 675
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 552 979
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 49 950
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 291 506
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 585 896
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 647 322
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 675 690
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 24 849
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  244 837 244 837 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
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