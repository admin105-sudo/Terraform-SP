variable "aws_region" {
  default     = "us-west-1"
  description = "The AWS region to deploy in"
}

variable "ami_id" {
  default     = "ami-0d1891272a8f97fb4"
  description = "AMI ID for Amazon Linux 2 in us-west-1"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "Instance type"
}

variable "key_name" {
  default     = "PEM"
  description = "Key pair name for EC2 login"
}
