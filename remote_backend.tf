terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AwktopusOrg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
