module "s3-bucket" {
  source  = "app.terraform.io/PBRUMBAUGH-Training/s3-bucket/aws"
  version = "1.21.0"
  bucket_prefix = "patrick-brumbaugh"
}