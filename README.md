# Azure Terraform Skeleton (Simple)

## Quickstart

```
terraform init
terraform workspace new $(git symbolic-ref -q --short HEAD)
terraform plan -var-file=environment.tfvars -var-file=secrets.tfvars
terraform apply -var-file=environment.tfvars -var-file=secrets.tfvars
```

> NOTE: The use of Terraform workspaces are still in BETA until Terraform formally seamlessly incorporates it with the underlying version control system.
