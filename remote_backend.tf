terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ananth-1704"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
