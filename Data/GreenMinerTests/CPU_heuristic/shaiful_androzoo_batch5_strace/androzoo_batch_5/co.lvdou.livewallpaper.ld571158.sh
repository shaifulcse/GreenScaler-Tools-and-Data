# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n co.lvdou.livewallpaper.ld571158/co.lvdou.livewallpaper.ld571158.ActSetting
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
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 258 313
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 426 154
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME