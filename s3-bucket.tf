module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "tanatip"
  # insert the 5 required variables here
}