aws lambda invoke \
   --invocation-type RequestResponse \
   --function-name add \
   --region us-west-1 \
   --log-type Tail \
   --payload '{"a": 14,"b": 22}' \
   --no-sign-request \
   --endpoint-url http://localhost:8080 \
   --no-verify-ssl \
   outputfile.txt 
