terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "xtr"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
