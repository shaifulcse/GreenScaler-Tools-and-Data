# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.wildfoot.huntingtiger.chase/com.unity3d.player.UnityPlayerNativeActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 468 909
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 632 843
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 662 247
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 436 578
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 570 195
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 363 931
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 676 1033
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 25 666
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME