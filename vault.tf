#########################################
# Specify the Vault HCP details
#########################################

resource "hcp_vault_cluster" "vault_cluster" {
  cluster_id = "demo-vault-cluster"
  hvn_id     = hcp_hvn.demo-hvn.hvn_id
  tier       = "standard_small"
}