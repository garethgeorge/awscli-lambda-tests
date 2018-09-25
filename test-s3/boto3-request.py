import boto3
from botocore import UNSIGNED
from botocore.config import Config


print("LOCALHOST MODE")
s3 = boto3.client('s3', 
    config=Config(signature_version=UNSIGNED),
    endpoint_url="http://localhost:80/s3"
)

s3.put_object(Body=bytes("hello world!", "ascii"), Bucket='mybucket', Key='test.txt')
