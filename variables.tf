variable "environment" {
    type = string
    default = "prod"
}

variable "bucket_name" {
    type = string
}

variable "region" {
    type = string
    default = "us-east-1"
}

variable "origin_domain_name" {
    type = string
    description = "S3 Origin"
}

variable "origin_arn" {
    type = string
    description = "S3 ARN"
}

variable "bucket_regional_domain_name" {
    type = string
    description = "S3 Bucket regional domain name"
}