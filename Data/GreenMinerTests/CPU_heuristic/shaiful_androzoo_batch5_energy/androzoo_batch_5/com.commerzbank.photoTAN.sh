# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.commerzbank.photoTAN/com.vasco.crontosign.phototan.MainActivity
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
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 283 957
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 139 263
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 517 739
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 448 345
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 340 277
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 368 462
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