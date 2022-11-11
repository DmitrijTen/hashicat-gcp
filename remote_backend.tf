terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf-learning-tutorial"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
