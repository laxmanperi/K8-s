variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  type    = string
  default = "us-east-2"
}
variable "AWS_AMI" {
  type = map(any)
  default = {
    "us-east-2" = "ami-0be2609ba883822ec"
    "us-east-1" = "ami-0affd4508a5d2481b"
  }
}

variable "PATH_TO_PUB_KEY" {
  type    = string
  default = "mykey.pub"
}
variable "PATH_TO_PVT_KEY" {
  type    = string
  default = "mykey"
}
