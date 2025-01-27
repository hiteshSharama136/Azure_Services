output "self_hosted_integration_runtime_id" {
  description = "The ID of the created self-hosted integration runtime."
  value       = azurerm_data_factory_integration_runtime_self_hosted.example.id
}

output "self_hosted_integration_runtime_name" {
  description = "The name of the created self-hosted integration runtime."
  value       = azurerm_data_factory_integration_runtime_self_hosted.example.name
}

output "self_hosted_integration_runtime_node_count" {
  description = "The node count of the created self-hosted integration runtime."
  value       = azurerm_data_factory_integration_runtime_self_hosted.example.node_count
}

output "self_hosted_integration_runtime_location" {
  description = "The location of the created self-hosted integration runtime."
  value       = azurerm_data_factory_integration_runtime_self_hosted.example.location
}
