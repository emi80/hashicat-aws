module "s3_bucket" {
  source  = "app.terraform.io/emi80-hc-workshop/s3-bucket/aws"
  version = "2.2.0"

  bucket_prefix = "emilio"
}