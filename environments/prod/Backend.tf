terraform {
  backend "s3" {
    bucket = "kayla0303"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-locks"   # optional but recommended
  }
}