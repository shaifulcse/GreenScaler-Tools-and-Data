# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n stevedub.GasSplitter/com.stevedub.GasSplitter.GasSplitterMain
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
###### tap ##########
tapnswipe /dev/input/event1 tap 598 1056
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 49 917
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 81 661
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 240 271
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 117 198
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 102 542
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 567 611
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 520 401
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 332 740
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 383 459
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 672 561
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 119 881
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 330 145
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 63 772
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 653 187
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 122 1073
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 57 472
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME