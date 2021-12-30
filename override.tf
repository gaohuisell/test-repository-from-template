terraform {
  # The configuration for this backend will be filled in by terragrunt
  backend "local" {}
}

# Configure the github provider
provider "github" {
  # configuration options, by this, using enviroment, please read README.md for reference.
}
