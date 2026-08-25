output "private_dns_resolver_inbound_endpoint_lookup_id" {
  description = "Map of id values across all private_dns_resolver_inbound_endpoint_lookup, keyed the same as var.private_dns_resolver_inbound_endpoint_lookup"
  value       = { for k, v in data.azurerm_private_dns_resolver_inbound_endpoint.private_dns_resolver_inbound_endpoint_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "private_dns_resolver_inbound_endpoint_lookup_ip_configurations" {
  description = "Map of ip_configurations values across all private_dns_resolver_inbound_endpoint_lookup, keyed the same as var.private_dns_resolver_inbound_endpoint_lookup"
  value       = { for k, v in data.azurerm_private_dns_resolver_inbound_endpoint.private_dns_resolver_inbound_endpoint_lookup : k => v.ip_configurations if v.ip_configurations != null && length(v.ip_configurations) > 0 }
}
output "private_dns_resolver_inbound_endpoint_lookup_location" {
  description = "Map of location values across all private_dns_resolver_inbound_endpoint_lookup, keyed the same as var.private_dns_resolver_inbound_endpoint_lookup"
  value       = { for k, v in data.azurerm_private_dns_resolver_inbound_endpoint.private_dns_resolver_inbound_endpoint_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "private_dns_resolver_inbound_endpoint_lookup_name" {
  description = "Map of name values across all private_dns_resolver_inbound_endpoint_lookup, keyed the same as var.private_dns_resolver_inbound_endpoint_lookup"
  value       = { for k, v in data.azurerm_private_dns_resolver_inbound_endpoint.private_dns_resolver_inbound_endpoint_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "private_dns_resolver_inbound_endpoint_lookup_private_dns_resolver_id" {
  description = "Map of private_dns_resolver_id values across all private_dns_resolver_inbound_endpoint_lookup, keyed the same as var.private_dns_resolver_inbound_endpoint_lookup"
  value       = { for k, v in data.azurerm_private_dns_resolver_inbound_endpoint.private_dns_resolver_inbound_endpoint_lookup : k => v.private_dns_resolver_id if v.private_dns_resolver_id != null && length(v.private_dns_resolver_id) > 0 }
}
output "private_dns_resolver_inbound_endpoint_lookup_tags" {
  description = "Map of tags values across all private_dns_resolver_inbound_endpoint_lookup, keyed the same as var.private_dns_resolver_inbound_endpoint_lookup"
  value       = { for k, v in data.azurerm_private_dns_resolver_inbound_endpoint.private_dns_resolver_inbound_endpoint_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

