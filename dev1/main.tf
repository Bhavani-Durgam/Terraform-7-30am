resource "aws_instance" "name" {
    ami ="ami-0c3389a4fa5bddaad"
    instance_type = "t2.micro"
    tags = {
      Name= "dev1-ec2"
    }
  
}


resource "aws_vpc" "my_vpc" {
  cidr_block           = "10.0.0.0/16"
  tags = {
    Name = "my-vpc"
  }
}