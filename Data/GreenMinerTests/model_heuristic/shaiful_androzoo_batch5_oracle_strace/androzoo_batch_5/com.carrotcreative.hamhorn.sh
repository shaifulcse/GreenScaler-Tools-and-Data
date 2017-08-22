# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.carrotcreative.hamhorn/com.carrotcreative.hamhorn.ui.main.SplashActivity
microsleep 10000000
{{{timing}}}
###### long press ##########
tapnswipe /dev/input/event1 swipe  666 605 666 605 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 415 140
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 200 619
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 681 833
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 611 1001
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 527 533
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 301 318
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 537 874
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 522 842
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 542 245
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME