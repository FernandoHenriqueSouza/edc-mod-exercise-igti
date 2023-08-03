provider "aws" {
     region = var.aws_region
}

terraform {
  backend "s3" {
    bucket = "terradorm-state-xp-fer"
    key    = "state/xp/edc/mod1/terraform.tfstate"
    region = "us-east-2"
  }
}