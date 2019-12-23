resource "github_team_membership" "teamone-ArranHL" {
  username    = "ArranHL"
  team_id     = "${github_team.teamone.id}"
  role        = "member"
}
resource "github_team_membership" "teamone-1iristest" {
  username    = "1iristest"
  team_id     = "${github_team.teamone.id}"
  role        = "member"
}
