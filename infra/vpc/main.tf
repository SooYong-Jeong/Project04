module "vpc" {
  source = "github.com/terraform-aws-modules/terraform-aws-vpc"

  name            = local.name
  cidr            = local.cidr
  private_subnets = local.private_subnets
  public_subnets  = local.public_subnets
  azs             = local.azs

  enable_ipv6 = local.enable_ipv6

  enable_nat_gateway = local.enable_nat_gateway
  single_nat_gateway = local.single_nat_gateway

  tags                = local.tags
  public_subnet_tags  = local.public_subnet_tags
  private_subnet_tags = local.private_subnet_tags
  vpc_tags            = local.vpc_tags
}
resource "aws_key_pair" "project04-key" { 
  key_name = "project04-key" # 생성될 키페어의 이름
  public_key = file("~/.ssh/project04.pub") # 키페어에 사용할 public key 지정
}