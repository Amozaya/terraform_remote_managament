provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "myEC2" {
  ami           = "ami-09f6caae59175ba13"
  instance_type = "t2.micro"

  tags = {
    Name = "my_new_ec2"
  }
}
