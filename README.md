# gitlab-tf-demo
Gitlab Management boilerplate using Terraform

# Environment setup for local run
```
set GITLAB_TOKEN=<personal access token from gitlab>
set GITLAB_BASE_URL=https://gitlab.com/api/v4/
```
# Environment setup for gitlab
```
TF_VAR_gitlab_token=<personal access token>
```

# Initialize
terraform init -backend-config="../../../backend-nonprod.tfvars"

#Switch Environments
terraform init -reconfigure -backend-config="../../../backend-nonprod.tfvars"
