[![Terraform Testing and Release](https://github.com/mtharpe/terraform-hcp-demo/actions/workflows/terraform.yml/badge.svg)](https://github.com/mtharpe/terraform-hcp-demo/actions/workflows/terraform.yml)

## Requirements

Vault Server in HCP

## Providers

| Name | Version |
|------|---------|
| <a name="provider_hcp"></a> [hcp](#provider\_hcp) | 0.15.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [hcp_consul_cluster.consul_cluster](https://registry.terraform.io/providers/hashicorp/hcp/latest/docs/resources/consul_cluster) | resource |
| [hcp_hvn.hvn](https://registry.terraform.io/providers/hashicorp/hcp/latest/docs/resources/hvn) | resource |
| [hcp_vault_cluster.vault_cluster](https://registry.terraform.io/providers/hashicorp/hcp/latest/docs/resources/vault_cluster) | resource |

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_consul_public_address"></a> [consul\_public\_address](#output\_consul\_public\_address) | n/a |
| <a name="output_vault_public_address"></a> [vault\_public\_address](#output\_vault\_public\_address) | n/a |
