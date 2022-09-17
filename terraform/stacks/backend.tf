terraform {
  backend "s3" {
    bucket         = "tikal-terraform-state"
    region         = "us-east-1"
    key            = "main/terraform.tfstate"
  }
}