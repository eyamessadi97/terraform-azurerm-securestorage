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
  description = "the storage account tier : standard or premium "
  default     = "Standard"
  #Note about Validation 
}
variable "account_replication_type" {
  type        = string
  description = "the storage account replication type LRS, GRS, RAGRS, ZRS, GZRS, RAGRS"
  default     = "GRS"
}
