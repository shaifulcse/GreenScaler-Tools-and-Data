# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.tencent.qqphonebook/com.tencent.qqphonebook.ui.PhoneBookActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 126 359
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
tapnswipe /dev/input/event1 tap 507 418
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 580 662
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  342 584 342 584 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 101 294
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  579 474 579 474 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 600 222
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 193 256
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 518 460
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 619 509
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 584 874
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 94 641
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 465 244
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 50 798
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 345 146
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 426 396
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME