#!/bin/bash
aws ec2 run-instances --image-id ami-0080e4c5bc078760e --count 25 --instance-type t2.micro

######################################################################################################################################################################
#
#  bharathkumars-MacBook-Air:Downloads bharathkumardasararaju$ aws ec2 run-instances --image-id ami-0080e4c5bc078760e --count 25 --instance-type t2.micro
#  An error occurred (InstanceLimitExceeded) when calling the RunInstances operation: Your quota allows for 19 more running instance(s). You requested at least 25
#  bharathkumars-MacBook-Air:Downloads bharathkumardasararaju$
#
#######################################################################################################################################################################