output "cluster_name" {
  description = "Kubernetes cluster name"
  value       = module.eks.cluster_name
}

output "cluster_endpoint" {
  description = "Kubernetes cluster endpoint"
  value       = module.eks.cluster_endpoint
}

output "cluster_ca" {
  description = "Kubernetes cluster certificate authority"
  value       = module.eks.cluster_certificate_authority_data
}

output "region" {
    value = "eu-west-1"
}
