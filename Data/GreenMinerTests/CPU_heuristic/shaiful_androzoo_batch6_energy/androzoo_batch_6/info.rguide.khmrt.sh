# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n info.rguide.khmrt/info.rguide.khmrt.activities.RGuideLoading
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 209 276
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 590 1069
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
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
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 632 245
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
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 333 130
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 495 124
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 106 490
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 644 880
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 508 581
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 120 942
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 338 953
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 529 415
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 337 945
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME