#########################################
# Specify the Consul HCP details
#########################################

resource "hcp_consul_cluster" "consul_cluster" {
  cluster_id      = "demo-consul-cluster"
  hvn_id          = hcp_hvn.hvn.hvn_id
  tier            = "standard"
  public_endpoint = true
}

resource "hcp_consul_cluster_admin_token" "consul_root_token" {
  cluster_id = "demo-consul-cluster"
}