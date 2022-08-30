terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fnmaTrenton"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
