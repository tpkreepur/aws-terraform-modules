variable "project" {
  type        = string
  description = "The project name"
}

variable "environment" {
  type        = string
  description = "The Deployment environment"
}

variable "vpc_cidr" {
  type        = string
  description = "The CIDR block of the vpc"
}

variable "public_subnets_cidr" {
  type        = list(string)
  description = "The CIDR block for the public subnet"
}

variable "private_subnets_cidr" {
  type        = list(string)
  description = "The CIDR block for the private subnet"
}

variable "region" {
  type        = string
  description = "The region to launch the VPC and resources"
}

variable "availability_zones" {
  type        = list(string)
  description = "The az that the resources will be launched"
}

variable "kms_key_arn" {
  type        = string
  description = "The KMS Key ARN to be used to encrypt VPC flow logs"
}
