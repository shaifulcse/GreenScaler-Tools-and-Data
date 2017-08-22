# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n gov.ph.doe.directory/gov.ph.doe.directory.SplashActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 577 563
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 577 1088
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 399 1078
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 201 923
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 541 584
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 260 674
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME