output "container_subnetwork_self_link" {
  description = "GKE subnetwork self link"
  value       = google_compute_subnetwork.container_subnetwork.self_link
}
output "google_container_cluster_self_link" {
  description = "GKE cluster self link"
  value       = google_container_cluster.gke_cluster_0
}
