terraform {
  backend "remote" {
    organization = "mycf02-tflab"

    workspaces {
      name = "tflab"
    }
  }
}