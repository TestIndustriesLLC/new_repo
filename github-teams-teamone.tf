resource "github_team" "teamone" {
  name        = "teamone"
  description = "A new team created with Terraform."
  privacy     = "secret"
}
