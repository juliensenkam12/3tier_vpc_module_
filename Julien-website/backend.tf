# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "julien-backend-website-terraform-state"
    key       = "julien-website.tfstate"
    region    = "us-west-1"
    profile   = "jsenkam1"
  }
}
