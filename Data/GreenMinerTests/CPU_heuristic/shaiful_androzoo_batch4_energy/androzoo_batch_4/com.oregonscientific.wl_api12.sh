# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.oregonscientific.wl_api12/com.oregonscientific.wl_api12.WLActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 545 311
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 23 1039
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 128 175
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 564 590
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 623 611
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 205 272
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 149 105
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME