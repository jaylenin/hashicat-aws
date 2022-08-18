terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pricewatercoopers"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
