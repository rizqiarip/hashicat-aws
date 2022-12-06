terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rizqiarip"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
