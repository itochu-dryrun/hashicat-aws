module "s3-bucket" {
  source  = "app.terraform.io/itochu-dryrun/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "tadashiito"
}