# Production Remote State & Native S3 Locking (Terraform >= 1.11)
# Uncomment this block before deploying to a live AWS account,
# then run: terraform init -migrate-state
#
# Prerequisite: S3 bucket created with versioning and SSE-S3/KMS encryption enabled.
#
# terraform {
#   backend "s3" {
#     bucket       = "yakin-bisa-lolos-prod-tfstate"
#     key          = "prod/ap-southeast-1/terraform.tfstate"
#     region       = "ap-southeast-1"
#     encrypt      = true
#     use_lockfile = true
#   }
# }
