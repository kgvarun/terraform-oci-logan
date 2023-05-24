#Terraform and provider version to use
terraform {
  required_providers {
    oci = {
      source  = "hashicorp/oci"
      version = ">=4.50.0"
    }
  }
  required_version = ">= 1.0.0"
}