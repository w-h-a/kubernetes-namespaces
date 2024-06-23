variable "resource_namespace" {
  description = "Namespace to deploy shared resources"
  type        = string
  default     = "resource"
}

variable "app_namespace" {
  description = "Namespace to deploy app"
  type        = string
  default     = "app"
}
