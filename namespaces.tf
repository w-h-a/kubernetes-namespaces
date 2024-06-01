resource "kubernetes_namespace" "resource" {
  metadata {
    name = var.resource_namespace
  }
}

output "resource_namespace" {
  value = kubernetes_namespace.resource
}
