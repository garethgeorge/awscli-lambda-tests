aws s3api put-object \
   --bucket myBucket \
   --key dir/file.txt \
   --body ./file.txt \
   --no-sign-request \
   --endpoint-url http://localhost:8081 \
   --no-verify-ssl
