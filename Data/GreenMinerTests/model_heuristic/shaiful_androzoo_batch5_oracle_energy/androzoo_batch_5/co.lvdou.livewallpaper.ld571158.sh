# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n co.lvdou.livewallpaper.ld571158/co.lvdou.livewallpaper.ld571158.ActSetting
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent 61
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 4000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 673 1096
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 635 730
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 417 248
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 294 531
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 615 119
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 647 433
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  111 328 111 328 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 32 339
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  153 368 153 368 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  161 368 161 368 2000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME