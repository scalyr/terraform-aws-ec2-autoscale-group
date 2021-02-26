terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
    template = {
      source  = "hashicorp/template"
    }
    null = {
      source  = "hashicorp/null"
    }
  }
  required_version = ">= 0.13"
}
