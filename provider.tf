terraform {
  cloud {
    organization = "cloudalam311"

    workspaces {
      name = "lab-terraform"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}
