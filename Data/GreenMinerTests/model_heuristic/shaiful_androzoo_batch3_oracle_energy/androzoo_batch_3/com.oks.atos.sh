# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.oks.atos/com.oks.atos.OlympicteamofSerbia
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 156 886
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 218 480
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 418 757
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 47 1070
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  358 323 358 323 2000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 227 179
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 544 281
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 506 549
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 140 388
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 384 709
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 572 769
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 325 353
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 197 394
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