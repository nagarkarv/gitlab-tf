module "registration_projects" {
    source              = "../../../modules/gitlab/gitlab_project"
    projects            = local.gitlab_projects
}