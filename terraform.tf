terraform {
  cloud {
    workspaces {
      name = "learn-terraform-for-each"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.82.2"
    }
  }

  required_version = "~> 1.2"
}
