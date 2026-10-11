variable "core_virtual_circuits" {
  description = <<EOT
Map of core_virtual_circuits, attributes below
Required:
    - compartment_id
    - type
Optional:
    - bandwidth_shape_name
    - bgp_admin_state
    - customer_asn
    - customer_bgp_asn
    - defined_tags
    - display_name
    - freeform_tags
    - gateway_id
    - ip_mtu
    - is_bfd_enabled
    - is_transport_mode
    - provider_remote_region
    - provider_service_id
    - provider_service_key_name
    - region
    - remote_account_id
    - routing_policy
    - traffic_mode
    - cross_connect_mappings (block):
        - bgp_md5auth_key (optional)
        - cross_connect_or_cross_connect_group_id (optional)
        - customer_bgp_peering_ip (optional)
        - customer_bgp_peering_ipv6 (optional)
        - oracle_bgp_peering_ip (optional)
        - oracle_bgp_peering_ipv6 (optional)
        - vlan (optional)
    - public_prefixes (block):
        - cidr_block (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id            = string
    type                      = string
    bandwidth_shape_name      = optional(string)
    bgp_admin_state           = optional(string)
    customer_asn              = optional(string)
    customer_bgp_asn          = optional(number)
    defined_tags              = optional(map(string))
    display_name              = optional(string)
    freeform_tags             = optional(map(string))
    gateway_id                = optional(string)
    ip_mtu                    = optional(string)
    is_bfd_enabled            = optional(bool)
    is_transport_mode         = optional(bool)
    provider_remote_region    = optional(string)
    provider_service_id       = optional(string)
    provider_service_key_name = optional(string)
    region                    = optional(string)
    remote_account_id         = optional(string)
    routing_policy            = optional(list(string))
    traffic_mode              = optional(string)
    cross_connect_mappings = optional(list(object({
      bgp_md5auth_key                         = optional(string)
      cross_connect_or_cross_connect_group_id = optional(string)
      customer_bgp_peering_ip                 = optional(string)
      customer_bgp_peering_ipv6               = optional(string)
      oracle_bgp_peering_ip                   = optional(string)
      oracle_bgp_peering_ipv6                 = optional(string)
      vlan                                    = optional(number)
    })))
    public_prefixes = optional(list(object({
      cidr_block = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

