output "kubernetes_node_pool_snapshot_lookup_id" {
  description = "Map of id values across all kubernetes_node_pool_snapshot_lookup, keyed the same as var.kubernetes_node_pool_snapshot_lookup"
  value       = { for k, v in data.azurerm_kubernetes_node_pool_snapshot.kubernetes_node_pool_snapshot_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kubernetes_node_pool_snapshot_lookup_name" {
  description = "Map of name values across all kubernetes_node_pool_snapshot_lookup, keyed the same as var.kubernetes_node_pool_snapshot_lookup"
  value       = { for k, v in data.azurerm_kubernetes_node_pool_snapshot.kubernetes_node_pool_snapshot_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kubernetes_node_pool_snapshot_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all kubernetes_node_pool_snapshot_lookup, keyed the same as var.kubernetes_node_pool_snapshot_lookup"
  value       = { for k, v in data.azurerm_kubernetes_node_pool_snapshot.kubernetes_node_pool_snapshot_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "kubernetes_node_pool_snapshot_lookup_source_node_pool_id" {
  description = "Map of source_node_pool_id values across all kubernetes_node_pool_snapshot_lookup, keyed the same as var.kubernetes_node_pool_snapshot_lookup"
  value       = { for k, v in data.azurerm_kubernetes_node_pool_snapshot.kubernetes_node_pool_snapshot_lookup : k => v.source_node_pool_id if v.source_node_pool_id != null && length(v.source_node_pool_id) > 0 }
}
output "kubernetes_node_pool_snapshot_lookup_tags" {
  description = "Map of tags values across all kubernetes_node_pool_snapshot_lookup, keyed the same as var.kubernetes_node_pool_snapshot_lookup"
  value       = { for k, v in data.azurerm_kubernetes_node_pool_snapshot.kubernetes_node_pool_snapshot_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

