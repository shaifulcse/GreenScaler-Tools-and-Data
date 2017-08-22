import libgreenminer,time,subprocess
    
class Test(libgreenminer.AndroidMultiTest):
    
	def helloworld():
	        pass

	
	def before_upload(self,run):
		#Put the files into the folder before uploading
		
		subprocess.call(" adb reboot", shell=True)
		time.sleep(60)	
