# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.himissing.poppy/com.himissing.poppy.AppEntryActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 395 801
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 403 155
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 254 1006
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 422 346
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 271 444
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 361 194
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 466 414
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 653 384
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 103 212
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 496 117
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 27 577
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 226 1028
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME