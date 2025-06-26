## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "deep-dive-ram"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}