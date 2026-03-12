provider "aws" {
    region = "us-west-2"
    profile = "default"
  
}

provider "aws" {
  region = "us-west-2"
  alias = "testenv"
  profile = "dev"
}