variable "app_location" {
  description = "The location is east"
  type        = string
  default     = "australiaeast"
}
variable "app_rgname" {
  description = "This is the name of the rg"
  type        = string
  default     = "myrg"
}

variable "app_id" {
  type    = string
  default = "a00a50"
}

variable "app_name" {
  type    = string
  default = "tfe"

}
variable "environment" {
  type    = string
  default = "dev"
}