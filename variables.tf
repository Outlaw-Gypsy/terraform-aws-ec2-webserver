variable "aws_region" {

  description = "AWS region where resources will be created"

  type = string

}


variable "instance_name" {

  description = "Name of the EC2 instance"

  type = string

}


variable "instance_type" {

  description = "EC2 instance type"

  type = string

}


variable "ami_id" {

  description = "AMI ID used to launch the EC2 instance"

  type = string

}


variable "key_name" {

  description = "Existing AWS key pair name"

  type = string

}


variable "environment" {

  description = "Deployment environment"

  type = string

}


variable "owner" {

  description = "Resource owner"

  type = string

}
