variable "security_attribute_security_attribute_namespace_lookup" {
  description = <<EOT
Map of security_attribute_security_attribute_namespace_lookup, attributes below
Required:
    - security_attribute_namespace_id
EOT

  type = map(object({
    security_attribute_namespace_id = string
  }))
}

