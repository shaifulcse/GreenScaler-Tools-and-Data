# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n de.appstro.wb/de.appstro.activity.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 191 709
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 115 514
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 268 753
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 676 237
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 144 1014
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 72 981
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 182 294
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 354 386
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 54 814
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 406 306
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 450 688
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 173 648
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME