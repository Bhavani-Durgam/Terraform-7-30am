resource "aws_instance" "name" {
    ami ="ami-0c3389a4fa5bddaad"
    instance_type = "t2.micro"
    tags = {
      Name= "dev1-ec2"
    }
  
}