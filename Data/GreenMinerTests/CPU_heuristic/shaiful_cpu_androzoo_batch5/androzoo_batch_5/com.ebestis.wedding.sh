# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ebestis.wedding/com.ebestis.wedding.BookCoverViewPager
microsleep 10000000
{{{timing}}}
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 171 726
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 524 991
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 228 587
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 334 430
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 359 158
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 396 823
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 101 720
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 34 579
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 402 763
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 108 841
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 390 518
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME