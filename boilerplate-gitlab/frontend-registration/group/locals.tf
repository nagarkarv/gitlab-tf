locals {
  gitlab_groups = {
    frontend = { 
            group_name          = "frontend"
            sub_group_name      = "registration"
            group_description   = "Frontend Group - Registration service"
            company_code        = module.global.company_code
        }
    backend = { 
            group_name          = "backend"
            sub_group_name      = "logout"
            group_description   = "Backend Group - service"
            company_code        = module.global.company_code
        }
    database = { 
            group_name          = "database"
            sub_group_name      = "postgress"
            group_description   = "database Group - service"
            company_code        = module.global.company_code
        }
    # React Comment
    react-group = { 
            group_name          = "react-group"
            sub_group_name      = "react"
            group_description   = "react components group"
            company_code        = module.global.company_code
        }
    } 

}
