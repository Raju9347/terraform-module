variable "name" {
  type = string
}

variable "region" {
  description = "Region in which AWS Resources to be created"
  type        = string
  default     = ""
}

variable "cidr" {
  type    = string
  default = "10.0.0.0/16"
}
