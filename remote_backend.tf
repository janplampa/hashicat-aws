terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jan-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
