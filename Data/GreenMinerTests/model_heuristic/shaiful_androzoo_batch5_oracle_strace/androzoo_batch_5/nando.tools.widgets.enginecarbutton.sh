# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n nando.tools.widgets.enginecarbutton/nando.tools.widgets.enginecarbutton.Info
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 251 188
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 209 320
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 572 722
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 621 841
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  616 216 616 216 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 546 719
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 625 539
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 92 1060
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME