resource "aws_kms_key" "key" {
  description = var.description
  tags        = var.kms_tags
}