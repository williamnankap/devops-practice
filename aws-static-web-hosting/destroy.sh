#!/bin/bash

aws s3 rm s3://aws-static-website-hosting-wnkp-artifacts --recursive
aws s3 rm s3://aws-static-website-hosting-wnkp-deployment --recursive

aws cloudformation delete-stack \
  --stack-name static-website-pipeline