# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n org.zywx.wbpalmstar.widgetone.uex11162409/org.zywx.wbpalmstar.engine.EBrowserActivity
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
tapnswipe /dev/input/event1 tap 278 581
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  671 262 671 262 2000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 503 918
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 144 818
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME