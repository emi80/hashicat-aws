terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "emi80-hc-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
