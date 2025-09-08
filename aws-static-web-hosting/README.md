![alt text](image.png)

# Tool to deploy in my cloudformation template
- S3 bucket
- CDN
- Codepipeline
- Codepipeline connection
- Codecommit/github
- Parameter store

# Step to execute:
- Review and delete existing connection
- Cloudformation template:
    - update Mapping and Parameter for region, paramater store...
    - Create connection with github repo
    - create pipeline first stage with source git commit to test if connection work
    - create trigger
    - create second stage to deploy in S3 using codedeploy
    - create script sh to deploy cloudformation template using aws cli

Questions?
- How to integrate CDN? Only create a distribution and connect to S3?
- aws cli command to delete object inside a bucket, to clean buckets before destroying them in destroy.sh.