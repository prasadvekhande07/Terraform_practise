provider "aws" {
}

resource "aws_s3_bucket" "bucket" {
  bucket = "mypashabhai123377666777"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
