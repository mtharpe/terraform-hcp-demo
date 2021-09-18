#########################################
# Specify the Consul HCP details
#########################################

resource "hcp_consul_cluster" "consul_cluster" {
  cluster_id      = "demo-consul-cluster"
  hvn_id          = hcp_hvn.hvn.hvn_id
  tier            = "standard"
  public_endpoint = true
}