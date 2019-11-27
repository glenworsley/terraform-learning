provider "aws" {
  profile    = "default"
  region     = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0328aad0f6218c429"
  instance_type = "t2.micro"
}

