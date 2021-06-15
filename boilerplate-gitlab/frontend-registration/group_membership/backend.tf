terraform {
  backend "s3" {
    # Partial configuration is used since variables are not allowed here.
    key    = "frontend-registration.group_membership.terraform.tfstate"
  }
}