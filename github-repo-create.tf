module "github_repo_create" {
  source = "./github-repo-create"

  repo_name        = var.repo_name
  repo_description = var.repo_description
}
