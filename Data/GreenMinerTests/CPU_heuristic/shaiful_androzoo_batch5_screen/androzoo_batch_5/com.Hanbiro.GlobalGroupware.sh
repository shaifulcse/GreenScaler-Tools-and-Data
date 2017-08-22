# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.Hanbiro.GlobalGroupware/com.Hanbiro.GlobalGroupware.login.LoginActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 455 952
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 99 252
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
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
tapnswipe /dev/input/event1 tap 497 1094
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 406 1015
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 53 387
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 24 463
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 70 955
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 693 798
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 206 996
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 666 196
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 305 1043
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 208 572
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME