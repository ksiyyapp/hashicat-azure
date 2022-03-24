terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Kalpana_TFE"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
