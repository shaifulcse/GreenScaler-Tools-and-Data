# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.baidu.browser.inter.mini/com.baidu.browser.inter.mini.BrowserActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 497 555
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 582 319
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 329 417
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 163 494
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 681 795
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 41 687
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 538 506
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 235 1016
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 520 1009
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME