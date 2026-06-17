terraform {
  backend "s3" {
    bucket         = "django-commons-terraform-state"
    key            = "test/repositories/tfstate.json"
    region         = "us-east-1"
    dynamodb_table = "django-commons-terraform-state-lock"
    encrypt        = true
  }
}
