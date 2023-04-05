provider "aws" {
    region = "ap-south-1"
    access_key = "AKIA4MSXA3F2ULGP4X4C"
    secret_key = "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"
}

resource "aws_instance" "name" {
  ami = "ami-0376ec8eacdf70aae"
  instance_type = "t2.micro"
}