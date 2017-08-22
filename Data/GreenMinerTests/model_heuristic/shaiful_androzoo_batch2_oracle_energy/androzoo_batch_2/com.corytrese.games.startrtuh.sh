# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.corytrese.games.startrtuh/com.corytrese.games.startrtuh.menu.MainMenu
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
tapnswipe /dev/input/event1 tap 326 110
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
###### tap ##########
tapnswipe /dev/input/event1 tap 184 969
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 79 289
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 309 1075
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 195 329
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  282 698 282 698 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 543 826
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 475 459
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 505 281
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME