# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n duomi.app.activity/duomi.app.activity.SongTasteMobileActivity
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
tapnswipe /dev/input/event1 swipe 695 100 20 1000
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
tapnswipe /dev/input/event1 tap 381 363
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 475 308
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 327 890
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 28 677
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 441 576
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 419 686
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 48 381
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME