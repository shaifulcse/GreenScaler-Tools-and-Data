# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n appinventor.ai_indianplans.IndianPlans/appinventor.ai_indianplans.IndianPlans.Screen1
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 83 1020
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 451 667
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 543 863
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 346 406
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 24 491
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 429 964
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 307 954
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 544 628
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 336 320
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 247 1048
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME