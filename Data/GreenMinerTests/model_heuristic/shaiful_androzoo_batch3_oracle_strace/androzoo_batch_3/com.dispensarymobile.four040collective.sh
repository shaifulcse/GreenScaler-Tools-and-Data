# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.dispensarymobile.four040collective/com.dispensarymobile.four040collective._040Collective
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 177 475
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 284 517
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 299 1085
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 334 1015
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 487 891
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 422 144
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
tapnswipe /dev/input/event1 tap 421 585
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 503 586
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
tapnswipe /dev/input/event1 tap 685 248
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 493 254
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  551 483 551 483 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 587 328
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 395 372
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 273 426
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 445 1046
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 565 357
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 366 997
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME