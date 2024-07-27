variable "description" {
  description = "Description of the KMS key"
  type        = string
}

variable "kms_tags" {
  description = "Common tags for all resources"
  type        = map(string)
  default     = {}
}

variable "region" {
    description = "provides the region name"
    type = string
  
}