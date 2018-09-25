aws s3api put-bucket-notification-configuration \
   --bucket myBucket \
   --notification-configuration file://topics-configuration.txt \
   --no-sign-request \
   --endpoint-url http://localhost:8081 \
   --no-verify-ssl
