provider "aws" {
  profile    = "default"
  region     = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0119aa4d67e59007c"
  instance_type = "t2.micro"
}

