resource "gitlab_pipeline_schedule" "backend-svc-1" {
   project     = gitlab_project.micro-service-1.id
   description = "Used to schedule builds"
   ref         = "master"
   cron        = "0 1 * * *"
}

resource "gitlab_pipeline_schedule" "backend-svc-2" {
   project     = gitlab_project.micro-service-2.id
   description = "Used to schedule builds"
   ref         = "development"
   cron        = "0 1 * * *"
}