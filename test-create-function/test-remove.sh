rm main.zip 
zip main.zip main.py 

aws lambda delete-function \
    --function-name add \
    --no-sign-request \
    --endpoint-url http://cspot.lastpengu.in:8080 \
    --no-verify-ssl 
