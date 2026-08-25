variable "private_dns_resolver_inbound_endpoint_lookup" {
  description = <<EOT
Map of private_dns_resolver_inbound_endpoint_lookup, attributes below
Required:
    - name
    - private_dns_resolver_id
EOT

  type = map(object({
    name                    = string
    private_dns_resolver_id = string
  }))
}

