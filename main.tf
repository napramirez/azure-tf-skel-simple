terraform {
  version = "0.11.10"
}

provider "azurerm" {
  version = "1.17.0"
  subscription_id = "${var.subscription_id}"
  client_id       = "${var.client_id}"
  client_secret   = "${var.client_secret}"
  tenant_id       = "${var.tenant_id}"
}
