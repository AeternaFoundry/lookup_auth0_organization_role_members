output "organization_role_members_lookup_id" {
  description = "Map of id values across all organization_role_members_lookup, keyed the same as var.organization_role_members_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_organization_role_members.organization_role_members_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_role_members_lookup_members" {
  description = "Map of members values across all organization_role_members_lookup, keyed the same as var.organization_role_members_lookup except keys with no members are omitted"
  value       = { for k, v in data.auth0_organization_role_members.organization_role_members_lookup : k => v.members if v.members != null && length(v.members) > 0 }
}
output "organization_role_members_lookup_organization_id" {
  description = "Map of organization_id values across all organization_role_members_lookup, keyed the same as var.organization_role_members_lookup except keys with no organization_id are omitted"
  value       = { for k, v in data.auth0_organization_role_members.organization_role_members_lookup : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "organization_role_members_lookup_role_id" {
  description = "Map of role_id values across all organization_role_members_lookup, keyed the same as var.organization_role_members_lookup except keys with no role_id are omitted"
  value       = { for k, v in data.auth0_organization_role_members.organization_role_members_lookup : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}

