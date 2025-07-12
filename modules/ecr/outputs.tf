output "ecr_repository_url" {
  description = "URL ECR-репозитория"
  value       = aws_ecr_repository.main.repository_url
}

