resource "aws_s3_bucket" "b" {
  bucket = "my-s3"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
