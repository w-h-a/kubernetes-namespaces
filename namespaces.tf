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

resource "kubernetes_namespace" "content" {
  metadata {
    name = var.content_namespace
  }
}

output "content_namespace" {
  value = kubernetes_namespace.content
}

resource "kubernetes_namespace" "misc" {
  metadata {
    name = var.misc_namespace
  }
}

output "misc_namespace" {
  value = kubernetes_namespace.misc
}
