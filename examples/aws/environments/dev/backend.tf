# terraform {
#   backend "local" {}
# }

terraform {
  cloud {
    organization = "rice01010101_terraform-basecode"
    workspaces {
      name = "examples-aws-environments-dev"
    }
  }
}