# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n lnmiit.app/lnmiit.app.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 337 1034
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 378 1098
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 178 144
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 287 693
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 606 515
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 462 758
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 172 456
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 402 681
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 197 615
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME