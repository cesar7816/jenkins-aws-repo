resource "aws_s3_bucket" "bucket" {
  bucket = "my-first-tf-test-bucket-2022"
  #acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

/* resource "aws_s3_bucket" "bucket-00" {
  bucket = "myjenkins-tf-bucket"
  region = "us-east-1"
  #acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
} */