# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.tupactekas.tapas/com.tupactekas.tapas.TopicListActivity
microsleep 10000000
{{{timing}}}
###### long press ##########
tapnswipe /dev/input/event1 swipe  469 616 469 616 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 290 586
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  251 964 251 964 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 684 526
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 195 1091
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
tapnswipe /dev/input/event1 tap 668 550
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 26 548
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  295 108 295 108 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 588 420
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME