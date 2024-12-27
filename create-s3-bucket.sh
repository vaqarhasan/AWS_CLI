#!/bin/bash
# Create an S3 bucket

BUCKET_NAME="my-s3-bucket-$RANDOM"
aws s3 mb s3://$BUCKET_NAME --region us-east-1
echo "S3 bucket $BUCKET_NAME created successfully!"
