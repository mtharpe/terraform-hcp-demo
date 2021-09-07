#########################################
# Specify the Consul HCP details
#########################################

resource "hcp_consul_cluster" "consul_cluster" {
  cluster_id = "demo-consul-cluster"
  hvn_id     = hcp_hvn.demo-hvn.hvn_id
  tier       = "standard"
}