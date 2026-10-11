data "azurerm_kubernetes_node_pool_snapshot" "kubernetes_node_pool_snapshot_lookup" {
  for_each = var.kubernetes_node_pool_snapshot_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

