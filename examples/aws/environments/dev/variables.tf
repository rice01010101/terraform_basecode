variable "primary_resource_region" {
  type    = string
  default = "ap-northeast-1"
}

variable "ACCESS_KEY" {
  type      = string
  sensitive = true
}

variable "SECRET_ACCESS_KEY" {
  type      = string
  sensitive = true
} 