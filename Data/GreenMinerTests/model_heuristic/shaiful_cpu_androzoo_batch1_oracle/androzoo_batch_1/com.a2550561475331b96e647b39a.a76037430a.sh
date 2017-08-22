# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.a2550561475331b96e647b39a.a76037430a/com.a2550561475331b96e647b39a.a76037430a.cordovaExample
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 571 195
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 570 947
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 246 1097
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 431 1076
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 427 224
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 292 133
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 402 787
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 355 793
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 273 467
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 304 876
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 641 601
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 557 669
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 627 968
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 437 923
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME