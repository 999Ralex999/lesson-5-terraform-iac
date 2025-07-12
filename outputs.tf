output "s3_bucket_name" {
  value       = module.s3_backend.s3_bucket_name
  description = "Назва S3-бакета"
}

output "dynamodb_table_name" {
  value       = module.s3_backend.dynamodb_table_name
  description = "Назва таблиці DynamoDB"
}

output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "ID створеної VPC"
}

output "public_subnets" {
  value       = module.vpc.public_subnets
  description = "Список ID публічних підмереж"
}

output "private_subnets" {
  value       = module.vpc.private_subnets
  description = "Список ID приватних підмереж"
}

output "ecr_repository_url" {
  value       = module.ecr.ecr_repository_url
  description = "URL ECR-репозитория"
}

output "nat_gateway_id" {
  value       = module.vpc.nat_gateway_id
  description = "ID NAT Gateway"
}
