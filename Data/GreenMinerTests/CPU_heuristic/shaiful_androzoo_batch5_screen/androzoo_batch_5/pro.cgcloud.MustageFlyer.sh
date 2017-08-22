# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n pro.cgcloud.MustageFlyer/com.unity3d.player.UnityPlayerActivity
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
###### tap ##########
tapnswipe /dev/input/event1 tap 242 267
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 353 286
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 418 164
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 128 827
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 252 951
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 211 427
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 361 848
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 393 313
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME