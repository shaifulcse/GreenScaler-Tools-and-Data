# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n cn.com.chinatelecom.account/cn.com.chinatelecom.account.ui.SplashActivity
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
tapnswipe /dev/input/event1 tap 579 1015 300
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 211 698 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 226 384 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 572 851 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 647 560 300
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME