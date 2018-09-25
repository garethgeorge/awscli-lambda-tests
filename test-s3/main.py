import time 

import json 

def handler(event, context):
	print("event is executing... ")
	print("ARGUMENTS: ", event)
	print(json.dumps(event, indent=2))
	return None
