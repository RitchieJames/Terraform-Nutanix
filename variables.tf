variable "cluster_name" {
  type = string
}
variable "subnet_name" {
  type = string
}
variable "password" {
  type      = string
}
variable "endpoint" {
  type = string
}
variable "user" {
  type = string
}


#Image Details##############
variable "image_name" {
  description = "This is the Name of the Image in the Prism Central"
  type = string
}

variable "image_description" {
  description = "This is the description of the Image"
  type = string
}

variable "image_url" {
  description = "This is the url for the image for uploading to prism central"
  type = string
}

variable "vm_socket" {
  description = "This is the number of socket in  the vm"
  type = string
}

variable "vm_cpu_socket" {
  description = "This is the number of cpu per socket"
}

variable "vm_memory" {
  description = "This is the memory for the vm in MiB"
}