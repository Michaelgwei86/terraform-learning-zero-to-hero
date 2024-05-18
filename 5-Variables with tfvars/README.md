# Terraform variables with `.tfVars` files




## How to deploy (plan and apply) tf configuration files with .tfvars

To plan a `.tfvars` file located in a seperate directory

```sh
    terraform plan -var-file="./path/variables.tfvars"
```
---

Here's is an example

```sh
    terraform plan -var-file="./path/variables.tfvars"
```