variable "aws_region" {
  description = "The AWS region to deploy the EC2 instance."
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "The type of instance to deploy."
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "The name of the SSH key pair to use for the instance."
  type        = string
}

variable "ami_id" {
  description = "The AMI ID to use for the instance."
  type        = string
  default     = "ami-0c55b159cbfafe1f0"  # Update this with the AMI ID for your region
}