module "boilerplate_group_membership" {
    source              = "../../../modules/gitlab/membership"
    membership          = local.membership
}
