plugin "terraform" {
  enabled = true
  version = "0.6.0"
  source = "github.com/terraform-linters/tflint-ruleset-terraform"
  preset = "all"
}

plugin "aws" {
  enabled = true
  version = "0.30.0"
  source = "github.com/terraform-linters/tflint-ruleset-aws"
}