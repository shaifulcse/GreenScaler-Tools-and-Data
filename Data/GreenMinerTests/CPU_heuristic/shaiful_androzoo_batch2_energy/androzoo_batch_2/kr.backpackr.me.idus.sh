# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n kr.backpackr.me.idus/kr.backpackr.me.idus.activity.RootActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 77 833
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 105 924
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 224 104
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 330 630
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
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 184 899
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 293 143
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 91 169
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 130 820
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 235 374
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 441 1084
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 413 229
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 377 887
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 494 852
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 63 970
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 372 530
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 47 540
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 128 152
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME
