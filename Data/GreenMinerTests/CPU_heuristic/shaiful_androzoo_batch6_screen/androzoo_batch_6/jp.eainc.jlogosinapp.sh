# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n jp.eainc.jlogosinapp/jp.eainc.jlogosinapp.MyMain
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 320 953
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 354 1008
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 681 467
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 233 108
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 269 1043
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 255 211
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 43 237
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 110 452
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 22 358
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 523 502
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 504 1096
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 687 131
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME