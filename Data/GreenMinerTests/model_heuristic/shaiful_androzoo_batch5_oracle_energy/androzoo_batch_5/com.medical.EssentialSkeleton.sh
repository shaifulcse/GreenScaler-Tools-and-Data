# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.medical.EssentialSkeleton/com.apportable.activity.VerdeActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 684 319
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 588 951
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 660 377
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 362 1081
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 47 643
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 421 567
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 460 739
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 497 342
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 638 785
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 20 196
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 630 789
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  681 782 681 782 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 396 946
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 691 942
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME