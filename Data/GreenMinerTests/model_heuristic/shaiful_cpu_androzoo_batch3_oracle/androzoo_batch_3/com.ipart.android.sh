# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ipart.android/com.ipart.android.IPartMain3
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 331 657
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 424 288
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 516 735
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 619 660
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 204 835
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 405 881
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 343 402
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 389 449
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 410 335
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 357 500
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  244 120 244 120 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 287 240
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 391 890
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 230 561
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 640 196
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  190 678 190 678 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 474 842
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 252 1043
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME