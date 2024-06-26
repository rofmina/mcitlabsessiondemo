
locals{ 
  cluster_names=["laval","montrael","stjulie","boucherville","stlambert"]
}
resource "azurerm_resource_group" "minaazureresourcegroup" {
  name     = "Mina_MCIT_resource_group"
  location = "Canada Central"
}
resource "azurerm_resource_group" "minaazureresourcegroup2" {
  name     = "Mina2_MCIT_resource_group"
  location = "UAE Central"
}
resource "azurerm_kubernetes_cluster" "batchabcd" {
  for_each            = {for cluster in local.cluster_names: cluster=>cluster}
  name                = "${var.prefix}cluster"
  location            = azurerm_resource_group.azureresourcegroup.location
  resource_group_name = azurerm_resource_group.azureresourcegroup.name
  dns_prefix          = "exampleaks1"

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }

  identity {
    type = "SystemAssigned"
  }

  tags = {
    Environment = "Production"


  }
}





resource  "azurerm_kubernetes_cluster" "mmmm" {
  
  name                = "1111"
  location            = azurerm_resource_group.azureresourcegroup.location
  resource_group_name = azurerm_resource_group.azureresourcegroup.name
  dns_prefix          = "exampleaks1"

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }

  identity {
    type = "SystemAssigned"
  }

  tags = {
    Environment = "Production"


  }
}



resource  "azurerm_kubernetes_cluster" "mmmm22222" {
  
  name                = "1111"
  location            = azurerm_resource_group.azureresourcegroup.location
  resource_group_name = azurerm_resource_group.azureresourcegroup.name
  dns_prefix          = "exampleaks1"

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }

  identity {
    type = "SystemAssigned"
  }

  tags = {
    Environment = "Production"


  }
}






