#!/usr/bin/env bash

awslocal s3api create-bucket \
  --bucket test \
  --region ${DEFAULT_REGION} \
  --create-bucket-configuration LocationConstraint=us-west-2

awslocal s3api list-buckets --query "Buckets[].Name"

