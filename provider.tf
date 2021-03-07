provider "aws" {
  region                  = var.AWS_REGION
  shared_credentials_file = "/c/Users/admin/.aws/credentials"
  profile                 = "default"
}
