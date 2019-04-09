module "ec2" {
    source = "./ec2"
    amis =  {
        "us-east-1" = "ami-084308226703456c6"
        "sa-east-1" = "unknown"
    }
    aws_region = "${var.aws_region}"
}

module "storage" {
    source = "./storage"
}