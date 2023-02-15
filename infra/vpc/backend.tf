terraform {
  backend "s3" {
    bucket      = "project04-tfbackend-s3"
    key         = "infra/vpc/terraform.tfstate"
    region      = "ap-northeast-2"
    max_retries = 3
  }
}
