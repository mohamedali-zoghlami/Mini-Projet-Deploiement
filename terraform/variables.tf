variable "resource_group_name" {
  default = "terraform-aks-resource-group"
}
variable "subscription_id" {
  description = "Azure subscription ID"
}
variable "location" {
  default = "East US"
}

variable "node_count" {
  default = 2
}
