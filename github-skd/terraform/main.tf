terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {}

resource "github_branch" "development" {
  repository = "GitHub-Examples"
  branch     = "branch-sdk"
}

# # Add a user to the organization
# resource "github_membership" "membership_for_user_x" {
#   # ...
# }