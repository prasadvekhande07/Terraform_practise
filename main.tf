provider "aws" {
}

resource "aws_s3_bucket" "example" {
  bucket = "mehu_ebu_hatela"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
