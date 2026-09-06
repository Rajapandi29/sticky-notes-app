################################################################################
# Application
################################################################################

output "name" {
  description = "Application name"
  value       = var.name
}

################################################################################
# AWS Region
################################################################################

output "aws_region" {
  description = "AWS region"
  value       = var.aws_region
}

################################################################################
# VPC
################################################################################

output "vpc_id" {
  description = "VPC ID"
  value       = module.vpc.vpc_id
}

output "public_subnets" {
  description = "Public subnet IDs"
  value       = module.vpc.public_subnets
}

output "private_subnets" {
  description = "Private subnet IDs"
  value       = module.vpc.private_subnets
}

################################################################################
# ECR
################################################################################

output "ecr_repository_name" {
  description = "ECR repository name"
  value       = module.ecr.repository_name
}

output "ecr_repository_url" {
  description = "ECR repository URL"
  value       = module.ecr.repository_url
}

################################################################################
# ALB
################################################################################

output "alb_dns_name" {
  description = "Application Load Balancer DNS name"
  value       = module.alb.dns_name
}

output "alb_security_group_id" {
  description = "ALB security group ID"
  value       = module.alb.security_group_id
}

################################################################################
# ECS
################################################################################

output "ecs_cluster_name" {
  description = "ECS cluster name"
  value       = "${var.name}-cluster"
}

output "ecs_service_name" {
  description = "ECS service name"
  value       = "${var.name}-service"
}

################################################################################
# SNS
################################################################################

output "sns_topic_arn" {
  description = "SNS topic ARN"
  value       = module.sns.topic_arn
}