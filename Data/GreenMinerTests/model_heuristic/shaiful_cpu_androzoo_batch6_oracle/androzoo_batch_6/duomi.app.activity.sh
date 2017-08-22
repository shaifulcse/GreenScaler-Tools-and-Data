# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n duomi.app.activity/duomi.app.activity.SongTasteMobileActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 573 203
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 484 128
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 91 287
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 515 142
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  244 112 244 112 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 692 295
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 278 466
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 385 886
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 166 524
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 347 522
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 559 665
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME