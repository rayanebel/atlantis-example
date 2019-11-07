resource "aws_s3_bucket" "buckets3" {
  bucket = "axa-tran-nonprod-rbe-test-atlantis"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}