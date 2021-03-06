variable "namespace" {}

variable "instances" {
  default = 1
}

variable "tag" {
  default = "latest"
}

variable "database_type" {
  default = "sqlite"
}

variable "mysql_user" {
  default = ""
}

variable "mysql_password_filename" {
  default = ""
}

variable "mysql_address" {
  default = ""
}

variable "mysql_database" {
  default = ""
}

variable "resources_cpu_request" {
  default = "25m"
}
variable "resources_mem_request" {
  default = "25Mi"
}
variable "resources_mem_limit" {
  default = "100Mi"
}
