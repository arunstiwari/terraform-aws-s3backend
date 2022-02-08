variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  default     = "team-rocket"
  type        = string
}

variable "principal_arns" {
  description = "A list of principal arns allowed to assume the IAM role"
  default     = null
  type        = list(string)
}

variable "force_destroy_state" {
  description = "Force destroy the s3 bucket containing state files?"
  default     = true
  type        = bool
}

variable "region" {
  description = "AWS Region in which the Buckets will be created"
  default = "ap-south-1"
  type = string
}

variable "profile" {
  description = "AWS Profile used"
  default = "default"
  type = string
}