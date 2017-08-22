# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.sealbeachrealestate.stack/com.sealbeachrealestate.stack.SealBeachRealEstateActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 446 736
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 410 903
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 624 482
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 525 424
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 102 741
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 468 916
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 339 296
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME