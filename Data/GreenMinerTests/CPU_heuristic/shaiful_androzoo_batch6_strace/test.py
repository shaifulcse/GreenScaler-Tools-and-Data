import libgreenminer,time,subprocess
import time
import os
import os.path
class Test(libgreenminer.AndroidMultiTest):
	def before(self, run):
		# Set Screen Timeout
		self.timeout = run.phone.shell('settings get system screen_off_timeout').strip()
		run.phone.shell('settings put system screen_off_timeout 1800000').strip()
		subprocess.call("adb shell su -c service call bluetooth_manager 8", shell=True)
		time.sleep(5)
		subprocess.call("adb shell su -c svc wifi enable", shell=True)	
		time.sleep(20)
		subprocess.call("adb shell su -c settings put system screen_brightness 80", shell=True)
		time.sleep(3)

		run.phone.adb("push traceTools/strc_gen.sh /sdcard/strc_gen.sh")
		run.phone.shell("su -c 'cp /sdcard/strc_gen.sh /data/local/' ")
		run.phone.adb("push traceTools/strace /sdcard/")
		run.phone.shell("su -c 'cp /sdcard/strace /data/local/' ")
		run.phone.shell("su -c 'rm /sdcard/strace' ")
		run.phone.shell("su -c 'rm /sdcard/strc_gen.sh' ")
		run.phone.shell("su -c 'chmod 0777 /data/local/strc_gen.sh'")
		run.phone.shell("su -c 'chmod 0777 /data/local/strace'")
		subprocess.call(" adb shell busybox nohup su bash -c \"(sh /data/local/strc_gen.sh {} &) \" &".format(self.package_name), shell=True)


		
	def after(self, run):
		
		
		run.phone.shell('settings put system screen_off_timeout ' + self.timeout)

	def before_upload(self,run):
		#Put the files into the folder before uploading
		
		run.phone.adb("pull /data/local/trc.txt "+run.wattlog_file+"_strace.txt")
		
		run.phone.shell("su -c 'rm /data/local/trc.txt' ")

		if os.path.isfile("count_run.txt"):
			fr=open("count_run.txt","r")
			line=int(fr.readline().strip())
			fr.close()
			fw=open("count_run.txt","w")
			if line>10:
				fw.write("1")
				subprocess.call(" adb reboot", shell=True)
				time.sleep(60)	
			else:
				line=line+1
				fw.write(str(line))
			fw.close()
		else:
			fw=open("count_run.txt","w")
			fw.write("1")
			fw.close()
		
	
