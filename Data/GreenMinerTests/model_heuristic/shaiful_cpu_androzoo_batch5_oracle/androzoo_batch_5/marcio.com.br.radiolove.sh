# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n marcio.com.br.radiolove/marcio.com.br.radiolove.SplashScreen
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 536 539
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 692 332
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 24 1001
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 454 287
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 682 567
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 337 235
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 685 300
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  192 857 192 857 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  356 175 356 175 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 208 464
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 417 664
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 371 391
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 633 515
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 279 828
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 348 141
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 52 332
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  348 154 348 154 2000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME