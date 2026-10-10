data "auth0_organization_role_members" "organization_role_members_lookup" {
  for_each = var.organization_role_members_lookup

  organization_id = each.value.organization_id
  role_id         = each.value.role_id
}

