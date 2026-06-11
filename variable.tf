variable "resource_group_name" {
  default = "rg-lokesh-terraform-lab"
}

variable "location" {
  default = "East Asia"
}

variable "admin_username" {
  default = "lokeshadmin"
}

variable "admin_password" {
  sensitive = true
  default   = "TerraformLab@2026"
}