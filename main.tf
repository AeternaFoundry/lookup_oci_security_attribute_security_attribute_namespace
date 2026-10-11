data "oci_security_attribute_security_attribute_namespace" "security_attribute_security_attribute_namespace_lookup" {
  for_each = var.security_attribute_security_attribute_namespace_lookup

  security_attribute_namespace_id = each.value.security_attribute_namespace_id
}

