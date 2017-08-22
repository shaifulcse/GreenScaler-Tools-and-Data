# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.qyer.android.lastminute/com.qyer.android.lastminute.activity.splash.SplashActivity
microsleep 10000000
{{{timing}}}
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 652 238
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 127 277
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 352 671
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 599 883
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 586 568
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 589 860
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 569 732
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 272 907
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 564 996
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 413 846
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 555 277
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 564 458
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 442 997
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 352 629
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 66 636
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME