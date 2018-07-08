terraform {
  backend "s3" {
    bucket = "assgnmt-terraform-states"
    region = "us-east-2"
    encrypt="true"
    key="terraform.tfstate"
#    lock_table = "terraform-remote-states-locking"
  }
}
