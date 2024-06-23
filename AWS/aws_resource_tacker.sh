#!/bin/bash

#########################
# Author: Aditya
# Date : 22 Jun 2024
# Description: This script is used to report AWS resource usage
##
#########################
set -x
# AWS S3
# AWS EC2
# AWS LAMBDA
# AWS IAM Users


# list s3 bucket
echo "List of the s3 buckets"
aws s3 list

# list ec2 instances
echo "List of the ec2 instances"
# add jq with pipe
aws ec2 describe-instances | jq '.Reservations[] |.Instances[]'
aws ec2 describe-instances >> resourceTacker:q!

#list lambda functions
echo "List of the lambda functions"
aws lambda list-functions

# list iam users
echo "List of the iam users"
# add jq with pipe
#aws iam list-users | jq '.Users[] |.UserName '
aws iam list-users