# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.appsbuilder570316/com.appsbuilder570316.AppsBuilderMain
microsleep 10000000
{{{timing}}}
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 594 498
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 463 721
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 363 176
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 318 1021
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 162 408
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 196 907
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 237 220
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 651 782
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 422 782
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 176 259
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 203 406
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 381 144
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 343 568
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 306 193
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME