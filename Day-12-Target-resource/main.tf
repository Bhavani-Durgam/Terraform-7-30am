resource "aws_instance" "name" {
    ami           = "ami-02dfbd4ff395f2a1b"
    instance_type = "t2.micro"
  
}

resource "aws_s3_bucket" "name" {
   bucket = "veeraops-terraform"
  
}

# resource "aws_vpc" "main" {
#   cidr_block = "10.0.0.0/16"

#   tags = {
#     Name = "my-vpc"
#   }
# }

#we can target specific resource to update or destroy by using -target option in terraform plan and apply command
#terraform plan -target=aws_instance.name
#if multiple resource we can use -target multiple times
#terraform plan -target=aws_instance.name -target=aws_s3_bucket.name
#terraform destroy -target=aws_vpc.main