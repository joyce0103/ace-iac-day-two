terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    # organization = "<replace-with-your-Terraform-Cloud-organization-and-uncomment>"
    organization = "aliu"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
