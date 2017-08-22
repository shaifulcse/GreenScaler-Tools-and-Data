# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.dolphin.browser.xf/mobi.mgeek.TunnyBrowser.BrowserActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 495 545
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 297 160
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 559 516
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 500 964
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 559 745
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 365 211
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME