# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.triangle_tool/com.triangle_tool.TriGeoActivity
microsleep 10000000
{{{timing}}}
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 27 459
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 414 415
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 673 999
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 394 1056
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 681 842
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 58 596
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 418 1066
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 206 977
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 82 108
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 170 205
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 156 1005
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 545 204
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 33 711
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 657 872
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME