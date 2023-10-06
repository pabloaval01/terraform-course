virginia_cidr = "10.10.0.0/16"
# public_subnet = "10.10.0.0/24"
# private_subnet = "10.10.1.0/24"


subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"         = "dev"
  "owner"       = "Pablo"
  "Cloud"       = "AWS"
  "IAC"         = "Terraform"
  "IAC_VERSION" = "Terraform v1.5.7"
  "project"     = "cerberus"
  "region"      = "Virginia"
}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami"           = "ami-03a6eaae9938c858c"
  "instance_type" = "t2.micro"
}

enable_monitoring = 0

ingress_port_list = [22, 80, 443]