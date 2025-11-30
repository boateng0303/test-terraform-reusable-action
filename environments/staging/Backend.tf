terraform {
  backend "s3" {
    bucket = "kay0303-bucket"
    key    = "staging/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-locks"   # optional but recommended
  }
}