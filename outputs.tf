output "security_attribute_security_attribute_namespace_lookup_id" {
  description = "Map of id values across all security_attribute_security_attribute_namespace_lookup, keyed the same as var.security_attribute_security_attribute_namespace_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_security_attribute_security_attribute_namespace.security_attribute_security_attribute_namespace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "security_attribute_security_attribute_namespace_lookup_compartment_id" {
  description = "Map of compartment_id values across all security_attribute_security_attribute_namespace_lookup, keyed the same as var.security_attribute_security_attribute_namespace_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_security_attribute_security_attribute_namespace.security_attribute_security_attribute_namespace_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "security_attribute_security_attribute_namespace_lookup_defined_tags" {
  description = "Map of defined_tags values across all security_attribute_security_attribute_namespace_lookup, keyed the same as var.security_attribute_security_attribute_namespace_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_security_attribute_security_attribute_namespace.security_attribute_security_attribute_namespace_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "security_attribute_security_attribute_namespace_lookup_description" {
  description = "Map of description values across all security_attribute_security_attribute_namespace_lookup, keyed the same as var.security_attribute_security_attribute_namespace_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_security_attribute_security_attribute_namespace.security_attribute_security_attribute_namespace_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "security_attribute_security_attribute_namespace_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all security_attribute_security_attribute_namespace_lookup, keyed the same as var.security_attribute_security_attribute_namespace_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_security_attribute_security_attribute_namespace.security_attribute_security_attribute_namespace_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "security_attribute_security_attribute_namespace_lookup_is_retired" {
  description = "Map of is_retired values across all security_attribute_security_attribute_namespace_lookup, keyed the same as var.security_attribute_security_attribute_namespace_lookup except keys with no is_retired are omitted"
  value       = { for k, v in data.oci_security_attribute_security_attribute_namespace.security_attribute_security_attribute_namespace_lookup : k => v.is_retired if v.is_retired != null }
}
output "security_attribute_security_attribute_namespace_lookup_mode" {
  description = "Map of mode values across all security_attribute_security_attribute_namespace_lookup, keyed the same as var.security_attribute_security_attribute_namespace_lookup except keys with no mode are omitted"
  value       = { for k, v in data.oci_security_attribute_security_attribute_namespace.security_attribute_security_attribute_namespace_lookup : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "security_attribute_security_attribute_namespace_lookup_name" {
  description = "Map of name values across all security_attribute_security_attribute_namespace_lookup, keyed the same as var.security_attribute_security_attribute_namespace_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_security_attribute_security_attribute_namespace.security_attribute_security_attribute_namespace_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "security_attribute_security_attribute_namespace_lookup_security_attribute_namespace_id" {
  description = "Map of security_attribute_namespace_id values across all security_attribute_security_attribute_namespace_lookup, keyed the same as var.security_attribute_security_attribute_namespace_lookup except keys with no security_attribute_namespace_id are omitted"
  value       = { for k, v in data.oci_security_attribute_security_attribute_namespace.security_attribute_security_attribute_namespace_lookup : k => v.security_attribute_namespace_id if v.security_attribute_namespace_id != null && length(v.security_attribute_namespace_id) > 0 }
}
output "security_attribute_security_attribute_namespace_lookup_state" {
  description = "Map of state values across all security_attribute_security_attribute_namespace_lookup, keyed the same as var.security_attribute_security_attribute_namespace_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_security_attribute_security_attribute_namespace.security_attribute_security_attribute_namespace_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "security_attribute_security_attribute_namespace_lookup_system_tags" {
  description = "Map of system_tags values across all security_attribute_security_attribute_namespace_lookup, keyed the same as var.security_attribute_security_attribute_namespace_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_security_attribute_security_attribute_namespace.security_attribute_security_attribute_namespace_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "security_attribute_security_attribute_namespace_lookup_time_created" {
  description = "Map of time_created values across all security_attribute_security_attribute_namespace_lookup, keyed the same as var.security_attribute_security_attribute_namespace_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_security_attribute_security_attribute_namespace.security_attribute_security_attribute_namespace_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

