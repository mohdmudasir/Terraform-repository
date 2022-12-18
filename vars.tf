
variable "location" {
  type    = string
  default = "westeurope"
}
variable "prefix" {
  type    = string
  default = "demo"
}

variable "ssh-source-address" {
  type    = string
  default = "*"
}

variable "username"{
  type = string
  default = "devuser"
}

variable "password"{
  type = string
  default = "Password@123"
}