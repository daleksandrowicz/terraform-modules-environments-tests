terraform {
  cloud {
    organization = "daleksandrowicz-org"
    workspaces {
      name = "terraform-modules-environments-tests"
    }
  }
}
