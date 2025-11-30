variable "aws_region" {
  default = "us-east-1"
}

variable "ami" {
  description = "AMI ID for staging"
  default     = "ami-0fa3fe0fa7920f68e"  # Example AMI for staging
}

variable "instance_type" {
  default = "t3.micro"
}

variable "environment" {
  default = "staging"
}

variable "tags" {
  default = {
    Project = "terraform-modular-ec2"
  }
}
