#########################################
# Specify the Vault HCP details
#########################################

resource "hcp_vault_cluster" "vault_cluster" {
  cluster_id = "demo-vault-cluster"
  hvn_id     = hcp_hvn.hvn.hvn_id
  tier       = "standard_small"
}

resource "hcp_vault_cluster_admin_token" "vault_root_token" {
  cluster_id = "demo-vault-cluster"
}