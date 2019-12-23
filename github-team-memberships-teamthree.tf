resource "github_team_membership" "teamthree-irisb1701" {
  username    = "irisb1701"
  team_id     = "${github_team.teamthree.id}"
  role        = "maintainer"
}
