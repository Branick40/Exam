variable "log_group_name" {
  description = "Provides the name of the cloudwatch log group"
  type        = string
}

variable "log_group_tags" {
  description = "Common tags for all resources"
  type        = map(string)
  default     = {}
}

variable "region" {
  description = "provide region for this cloudwatch"
  type        = string

}