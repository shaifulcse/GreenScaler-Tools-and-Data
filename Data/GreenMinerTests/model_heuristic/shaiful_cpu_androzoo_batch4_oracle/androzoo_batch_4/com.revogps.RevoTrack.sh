# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.revogps.RevoTrack/com.revogps.RevoTrack.RevoTrackActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 216 399
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  332 542 332 542 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 582 610
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 397 436
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 426 560
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  331 254 331 254 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 333 353
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 277 414
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 412 656
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 414 702
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 694 711
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 292 178
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  306 255 306 255 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 26 281
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME