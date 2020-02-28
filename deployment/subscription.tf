
variable "subscription_id" {
  description = "The subscription ID where the Resource Group and all resources will be created"
  default = "ddefea1d-160c-444b-9272-3e84095eb5d1"
}

variable "client_id" {
  description = "This is the appid created on App registration"
  default = "6d29e445-e862-4c4f-b9e5-18cae3ac0411"
}

variable "client_secret" {
  description = "The password for the appid created on the app resgistration process"
  default = "22298809-017c-4208-a52a-515effc6edcf"
}

variable "tenant_id" {
  description = "The tenant ID"
  default = "755a64e1-cb80-45c4-823e-b07b5d5981d5"
}

variable "resource_group" {
  description = "The name for the virtual network."
  default     = "examplerg"
}

variable "location" {
  description = "The location/region where the virtual network is created. Changing this forces a new resource to be created."
  default     = "uksouth"
}
