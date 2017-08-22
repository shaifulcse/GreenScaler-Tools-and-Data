# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.koukaam.netioid/com.koukaam.netioid.netiolist.NetioList
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 276 262
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 141 700
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  418 430 418 430 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 294 307
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 688 761
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 614 368
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 497 379
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 176 717
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 615 343
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 414 800
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 278 186
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 434 528
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  344 497 344 497 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 424 772
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 545 603
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 505 633
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 111 270
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 350 572
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME