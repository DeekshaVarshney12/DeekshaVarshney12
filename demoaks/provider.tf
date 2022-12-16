provider "azurerm" {
  features {}

  version = "=3.0.0"
  
}

terraform {
  backend "azurerm" {
    storage_account_name = "cs11003200258792533"
    container_name       = "mycontainer"
    key                  = "prod.terraform.tfstate"
    access_key = "k88bgwpiWQkeb5S9e4VpRQIL4cQSNj3OwlobHTBy7bOJlIxeY1J0cTq9HzJPD2lvpp/YP5Lh9Pe5+AStDsF7aA=="
  }
}
