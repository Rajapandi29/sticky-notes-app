module "vpc" {
      source = "git::https://github.com/Rajapandi29/terraform-modules.git//vpc?ref=v1.0.0"

  name            = var.name
  cidr            = var.cidr
  public_subnets  = var.public_subnets
  private_subnets = var.private_subnets
}