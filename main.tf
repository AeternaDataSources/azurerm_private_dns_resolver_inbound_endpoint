data "azurerm_private_dns_resolver_inbound_endpoint" "private_dns_resolver_inbound_endpoint_lookup" {
  for_each = var.private_dns_resolver_inbound_endpoint_lookup

  name                    = each.value.name
  private_dns_resolver_id = each.value.private_dns_resolver_id
}

