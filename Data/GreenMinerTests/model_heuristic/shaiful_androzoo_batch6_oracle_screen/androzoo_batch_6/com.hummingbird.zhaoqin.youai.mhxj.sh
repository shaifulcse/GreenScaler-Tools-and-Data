# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.hummingbird.zhaoqin.youai.mhxj/com.hummingbird.zhaoqin.youai.MainActivity
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
###### long press ##########
tapnswipe /dev/input/event1 swipe  635 640 635 640 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 567 562
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 238 531
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 686 142
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  602 595 602 595 2000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 470 879
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 374 191
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 574 943
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 538 113
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 68 989
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 508 717
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 407 293
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 416 986
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 330 1061
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 525 1057
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME