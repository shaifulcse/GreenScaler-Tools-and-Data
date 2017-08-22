# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.pickride.pickride.cn_jt_10100/com.pickride.pickride.cn_jt_10100.loading.LoadingActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 375 317
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 439 262
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 300 534
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 206 527
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 29 695
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 692 614
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 349 447
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 284 735
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 289 601
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME