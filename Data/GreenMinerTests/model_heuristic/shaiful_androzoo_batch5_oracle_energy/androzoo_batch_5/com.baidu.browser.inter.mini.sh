# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.baidu.browser.inter.mini/com.baidu.browser.inter.mini.BrowserActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  307 893 307 893 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 350 622
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 127 518
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 216 860
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 227 1058
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 200 260
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 70 252
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 542 516
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  498 822 498 822 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 668 123
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 45 1013
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  302 991 302 991 2000
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
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 60 914
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 72 336
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 581 679
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  268 450 268 450 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 38 663
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 63 933
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME