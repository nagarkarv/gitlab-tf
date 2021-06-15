locals {
  gitlab_projects = {
    frontend = { 
            project_name            = "frontend"
            project_description     = "Frontend Group - Registration service"
            company_code            = module.global.company_code
            project_group           = data.gitlab_group.boilerplate-frontend-registration-grp.id
        }
    backend = { 
            project_name            = "backend"
            project_description     = "backend Group - logout service"
            company_code            = module.global.company_code
            project_group           = data.gitlab_group.boilerplate-backend-logout-grp.id
        }
    database = { 
            project_name            = "database"
            project_description     = "Database Group - Query service"
            company_code            = module.global.company_code
            project_group           = data.gitlab_group.boilerplate-database-postgress-grp.id
        }
    react = { 
            project_name            = "react"
            project_description     = "reactcomponents library Package"
            company_code            = module.global.company_code
            project_group           = data.gitlab_group.boilerplate-react-group-react-grp.id
        }
    }
}
