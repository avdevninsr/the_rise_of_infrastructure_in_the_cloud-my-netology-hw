variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1ghsjc0rbu44hh1nqg5"
}
variable "folder_id" {
  type    = string
  default = "b1gh9ost4os6969r8nke"
}

variable "tankist" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}
