resource "aws_s3_bucket" "s3bucket" {
  bucket = "my-s3-bucketdivya"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}