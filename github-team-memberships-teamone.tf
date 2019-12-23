resource "github_team_membership" "teamone-ArranHL" {
  username    = "ArranHL"
  team_id     = "${github_team.teamone.id}"
  role        = "member"
}
