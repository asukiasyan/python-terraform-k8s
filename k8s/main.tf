resource "kubernetes_namespace" "flask_webapp" {
  count = var.create_namespace ? 1 : 0
  metadata {
    annotations = {
      name = var.namespace
    }
    name = var.namespace
  }
}

resource "helm_release" "local" {
  name       = var.release_name 
  namespace  = var.namespace
  chart      = "../helm/flaskwebapp"
  wait       = false
  version    = var.chart_version
  values = [
    file("../helm/flaskwebapp/values.yaml")
  ]
}

