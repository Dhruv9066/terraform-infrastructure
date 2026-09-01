module "website" {
  source = "git::https://github.com/Dhruv9066/terraform-aws-s3-bucket-website.git?ref=v1.0.1"
  bucket_name = var.bucket_name
  tags = var.tag
  region = var.region
}

