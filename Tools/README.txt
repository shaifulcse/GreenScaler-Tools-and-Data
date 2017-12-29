You have to have SDK installed. 

run push.sh from push_to_phone folder. This will installs necessary scripts to run and collect measurements. 



You need to root your device for running strace

This link is an example for Nexus 5 hammerhead..
https://schier.co/blog/2013/11/09/how-to-root-nexus-5-in-linux.html

Then copy the strace binary to /sdcard/

do remount

adb shell
su
mount -o rw,remount /system /system

then copy the strace to /system/xbin

chmod 777 /system/xbin/strace

In GreenScaler/libmutation/utils.py file, change the directory names according to your setup.. 
 
You are good to run greenscaler

If you find error: "could not find package name", change to different build-tools such as 23.0.1 (23.0.1 is tested)




How to run the GreenTestGen:

go to mutator directory and: python mutator_main.py script.sh

Or run run.sh (This is helpful when generating test cases using emulator. It tries to recover from emulator crash).

