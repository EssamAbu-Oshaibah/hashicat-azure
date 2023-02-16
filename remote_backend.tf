terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AWS-CPE"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
