# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "test11-tf-remote-state"
    key       = "juniper-webiste-ecs.tfstate"
    region    = "us-west-2"
    profile   = "terraform-user"
  }
}