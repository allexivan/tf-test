resource "aws_s3_bucket" "bucket" {
  bucket = "my-bucket=gaia-alexivan"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}