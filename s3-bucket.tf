module "s3-bucket" {
  source  = "app.terraform.io/Sirisha-training/s3-bucket/aws"
  version = "1.15.0"
  # insert required variables here update
  bucket_prefix = "Sirisha-Pylla"
}