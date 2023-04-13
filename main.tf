provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0a695f0d95cefc163"
  instance_type = "t2.micro"
  key_name      = "Dcent"
  subnet_id     = "subnet-6298b42e"
  tags = {
    Name = "Nuel"
  }
}


resource "aws_s3_bucket" "nuel" {
  bucket = "nuel-bucket"
}


resource "aws_vpc" "nuel" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "nuel"
  }
}
 