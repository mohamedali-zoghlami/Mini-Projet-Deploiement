output "kube_config" {
  value = azurerm_kubernetes_cluster.aks.kube_admin_config_raw
  sensitive = true
}

output "cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}
