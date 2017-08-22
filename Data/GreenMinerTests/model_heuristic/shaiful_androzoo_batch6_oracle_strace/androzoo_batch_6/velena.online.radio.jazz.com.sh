# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n velena.online.radio.jazz.com/velena.online.radio.jazz.com.AndromoDashboardActivity
microsleep 10000000
{{{timing}}}
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 597 930
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 509 805
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 626 507
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 337 365
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 628 541
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME