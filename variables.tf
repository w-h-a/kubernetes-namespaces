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

variable "content_namespace" {
  description = "Namespace to deploy content"
  type        = string
  default     = "content"
}

variable "misc_namespace" {
  description = "Namespace to deploy misc"
  type        = string
  default     = "misc"
}
