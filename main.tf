provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "this" {
  ami = "ami-0dfcb1ef8550277af"
  instance_type = "t2.micro"
}
