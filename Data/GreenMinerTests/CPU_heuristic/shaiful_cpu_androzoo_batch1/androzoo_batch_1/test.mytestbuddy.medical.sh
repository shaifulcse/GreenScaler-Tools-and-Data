# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n test.mytestbuddy.medical/test.mytestbuddy.medical.Splash
microsleep 8000000
{{{timing}}}
###### long press ##########
tapnswipe /dev/input/event1 tap 596 234 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 441 251 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 659 1088 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 596 735 1000
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 518 327 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 80 808 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000 2000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME