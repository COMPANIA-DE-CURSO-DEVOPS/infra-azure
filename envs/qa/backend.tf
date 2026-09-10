terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-fruizc"
    storage_account_name = "tfstatefruizc03"
    container_name       = "tfstate"
    key                  = "qa/terraform.tfstate"
  }
}