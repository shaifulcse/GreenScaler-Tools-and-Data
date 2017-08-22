# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n cn.com.zolsecond_hand/cn.com.zolsecond_hand.ui.LaunchActivity
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent 61
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 4000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 555 632
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 573 843
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  656 591 656 591 2000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 667 112
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 295 472
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 166 421
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  677 411 677 411 2000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 154 348
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 267 432
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 239 357
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 196 983
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  47 605 47 605 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 281 368
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 237 295
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 501 440
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 444 552
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME