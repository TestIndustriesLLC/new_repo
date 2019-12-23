resource "github_team_membership" "teamfour-irisb1701" {
  username    = "irisb1701"
  team_id     = "${github_team.teamfour.id}"
  role        = "maintainer"
}
