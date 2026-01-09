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
  "amirreza8002",
  "bckohan",
  "browniebroke",
  "cgl",
  "clintonb",
  "ddabble",
  "elineda",
  "FlipperPA",
  "g-nie",
  "gav-fyi",
  "giovannicimolin",
  "jacklinke",
  "jburns6789",
  "jcjudkins",
  "jezdez",
  "johnfraney",
  "joshuadavidthomas",
  "leogregianin",
  "matthiask",
  "mkalioby",
  "Mogost",
  "nanorepublica",
  "Natim",
  "oliverandrich",
  "ontowhee",
  "pauloxnet",
  "pfouque",
  "priyapahwa",
  "RealOrangeOne",
  "rptmat57",
  "salty-ivy",
  "sobolevn",
  "testSchilling",
  "TimothyMalahy",
  "ulgens",
  "unmonoqueteclea",
  "VeldaKiara",
]

organization_teams = {
  # This team should be enabled as moderators which can't be configured
  # via the GitHub Terraform integration.
  # https://github.com/organizations/django-commons/settings/moderators
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
