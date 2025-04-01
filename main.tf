module "project" {
  source = "git::https://github.com/cloudposse/terraform-null-label.git?ref=0.25.0"

  tags = {
    project = var.project
  }
}
