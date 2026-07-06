output "api_management_gateway_host_name_configurations" {
  description = "All api_management_gateway_host_name_configuration resources"
  value       = azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations
}
output "api_management_gateway_host_name_configurations_api_management_id" {
  description = "List of api_management_id values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : v.api_management_id]
}
output "api_management_gateway_host_name_configurations_certificate_id" {
  description = "List of certificate_id values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : v.certificate_id]
}
output "api_management_gateway_host_name_configurations_gateway_name" {
  description = "List of gateway_name values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : v.gateway_name]
}
output "api_management_gateway_host_name_configurations_host_name" {
  description = "List of host_name values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : v.host_name]
}
output "api_management_gateway_host_name_configurations_http2_enabled" {
  description = "List of http2_enabled values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : v.http2_enabled]
}
output "api_management_gateway_host_name_configurations_name" {
  description = "List of name values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : v.name]
}
output "api_management_gateway_host_name_configurations_request_client_certificate_enabled" {
  description = "List of request_client_certificate_enabled values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : v.request_client_certificate_enabled]
}
output "api_management_gateway_host_name_configurations_tls10_enabled" {
  description = "List of tls10_enabled values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : v.tls10_enabled]
}
output "api_management_gateway_host_name_configurations_tls11_enabled" {
  description = "List of tls11_enabled values across all api_management_gateway_host_name_configurations"
  value       = [for k, v in azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configurations : v.tls11_enabled]
}

