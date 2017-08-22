# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.conversionkit/com.conversionkit.Splash
microsleep 10000000
{{{timing}}}
###### long press ##########
tapnswipe /dev/input/event1 swipe  124 875 124 875 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 148 291
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 81 264
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 330 187
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  489 885 489 885 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 492 194
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 236 575
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 417 784
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 251 389
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 129 817
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 215 522
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  482 212 482 212 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 97 846
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 674 325
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME