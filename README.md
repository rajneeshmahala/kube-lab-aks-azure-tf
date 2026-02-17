# Ubuntu 1GB VM (Azure) Terraform

Files added to provision a small Ubuntu VM (1 GB RAM):

- `provider.tf` — Azure provider
- `variables.tf` — basic variables
- `vm.tf` — resources (resource group, network, public IP, NIC, VM)
- `outputs.tf` — public IP and VM id outputs

Quick start:

1. Set any variable overrides in `terraform.tfvars` (optional).
2. Run:

```bash
terraform init
terraform plan
terraform apply
```

Notes:
- VM uses size `Standard_B1s` (1 GiB RAM). 
- For production, use SSH key authentication instead of the `admin_password` variable.
