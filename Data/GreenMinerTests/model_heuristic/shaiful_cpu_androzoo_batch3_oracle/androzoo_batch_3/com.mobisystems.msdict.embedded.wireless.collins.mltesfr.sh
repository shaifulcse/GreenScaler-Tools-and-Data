# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.mobisystems.msdict.embedded.wireless.collins.mltesfr/com.mobisystems.msdict.viewer.ListActivity
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent 61
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 4000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 106 444
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 230 629
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 456 1100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 263 777
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 46 172
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 128 323
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 389 1033
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 167 727
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME