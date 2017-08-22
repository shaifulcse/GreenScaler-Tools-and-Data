# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.nonell.Martinique/com.embarcadero.firemonkey.FMXNativeActivity
microsleep 10000000
{{{timing}}}
###### long press ##########
tapnswipe /dev/input/event1 swipe  591 259 591 259 2000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 638 236
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 223 623
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 592 292
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 502 684
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 20 714
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 211 1053
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 486 734
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 589 134
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  345 922 345 922 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 392 414
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 552 111
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 486 274
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 62 334
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 307 896
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  516 130 516 130 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 50 899
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 287 414
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 565 156
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 529 329
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME