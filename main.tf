module "config" {
  source = "git::https://github.com/cloudposse/terraform-null-label.git?ref=0.25.0"

  tags = {
    client = var.client
  }
}
