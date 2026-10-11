variable "kubernetes_node_pool_snapshot_lookup" {
  description = <<EOT
Map of kubernetes_node_pool_snapshot_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

