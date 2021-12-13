#########################################
# Specify the provider and access details
#########################################
terraform {
  required_providers {
    hcp = {
      source  = "hashicorp/hcp"
      version = ">=0.20.0"
    }
  }
}

provider "hcp" {}

resource "hcp_hvn" "hvn" {
  hvn_id         = "demo-hvn"
  cloud_provider = "aws"
  region         = "us-east-1"
  cidr_block     = "172.20.16.0/20"
}
