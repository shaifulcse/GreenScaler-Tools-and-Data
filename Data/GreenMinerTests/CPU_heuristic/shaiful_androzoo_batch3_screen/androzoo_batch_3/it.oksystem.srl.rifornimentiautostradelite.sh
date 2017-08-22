# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n it.oksystem.srl.rifornimentiautostradelite/it.oksystem.srl.rifornimentiautostradelite.MainActivity
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent 61
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 2000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 294 933
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 226 370
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 475 297
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 276 815
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 582 146
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 221 814
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME