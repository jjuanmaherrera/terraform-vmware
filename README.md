# terraform-vmware

Terraform boilerplate structure for deploy Virtual Machines on VMware clusters.

### Project Structure

```
terraform/
├── modules/
│   └── vm/
│       ├── main.tf
│       ├── variables.tf
│       ├── outputs.tf
└── datacenters/
    ├── dc1/
    │   └── cluster1/
    │       ├── provider.tf
    │       ├── variables.tf
    │       ├── terraform.tfvars
    │       └── vm/
    │           ├── infra-dns01.tf
    │           ├── infra-nfs01.tf
    │           └── jumpserver.tf
    └── dc2/
        └── cluster1/
            └── ...
```