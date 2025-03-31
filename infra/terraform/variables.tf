variable "resource_group_name" {
  description = "The name of the Resource Group"
}

variable "location" {
  description = "The Azure region"
  default     = "East US"
}

variable "subscription_id" {
    description = "Azure Subscription ID"
      type        = string
    }
