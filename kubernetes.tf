
locals{ 
  cluster_names=["k8batcha06","k9batcha06","k10batcha06","k11batcha06","k12batcha06"]
}
resource "azurerm_resource_group" "azureresourcegroup" {
  name     = "Mina_MCIT_resource_group"
  location = "Canada Central"
}
