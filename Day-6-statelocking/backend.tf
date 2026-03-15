terraform {
  backend "s3" {
    bucket = "dev-s3-bucket-nareshit"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
