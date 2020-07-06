variable "ghost_network_alias" {
  description = "The network alias for Ghost"
  default     = "ghost"
}

variable "ext_port" {
  description = "Public port for Ghost"
  default     = "3000"
}

variable "ghost_db_name" {
  description = "Ghost blog database name."
  default     = "ghost"
}