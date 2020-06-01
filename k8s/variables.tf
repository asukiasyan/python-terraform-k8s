variable "namespace" {
  description = "K8S namespace name"
  type        = string
  default     = "webapp" 
}

variable "create_namespace" {
  description = "toggle k8s namespace"
  type        = bool 
  default     = true
}

variable "release_name" {
  description = "Helm release name"
  type        = string
  default     = "webapp"
}

variable "chart_version" {
  description = "Helm chart version"
  type        = string
  default     = "0.1.0"
}


