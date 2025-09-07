#!/bin/bash

aws cloudformation update-stack \
  --stack-name static-website-pipeline \
  --template-body file://cloudformation.yaml \
  --capabilities CAPABILITY_NAMED_IAM
