# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.example.yueqing/com.example.yueqing.LoadingActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 641 743
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 164 1034
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 122 874
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 575 963
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 472 675
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 685 539
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 613 353
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
tapnswipe /dev/input/event1 tap 92 495
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 355 863
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 50 739
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 28 999
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME
