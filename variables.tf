variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1"
  description = "GCP region"
}

variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project ID"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "Number of GKE nodes"
}

variable "GKE_MACHINE_TYPE" {
  type        = string
  default     = "e2-small"
  description = "GKE node machine type"
}
