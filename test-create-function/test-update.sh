rm main.zip 
zip main.zip main.py 

aws lambda update-function-code \
    --function-name add \
    --zip-file fileb://main.zip\
    --no-sign-request \
    --endpoint-url http://cspot.lastpengu.in:8080 \
    --no-verify-ssl 


