module "dev" {
    source = "../Day-2-Terraform-all-configuration-files" #source will be cloned from day-2 folder and we will use that code in day-9 main.tf file
    ami_id = "ami-02dfbd4ff395f2a1b"
    instance_type = "t2.medium"


  
}
