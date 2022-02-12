terraform {
  required_version = ">= 0.13"
  required_providers {
    aws = {
      source                = "hashicorp/aws"
      version               = ">= 3.74"
      configuration_aliases = [aws.main, aws.acm_provider]
    }
  }
}
