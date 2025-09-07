#!/bin/bash

aws cloudformation create-stack \
  --stack-name static-website-pipeline \
  --template-body file://cloudformation.yaml \
  --capabilities CAPABILITY_NAMED_IAM