locals {
  location = var.GKE_MASTER_REGIONAL? var.GKE_MASTER_REGION : var.GKE_MASTER_ZONE
}
