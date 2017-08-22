# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n co.in.chawadi/co.in.chawadi.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 26 466
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 123 684
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 647 995
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 358 772
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 468 222
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 299 226
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 412 759
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 525 169
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 81 174
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 150 764
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 568 264
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 75 771
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 503 506
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 267 1019
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME