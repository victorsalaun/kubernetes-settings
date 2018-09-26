variable "project" {}

variable "region" {
  default = "europe-west2"
}

variable "zone" {
  default = "europe-west2-a"
}

variable "network_name" {
  default = "tf-gke-helm"
}

variable "node_machine_type" {
  description = "GCE machine type"
  default     = "n1-standard-2"
}

variable "node_disk_size" {
  description = "Node disk size in GB"
  default     = "20"
}
