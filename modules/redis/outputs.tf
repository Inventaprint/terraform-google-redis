output "ip_address" {
  description = "The IP address of the redis cluster"
  value       = google_compute_address.redis.address
}