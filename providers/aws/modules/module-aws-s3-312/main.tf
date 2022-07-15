resource "aws_s3_bucket" "b" {
  bucket = "bazarkorgonbucket"

  tags = {
    Name = "My bucket"
    Environment = "Dev"
  }
}