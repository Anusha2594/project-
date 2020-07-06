#Define variables
variable "container_name" {
  description = "Name of the container."
  default     = "blog"
}
variable "image_name" {
  description = "Image for container."
  default     = "anushajup/project-starter"
}
variable "int_port" {
  description = "Internal port for container."
  default     = "3000"
}
variable "ext_port" {
  description = "External port for container."
  default     = "3000"
}