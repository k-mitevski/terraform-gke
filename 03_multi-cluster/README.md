# Multi cluster provisioning with Terraform and GKE

You can provision multiple GKE clusters with a single terraform apply:

```
terraform init
terraform plan
terraform apply
```

Be patient here, it may take 15-20mins to provision the clusters and have them ready.

At the end you will have:

1. A cluster for development.
2. A cluster for staging.
3. A cluster for production.

When the clusters are ready, in the same folder you will find the generated kubeconfig files.