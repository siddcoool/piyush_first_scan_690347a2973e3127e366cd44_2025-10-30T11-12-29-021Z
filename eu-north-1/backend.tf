# Backend configuration
terraform {
  backend "s3" {
    bucket = "testing-infrasync"
    key    = "states/piyush_first_scan/eu-north-1/terraform.tfstate"
    region = "eu-north-1"
    encrypt = true
  }
}
