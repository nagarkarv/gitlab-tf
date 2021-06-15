output "id" {
  value = [
    for id, name in gitlab_group.boilerplate_gitlab_group:
      map("id",id)
  ]
}

