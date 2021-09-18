#########################################
# Specify outputs
#########################################

output "vault_public_address" {
    value = hcp_vault_cluster.vault_cluster.vault_public_endpoint_url
}

output "consul_public_address" {
    value = hcp_consul_cluster.consul_cluster.consul_public_endpoint_url
}