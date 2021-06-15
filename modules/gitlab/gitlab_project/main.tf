resource "gitlab_project" "boilerplate_gitlab_group" {
  for_each  = var.projects

  name = join("-",[lookup(each.value,"company_code"),lookup(each.value,"project_name")])
  description   = lookup(each.value,"project_description")
  namespace_id = lookup(each.value,"project_group")
}
