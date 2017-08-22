# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.papacekb.moon/com.papacekb.moon.MainActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 110 747
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 467 731
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 637 379
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 342 346
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 409 1017
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 266 202
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 455 106
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 153 597
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 487 450
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 324 355
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 307 634
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 640 205
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 694 881
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  375 248 375 248 2000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME