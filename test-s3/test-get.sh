aws s3api get-object \
   --bucket myBucket \
   --key dir/file.txt \
   --no-sign-request \
   --endpoint-url http://localhost:8081 \
   --no-verify-ssl \
   outfile.txt 
