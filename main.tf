provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "instance1" {
  ami = "ami-062df10d14676e201"
  instance_type = "t2.micro"

  tags = {
	Name = "instance 1"
  }
}
