
locals{ 
  cluster_names=["k8batcha06","k9batcha06","k10batcha06","k11batcha06","k12batcha06"]
}
resource "azurerm_resource_group" "minaazureresourcegroup" {
  name     = "Mina_MCIT_resource_group"
  location = "Canada Central"
}
resource "azurerm_resource_group" "minaazureresourcegroup2" {
  name     = "Mina2_MCIT_resource_group"
  location = "UAE Central"
}
