output "vpc_id" {
  description = "Value of the main VPC ID"
  value       = aws_vpc.vpc.id
}

output "vpc_cidr" {
  description = "The CIDR block of the VPC"
  value       = var.vpc_cidr
}

output "private_subnets" {
  description = "All private subnets within the VPC"
  value       = aws_subnet.private_subnet.*
}

output "public_subnets" {
  description = "All public subnets within the VPC"
  value       = aws_subnet.public_subnet.*
}

output "private_subnets_ids" {
  description = "The ids of all the private subnets within the VPC"
  value       = aws_subnet.private_subnet.*.id
}

output "public_subnets_ids" {
  description = "The ids of all the public subnets within the VPC"
  value       = aws_subnet.public_subnet.*.id
}
