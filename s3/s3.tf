resource "aws_s3_bucket" "netflix-bucket-nasir-wednesday" {
  bucket = var.bucket_name

  tags = {
    "Name"      = "netflix-bucket"
    Environment = "Dev"
  }
}