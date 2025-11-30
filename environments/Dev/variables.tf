variable "aws_region" {
  default = "us-east-1"
}

variable "ami" {
  description = "AMI ID for dev"
  default     = "ami-0fa3fe0fa7920f68e" # example Amazon Linux 2
}

variable "instance_type" {
  default = "t2.micro"
}

variable "environment" {
  default = "dev"
}

variable "tags" {
  default = {
    Project = "terraform-modular-ec2"
  }
}
