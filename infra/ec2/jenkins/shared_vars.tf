variable "backend_s3" {
  default = "project00-tfbackend-s3"
}

variable "region" {
  default = "ap-northeast-2"
}

variable "vpc_key" {
  default = "infra/vpc/terraform.tfstate"
}

variable "tags" {}