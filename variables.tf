variable "aws_profile" {
  type        = string
  description = "AWS profile name."
}

variable "aws_region" {
  type        = string
  description = "AWS region name."
}

variable "aws_config_file_path" {
  type        = string
  description = "Absolute path for the aws config file."
}

variable "bucket_name" {
  description = "Name of the s3 bucket. Must be unique."
  default     = null
  type        = string
}