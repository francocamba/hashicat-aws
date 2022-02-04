terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "francocamba-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
