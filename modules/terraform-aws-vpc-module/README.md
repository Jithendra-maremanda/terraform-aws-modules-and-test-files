# terraform-aws-vpc-module

# VPC Module
This module is developed for joindevops company. Projects inside joindevops follows this module to create their VPC.

## Inputs
* project (required) - Users should specify their project name
* environment (required) - Users should specify their environment
* cidr_block (optional) - Users can provide their CIDR block. Default is 10.0.0.0/16

## Outputs
* vpc_id - Exports VPC ID created