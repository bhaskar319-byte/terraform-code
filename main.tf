provider "aws" {
  region     = "ap-south-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

resource "aws_instance" "one"{
    instance_type = "t2.micro"
    ami = "ami-06fa3f12191aa3337"
    tags = {
        Name = "FirstInstance"
    }
}
