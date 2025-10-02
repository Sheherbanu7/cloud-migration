# AWS Terraform placeholder
# This would provision EC2, S3, and networking for the cloud-migration-toolkit

provider "aws" {
  region = "us-east-1"
}

# Example resource
resource "aws_s3_bucket" "sample_bucket" {
  bucket = "cloud-migration-sample-bucket"
  acl    = "private"
}
