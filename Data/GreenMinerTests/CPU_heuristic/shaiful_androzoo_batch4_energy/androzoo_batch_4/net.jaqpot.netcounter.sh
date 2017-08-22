# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n net.jaqpot.netcounter/net.jaqpot.netcounter.activity.NetCounterActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 219 583
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 29 799
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 536 189
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 581 455
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 352 228
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 526 752
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 628 420
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 578 990
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 568 271
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 337 240
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 116 1004
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 652 738
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 242 518
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
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
tapnswipe /dev/input/event1 tap 274 481
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 277 600
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 287 388
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 176 939
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 644 1009
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME