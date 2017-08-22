# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n sk.jfox.i3dmap.southsudan/sk.jfox.i3dmap.southsudan.MainActivity
microsleep 8000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent 61
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
tapnswipe /dev/input/event1 tap 200 400 300
microsleep 2000000
tapnswipe /dev/input/event1 tap 300 500 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 555 229 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 125 408 300
microsleep 2000000
###### tap menu ##########
tapnswipe /dev/input/event1 tap 682 1236 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 180 1022 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 176 446 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 551 283 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 176 252 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 369 1048 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 615 1100 100 1100 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 209 629 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 612 389 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 505 1084 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 529 198 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 153 996 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 tap 100 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 416 1054 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 tap 615 1100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 305 924 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 208 828 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 320 897 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 615 1100 615 100 2000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME