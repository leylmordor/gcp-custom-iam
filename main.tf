resource "google_organization_iam_custom_role" "custom-iam-role" {
  role_id     = var.role_id
  org_id      = var.org_id
  title       = var.title
  description = var.description
  permissions = var.permissions
  stage       = var.stage
}