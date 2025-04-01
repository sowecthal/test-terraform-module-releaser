module "config" {
  source = "git@github.com:sowecthal/test-terraform-module-releaser.git//modules/project?ref=modules/project/v1.1.0"
}

# Example
module "config" {
  source = "git@github.com:sowecthal/test-terraform-module-releaser.git//modules/project?ref=1.0.0"
}

# Example
module "config" {
  source = "git@github.com:sowecthal/test-terraform-module-releaser.git//modules/project?ref=0.0"
}
