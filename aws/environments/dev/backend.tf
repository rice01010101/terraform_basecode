terraform {
  backend "s3" {
    bucket  = "rice01010101-tstate-bucket"
    region  = "ap-northeast-1"
    key     = "aws/environments/dev/terraform.tfstate"
    encrypt = true
    # dynamodb_table = "state_lock"
  }
}