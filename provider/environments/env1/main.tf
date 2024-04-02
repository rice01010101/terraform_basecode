# provider "aws" {
#   region = var.primary_resource_region
#   access_key = var.ACCESS_KEY
#   secret_key = var.SECRET_ACCESS_KEY
# }

# data "aws_availability_zones" "available" {}


################################################################################
# EC2
################################################################################
# resource "aws_instance" "web" {
#   ami           = "ami-039e8f15ccb15368a" # Amazon Linux 2023 AMI 2023.3.20240304.0 x86_64 HVM kernel-6.1
#   instance_type = "t3.micro"

#   tags = {
#     Name = "HelloWorld"
#   }
# }

locals {
a = 123
}