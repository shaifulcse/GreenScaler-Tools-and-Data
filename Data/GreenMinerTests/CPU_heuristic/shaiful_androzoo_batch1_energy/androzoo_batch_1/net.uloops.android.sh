# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n net.uloops.android/net.uloops.android.Views.Main.MainAct
microsleep 8000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 432 815 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 471 966 1000
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 230 165 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 529 813 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 435 107 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME