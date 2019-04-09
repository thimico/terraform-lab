output "ec2_terraform_public_ip" {
  value = "${aws_instance.my_first_terraform_instance.*.public_ip}"
}
