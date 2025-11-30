provider "aws" {
  region = var.aws_region
}

module "ec2" {
  source        = "../../modules/ec2-instance"
  ami           = var.ami
  instance_type = var.instance_type
  environment   = var.environment
  tags          = var.tags
}
