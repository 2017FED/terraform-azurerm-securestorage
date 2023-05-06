variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}

variable "location" {
  type        = string
  description = "Resource Location"
}

variable "storage_account_name" {
  type        = string
  description = "Storage account name"
}

variable "environment" {
  type        = string
  description = "The environment either Production or QA"
}