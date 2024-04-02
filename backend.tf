terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
     organization = "claxton_ops"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
