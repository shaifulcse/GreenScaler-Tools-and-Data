# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n br.com.churras/br.com.churras.ChurrascometroActivity
microsleep 8000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent 61
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
tapnswipe /dev/input/event1 tap 200 400 300
microsleep 2000000
tapnswipe /dev/input/event1 tap 300 500 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 520 175 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 426 890 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 666 702 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 627 672 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 536 818 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 459 816 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 294 397 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 89 586 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 422 170 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 96 881 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 379 425 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 245 150 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 461 701 300
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME