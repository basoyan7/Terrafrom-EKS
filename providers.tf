# Terraform block specifying required providers and version constraints
terraform {
  # Defining required providers along with their source and version constraints
  required_providers {
    # AWS provider configuration
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.7.0"
    }
    
    # Random provider configuration
    random = {
      source  = "hashicorp/random"
      version = "~> 3.5.1"
    }

    # TLS provider configuration
    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.0.4"
    }

    # Cloudinit provider configuration
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.3.2"
    }
  }
  
  # Defining the required Terraform version constraint
  required_version = "~> 1.3"
}