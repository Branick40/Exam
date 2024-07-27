variable "topic_name" {
  description = "The name of the SNS topic"
  type        = string
}

variable "sns_tags" {
  description = " tags for all resources"
  type        = map(string)
  default     = {}
}

variable "region" {
  description = "provide a region for this SNS topic"
  type        = string
}