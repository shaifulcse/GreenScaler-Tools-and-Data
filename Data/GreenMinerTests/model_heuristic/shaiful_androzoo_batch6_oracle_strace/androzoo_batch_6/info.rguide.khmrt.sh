# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n info.rguide.khmrt/info.rguide.khmrt.activities.RGuideLoading
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 423 211
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  454 307 454 307 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  579 453 579 453 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  356 437 356 437 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 254 774
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 97 1048
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 580 757
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 668 938
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 413 429
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME