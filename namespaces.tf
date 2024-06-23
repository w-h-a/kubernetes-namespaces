resource "kubernetes_namespace" "resource" {
  metadata {
    name = var.resource_namespace
  }
}

output "resource_namespace" {
  value = kubernetes_namespace.resource
}

resource "kubernetes_namespace" "app" {
  metadata {
    name = var.app_namespace
  }
}

output "app_namespace" {
  value = kubernetes_namespace.app
}
