variable "aws_region" {
  default = "us-east-1"
}

variable "ami" {
  description = "AMI ID for prod"
  default     = "ami-0fa3fe0fa7920f68e"  # Example AMI for prod
}

variable "instance_type" {
  default = "t3.medium"
}

variable "environment" {
  default = "prod"
}

variable "tags" {
  default = {
    Project = "terraform-modular-ec2"
  }
}
