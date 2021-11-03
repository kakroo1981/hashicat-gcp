terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kakroo1981"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
