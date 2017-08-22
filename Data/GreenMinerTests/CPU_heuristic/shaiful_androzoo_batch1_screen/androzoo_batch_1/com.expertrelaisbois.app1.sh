# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.expertrelaisbois.app1/com.expertrelaisbois.app1.ExpertRELAISBOIS
microsleep 8000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 224 264 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 413 670 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 37 424 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 156 963 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 380 939 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 393 107 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 480 320 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 313 808 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 185 144 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME