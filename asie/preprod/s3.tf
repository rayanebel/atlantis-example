resource "aws_s3_bucket" "buckets3" {
  bucket = "axa-tran-nonprod-rbe-test-atlantis"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "buckets4" {
  bucket = "axa-tran-nonprod-rbe-test-atlantis-2"
  acl    = "${var.acl}"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}