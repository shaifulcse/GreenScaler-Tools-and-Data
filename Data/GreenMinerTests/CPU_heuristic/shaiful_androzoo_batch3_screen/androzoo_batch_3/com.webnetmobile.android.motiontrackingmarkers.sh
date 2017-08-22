# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.webnetmobile.android.motiontrackingmarkers/com.webnetmobile.android.motiontrackingmarkers.MainActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 355 921
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 689 540
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 299 361
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 283 615
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 216 998
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 327 1051
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 256 481
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 611 595
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 257 289
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 429 652
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 164 606
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 33 548
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME