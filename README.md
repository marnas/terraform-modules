# Terraform Modules

This is a repository containing terraform modules based on AWS, implemented while going through the book [Terraform: Up & Running](https://www.terraformupandrunning.com/)

## Modules implemented

* MySql database
* Webserver Cluster with a Load Balancer


## Terraform Version

Please note that the modules might not work correctly with newer versions.

```
Terraform v0.11.11
```

## Deploying Infrastructure

Terraform state has been set to be stored on S3 bucket.

Please refer to [terraform-aws](https://github.com/marnas/terraform-aws) as a demonstration on how to configure and deploy the modules.
