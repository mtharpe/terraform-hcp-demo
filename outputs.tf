#########################################
# Specify outputs
#########################################

output "vault_token" {
  value = hcp_vault_cluster_admin_token.vault_root_token.token
  sensitive = true
}