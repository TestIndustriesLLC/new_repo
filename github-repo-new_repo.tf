resource "github_repository_collaborator" "new_repo-dogi" {
  username    = "dogi"
  repository = "new_repo"
  permission  ="push"
}
resource "github_repository_collaborator" "new_repo-irisb1701" {
  username    = "irisb1701"
  repository = "new_repo"
  permission = "admin"
  }
resource "github_repository_collaborator" "new_repo-ArranHL" {
  username    = "ArranHL"
  repository = "new_repo"
  permission  ="push"
}
resource "github_repository_collaborator" "new_repo-1iristest" {
  username    = "1iristest"
  repository = "new_repo"
  permission  ="push"
}
