# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.autoschedule.proto/com.autoschedule.proto.SplashActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 233 164
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 437 890
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 643 199
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 424 502
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 449 994
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 623 673
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 348 356
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 384 930
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 655 625
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 108 263
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 162 403
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 644 591
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME