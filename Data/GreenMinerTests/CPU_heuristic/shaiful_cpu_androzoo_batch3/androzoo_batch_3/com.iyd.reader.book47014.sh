# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.iyd.reader.book47014/com.sensky.sunshinereader.logo.logo
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
tapnswipe /dev/input/event1 tap 690 1010
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 610 298
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 619 944
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME