##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0697e2bfe659b2f9b" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0b70d9c59fa22c31f" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-00a54872416ff4319" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-03fb969a74895a3b6" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0726d9abd4373aef3_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0726d9abd4373aef3" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0b70d9c59fa22c31f/rtb-0726d9abd4373aef3" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-00a54872416ff4319/rtb-0726d9abd4373aef3" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0451a1f2c4d94b91f" #NoIngressSecurityGroup
}
