# This Terraform code defines outputs that display essential information 
# after setting up the EKS cluster.

# Output: Endpoint for EKS control plane
output "cluster_endpoint" {
  description = "Endpoint for EKS control plane"
  value       = module.eks.cluster_endpoint
}

# Output: Security group ids attached to the cluster control plane
output "cluster_security_group_id" {
  description = "Security group ids attached to the cluster control plane"
  value       = module.eks.cluster_security_group_id
}

# Output: AWS region
output "region" {
  description = "AWS region"
  value       = var.region
}

# Output: Kubernetes Cluster Name
output "cluster_name" {
  description = "Kubernetes Cluster Name"
  value       = module.eks.cluster_name
}