variable "secondary_region" {
  description = "Defines the region of secondary instance"
  type = string
  default = "us-west-1"
}

variable "instance_type" {
  description = "Defines the instance_type"
  type = string
}

variable "primary_instance" {
  description = "Defines the primary instance name"
  type = string
}

variable "root_volume_type" {
  description = "Defines the root_volume_type of the instance"
  type = string
}

variable "root_volume_size" {
  description = "Defines the root_volume_size of the instance"
  type = number
}

/* variable "login_approle_role_id" {}
variable "login_approle_secrete_id" {} */
