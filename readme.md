If you know how to use git, start a git repository (local-only is acceptable) using the webapp files included in this repo as a starting point. Commit all of your work to it.
Use Infrastructure as Code (IaC) to the deploy the code as specified below.
Terraform is ideal, but use whatever you know, e.g. CloudFormation, CDK, Deployment Manager, etc.
Deploy the app in a container in any public cloud using the services you think best solve this problem.
Use node as the base image. Version node:10 or later should work.
Navigate to the index page to obtain the SECRET_WORD.
Inject an environment variable (SECRET_WORD) in the Docker container using the value on the index page.
Deploy a load balancer in front of the app.
Add TLS (https). You may use locally-generated certs.