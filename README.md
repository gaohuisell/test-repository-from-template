# Github Teams

Create one or more github teams.

## Configurations

```bash
export GITHUB_OWNER="kingsoftgames"           # your organization name 
export GITHUB_TOKEN="<YOUR_GITHUB_TOKEN>"
```

## Usage

### Example

```hcl
  name               = "terraform-github-repository"
  license_template   = "apache-2.0"
  gitignore_template = "Terraform"
```

## References
- https://github.com/mineiros-io/terraform-github-repository
- https://github.com/integrations/terraform-provider-github
- https://registry.terraform.io/providers/integrations/github/latest/docs/resources/team
- https://registry.terraform.io/providers/integrations/github/latest/docs/resources/team_membership
- https://registry.terraform.io/providers/integrations/github/latest/docs/resources/team_repository
- https://registry.terraform.io/providers/integrations/github/latest/docs/resources/membership
- https://docs.github.com/en/rest/reference/teams
>>>>>>> 673b04a... git init
