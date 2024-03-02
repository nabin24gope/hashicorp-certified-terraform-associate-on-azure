#Terraform setting block
terraform {
  required_version ="= 1.0.0"
  required_providers {
    azurerm ={
        source = "hashcorf/azurerm"
        version=">= 2.0"
    }
  }
}
#providers block
provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "rg1" {
    name = "myrg_backend"
    location = "CentralIndia"
  
}