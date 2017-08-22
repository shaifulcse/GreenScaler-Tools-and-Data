# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.duan.yinyuan/com.duan.yinyuan.Yinyuan
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 468 821
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 328 155
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 434 689
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 519 669
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 616 619
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 455 756
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME