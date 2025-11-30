terraform {
  backend "s3" {
    bucket = "kayla0303"
    key    = "staging/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-locks"   # optional but recommended
  }
}
