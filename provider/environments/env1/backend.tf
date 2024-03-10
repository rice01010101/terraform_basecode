# terraform {
#   backend "local" {}
# }

# terraform {
#   cloud {
#     organization = "ORGANIZATION-NAME"
#     workspaces {
#       name = "path-to-here-directory"
#     }
#   }
# }

# terraform {
#   backend "s3" {
#     bucket = "your_bucket"
#     region = "us-east-1"
#     key = "terraform.tfstate"
#     encrypt = true
#     dynamodb_table = "state_lock"
#   }
# }