terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.25"
    }
    template = {
      source  = "hashicorp/template"
      version = ">= 2.1"
    }
  }
}

provider "aws" {
  region = var.region
}

provider "aws" {
  alias  = "us"
  region = var.us_agent_region
}
