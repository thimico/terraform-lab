variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "env" {
  default = "dev"
}
variable "aws_region" {
    default = "us-west-1"
}
variable "amis" {
    type = "map"
}