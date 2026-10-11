resource "oci_core_virtual_circuit" "core_virtual_circuits" {
  for_each = var.core_virtual_circuits

  compartment_id            = each.value.compartment_id
  type                      = each.value.type
  bandwidth_shape_name      = each.value.bandwidth_shape_name
  bgp_admin_state           = each.value.bgp_admin_state
  customer_asn              = each.value.customer_asn
  customer_bgp_asn          = each.value.customer_bgp_asn
  defined_tags              = each.value.defined_tags
  display_name              = each.value.display_name
  freeform_tags             = each.value.freeform_tags
  gateway_id                = each.value.gateway_id
  ip_mtu                    = each.value.ip_mtu
  is_bfd_enabled            = each.value.is_bfd_enabled
  is_transport_mode         = each.value.is_transport_mode
  provider_remote_region    = each.value.provider_remote_region
  provider_service_id       = each.value.provider_service_id
  provider_service_key_name = each.value.provider_service_key_name
  region                    = each.value.region
  remote_account_id         = each.value.remote_account_id
  routing_policy            = each.value.routing_policy
  traffic_mode              = each.value.traffic_mode

  dynamic "cross_connect_mappings" {
    for_each = each.value.cross_connect_mappings != null ? each.value.cross_connect_mappings : []
    content {
      bgp_md5auth_key                         = cross_connect_mappings.value.bgp_md5auth_key
      cross_connect_or_cross_connect_group_id = cross_connect_mappings.value.cross_connect_or_cross_connect_group_id
      customer_bgp_peering_ip                 = cross_connect_mappings.value.customer_bgp_peering_ip
      customer_bgp_peering_ipv6               = cross_connect_mappings.value.customer_bgp_peering_ipv6
      oracle_bgp_peering_ip                   = cross_connect_mappings.value.oracle_bgp_peering_ip
      oracle_bgp_peering_ipv6                 = cross_connect_mappings.value.oracle_bgp_peering_ipv6
      vlan                                    = cross_connect_mappings.value.vlan
    }
  }

  dynamic "public_prefixes" {
    for_each = each.value.public_prefixes != null ? each.value.public_prefixes : []
    content {
      cidr_block = public_prefixes.value.cidr_block
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

