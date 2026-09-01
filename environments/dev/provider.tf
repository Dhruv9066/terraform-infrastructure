provider "aws"{
    region = var.region
}
terraform {
  backend "s3" {
    bucket = "state-management-dhruv9066"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}