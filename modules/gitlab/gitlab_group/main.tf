resource "gitlab_group" "boilerplate_gitlab_group" {
  
  for_each  = var.groups

  name = join("-",[lookup(each.value,"company_code"),lookup(each.value,"group_name"), lookup(each.value,"sub_group_name"), "grp"])
  path = join("-",[lookup(each.value,"company_code"),lookup(each.value,"group_name"), lookup(each.value,"sub_group_name"), "grp"])
  description   = lookup(each.value,"group_description")
}
