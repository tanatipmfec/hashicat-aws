terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mfec_infosec_dso"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
