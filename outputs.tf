#########################################
# Specify outputs
#########################################

output "vault-public-address" {
    value = hcp_vault_cluster.vault_cluster.vault_public_endpoint_url
}

output "consul-public-address" {
    value = hcp_consul_cluster.consul_cluster.consul_public_endpoint_url
}