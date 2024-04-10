# Create Provider Block
provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "ovia-server" {
    ami = "ami-0900fe555666598a2"
    instance_type = "t2.micro"
    key_name = "lsf-ovia-keys"
}