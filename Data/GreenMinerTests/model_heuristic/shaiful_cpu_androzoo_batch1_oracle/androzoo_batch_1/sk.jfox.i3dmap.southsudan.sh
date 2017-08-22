# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n sk.jfox.i3dmap.southsudan/sk.jfox.i3dmap.southsudan.MainActivity
microsleep 10000000
{{{timing}}}
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 592 788
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 71 651
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 603 878
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 533 880
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 274 814
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME