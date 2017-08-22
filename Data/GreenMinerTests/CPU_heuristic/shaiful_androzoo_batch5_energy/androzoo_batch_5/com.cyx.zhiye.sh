# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.cyx.zhiye/com.cyx.zhiye.StartActcity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 579 1089
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 587 416
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 175 733
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 527 536
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 211 133
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 120 940
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 24 1012
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 433 119
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 104 692
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 277 899
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 59 548
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 213 164
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 466 975
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 550 1046
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 669 525
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 310 521
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 501 1025
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 377 887
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME