env    = "project04"
name   = "project04"
owner  = "busanit"
region = "ap-northeast-2"

vpc_cidr        = "10.4.0.0/16"
azs             = ["ap-northeast-2a", "ap-northeast-2c"]
private_subnets = ["10.4.1.0/24", "10.4.3.0/24"]
public_subnets  = ["10.4.101.0/24", "10.4.103.0/24"]

enable_ipv6        = false
enable_nat_gateway = true
single_nat_gateway = true

tags                = {}
vpc_tags            = {}
private_subnet_tags = {}
public_subnet_tags  = {}
