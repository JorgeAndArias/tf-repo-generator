terraform {
  backend "gcs" {
  }
}

terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.5.1"
    }
    github-v4 = {
      source  = "jefflaporte/github-v4"
      version = "2.1.2"
    }
    google = "~> 3.50.0"
  }
}

# provider "github" {
#   organization = var.gh_org
# }

# provider "github-v4" {
#   organization = var.gh_org
# }
