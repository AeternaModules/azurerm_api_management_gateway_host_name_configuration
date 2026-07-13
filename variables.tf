variable "api_management_gateway_host_name_configurations" {
  description = <<EOT
Map of api_management_gateway_host_name_configurations, attributes below
Required:
    - api_management_id
    - certificate_id
    - gateway_name
    - host_name
    - name
Optional:
    - http2_enabled
    - request_client_certificate_enabled
    - tls10_enabled
    - tls11_enabled
EOT

  type = map(object({
    api_management_id                  = string
    certificate_id                     = string
    gateway_name                       = string
    host_name                          = string
    name                               = string
    http2_enabled                      = optional(bool)
    request_client_certificate_enabled = optional(bool)
    tls10_enabled                      = optional(bool)
    tls11_enabled                      = optional(bool)
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_api_management_gateway_host_name_configuration's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   source:    [from validate.ApiManagementChildName] !matched
  # path: api_management_id
  #   source:    [from apimanagementservice.ValidateServiceID] !ok
  # path: api_management_id
  #   source:    [from apimanagementservice.ValidateServiceID] err != nil
  # path: gateway_name
  #   source:    [from validate.ApiManagementChildName] !matched
  # path: certificate_id
  #   source:    [from validate.CertificateID] !ok
  # path: certificate_id
  #   source:    [from validate.CertificateID] err != nil
  # path: host_name
  #   condition: length(value) > 0
  #   message:   must not be empty
}

