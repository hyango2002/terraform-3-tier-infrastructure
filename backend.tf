terraform {
  backend "s3" {
    bucket = "3-tier-arch-bucket"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix  = "env"
  }
}
