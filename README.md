# Terraform-Learning

Terraform is an open-source `infrastructure as code (IaC)` tool.

# What is IaC?

IaC allows you to build, change, and manage your infrastruture in a safe,
consistent, and repeatable way by defining resource configurations that
you can version, reuse, and share.

# Terraform Workflow

```text
  [1] Scope:       Identify the infrastructure for your project
        |
        v
  [2] Author:      Write configuration to define your infrastructure
        |
        v
  [3] Initialize:  Install the required Terraform providers
        |
        v
  [4] Plan:        Preview the changes Terraform will make
        |
        v
  [5] Apply:       Make the changes to your infrastructure
```

Typical commands for the workflow:

```bash
terraform init     # Initialize: install providers
terraform plan     # Plan: preview changes
terraform apply    # Apply: make the changes
```

# Providers

- 

