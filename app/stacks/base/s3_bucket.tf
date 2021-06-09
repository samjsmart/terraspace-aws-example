resource "aws_s3_bucket" "main" {
  bucket = local.global_csi
  acl    = var.s3_acl


  tags   = merge({
    Name = local.global_csi
  },local.default_tags)
}