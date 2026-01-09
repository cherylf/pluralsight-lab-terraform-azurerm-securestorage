variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "storage_account_name" {
  type = string
}

variable "account_tier" {
  type        = string
  description = "The storage account tier should be Standard or Premium"
  default     = "Standard"
}

variable "account_replication_type" {
  type        = string
  description = "The storage account replication type should be LRS, GRS, RAGRS, etc."
  default     = "GRS"
}