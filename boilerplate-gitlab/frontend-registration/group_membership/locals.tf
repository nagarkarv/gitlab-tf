locals {
  membership = {
    vsn-test-account-1 = { 
            group_id        = data.gitlab_group.boilerplate-frontend-registration-grp.id
            user_id         = data.gitlab_user.vsn-test-account.id
            access_level    = "developer"
        }
    vsn-test-account-2 = { 
            group_id        = data.gitlab_group.boilerplate-backend-logout-grp.id
            user_id         = data.gitlab_user.vsn-test-account.id
            access_level    = "maintainer"
        }
    vsn-test-account-3 = { 
            group_id        = data.gitlab_group.boilerplate-database-postgress-grp.id
            user_id         = data.gitlab_user.vsn-test-account.id
            access_level    = "owner"
        }
    } 
}
