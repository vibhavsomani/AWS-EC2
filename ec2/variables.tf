variable "ami" {
  description = "Defines the AMI"
  type = string
  default = "ami-017cdd6dc706848b2"
}

variable "instance_type" {
  description = "Defines the instance_type"
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
