resource "aws_instance" "my_first_terraform_instance" {
  instance_type = "t2.micro"
  ami = "${lookup(var.amis, var.aws_region)}"
  count = "${var.env == "dev" ? 1 : 2}"
}
