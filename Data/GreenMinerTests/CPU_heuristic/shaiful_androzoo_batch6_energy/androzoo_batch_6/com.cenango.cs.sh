# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.cenango.cs/com.cenango.cs.CertificateStreet
microsleep 10000000
{{{timing}}}
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 559 166
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 416 194
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 648 762
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 129 553
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 253 533
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 284 601
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 266 971
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 607 387
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 694 838
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME