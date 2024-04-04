terraform {
  backend "remote" {
    organization = "manuterraform"
    workspaces {
      name = "linux"
    }
  }
}
