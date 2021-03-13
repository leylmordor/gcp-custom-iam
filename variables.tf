variable "role_id" {
  type        = string
  description = "Role ID to use for this role. Cannot contain - characters."
}

variable "org_id" {
  type        = string
  description = "Variable for Organization ID."
}

variable "title" {
  type        = string
  description = "Title for the role"
}

variable "permissions" {
  type        = list
  description = "Permissions to be granted"
}

variable "description" {
  type        = string
  description = "A sexy description of what the role is"
}

variable "stage" {
  type        = string
  description = "Current launch stage, alpha, beta and GA"
}