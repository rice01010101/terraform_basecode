terraform {
  backend "s3" {
    bucket = "rice01010101-tstate-bucket"
    region = "ap-northeast-1"
    key = "examples/aws/environments/test-ghact/terraform.tfstate"
    encrypt = true
    # dynamodb_table = "state_lock"
  }
}