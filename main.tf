provider "aws" {
  region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "P1-bucket" {
  bucket = "P1-bucket"
}

