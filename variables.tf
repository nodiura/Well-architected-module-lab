data "aws_caller_identity" "current" {}

variable "region" {
  default = "us-east-1"
}

variable "pricing_db_name" {
  default = "pricing"
}

variable "bucket_name" {
  default = "Nodira7777"
}

variable "weekly_cron" {
  default = "cron(07 1 ? * MON *)"
}

variable "env" {
  default = ""
}