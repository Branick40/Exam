variable "region" {
  type        = string
  description = "provide region"
}

variable "bucket_tags" {
  type        = map(string)
  description = "a map of tags to apply to resources"

}