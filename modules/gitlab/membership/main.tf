resource "gitlab_group_membership" "membership" {

  for_each  = var.membership

  group_id     = lookup(each.value,"group_id")
  user_id      = lookup(each.value,"user_id")

  //Allowed values: guest, reporter, developer, maintainer, owner.
  access_level = lookup(each.value,"access_level")
}
