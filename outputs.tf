output "core_virtual_circuits_id" {
  description = "Map of id values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no id are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_virtual_circuits_bandwidth_shape_name" {
  description = "Map of bandwidth_shape_name values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no bandwidth_shape_name are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.bandwidth_shape_name if v.bandwidth_shape_name != null && length(v.bandwidth_shape_name) > 0 }
}
output "core_virtual_circuits_bgp_admin_state" {
  description = "Map of bgp_admin_state values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no bgp_admin_state are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.bgp_admin_state if v.bgp_admin_state != null && length(v.bgp_admin_state) > 0 }
}
output "core_virtual_circuits_bgp_ipv6session_state" {
  description = "Map of bgp_ipv6session_state values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no bgp_ipv6session_state are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.bgp_ipv6session_state if v.bgp_ipv6session_state != null && length(v.bgp_ipv6session_state) > 0 }
}
output "core_virtual_circuits_bgp_management" {
  description = "Map of bgp_management values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no bgp_management are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.bgp_management if v.bgp_management != null && length(v.bgp_management) > 0 }
}
output "core_virtual_circuits_bgp_session_state" {
  description = "Map of bgp_session_state values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no bgp_session_state are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.bgp_session_state if v.bgp_session_state != null && length(v.bgp_session_state) > 0 }
}
output "core_virtual_circuits_compartment_id" {
  description = "Map of compartment_id values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_virtual_circuits_cross_connect_mappings" {
  description = "Map of cross_connect_mappings values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no cross_connect_mappings are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.cross_connect_mappings if v.cross_connect_mappings != null && length(v.cross_connect_mappings) > 0 }
}
output "core_virtual_circuits_customer_asn" {
  description = "Map of customer_asn values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no customer_asn are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.customer_asn if v.customer_asn != null && length(v.customer_asn) > 0 }
}
output "core_virtual_circuits_customer_bgp_asn" {
  description = "Map of customer_bgp_asn values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no customer_bgp_asn are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.customer_bgp_asn if v.customer_bgp_asn != null }
}
output "core_virtual_circuits_defined_tags" {
  description = "Map of defined_tags values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_virtual_circuits_display_name" {
  description = "Map of display_name values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no display_name are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_virtual_circuits_freeform_tags" {
  description = "Map of freeform_tags values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_virtual_circuits_gateway_id" {
  description = "Map of gateway_id values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no gateway_id are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.gateway_id if v.gateway_id != null && length(v.gateway_id) > 0 }
}
output "core_virtual_circuits_ip_mtu" {
  description = "Map of ip_mtu values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no ip_mtu are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.ip_mtu if v.ip_mtu != null && length(v.ip_mtu) > 0 }
}
output "core_virtual_circuits_is_bfd_enabled" {
  description = "Map of is_bfd_enabled values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no is_bfd_enabled are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.is_bfd_enabled if v.is_bfd_enabled != null }
}
output "core_virtual_circuits_is_transport_mode" {
  description = "Map of is_transport_mode values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no is_transport_mode are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.is_transport_mode if v.is_transport_mode != null }
}
output "core_virtual_circuits_oracle_bgp_asn" {
  description = "Map of oracle_bgp_asn values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no oracle_bgp_asn are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.oracle_bgp_asn if v.oracle_bgp_asn != null }
}
output "core_virtual_circuits_provider_remote_region" {
  description = "Map of provider_remote_region values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no provider_remote_region are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.provider_remote_region if v.provider_remote_region != null && length(v.provider_remote_region) > 0 }
}
output "core_virtual_circuits_provider_service_id" {
  description = "Map of provider_service_id values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no provider_service_id are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.provider_service_id if v.provider_service_id != null && length(v.provider_service_id) > 0 }
}
output "core_virtual_circuits_provider_service_key_name" {
  description = "Map of provider_service_key_name values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no provider_service_key_name are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.provider_service_key_name if v.provider_service_key_name != null && length(v.provider_service_key_name) > 0 }
}
output "core_virtual_circuits_provider_state" {
  description = "Map of provider_state values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no provider_state are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.provider_state if v.provider_state != null && length(v.provider_state) > 0 }
}
output "core_virtual_circuits_public_prefixes" {
  description = "Map of public_prefixes values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no public_prefixes are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.public_prefixes if v.public_prefixes != null && length(v.public_prefixes) > 0 }
}
output "core_virtual_circuits_reference_comment" {
  description = "Map of reference_comment values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no reference_comment are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.reference_comment if v.reference_comment != null && length(v.reference_comment) > 0 }
}
output "core_virtual_circuits_region" {
  description = "Map of region values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no region are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.region if v.region != null && length(v.region) > 0 }
}
output "core_virtual_circuits_remote_account_id" {
  description = "Map of remote_account_id values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no remote_account_id are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.remote_account_id if v.remote_account_id != null && length(v.remote_account_id) > 0 }
}
output "core_virtual_circuits_routing_policy" {
  description = "Map of routing_policy values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no routing_policy are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.routing_policy if v.routing_policy != null && length(v.routing_policy) > 0 }
}
output "core_virtual_circuits_service_type" {
  description = "Map of service_type values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no service_type are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.service_type if v.service_type != null && length(v.service_type) > 0 }
}
output "core_virtual_circuits_shared_connection_uuid" {
  description = "Map of shared_connection_uuid values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no shared_connection_uuid are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.shared_connection_uuid if v.shared_connection_uuid != null && length(v.shared_connection_uuid) > 0 }
}
output "core_virtual_circuits_state" {
  description = "Map of state values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no state are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_virtual_circuits_time_created" {
  description = "Map of time_created values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no time_created are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_virtual_circuits_traffic_mode" {
  description = "Map of traffic_mode values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no traffic_mode are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.traffic_mode if v.traffic_mode != null && length(v.traffic_mode) > 0 }
}
output "core_virtual_circuits_type" {
  description = "Map of type values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no type are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.type if v.type != null && length(v.type) > 0 }
}
output "core_virtual_circuits_virtual_circuit_redundancy_metadata" {
  description = "Map of virtual_circuit_redundancy_metadata values across all core_virtual_circuits, keyed the same as var.core_virtual_circuits except keys with no virtual_circuit_redundancy_metadata are omitted"
  value       = { for k, v in oci_core_virtual_circuit.core_virtual_circuits : k => v.virtual_circuit_redundancy_metadata if v.virtual_circuit_redundancy_metadata != null && length(v.virtual_circuit_redundancy_metadata) > 0 }
}

