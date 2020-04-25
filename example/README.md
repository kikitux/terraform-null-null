#

## How to use

This module is published at HashiCorp's Public Module registry, and can be used creating a simple project.

- create a `main.tf` file with the following content

```
module "null" {
  source  = "scaffold/null/null"
  version = "0.0.1"
}
```

- run `terraform init`
- run `terraform apply`

