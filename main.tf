provider "aws" {
access_key = ""
secret_key = ""
region  = "us-west-1"
}

resource "aws_instance" "terraform sfit" {
  ami           = ""
  instance_type = "t2.micro"
}
