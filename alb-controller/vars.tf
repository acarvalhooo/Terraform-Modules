# Cluster OIDC URL
variable "cluster-oidc-url" {
  description = "Cluster OIDC URL of cluster where the controller will be installed"
  default     = ""
  type        = string
}

# Project
variable "project" {
  description = "Project name"
  default     = ""
  type        = string
}

# Environment
variable "environment" {
  description = "Environment where the resources are being created"
  default     = ""
  type        = string
}

# Cluster name
variable "cluster-name" {
  description = "Name of cluster where the controller will be installed"
  default     = ""
  type        = string
}

# API server endpoint
variable "api-server-endpoint" {
  description = "API server endpoint of cluster where the controller will be installed"
  default     = ""
  type        = string
}

# Cluster CA certificate
variable "cluster-ca-certificate" {
  description = "Cluster CA certificate of cluster where the controller will be installed"
  default     = ""
  type        = string
}

# Chart version
variable "chart-version" {
  description = "Chart version"
  default     = ""
  type        = string
}

# Application version
variable "application-version" {
  description = "Application version"
  default     = ""
  type        = string
}