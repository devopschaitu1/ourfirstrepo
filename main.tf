provider "aws" {
  region  = "us-east-1"
}

resource "aws_instance" "instanceformterraform" {
  ami           = "ami-0e1d30f2c40c4c701"
  instance_type = "t2.micro"
}