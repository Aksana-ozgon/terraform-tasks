resource "aws_s3_bucket" "Bucket" {
  bucket = "aksanahello3bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }

  versioning {
    enabled = true
  }
}
