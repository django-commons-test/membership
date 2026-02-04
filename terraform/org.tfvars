# Organization admins
admins = [
  "cunla",
  "ryancheley",
  "Stormheg",
  "tim-schilling",
  "williln",
]

super_admins = [
  "cunla",
  "ryancheley",
  "Stormheg",
  "tim-schilling",
  "williln",
]

# Design members
designers = [
  "cunla",

]

# Organization members
members = [
  "cunla",
  "ryancheley",
  "Stormheg",
  "tim-schilling",
  "williln",
]

organization_teams = {
  # This team should be enabled as moderators which can't be configured
  # via the GitHub Terraform integration.
  # https://github.com/organizations/django-commons-test/settings/moderators
  "Admins" = {
    description = "Django Commons administrators. This team is responsible for the overall management of the organization."
    # Use maintainers for organizational teams
    maintainers = [
      "cunla",
      "ryancheley",
      "Stormheg",
      "tim-schilling",
      "williln",
    ]
  }
  "super-admins" = {
    description = "Django Commons super administrators. This team is responsible for performing privileged operations."
    # Use maintainers for organizational teams
    maintainers = [
      "cunla",
      "ryancheley",
      "Stormheg",
      "tim-schilling",
      "williln",
    ]
  }
}
