provider "aws" {
  region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "p1-bucket-2026" {
  bucket = "p1-bucket-2026"
}

resource "aws_s3_bucket" "p2-bucket-2026" {
  bucket = "p2-bucket-2026"
}

terraform {
  backend "s3" {
    bucket = "p1-bucket-2026"
    key    = "global/s3/terraform.tfstate"
    region = "eu-west-2"
  }
}

