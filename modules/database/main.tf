module "database" {
  source = "git::https://github.com/cloudposse/terraform-null-label.git?ref=0.25.0"

  tags = {
    database = var.database
    test     = test
  }
}
