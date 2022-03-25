module "vnet" {
  source  = "app.terraform.io/Kalpana_TFE/vnet/azurerm"
  version = "2.6.0"
  resource_group_name  = azurerm_resource_group.myresourcegroup.name
  # insert required variables here
}