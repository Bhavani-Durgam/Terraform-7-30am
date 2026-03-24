module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = "single-instance"

  instance_type = "t3.micro"
  subnet_id     = "subnet-024e46be1672b5b3a"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}