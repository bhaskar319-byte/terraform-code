provider "aws" {
    region="ap-south-1"
}

resource "aws_instance" "one"{
    instance_type = "t2.micro"
    ami = "ami-06fa3f12191aa3337"
    tags = {
        Name = "FirstInstance"
    }
}
