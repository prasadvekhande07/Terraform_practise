provider "aws" {
  profile = "default"
  region  = ap-south-1
}


resource "aws_s3_bucket" "bucket" {
  bucket = "myawsbucket12345554187"
  acl    = "public"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

