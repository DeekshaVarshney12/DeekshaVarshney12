provider "azurerm" {
  features {}

  version = "=3.0.0"
  
}

terraform {
  backend "azurerm" {
    storage_account_name = "csg1003200249f63deb"
    container_name       = "mycontainer"
    key                  = "prod.terraform.tfstate"
    access_key = "LOFabw0njaQfwlvWZ7yo5tuiF96M4/SLdHmapX+8JpFlRZSqpPbCClutuB/BCznpbfRcfLuszWhi+AStfEau5Q=="
  }
}
