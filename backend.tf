terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "ritw"
    workspaces {
      name = "ave-iav-day-two"
    }
  }
}
