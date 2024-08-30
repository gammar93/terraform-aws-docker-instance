terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 2.2.0"
    }
    template = {
      source  = "hashicorp/template"
      version = "~> 2.3.0"  # Update to the latest compatible version
    }
  }
required_version = ">= 1.0"
}
