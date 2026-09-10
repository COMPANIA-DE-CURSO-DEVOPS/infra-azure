terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-fruizc" # Reemplazar por apellido
    storage_account_name = "tfstatefruizc"                # Reemplazar por apellido
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}