# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.manle.phone.android.baby/com.manle.phone.android.baby.Welcome
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
tapnswipe /dev/input/event1 tap 642 422
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 505 384
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  569 563 569 563 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 398 466
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 569 114
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  108 600 108 600 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 193 195
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 519 943
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 673 974
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 260 624
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  365 413 365 413 2000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 500 165
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  134 798 134 798 2000
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
tapnswipe /dev/input/event1 tap 417 579
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  450 416 450 416 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 175 259
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 454 220
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 111 322
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 258 710
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 571 337
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 414 406
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 239 765
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME