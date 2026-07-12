output "api_management_gateway_host_name_configurations_id" {
  description = "Map of id values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = { for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : k => v.id }
}
output "api_management_gateway_host_name_configurations_api_management_id" {
  description = "Map of api_management_id values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = { for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : k => v.api_management_id }
}
output "api_management_gateway_host_name_configurations_certificate_id" {
  description = "Map of certificate_id values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = { for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : k => v.certificate_id }
}
output "api_management_gateway_host_name_configurations_gateway_name" {
  description = "Map of gateway_name values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = { for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : k => v.gateway_name }
}
output "api_management_gateway_host_name_configurations_host_name" {
  description = "Map of host_name values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = { for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : k => v.host_name }
}
output "api_management_gateway_host_name_configurations_http2_enabled" {
  description = "Map of http2_enabled values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = { for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : k => v.http2_enabled }
}
output "api_management_gateway_host_name_configurations_name" {
  description = "Map of name values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = { for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : k => v.name }
}
output "api_management_gateway_host_name_configurations_request_client_certificate_enabled" {
  description = "Map of request_client_certificate_enabled values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = { for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : k => v.request_client_certificate_enabled }
}
output "api_management_gateway_host_name_configurations_tls10_enabled" {
  description = "Map of tls10_enabled values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = { for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : k => v.tls10_enabled }
}
output "api_management_gateway_host_name_configurations_tls11_enabled" {
  description = "Map of tls11_enabled values across all api_management_gateway_host_name_configurations, keyed the same as var.api_management_gateway_host_name_configurations"
  value       = { for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : k => v.tls11_enabled }
}

