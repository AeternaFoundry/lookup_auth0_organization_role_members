variable "organization_role_members_lookup" {
  description = <<EOT
Map of organization_role_members_lookup, attributes below
Required:
    - organization_id
    - role_id
EOT

  type = map(object({
    organization_id = string
    role_id         = string
  }))
}

