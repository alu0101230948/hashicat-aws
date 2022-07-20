terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "viren-terraform-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
