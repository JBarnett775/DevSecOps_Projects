provider "aws" {
  region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "p1-bucket-2026" {
  bucket = "p1-bucket-2026"
}

