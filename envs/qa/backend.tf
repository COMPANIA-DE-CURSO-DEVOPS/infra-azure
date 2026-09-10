terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-fruizc" # Reemplazar por fruizc
    storage_account_name = "tfstatefruizc"                # Reemplazar por fruizc
    container_name       = "tfstate"
    key                  = "qa/terraform.tfstate"
  }
}