provider "azurerm" {
  features {}
}

module "ubuntu-webserver_webserver" {
  source  = "app.terraform.io/billgrant/ubuntu-webserver/azurerm//modules/webserver"
  version = "~>1.0.7"
  organization = var.organization
  workspace    = var.workspace
  pub_ssh_key  = var.pub_ssh_key
  tags         = var.tags
  vm_size      = var.vm_size
}
