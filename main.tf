#########################################
# Specify the provider and access details
#########################################
provider "hcp" {}

resource "hcp_hvn" "hvn" {
  hvn_id         = "demo-hvn"
  cloud_provider = "aws"
  region         = "us-east-1"
  cidr_block     = "172.20.16.0/20"
}
