rm main.zip 
zip main.zip main.py 

aws lambda create-function \
    --function-name handler \
    --zip-file fileb://main.zip\
    --role arn:aws:iam::239831239174:role/basic_lambda_role \
    --handler main.handler \
    --runtime python3.6 \
    --no-sign-request \
    --endpoint-url http://cspot.lastpengu.in:8080 \
    --no-verify-ssl 
