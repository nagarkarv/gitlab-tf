module "frontend_registration_group" {
    source              = "../../../modules/gitlab/gitlab_group"
    groups              = local.gitlab_groups
}
