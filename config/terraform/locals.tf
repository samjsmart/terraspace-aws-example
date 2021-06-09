locals {
  # Compound Scope Identifier
  csi = "${var.project}-${var.environment}-${var.stack}"

  # Global Compound Scope Identifier (For use with global resources such as S3)
  global_csi = "${var.project}-${var.aws_account_id}-${var.aws_region}-${var.environment}-${var.stack}"

  # Default Tags
  default_tags = {
    "Repository"   = var.repository
    "Project"      = var.project
    "Account ID"   = var.aws_account_id
    "Account Name" = var.aws_account_name
    "Region"       = var.aws_region
    "Environment"  = var.environment
    "Stack"        = var.stack
  }
}