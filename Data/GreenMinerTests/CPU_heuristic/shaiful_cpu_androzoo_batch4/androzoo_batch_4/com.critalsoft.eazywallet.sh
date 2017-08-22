# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.critalsoft.eazywallet/com.critalsoft.eazywallet.EazyWallet
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 243 507
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 591 952
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 427 1072
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 80 822
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 264 1018
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 359 542
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 92 683
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 209 951
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 524 998
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 53 339
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 223 511
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 187 891
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 582 337
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 524 641
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 525 204
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 96 608
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 476 228
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 588 369
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 503 585
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 386 329
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 545 820
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 121 1046
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME