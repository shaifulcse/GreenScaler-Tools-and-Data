# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.direk.android.finance/com.direk.android.template.finance.LoginMOF
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
###### tap ##########
tapnswipe /dev/input/event1 tap 537 295
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 423 207
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 65 364
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 490 335
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 431 639
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  466 353 466 353 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 512 638
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 347 664
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 160 461
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 600 823
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 182 698
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 332 109
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 370 903
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 364 461
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  216 397 216 397 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 460 1083
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME