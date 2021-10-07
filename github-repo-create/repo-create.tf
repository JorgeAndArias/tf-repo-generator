provider "github" {
  owner = "jorgeandarias"
}
resource "github_repository" "new_repo" {
  name        = var.repo_name
  description = var.repo_description
  visibility  = "public"
  auto_init   = true

  delete_branch_on_merge = true
  archive_on_destroy     = true
}

resource "github_branch" "master" {
  repository = github_repository.new_repo.name
  branch     = "master"
}
