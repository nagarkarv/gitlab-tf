provider "gitlab" {
    version = "~> 2.0"
    base_url = module.global.gitlab_url
    token = var.gitlab_token
}