#Business Division and application name
variable "application_name" {
  description = "This is the business application name"
  type        = string
  default     = "tfe"
}
#Business Division and application nid
variable "application_id" {
  description = "This is the business applciation id"
  type        = string
  default     = "app01"
}

#Environment Variable
variable "environment" {
  description = "this is for dev env"
  type        = string
  default     = "test"
}

#Azure Resoruce Group
variable "resource_group_name" {
  description = "this is the resource group name "
  type        = string
  default     = "rg1-default"
}

#Azure Location
variable "app_location" {
  description = "The lcoation of the app"
  type        = string
  default     = "australiaeast"
}
