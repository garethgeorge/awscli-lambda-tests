import time 

def add(event, context):
	print("event is executing... ")
	if "sleep" in event:
		print("simulating %f seconds of work" % event["sleep"])
		time.sleep(event["sleep"])
	print("event[a] + event[b] = " + str(event["a"] + event["b"]))
	return event["a"] + event["b"]
