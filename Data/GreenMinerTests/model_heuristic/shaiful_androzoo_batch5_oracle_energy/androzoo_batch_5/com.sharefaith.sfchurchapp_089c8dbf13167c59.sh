# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.sharefaith.sfchurchapp_089c8dbf13167c59/com.sharefaith.sfchurchapp_089c8dbf13167c59.SFMainActivity
microsleep 10000000
{{{timing}}}
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 337 413
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 505 532
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  654 293 654 293 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 214 324
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 313 156
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 298 868
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 677 291
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 331 136
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 191 202
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 250 999
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 253 222
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 57 986
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 592 166
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 480 250
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 68 653
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 52 685
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 89 898
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  588 839 588 839 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 111 339
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 186 191
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 462 441
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME