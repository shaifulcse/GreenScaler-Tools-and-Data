# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ivatek.kolb/com.ansca.corona.CoronaActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 601 163
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 300 632
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 588 1050
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 20 700
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 28 240
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 475 451
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 210 606
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 320 338
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 527 281
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 541 542
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 436 358
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 638 442
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 634 752
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME