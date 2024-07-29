resource "aws_sns_topic" "branick" {
  name = var.topic_name
  tags = var.sns_tags
}