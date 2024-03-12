provider "aws" {
    region = "us-east-2"  
}

resource "aws_instance" "kurman" {
  ami           = "ami-022661f8a4a1b91cf"
  instance_type = "t2.micro"
  tags = {
      Name = "Kurmanbek-Instance"
  }
}