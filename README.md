# Terraspace Project

This is a Terraspace project. It contains code to provision Cloud infrastructure built with [Terraform](https://www.terraform.io/) and the [Terraspace Framework](https://terraspace.cloud/).

This project is used as an evolving best practice approach to multi-account, multi-envionrment, AWS IaC utilizing Terraspace.

## Files
|File|Purpose|
|----|-------|
|[config/app.rb](config/app.rb)|Terraspace config and a mapping of AWS Account IDs to friendly names|
|[config/terraform/global_variables.tf](config/terraform/global_variables.tf)|Declaration of global variables available to all Stacks|
|[config/terraform/locals.tf](config/terraform/locals.tf)|Definition of Compound Scope Identifiers (CSI) and default tags available to all stacks|
|[config/tfvars/base.tfvars](config/tfvars/base.tfvars)|Definition of global variables and injection of Terraspace variables|
|[config/tfvars/account-dev.tfvars](config/tfvars/base.tf)|Example of account specific tfvars|
|[app/stacks/base](app/stacks/base)|Example stack that has multi-environment configuration|

## Deploy

To deploy all the infrastructure stacks:

    terraspace all up

To deploy individual stacks:

    terraspace up base
