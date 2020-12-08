# Multi cluster provisioning with different instance types

You can provision multiple GKE clusters with a single terraform apply:

```
terraform init
terraform plan
terraform apply
```

Be patient here, it may take 15-20mins to provision the clusters and have them ready.

At the end you will have three clusters with different instance types :

1. Development - with e2-medium instance type.
2. Staging - with e2-medium instance type.
3. Production - with n2-highmem-2 instance type.

When the clusters are ready, in the same folder you will find the generated kubeconfig files.