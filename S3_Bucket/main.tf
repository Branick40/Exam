resource "aws_s3_bucket" "prod-bucket" {
  bucket = "prod_test_bucket"

  tags = var.bucket_tags
}