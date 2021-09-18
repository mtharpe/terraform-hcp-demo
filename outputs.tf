#########################################
# Specify outputs
#########################################

output "vault-public-address" {
    value = hcp_vault_cluster.vault_cluster.public_endpoint_url
}

output "consul-public-address" {
    value = hcp_consul_cluster.consul_cluster.public_endpoint_url
}