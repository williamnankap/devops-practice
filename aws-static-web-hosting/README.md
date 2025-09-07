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
- Who is coming first? Codepipeline or cloudformation?
- after pushing my code in git, should i first deploy manually the cloudformation template or should i create a codepipeline and connect it with the repo?