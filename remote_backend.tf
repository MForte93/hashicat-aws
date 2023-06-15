terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-forte-3"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
