# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.vanluyen.DonaldColoring/com.vanluyen.DonaldColoring.KidPaintPlus
microsleep 8000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000 2000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000 2000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 368 106 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 287 998 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 172 369 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 499 906 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 213 260 300
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 644 1024 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 168 237 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 347 521 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 582 611 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 388 855 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 152 692 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 206 1059 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 637 275 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 332 234 300
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME