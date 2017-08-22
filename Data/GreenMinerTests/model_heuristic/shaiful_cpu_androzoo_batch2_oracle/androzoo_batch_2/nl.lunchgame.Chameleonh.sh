# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n nl.lunchgame.Chameleonh/com.unity3d.player.UnityPlayerProxyActivity
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 179 234
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  446 392 446 392 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 182 1058
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 398 158
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 446 962
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 403 1025
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 163 399
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  379 207 379 207 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 289 979
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 196 302
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 555 657
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  457 284 457 284 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 682 1049
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  59 671 59 671 2000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME