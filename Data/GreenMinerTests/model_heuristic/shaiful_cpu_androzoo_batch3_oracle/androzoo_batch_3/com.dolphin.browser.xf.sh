# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.dolphin.browser.xf/mobi.mgeek.TunnyBrowser.BrowserActivity
microsleep 10000000
{{{timing}}}
###### long press ##########
tapnswipe /dev/input/event1 swipe  174 641 174 641 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 440 350
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  21 601 21 601 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  275 196 275 196 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 595 501
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 133 191
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 293 170
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME