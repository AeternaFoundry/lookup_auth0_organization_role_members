output "organization_role_members_lookup_id" {
  description = "Map of id values across all organization_role_members_lookup, keyed the same as var.organization_role_members_lookup"
  value       = { for k, v in data.auth0_organization_role_members.organization_role_members_lookup : k => v.id }
}
output "organization_role_members_lookup_members" {
  description = "Map of members values across all organization_role_members_lookup, keyed the same as var.organization_role_members_lookup"
  value       = { for k, v in data.auth0_organization_role_members.organization_role_members_lookup : k => v.members }
}
output "organization_role_members_lookup_organization_id" {
  description = "Map of organization_id values across all organization_role_members_lookup, keyed the same as var.organization_role_members_lookup"
  value       = { for k, v in data.auth0_organization_role_members.organization_role_members_lookup : k => v.organization_id }
}
output "organization_role_members_lookup_role_id" {
  description = "Map of role_id values across all organization_role_members_lookup, keyed the same as var.organization_role_members_lookup"
  value       = { for k, v in data.auth0_organization_role_members.organization_role_members_lookup : k => v.role_id }
}

